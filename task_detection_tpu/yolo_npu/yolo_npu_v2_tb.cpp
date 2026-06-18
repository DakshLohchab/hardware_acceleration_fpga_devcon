#include <iostream>
#include "yolo_npu_v2.h"
#include "npu_program.h" 

int main() {
    int MEM_SIZE = 5000000; // Expanded to handle C2f concatenation layers and deeper networks
    data_t* ddr_ram = new data_t[MEM_SIZE];
    
    // 1. Initialize empty feature maps
    for(int i = 0; i < 1000000; i++) ddr_ram[i] = 0.0f; 
    
    // Inject a dummy input image at the starting Ping address (0)
    for(int i = 0; i < 256 * 256 * 3; i++) ddr_ram[i] = 0.5f; 

    // 2. Load the Compiler's Memory Image into the DDR Weights section
    for(int i = 0; i < sizeof(ddr_init_image) / sizeof(float); i++) {
        ddr_ram[1000000 + i] = ddr_init_image[i];
    }

    std::cout << "--- Starting Kintex-7 NPU Inference ---" << std::endl;

    // 3. The CPU Instruction Loop
    for(int i = 0; i < SCHEDULE_LENGTH; i++) {
        std::cout << "Executing NPU Instruction " << i << "..." << std::endl;
        
        // Pass the unified DDR RAM and the current instruction to the hardware
        yolo_npu_v2_core(ddr_ram, yolo_schedule[i]);
    }

    std::cout << "\nSUCCESS: Entire YOLO Backbone sequence executed!" << std::endl;

    delete[] ddr_ram;
    return 0;
}