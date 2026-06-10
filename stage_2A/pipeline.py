"""
DVCon India 2026 Stage 2A Submission

Usage:
    python pipeline.py --image path/to/image.jpg --task 9
    python pipeline.py --image path/to/image.jpg --task 9 --top_k 3 --save result.jpg

Tasks:
    0  = step on something to reach top of a shelf
    1  = sit comfortably
    2  = place flowers
    3  = get potatoes out of fire
    4  = water plant
    5  = get lemon out of tea
    6  = dig hole
    7  = open bottle of beer
    8  = open parcel
    9  = serve wine
    10 = pour sugar
    11 = smear butter
    12 = extinguish fire
    13 = pound carpet
"""

import argparse
import os
import sys

import cv2
import torch
import torch.nn as nn
import torch.nn.functional as F

# ── Constants ─────────────────────────────────────────────────────────────

TASK_NAMES = {
    0:  "step on something to reach top of a shelf",
    1:  "sit comfortably",
    2:  "place flowers",
    3:  "get potatoes out of fire",
    4:  "water plant",
    5:  "get lemon out of tea",
    6:  "dig hole",
    7:  "open bottle of beer",
    8:  "open parcel",
    9:  "serve wine",
    10: "pour sugar",
    11: "smear butter",
    12: "extinguish fire",
    13: "pound carpet",
}

COCO_NAMES = [
    'person','bicycle','car','motorcycle','airplane','bus','train','truck','boat',
    'traffic light','fire hydrant','stop sign','parking meter','bench','bird','cat',
    'dog','horse','sheep','cow','elephant','bear','zebra','giraffe','backpack',
    'umbrella','handbag','tie','suitcase','frisbee','skis','snowboard','sports ball',
    'kite','baseball bat','baseball glove','skateboard','surfboard','tennis racket',
    'bottle','wine glass','cup','fork','knife','spoon','bowl','banana','apple',
    'sandwich','orange','broccoli','carrot','hot dog','pizza','donut','cake','chair',
    'couch','potted plant','bed','dining table','toilet','tv','laptop','mouse',
    'remote','keyboard','cell phone','microwave','oven','toaster','sink',
    'refrigerator','book','clock','vase','scissors','teddy bear','hair drier',
    'toothbrush'
]

INPUT_DIM = 180

# ── Model Definition ──────────────────────────────────────────────────────

