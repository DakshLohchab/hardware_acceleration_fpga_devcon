# 2026-06-20T09:44:39.635131834
import vitis

client = vitis.create_client()
client.set_workspace(path="task_detection_tpu")

comp = client.get_component(name="task_detection_tpu")
comp.run(operation="SYNTHESIS")

comp = client.get_component(name="yolo_npu")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

