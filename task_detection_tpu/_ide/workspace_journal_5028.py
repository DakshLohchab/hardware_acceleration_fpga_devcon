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

comp = client.get_component(name="tpu_tile_8x8")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp = client.create_hls_component(name = "tpu_pe_experiment",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="/home/dlohchab/projects/Verilog/DVCON/task_detection_tpu/tpu_pe_experiment/hls_config.cfg")

cfg.set_values(key="syn.file", values=["pe.cpp"])

cfg.set_values(key="syn.file", values=[])

cfg.set_values(key="syn.blackbox.file", values=[])

cfg.set_values(key="syn.file", values=["../task_detection_tpu/pe.cpp"])

cfg.set_values(key="tb.file", values=["../task_detection_tpu/pe_tb.cpp"])

comp = client.get_component(name="tpu_pe_experiment")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

cfg.set_values(key="syn.file", values=["../task_detection_tpu/pe.cpp", "../task_detection_tpu/systolic_2x2.cpp"])

cfg.set_values(key="tb.file", values=["../task_detection_tpu/pe_tb.cpp", "../task_detection_tpu/systolic_2x2_tb.cpp"])

cfg.set_values(key="tb.file", values=["../task_detection_tpu/systolic_2x2_tb.cpp"])

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

cfg.set_values(key="syn.file", values=["../task_detection_tpu/pe.cpp", "../task_detection_tpu/systolic_2x2.cpp", "../task_detection_tpu/systolic_4x4.cpp"])

cfg.set_values(key="tb.file", values=["../task_detection_tpu/systolic_4x4_tb.cpp"])

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

cfg.set_values(key="syn.file", values=["../task_detection_tpu/pe.cpp", "../task_detection_tpu/systolic_2x2.cpp", "../task_detection_tpu/systolic_4x4.cpp", "../task_detection_tpu/systolic_8x8.cpp"])

cfg.set_values(key="tb.file", values=["../task_detection_tpu/systolic_8x8_tb.cpp"])

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

cfg.set_values(key="syn.file", values=["../task_detection_tpu/pe.cpp", "../task_detection_tpu/systolic_2x2.cpp", "../task_detection_tpu/systolic_4x4.cpp", "../task_detection_tpu/systolic_8x8.cpp", "../task_detection_tpu/systolic_16x16.cpp"])

cfg.set_values(key="tb.file", values=["../task_detection_tpu/systolic_8x8_tb.cpp"])

cfg.set_values(key="tb.file", values=["../task_detection_tpu/systolic_16x16_tb.cpp"])

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp = client.create_hls_component(name = "tpu_integrated_accel",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

vitis.dispose()

