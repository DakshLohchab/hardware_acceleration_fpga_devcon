# 2026-06-16T19:33:53.392796584
import vitis

client = vitis.create_client()
client.set_workspace(path="task_detection_tpu")

comp = client.get_component(name="tpu_integrated_accel")
comp.run(operation="SYNTHESIS")

comp = client.create_hls_component(name = "yolo_conv2d_experiment",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="/home/dlohchab/projects/Verilog/DVCON/task_detection_tpu/yolo_conv2d_experiment/hls_config.cfg")

cfg.set_values(key="syn.file", values=["./conv2d_core.cpp"])

cfg.set_values(key="tb.file", values=["./conv2d_tb.cpp"])

comp = client.get_component(name="yolo_conv2d_experiment")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

vitis.dispose()

