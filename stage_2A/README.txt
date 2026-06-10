DVCon India 2026 — Stage 2A Submission

INSTALL:
    pip install ultralytics torch opencv-python

RUN DEMO (all 14 tasks):
    python demo.py

RUN SINGLE IMAGE:
    python pipeline.py --image path/to/image.jpg --task 9
    python pipeline.py --image path/to/image.jpg --task 9 --save result.jpg

TASK IDs:
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

MODELS:
    models/yolo26n.pt           — YOLO object detector
    models/task_scorer_best.pt  — Task relevance MLP scorer

OUTPUT:
    Annotated images saved to outputs/ folder when running demo.py