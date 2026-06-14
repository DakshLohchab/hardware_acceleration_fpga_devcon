# 2026-06-13T17:07:24.703633265
import vitis

client = vitis.create_client()
client.set_workspace(path="task_detection_tpu")

comp = client.create_hls_component(name = "task_detection_tpu",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

vitis.dispose()

