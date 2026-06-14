# 2026-06-14T10:17:45.795060921
import vitis

client = vitis.create_client()
client.set_workspace(path="task_detection_tpu")

comp = client.get_component(name="task_detection_tpu")
comp.run(operation="C_SIMULATION")

comp = client.create_hls_component(name = "hls_component",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="hls_component")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp = client.get_component(name="task_detection_tpu")
comp.run(operation="C_SIMULATION")

comp = client.get_component(name="hls_component")
comp.run(operation="C_SIMULATION")

vitis.dispose()

