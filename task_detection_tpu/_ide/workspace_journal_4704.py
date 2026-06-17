# 2026-06-17T10:50:21.786685236
import vitis

client = vitis.create_client()
client.set_workspace(path="task_detection_tpu")

cfg = client.get_config_file(path="/home/dlohchab/projects/Verilog/DVCON/task_detection_tpu/yolo_backbone_3/hls_config.cfg")

cfg.set_values(key="syn.file", values=["./yolo_backbone_3.cpp"])

cfg.set_values(key="tb.file", values=["./yolo_backbone_3_tb.cpp"])

comp = client.get_component(name="yolo_backbone_3")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

