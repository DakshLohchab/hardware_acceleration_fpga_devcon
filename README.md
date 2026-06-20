<div align="center">

# 🚀 FPGA Hardware Acceleration for YOLO Inference
### Industry-Grade TPU-Inspired Neural Network Accelerator using Xilinx Vitis HLS & Vivado

![Platform](https://img.shields.io/badge/Platform-Xilinx%20Kintex--7-blue)
![Language](https://img.shields.io/badge/C++-17-blue.svg)
![Language](https://img.shields.io/badge/Verilog-HDL-orange.svg)
![Tool](https://img.shields.io/badge/Vitis-HLS-green.svg)
![Tool](https://img.shields.io/badge/Vivado-2025.2-purple.svg)
![Status](https://img.shields.io/badge/Status-Active%20Development-success)
![License](https://img.shields.io/badge/License-MIT-brightgreen)

---

### Designing a Custom FPGA Neural Processing Unit (NPU) capable of accelerating YOLO inference through scalable Processing Elements, Systolic Arrays, AXI-based memory architecture and hardware/software co-design.

</div>

---

# 📖 Overview

This repository contains the complete development of a custom **YOLO Hardware Accelerator** targeting Xilinx FPGAs.

Instead of treating FPGA acceleration as a single HLS kernel, this project explores the complete hardware design flow—from software inference to RTL integration—following an industry-inspired development methodology.

The repository includes:

- Python-based YOLO inference pipeline
- Hardware architecture exploration
- Processing Element (PE) design
- Systolic array implementations
- Conv2D accelerator experiments
- TPU architecture prototypes
- YOLO backbone acceleration
- Complete Neural Processing Unit (NPU)
- Vitis HLS projects
- Vivado RTL integration
- AXI-based system design
- Generated RTL and implementation reports

The ultimate objective is to execute computationally intensive portions of the YOLO inference pipeline directly on FPGA while minimizing latency and maximizing throughput.

---

# 🎯 Project Objectives

The project aims to develop an FPGA accelerator capable of executing neural network workloads efficiently using custom hardware.

Current objectives include:

- Design reusable Processing Elements (PEs)
- Build scalable systolic array architectures
- Implement Conv2D acceleration
- Accelerate YOLO backbone layers
- Design an AXI-compatible Neural Processing Unit
- Generate synthesizable RTL using Vitis HLS
- Integrate accelerator into Vivado Block Design
- Evaluate FPGA resource utilization and performance

---

# 🏗 High-Level System Architecture

```text
                    Input Image
                         │
                         ▼
              Python YOLO Pipeline
                 (Software Baseline)
                         │
                         ▼
              Feature Extraction Layer
                         │
                         ▼
          Hardware Offloading Decision
                         │
         ┌───────────────┴───────────────┐
         │                               │
         ▼                               ▼
    CPU Processing                FPGA Accelerator
                                         │
                                         ▼
                              AXI Memory Interface
                                         │
                                         ▼
                           Neural Processing Unit
                                         │
        ┌────────────────────────────────────────────────┐
        │                                                │
        ▼                                                ▼
 Processing Elements                          Systolic Arrays
        │                                                │
        └────────────────────────────────────────────────┘
                          │
                          ▼
                  Feature Map Generation
                          │
                          ▼
                  Detection Head Output
                          │
                          ▼
                  Bounding Boxes
```

---

# 📂 Repository Structure

```text
hardware_acceleration_fpga_devcon
│
├── stage_2A/
│   ├── Python inference pipeline
│   ├── YOLO models
│   ├── Sample images
│   ├── Detection outputs
│   └── Stage submission report
│
├── task_detection_tpu/
│   ├── TPU architecture development
│   ├── Processing Elements
│   ├── Systolic Arrays
│   ├── Conv2D experiments
│   ├── YOLO backbone implementations
│   ├── Final YOLO NPU
│   ├── Vitis HLS projects
│   ├── RTL generation
│   └── HLS reports
│
├── DVCON_rtl/
│   ├── Vivado RTL project
│   ├── AXI infrastructure
│   ├── Block Design
│   ├── Generated IP
│   ├── Synthesis runs
│   └── Simulation setup
│
├── LICENSE
└── README.md
```

---

# 📁 Repository Components

---

## 1️⃣ stage_2A

This directory contains the **software reference implementation** used before hardware acceleration.

It provides the baseline against which FPGA acceleration is evaluated.

### Contents

| File / Folder | Description |
|---------------|-------------|
| `pipeline.py` | Complete inference pipeline |
| `demo.py` | Demonstration script |
| `models/` | YOLO model weights |
| `sample_images/` | Input test dataset |
| `outputs/` | Detection results |
| `report/` | Stage submission report |

---

### Purpose

- Software validation
- Functional correctness
- Baseline performance
- Model verification before FPGA implementation

---

## 2️⃣ task_detection_tpu

This directory contains the **complete hardware accelerator development**.

Rather than a single design, it documents the evolution of the accelerator through multiple experimental implementations.

The development progresses from small Processing Elements to a complete Neural Processing Unit.

Major development areas include:

- Processing Elements
- Matrix Multiplication Engines
- Systolic Arrays
- Conv2D Accelerator
- TPU Core
- YOLO Backbone
- Final YOLO NPU
- Compiler Outputs
- RTL Generation

---

### Hardware Development Flow

```text
Processing Element
        │
        ▼
Matrix Multiply
        │
        ▼
Systolic Arrays
        │
        ▼
Conv2D Engine
        │
        ▼
YOLO Backbone
        │
        ▼
Complete TPU
        │
        ▼
YOLO Neural Processing Unit
```

---

### Main Subprojects

| Folder | Description |
|---------|-------------|
| `task_detection_tpu/` | Primary TPU accelerator implementation |
| `tpu_tile_experiment/` | Matrix multiplication experiments |
| `tpu_tile_8x8/` | 8×8 systolic tile implementation |
| `tpu_pe_experiment/` | Processing Element exploration |
| `tpu_integrated_accel/` | Integrated TPU accelerator |
| `yolo_conv2d_experiment/` | Conv2D accelerator development |
| `yolo_backbone_1-4/` | Progressive YOLO backbone implementations |
| `yolo_npu/` | Final Neural Processing Unit |

## 3️⃣ yolo_npu — Final Neural Processing Unit

The **`yolo_npu`** directory represents the most advanced stage of the project and serves as the primary hardware accelerator implementation.

It combines the lessons learned from the earlier Processing Element, Systolic Array, Conv2D, and Backbone experiments into a single accelerator capable of executing portions of the YOLO inference pipeline.

---

### Folder Contents

| File / Folder | Description |
|---------------|-------------|
| `yolo_npu.cpp` | Main accelerator implementation |
| `yolo_npu_v2.cpp` | Improved second-generation NPU |
| `yolo_npu.h` | Accelerator interface |
| `yolo_npu_v2.h` | Updated accelerator interface |
| `*_tb.cpp` | Hardware testbenches |
| `instruction_schedule.h` | Generated execution schedule |
| `npu_program.h` | Generated hardware program |
| `compile_report.txt` | Compiler summary |
| `reports/` | HLS synthesis reports |
| `logs/` | Build logs |
| `hls/` | HLS project configuration |
| `yolo_npu/` | Generated HLS project |

---

### Accelerator Responsibilities

The NPU is responsible for:

- Matrix multiplication
- Weight loading
- Feature-map buffering
- On-chip memory access
- Data movement
- Layer scheduling
- AXI communication
- Hardware computation

---

### Hardware Pipeline

```text
Input Feature Map
        │
        ▼
 Weight Loader
        │
        ▼
 Local BRAM
        │
        ▼
 Processing Elements
        │
        ▼
 Systolic Array
        │
        ▼
 Activation
        │
        ▼
 Output Feature Map
```

---

# 4️⃣ DVCON_rtl

This directory contains the **Vivado RTL Integration Project**.

Unlike the HLS directories, this project integrates the generated accelerator IP into an FPGA hardware system.

It contains:

- Vivado project
- Block Design
- AXI infrastructure
- Packaged IP
- Synthesis results
- Simulation setup

The packaged HLS IP is instantiated inside the Vivado Block Design and connected through AXI interfaces to create a deployable FPGA design.

---

### Major Components

| Folder | Purpose |
|----------|---------|
| `DVCON_rtl.srcs` | RTL sources |
| `DVCON_rtl.gen` | Generated Block Design |
| `DVCON_rtl.runs` | Synthesis and implementation runs |
| `DVCON_rtl.ip_user_files` | Generated IP |
| `DVCON_rtl.cache` | Vivado cache |
| `run_sim.tcl` | Simulation script |

---

### Block Design Overview

```text
                 AXI Master
                     │
                     ▼
             AXI Interconnect
                     │
      ┌──────────────┴──────────────┐
      ▼                             ▼
 AXI BRAM Controller          YOLO NPU IP
      │                             │
      └──────────────┬──────────────┘
                     ▼
                  Block RAM
```

---

# ⚙ Development Environment

The project has been developed using the following tools.

| Tool | Version |
|-------|----------|
| Vivado | 2025.2 |
| Vitis HLS | 2025.2 |
| C++ | C++17 |
| Verilog | IEEE Verilog |
| Python | 3.x |
| Git | Latest |

---

# 🚀 Building the Hardware Accelerator

## Clone Repository

```bash
git clone https://github.com/DakshLohchab/hardware_acceleration_fpga_devcon.git

cd hardware_acceleration_fpga_devcon
```

---

## Running Python Baseline

```bash
cd stage_2A

python demo.py
```

---

## Running Vitis HLS

Navigate to the required hardware project.

Example:

```bash
cd task_detection_tpu/yolo_npu
```

Compile

```bash
vitis-run --mode hls \
--config hls_config.cfg
```

---

## Running Testbenches

Each hardware module includes an independent C++ testbench.

Examples:

```text
pe_tb.cpp

systolic_2x2_tb.cpp

systolic_4x4_tb.cpp

systolic_8x8_tb.cpp

task_detection_accel_tb.cpp

yolo_npu_tb.cpp
```

These testbenches are used during C Simulation and Co-Simulation.

---

## Vivado RTL Integration

Open the RTL project.

```bash
cd DVCON_rtl

vivado DVCON_rtl.xpr
```

The project already contains:

- Block Design
- Packaged HLS IP
- AXI BRAM Controller
- AXI Verification IP
- Simulation scripts

---

# 🤝 Collaboration Guide

Contributions are welcome.

Please follow the workflow below to keep the repository organized.

---

## Step 1

Clone the repository.

```bash
git clone https://github.com/DakshLohchab/hardware_acceleration_fpga_devcon.git
```

---

## Step 2

Create a feature branch.

```bash
git checkout -b feature/my-feature
```

Examples

```text
feature/new-systolic-array

feature/conv-optimization

feature/yolo-backbone

feature/npu-memory

feature/documentation
```

---

## Step 3

Commit frequently using meaningful messages.

Examples

```text
Implemented pipelined PE

Optimized systolic array

Added Conv2D accelerator

Improved BRAM utilization

Updated HLS configuration
```

---

## Step 4

Push your branch.

```bash
git push origin feature/my-feature
```

---

## Step 5

Open a Pull Request.

Before opening a PR:

- Ensure the project compiles.
- Verify simulations pass.
- Update documentation if required.
- Keep commits focused and reviewable.

---

# 📌 Coding Guidelines

### C++

- Follow modern C++ practices.
- Use descriptive function names.
- Keep modules reusable.
- Document complex logic.

### Verilog

- Prefer parameterized modules.
- Use synchronous reset where appropriate.
- Follow synthesizable coding practices.

### Python

- Follow PEP8.
- Keep scripts modular.
- Separate model logic from utilities.

---

# 📈 Current Progress

### ✅ Completed

- Software inference baseline
- Processing Element design
- Matrix multiplication kernels
- 2×2 systolic array
- 4×4 systolic array
- 8×8 systolic array
- 16×16 systolic array
- Conv2D accelerator experiments
- YOLO backbone exploration
- TPU accelerator prototypes
- Final YOLO NPU architecture
- Vitis HLS synthesis
- RTL generation
- Vivado IP packaging
- Vivado Block Design integration

---

### 🚧 In Progress

- End-to-end YOLO layer execution
- Memory optimization
- AXI bandwidth optimization
- Performance benchmarking
- Resource utilization optimization
- Latency reduction
- Hardware compiler improvements

---

### 📅 Future Work

- Complete YOLO inference entirely on FPGA
- Quantized INT8 execution
- DMA integration
- Multi-core NPU architecture
- Larger systolic arrays
- Layer fusion
- Automatic model compiler
- Real-time video inference
- PYNQ/Zynq deployment
- Performance comparison against CPU/GPU

---

# 📜 License

This project is released under the MIT License. See the `LICENSE` file for details.

---

# 🙏 Acknowledgements

This project was developed as part of an ongoing exploration of FPGA-based deep learning acceleration using Xilinx tools.

Special thanks to the open-source FPGA, HLS, and AI communities whose research and tooling have inspired many of the architectural ideas explored in this repository.

---

<div align="center">

## ⭐ Support the Project

If you find this repository useful for FPGA, Vitis HLS, or AI accelerator development, consider giving it a **Star ⭐**.

### Building High-Performance AI Hardware, One Processing Element at a Time.

**Happy Coding! 🚀**

</div>
