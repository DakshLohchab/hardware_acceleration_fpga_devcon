# 2026-06-15T21:33:00.282589026
import vitis

client = vitis.create_client()
client.set_workspace(path="task_detection_tpu")

comp = client.get_component(name="tpu_integrated_accel")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

cfg = client.get_config_file(path="/home/dlohchab/projects/Verilog/DVCON/task_detection_tpu/tpu_integrated_accel/hls_config.cfg")

cfg.set_values(key="syn.file", values=["../task_detection_tpu/tpu_accel.cpp", "../task_detection_tpu/systolic_16x16.cpp"])

comp.run(operation="C_SIMULATION")

cfg.set_values(key="syn.file", values=["../task_detection_tpu/tpu_accel.cpp", "../task_detection_tpu/systolic_16x16.cpp", "../task_detection_tpu/pe.cpp"])

cfg.set_values(key="syn.file", values=["../task_detection_tpu/tpu_accel.cpp", "../task_detection_tpu/systolic_16x16.cpp", "../task_detection_tpu/pe.cpp", "../task_detection_tpu/systolic_2x2.cpp"])

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

cfg.set_values(key="syn.file", values=["../task_detection_tpu/tpu_accel.cpp", "../task_detection_tpu/pe.cpp", "../task_detection_tpu/systolic_8x8.cpp"])

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

vitis.dispose()

