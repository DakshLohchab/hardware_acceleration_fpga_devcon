# ⚡ Hardware Acceleration on FPGA (DevCon)

![FPGA](https://img.shields.io/badge/Platform-FPGA-blue?style=for-the-badge)
![Xilinx Vivado](https://img.shields.io/badge/Tool-Xilinx_Vivado-orange?style=for-the-badge)
![Vitis HLS](https://img.shields.io/badge/Tool-Vitis_HLS-red?style=for-the-badge)
![C++](https://img.shields.io/badge/Language-C++-00599C?style=for-the-badge&logo=c%2B%2B&logoColor=white)
![Verilog](https://img.shields.io/badge/Language-Verilog-brightgreen?style=for-the-badge)

Welcome to the **Hardware Acceleration FPGA DevCon** repository! This project focuses on designing, compiling, and deploying high-performance custom hardware accelerator IP blocks to offload computationally intensive workloads—such as convolution operations for YOLO network models—directly onto FPGA fabric.

## 🚀 Overview

This repository demonstrates the end-to-end workflow of translating high-level algorithmic logic into optimized RTL (Register-Transfer Level) hardware. By leveraging **Vitis HLS**, C++ models are compiled into efficient hardware blocks. These custom IPs are then integrated into a broader system architecture using **Xilinx Vivado**, establishing Direct Memory Access (DMA) mapping loops for high-throughput data streaming and utilizing AXI-Lite control registers for precise processor communication.

## ✨ Key Features

* **C++ to RTL Synthesis:** Efficient compilation of complex C++ algorithms (including pipelined multiply-accumulate operations) into functional RTL block designs.
* **AXI4 Architecture Integration:**
    * **AXI-Lite Interfaces:** Configuration of control registers for seamless software-to-hardware parameter tuning and execution control.
    * **AXI-Stream Interfaces:** High-speed, continuous data pipelining optimized for large data sets.
* **DMA Mapping Loops:** Direct Memory Access loops configured to bypass the CPU entirely during data transfers, drastically reducing system latency.
* **Model Optimization:** Hardware-level optimizations specifically tailored for accelerating neural network layers and convolution blocks.

## 🧰 Tech Stack

* **High-Level Synthesis:** AMD Xilinx Vitis HLS
* **Hardware Design & Integration:** AMD Xilinx Vivado
* **Languages:** C++, Verilog HDL
* **Protocols:** AXI4-Lite, AXI4-Stream

## 📂 Repository Structure

```text
├── hls_src/                 # C++ source code and testbenches for Vitis HLS
│   ├── accelerator_core.cpp # Core hardware accelerator logic
│   └── tb_core.cpp          # C++ simulation testbench
├── vivado_project/          # Exported RTL block designs and Vivado workspace
├── constraints/             # XDC constraints files for pin mapping
├── ip_repo/                 # Exported custom IP blocks packaged for Vivado
└── README.md
