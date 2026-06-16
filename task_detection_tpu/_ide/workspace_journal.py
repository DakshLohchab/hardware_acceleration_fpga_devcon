# 2026-06-16T19:33:53.392796584
import vitis

client = vitis.create_client()
client.set_workspace(path="task_detection_tpu")

comp = client.get_component(name="tpu_integrated_accel")
comp.run(operation="SYNTHESIS")

