"""
demo.py — Runs pipeline on all 14 tasks automatically.
Usage: python demo.py
"""

import os
import cv2
from pipeline import TASK_NAMES, load_models, predict, draw_boxes

os.makedirs('outputs', exist_ok=True)

detector, scorer, device = load_models('models')
passed = 0

print("=" * 60)
print("UVTM — Demo: All 14 Tasks")
print("=" * 60)

for task_id in range(14):
    img_path = f'sample_images/{task_id + 1}.jpg'
    out_path = f'outputs/result_task_{task_id + 1:02d}.jpg'

    if not os.path.exists(img_path):
        print(f"[Task {task_id + 1:02d}] MISSING: {img_path}")
        continue

    results = predict(img_path, task_id, detector, scorer, device, top_k=1)

    if not results:
        print(f"[Task {task_id + 1:02d}] No detections")
        continue

    annotated = draw_boxes(cv2.imread(img_path), results, TASK_NAMES[task_id])
    cv2.imwrite(out_path, cv2.cvtColor(annotated, cv2.COLOR_RGB2BGR))

    print(f"[Task {task_id + 1:02d}] {TASK_NAMES[task_id]}")
    print(f"         → {results[0]['class_name']} (score: {results[0]['final_score']:.3f})")
    passed += 1

print("=" * 60)
print(f"Done. {passed}/14 tasks. Outputs in: outputs/")
print("=" * 60)