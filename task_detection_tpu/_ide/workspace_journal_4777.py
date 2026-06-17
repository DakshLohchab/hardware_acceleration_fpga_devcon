# 2026-06-17T12:03:44.222613023
import vitis

client = vitis.create_client()
client.set_workspace(path="task_detection_tpu")

comp = client.get_component(name="yolo_backbone_3")
comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

vitis.dispose()

