#include <iostream>
#include "pe.h"

int main()
{
    data_t in_a = 2.0;
    data_t in_b = 3.0;
    data_t out_a = 0;
    data_t out_b = 0;
    data_t acc = 0;

    std::cout << "Starting PE Simulation..." << std::endl;

    // Cycle 1
    mac_pe(in_a, in_b, out_a, out_b, acc);
    
    std::cout << "Cycle 1:" << std::endl;
    std::cout << "  Acc   : " << acc << " (Expected 6)" << std::endl;
    std::cout << "  Out A : " << out_a << " (Expected 2)" << std::endl;
    std::cout << "  Out B : " << out_b << " (Expected 3)" << std::endl;

    // Cycle 2
    in_a = 4.0;
    in_b = 1.5;
    mac_pe(in_a, in_b, out_a, out_b, acc);
    
    std::cout << "Cycle 2:" << std::endl;
    std::cout << "  Acc   : " << acc << " (Expected 12)" << std::endl;
    std::cout << "  Out A : " << out_a << " (Expected 4)" << std::endl;
    std::cout << "  Out B : " << out_b << " (Expected 1.5)" << std::endl;

    return 0;
}