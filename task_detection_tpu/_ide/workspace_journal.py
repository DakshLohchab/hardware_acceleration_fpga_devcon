# 2026-06-14T14:17:27.296895293
import vitis

client = vitis.create_client()
client.set_workspace(path="task_detection_tpu")

client.delete_component(name="hls_component")

client.delete_component(name="componentName")

cfg = client.get_config_file(path="/home/dlohchab/projects/Verilog/DVCON/task_detection_tpu/task_detection_tpu/hls_config.cfg")

cfg.set_values(key="syn.file", values=["./task_detection_accel.cpp"])

cfg.set_values(key="tb.file", values=["./task_detection_accel_tb.cpp"])

comp = client.get_component(name="task_detection_tpu")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

cfg.set_values(key="syn.file", values=["./task_detection_accel.cpp", "mlp_engine.cpp"])

comp.run(operation="C_SIMULATION")

