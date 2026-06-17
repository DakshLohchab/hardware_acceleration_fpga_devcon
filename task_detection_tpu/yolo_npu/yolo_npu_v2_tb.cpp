#include <iostream>
#include "yolo_npu_v2.h"

int main() {
    int MEM_SIZE = 1000000;
    data_t* ddr_ram = new data_t[MEM_SIZE];
    for(int i=0; i<MEM_SIZE; i++) ddr_ram[i] = 0.05f; 

    std::cout << "--- Initializing YOLO NPU V2 ---" << std::endl;

    // ====================================================
    // INSTRUCTION 1: 3x3 Convolution (Spatial Extraction)
    // ====================================================
    LayerConfig instr_A;
    instr_A.in_channels = 16;
    instr_A.out_channels = 32;
    instr_A.feature_h = 8;
    instr_A.feature_w = 8;
    instr_A.kernel_size = 3;
    instr_A.stride = 1;
    instr_A.padding = 1;      // Keep spatial dimensions at 8x8
    instr_A.apply_leaky_relu = true;
    
    instr_A.in_offset = 0;         
    instr_A.out_offset = 10000;    
    instr_A.weight_offset = 20000; 
    instr_A.bias_offset = 30000;

    std::cout << "Executing Instruction A: 3x3 Spatial Conv..." << std::endl;
    yolo_npu_v2_core(ddr_ram, instr_A);
    std::cout << "Output successfully mapped to address: " << instr_A.out_offset << std::endl;

    // ====================================================
    // INSTRUCTION 2: 1x1 Convolution (Pointwise Bottleneck)
    // ====================================================
    LayerConfig instr_B;
    instr_B.in_channels = 32;
    instr_B.out_channels = 64;
    instr_B.feature_h = 8;
    instr_B.feature_w = 8;
    instr_B.kernel_size = 1;  // Pure Dense Mode
    instr_B.stride = 1;
    instr_B.padding = 0;
    instr_B.apply_leaky_relu = true;
    
    // Engine dynamically reads Layer A's output directly!
    instr_B.in_offset = 10000;     
    instr_B.out_offset = 40000;    
    instr_B.weight_offset = 50000;
    instr_B.bias_offset = 60000;

    std::cout << "Reconfiguring Engine ISA..." << std::endl;
    std::cout << "Executing Instruction B: 1x1 Pointwise Conv..." << std::endl;
    yolo_npu_v2_core(ddr_ram, instr_B);
    std::cout << "Output successfully mapped to address: " << instr_B.out_offset << std::endl;

    std::cout << "SUCCESS: Unified NPU executed varied layer topologies!" << std::endl;

    delete[] ddr_ram;
    return 0;
}