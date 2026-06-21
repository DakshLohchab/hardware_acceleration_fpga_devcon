# 2026-06-19T21:51:14.722594085
import vitis

client = vitis.create_client()
client.set_workspace(path="task_detection_tpu")

comp = client.get_component(name="yolo_npu")
comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="IMPLEMENTATION")

vitis.dispose()

