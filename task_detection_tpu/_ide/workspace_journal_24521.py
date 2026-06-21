# 2026-06-20T07:11:52.591648712
import vitis

client = vitis.create_client()
client.set_workspace(path="task_detection_tpu")

comp = client.get_component(name="yolo_npu")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

vitis.dispose()

