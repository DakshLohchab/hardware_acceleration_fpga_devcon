# 2026-06-18T13:58:57.965033951
import vitis

client = vitis.create_client()
client.set_workspace(path="task_detection_tpu")

vitis.dispose()

