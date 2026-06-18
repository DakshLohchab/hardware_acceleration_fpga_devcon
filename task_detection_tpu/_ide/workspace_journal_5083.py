# 2026-06-17T16:16:29.493252095
import vitis

client = vitis.create_client()
client.set_workspace(path="task_detection_tpu")

comp = client.get_component(name="task_detection_tpu")
comp.run(operation="C_SIMULATION")

comp = client.get_component(name="yolo_backbone_3")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp = client.create_hls_component(name = "yolo_backbone_v4",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="yolo_backbone_v4")
comp.run(operation="C_SIMULATION")

cfg = client.get_config_file(path="/home/dlohchab/projects/Verilog/DVCON/task_detection_tpu/yolo_backbone_v4/hls_config.cfg")

cfg.set_values(key="syn.file", values=["./yolo_backbone_4.cpp"])

cfg.set_values(key="tb.file", values=["./yolo_backbone_4_tb.cpp"])

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp = client.create_hls_component(name = "yolo_npu",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="/home/dlohchab/projects/Verilog/DVCON/task_detection_tpu/yolo_npu/hls_config.cfg")

cfg.set_values(key="syn.file", values=["./yolo_npu.cpp"])

cfg.set_values(key="tb.file", values=["./yolo_npu_tb.cpp"])

comp = client.get_component(name="yolo_npu")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

cfg.set_values(key="syn.file", values=["./yolo_npu_v2.cpp"])

cfg.set_values(key="tb.file", values=["./yolo_npu_v2_tb.cpp"])

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

vitis.dispose()

