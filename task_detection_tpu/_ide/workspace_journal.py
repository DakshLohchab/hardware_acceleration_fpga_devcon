# 2026-06-15T16:23:16.360113923
import vitis

client = vitis.create_client()
client.set_workspace(path="task_detection_tpu")

cfg = client.get_config_file(path="/home/dlohchab/projects/Verilog/DVCON/task_detection_tpu/task_detection_tpu/hls_config.cfg")

cfg.set_values(key="tb.file", values=["./task_detection_accel_tb.cpp", "tpu_tile_tb.cpp"])

comp = client.create_hls_component(name = "tpu_tile_experiment",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="tpu_tile_experiment")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp = client.get_component(name="task_detection_tpu")
comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

cfg.set_values(key="syn.file", values=["./task_detection_accel.cpp", "mlp_engine.cpp", "./tpu_core.cpp"])

cfg.set_values(key="tb.file", values=["./task_detection_accel_tb.cpp", "tpu_tb.cpp"])

comp = client.create_hls_component(name = "tpu_tile_8x8",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

