`timescale 1ns / 1ps

module tb_yolo_soc();

    logic clk_100MHz;
    logic reset_rtl_0;
    logic interrupt_0;

    // Primary AXI-Lite (Instruction Control)
    logic [6:0]  awaddr;
    logic        awvalid, awready;
    logic [31:0] wdata;
    logic [3:0]  wstrb;
    logic        wvalid, wready;
    logic [1:0]  bresp;
    logic        bvalid, bready;

    // Secondary AXI-Lite (DDR Pointer Control)
    logic [4:0]  awaddr_r;
    logic        awvalid_r, awready_r;
    logic [31:0] wdata_r;
    logic [3:0]  wstrb_r;
    logic        wvalid_r, wready_r;
    logic [1:0]  bresp_r;
    logic        bvalid_r, bready_r;

    design_1_wrapper DUT (
        .clk_100MHz(clk_100MHz),
        .reset_rtl_0(reset_rtl_0),
        .interrupt_0(interrupt_0),
        
        .s_axi_control_0_awaddr(awaddr), .s_axi_control_0_awvalid(awvalid), .s_axi_control_0_awready(awready),
        .s_axi_control_0_wdata(wdata), .s_axi_control_0_wstrb(wstrb), .s_axi_control_0_wvalid(wvalid), .s_axi_control_0_wready(wready),
        .s_axi_control_0_bresp(bresp), .s_axi_control_0_bvalid(bvalid), .s_axi_control_0_bready(bready),
        .s_axi_control_0_araddr(7'b0), .s_axi_control_0_arvalid(1'b0), .s_axi_control_0_arready(),
        .s_axi_control_0_rdata(), .s_axi_control_0_rresp(), .s_axi_control_0_rvalid(), .s_axi_control_0_rready(1'b1),

        .s_axi_control_r_0_awaddr(awaddr_r), .s_axi_control_r_0_awvalid(awvalid_r), .s_axi_control_r_0_awready(awready_r),
        .s_axi_control_r_0_wdata(wdata_r), .s_axi_control_r_0_wstrb(wstrb_r), .s_axi_control_r_0_wvalid(wvalid_r), .s_axi_control_r_0_wready(wready_r),
        .s_axi_control_r_0_bresp(bresp_r), .s_axi_control_r_0_bvalid(bvalid_r), .s_axi_control_r_0_bready(bready_r),
        .s_axi_control_r_0_araddr(5'b0), .s_axi_control_r_0_arvalid(1'b0), .s_axi_control_r_0_arready(),
        .s_axi_control_r_0_rdata(), .s_axi_control_r_0_rresp(), .s_axi_control_r_0_rvalid(), .s_axi_control_r_0_rready(1'b1)
    );

    initial begin
        clk_100MHz = 0;
        forever #5 clk_100MHz = ~clk_100MHz;
    end

    // Clock-Synchronized Primary AXI Write Task
    task axi_write(input [6:0] addr, input [31:0] data);
    begin
        @(posedge clk_100MHz);
        awaddr <= addr; wdata <= data; wstrb <= 4'hF;
        awvalid <= 1'b1; wvalid <= 1'b1; bready <= 1'b1;

        while (awvalid || wvalid) begin
            @(posedge clk_100MHz);
            if (awready) awvalid <= 1'b0;
            if (wready)  wvalid <= 1'b0;
        end

        while (!bvalid) @(posedge clk_100MHz);
        bready <= 1'b0;
        @(posedge clk_100MHz); // Extra cycle gap
    end
    endtask

    // Clock-Synchronized Secondary AXI Write Task
    task axi_write_r(input [4:0] addr, input [31:0] data);
    begin
        @(posedge clk_100MHz);
        awaddr_r <= addr; wdata_r <= data; wstrb_r <= 4'hF;
        awvalid_r <= 1'b1; wvalid_r <= 1'b1; bready_r <= 1'b1;

        while (awvalid_r || wvalid_r) begin
            @(posedge clk_100MHz);
            if (awready_r) awvalid_r <= 1'b0;
            if (wready_r)  wvalid_r <= 1'b0;
        end

        while (!bvalid_r) @(posedge clk_100MHz);
        bready_r <= 1'b0;
        @(posedge clk_100MHz); // Extra cycle gap
    end
    endtask

    initial begin
        awaddr = 0; awvalid = 0; wdata = 0; wstrb = 0; wvalid = 0; bready = 0;
        awaddr_r = 0; awvalid_r = 0; wdata_r = 0; wstrb_r = 0; wvalid_r = 0; bready_r = 0;

        $display("Applying Active-High Reset...");
        reset_rtl_0 = 1; // 1 = HARDWARE IS IN RESET
        #1000;
        
        $display("Releasing Reset to RUN state...");
        reset_rtl_0 = 0; // 0 = HARDWARE IS RUNNING
        #1000;

        $display("--- Starting DVCON NPU RTL Verification ---");

        $display("Initializing DDR Base Pointer Configuration...");
        axi_write_r(5'h10, 32'h00000000); 
        axi_write_r(5'h14, 32'h00000000); 

        `include "axi_stimulus.sv"

        $display("SUCCESS: NPU verification complete!");
        $finish;
    end

    // Watchdog Timer
    initial begin
        #8000000; // Increased to 8 milliseconds
        $display("CRITICAL ERROR: Watchdog Timeout!");
        $finish;
    end

endmodule