class TaskScorerMLP(nn.Module):
    def __init__(self, input_dim=INPUT_DIM, hidden=256):
        super().__init__()
        self.net = nn.Sequential(
            nn.Linear(input_dim, hidden),
            nn.BatchNorm1d(hidden),
            nn.Hardswish(),
            nn.Dropout(0.3),
            nn.Linear(hidden, hidden // 2),
            nn.BatchNorm1d(hidden // 2),
            nn.Hardswish(),
            nn.Dropout(0.2),
            nn.Linear(hidden // 2, 64),
            nn.ReLU(),
            nn.Linear(64, 1),
        )

    def forward(self, x):
        return self.net(x).squeeze(-1)

# ── Helper Functions ──────────────────────────────────────────────────────

def _scene_presence(boxes_cls, boxes_conf, conf_thresh=0.1, num_classes=80):
    presence = [0.0] * num_classes
    for cid, conf in zip(boxes_cls, boxes_conf):
        if conf >= conf_thresh and 0 <= cid < num_classes:
            presence[cid] = 1.0
    return presence


def _bbox_geometry(bbox_xyxy, img_w, img_h):
    x1, y1, x2, y2 = bbox_xyxy
    bw   = max(0.0, x2 - x1)
    bh   = max(0.0, y2 - y1)
    cx   = min(max((x1 + bw / 2.0) / max(img_w, 1), 0.0), 1.0)
    cy   = min(max((y1 + bh / 2.0) / max(img_h, 1), 0.0), 1.0)
    nw   = min(bw / max(img_w, 1), 1.0)
    nh   = min(bh / max(img_h, 1), 1.0)
    area = min(nw * nh, 1.0)
    return [cx, cy, nw, nh, area]


def draw_boxes(img_bgr, ranked_dets, task_name):
    img      = cv2.cvtColor(img_bgr, cv2.COLOR_BGR2RGB)
    h, w     = img.shape[:2]
    short    = min(w, h)
    thickness  = max(1, short // 500)
    font_scale = max(0.35, short / 1200)
    font       = cv2.FONT_HERSHEY_SIMPLEX
    colors     = [(0, 210, 0), (255, 140, 0), (220, 0, 0)]

    for rank, det in enumerate(ranked_dets):
        x1, y1, x2, y2 = [int(v) for v in det['bbox']]
        x1, y1 = max(0, x1), max(0, y1)
        x2, y2 = min(w-1, x2), min(h-1, y2)

        color = colors[rank % len(colors)]
        label = f"#{rank+1} {det['class_name']} {det['final_score']:.2f}"

        cv2.rectangle(img, (x1, y1), (x2, y2), color, thickness)

        (lw, lh), base = cv2.getTextSize(label, font, font_scale, thickness)
        pad = 3

        if y1 - lh - base - pad * 2 >= 0:
            by1, by2 = y1 - lh - base - pad * 2, y1
            ty        = y1 - base - pad
        else:
            by1, by2 = y2, y2 + lh + base + pad * 2
            ty        = y2 + lh + pad

        bx1 = min(x1, w - lw - pad * 2)
        cv2.rectangle(img, (bx1, by1), (bx1 + lw + pad * 2, by2), color, -1)
        cv2.putText(img, label, (bx1 + pad, ty),
                    font, font_scale, (0, 0, 0), thickness)

    wm = task_name[:45]
    cv2.putText(img, wm, (8, h-8), font, font_scale, (255,255,255), thickness+1)
    cv2.putText(img, wm, (8, h-8), font, font_scale, (20, 20, 20),  thickness)
    return img

# ── Main Pipeline ─────────────────────────────────────────────────────────

def load_models(models_dir='models'):
    from ultralytics import YOLO
    yolo_path   = os.path.join(models_dir, 'yolo26n.pt')
    scorer_path = os.path.join(models_dir, 'task_scorer_best.pt')

    if not os.path.exists(yolo_path):
        print(f"ERROR: {yolo_path} not found.")
        sys.exit(1)
    if not os.path.exists(scorer_path):
        print(f"ERROR: {scorer_path} not found.")
        sys.exit(1)

    detector = YOLO(yolo_path)
    detector.to('cpu')

    device = 'cpu'   # CPU as required by Stage 2A
    scorer = TaskScorerMLP().to(device)
    scorer.load_state_dict(torch.load(scorer_path, map_location=device,
                                      weights_only=True))
    scorer.eval()
    return detector, scorer, device


def predict(image_path, task_id, detector, scorer, device,
            top_k=1, conf_thresh=0.1):

    if not os.path.exists(image_path):
        print(f"ERROR: Image not found: {image_path}")
        return []

    results = detector(image_path, conf=conf_thresh, verbose=False, imgsz=640, device='cpu')[0]
    boxes   = results.boxes

    if boxes is None or len(boxes) == 0:
        print("No objects detected in this image.")
        return []

    img_h, img_w   = results.orig_shape
    class_ids_list = boxes.cls.long().cpu().tolist()
    det_confs_list = boxes.conf.cpu().tolist()
    bboxes_list    = boxes.xyxy.cpu().tolist()

    scene   = _scene_presence(class_ids_list, det_confs_list)
    scene_t = torch.tensor(scene, dtype=torch.float32)

    rows = []
    for cid, conf, bbox in zip(class_ids_list, det_confs_list, bboxes_list):
        geom     = _bbox_geometry(bbox, img_w, img_h)
        class_oh = F.one_hot(torch.tensor(cid), num_classes=80).float()
        task_oh  = F.one_hot(torch.tensor(task_id), num_classes=14).float()
        conf_t   = torch.tensor([conf], dtype=torch.float32)
        geom_t   = torch.tensor(geom,  dtype=torch.float32)
        rows.append(torch.cat([class_oh, task_oh, conf_t, geom_t, scene_t]))

    with torch.no_grad():
        x      = torch.stack(rows).to(device)
        logits = scorer(x).cpu()

    det_confs_t  = torch.tensor(det_confs_list)
    final_scores = det_confs_t * torch.sigmoid(logits)

    k    = min(top_k, len(final_scores))
    topk = final_scores.topk(k)

    output = []
    for score, idx in zip(topk.values, topk.indices):
        i = idx.item()
        output.append({
            'class_name':  COCO_NAMES[class_ids_list[i]],
            'bbox':        bboxes_list[i],
            'det_conf':    det_confs_list[i],
            'relevance':   torch.sigmoid(logits[i]).item(),
            'final_score': score.item(),
        })

    return output


def run(image_path, task_id, top_k=1, save_path=None, models_dir='models'):
    print(f"\nImage : {image_path}")
    print(f"Task  : [{task_id}] {TASK_NAMES[task_id]}")
    print("-" * 50)

    detector, scorer, device = load_models(models_dir)
    results = predict(image_path, task_id, detector, scorer, device, top_k)

    if not results:
        return

    print(f"{'Rank':<5} {'Object':<20} {'Det':>6} {'Rel':>6} {'Score':>7}")
    print("-" * 50)
    for rank, r in enumerate(results, 1):
        print(f"{rank:<5} {r['class_name']:<20} "
              f"{r['det_conf']:.3f}  {r['relevance']:.3f}  "
              f"{r['final_score']:.3f}")

    if save_path:
        img_bgr   = cv2.imread(image_path)
        task_name = TASK_NAMES[task_id]
        annotated = draw_boxes(img_bgr, results, task_name)
        out_bgr   = cv2.cvtColor(annotated, cv2.COLOR_RGB2BGR)
        cv2.imwrite(save_path, out_bgr)
        print(f"\nSaved → {save_path}")

    return results


# ── Entry Point ───────────────────────────────────────────────────────────

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Task-Driven Object Detection')
    parser.add_argument('--image',  required=True,  help='Path to input image')
    parser.add_argument('--task',   required=True,  type=int,
                        help='Task ID (0-13)')
    parser.add_argument('--top_k',  default=3,      type=int,
                        help='Number of top objects to return')
    parser.add_argument('--save',   default=None,
                        help='Path to save annotated output image')
    parser.add_argument('--models', default='models',
                        help='Directory containing model weights')
    args = parser.parse_args()

    if args.task < 0 or args.task > 13:
        print("ERROR: task must be between 0 and 13")
        sys.exit(1)

    run(args.image, args.task, args.top_k, args.save, args.models)