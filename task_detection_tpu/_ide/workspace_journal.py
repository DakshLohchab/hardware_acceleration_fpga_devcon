# 2026-06-14T10:17:45.795060921
import vitis

client = vitis.create_client()
client.set_workspace(path="task_detection_tpu")

comp = client.get_component(name="task_detection_tpu")
comp.run(operation="C_SIMULATION")

