# 2026-06-16T21:53:56.840500171
import vitis

client = vitis.create_client()
client.set_workspace(path="task_detection_tpu")

comp = client.get_component(name="task_detection_tpu")
comp.run(operation="C_SIMULATION")

comp = client.get_component(name="yolo_conv2d_experiment")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

cfg = client.get_config_file(path="/home/dlohchab/projects/Verilog/DVCON/task_detection_tpu/yolo_conv2d_experiment/hls_config.cfg")

cfg.set_values(key="syn.file", values=["./yolo_conv.cpp"])

cfg.set_values(key="tb.file", values=["./yolo_conv_tb.cpp"])

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp = client.create_hls_component(name = "yolo_backbone_1",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="yolo_backbone_1")
comp.run(operation="C_SIMULATION")

cfg = client.get_config_file(path="/home/dlohchab/projects/Verilog/DVCON/task_detection_tpu/yolo_backbone_1/hls_config.cfg")

cfg.set_values(key="syn.file", values=["./yolo_block.cpp"])

cfg.set_values(key="tb.file", values=["./yolo_block_tb.cpp"])

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp = client.create_hls_component(name = "yolo_backbone_2",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="/home/dlohchab/projects/Verilog/DVCON/task_detection_tpu/yolo_backbone_2/hls_config.cfg")

cfg.set_values(key="syn.file", values=["./yolo_backbone_2.cpp"])

cfg.set_values(key="tb.file", values=["./yolo_backbone_2_tb.cpp"])

comp = client.get_component(name="yolo_backbone_2")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp = client.create_hls_component(name = "yolo_backbone_3",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

vitis.dispose()

