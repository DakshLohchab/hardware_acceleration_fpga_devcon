#include <iostream>
#include "yolo_npu.h"

int main() {
    // Simulate 1MB of Unified DDR Memory
    int MEM_SIZE = 1000000;
    data_t* ddr_ram = new data_t[MEM_SIZE];
    for(int i=0; i<MEM_SIZE; i++) ddr_ram[i] = 0.01f; // Dummy fill

    std::cout << "--- Initializing YOLO NPU ---" << std::endl;

    // ==========================================
    // INSTRUCTION 1: Execute Layer A (32 -> 64)
    // ==========================================
    LayerConfig instr_A;
    instr_A.in_channels = 32;
    instr_A.out_channels = 64;
    instr_A.spatial_dim = 2; // 2x2 spatial
    instr_A.apply_leaky_relu = true;
    
    // Memory Map
    instr_A.in_offset = 0;           // Read Input from address 0
    instr_A.out_offset = 1000;       // Write Output to address 1000
    instr_A.weight_offset = 5000;    
    instr_A.bias_offset = 10000;

    std::cout << "Executing Instruction A (32->64)..." << std::endl;
    yolo_npu_core(ddr_ram, instr_A);
    std::cout << "Layer A Output mapped to address: " << instr_A.out_offset << std::endl;

    // ==========================================
    // INSTRUCTION 2: Execute Layer B (64 -> 128)
    // ==========================================
    LayerConfig instr_B;
    instr_B.in_channels = 64;
    instr_B.out_channels = 128;
    instr_B.spatial_dim = 1; // 1x1 spatial (Backbone V5 bottleneck!)
    instr_B.apply_leaky_relu = false;
    
    // Memory Map: Notice how Layer B reads exactly where Layer A wrote!
    instr_B.in_offset = 1000;        // Read Input from address 1000 
    instr_B.out_offset = 2000;       // Write Output to address 2000
    instr_B.weight_offset = 15000;
    instr_B.bias_offset = 25000;

    std::cout << "Reconfiguring Engine..." << std::endl;
    std::cout << "Executing Instruction B (64->128)..." << std::endl;
    yolo_npu_core(ddr_ram, instr_B);
    std::cout << "Layer B Output mapped to address: " << instr_B.out_offset << std::endl;

    std::cout << "SUCCESS: Multiple layers executed on unified hardware!" << std::endl;

    delete[] ddr_ram;
    return 0;
}