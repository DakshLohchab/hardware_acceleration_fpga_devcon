`timescale 1ns / 1ps

// --- VERBOSITY CONTROL ---
// By default, per-transaction AXI $display calls are OFF so a full
// 5621-instruction run doesn't drown in console I/O.
// To re-enable detailed per-beat logging for short debug runs, compile with:
//   xvlog ... +define+AXI_VERBOSE
// or uncomment the line below.
// `define AXI_VERBOSE

module tb_yolo_soc();

    logic clk_100MHz;
    logic reset_rtl_0;
    logic interrupt_0;

    logic [6:0]  awaddr;
    logic        awvalid, awready;
    logic [31:0] wdata;
    logic [3:0]  wstrb;
    logic        wvalid, wready;
    logic [1:0]  bresp;
    logic        bvalid, bready;

    // --- ADDED: AXI-Lite READ channel signals (control_0) ---
    logic [6:0]  araddr;
    logic        arvalid, arready;
    logic [31:0] rdata;
    logic [1:0]  rresp;
    logic        rvalid, rready;

    // Fixed 5-bit to 7-bit mapping
    logic [6:0]  awaddr_r;
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

        // --- ADDED: wire up the read channel that already exists on the DUT but was previously left unconnected ---
        .s_axi_control_0_araddr(araddr), .s_axi_control_0_arvalid(arvalid), .s_axi_control_0_arready(arready),
        .s_axi_control_0_rdata(rdata), .s_axi_control_0_rresp(rresp), .s_axi_control_0_rvalid(rvalid), .s_axi_control_0_rready(rready),

        .s_axi_control_r_0_awaddr(awaddr_r), .s_axi_control_r_0_awvalid(awvalid_r), .s_axi_control_r_0_awready(awready_r),
        .s_axi_control_r_0_wdata(wdata_r), .s_axi_control_r_0_wstrb(wstrb_r), .s_axi_control_r_0_wvalid(wvalid_r), .s_axi_control_r_0_wready(wready_r),
        .s_axi_control_r_0_bresp(bresp_r), .s_axi_control_r_0_bvalid(bvalid_r), .s_axi_control_r_0_bready(bready_r)
    );

    always #5 clk_100MHz = ~clk_100MHz;

    // --- AXI WRITE TASK 1 ---
    task axi_write(input [6:0] addr, input [31:0] data);
    integer timeout;
    begin
        @(posedge clk_100MHz);

`ifdef AXI_VERBOSE
        $display("[%0t] AXI WRITE addr=%h data=%h", $time, addr, data);
`endif

        awaddr  <= addr;
        wdata   <= data;
        wstrb   <= 4'hF;

        awvalid <= 1'b1;
        wvalid  <= 1'b1;
        bready  <= 1'b1;

        while (awvalid || wvalid) begin
            @(posedge clk_100MHz);
            if (awready) awvalid <= 0;
            if (wready)  wvalid  <= 0;
        end

        timeout = 0;

        while (!bvalid) begin
            @(posedge clk_100MHz);
            timeout++;

            if (timeout == 1000) begin
                $display("[%0t] ERROR: BVALID timeout at addr=%h", $time, addr);
                disable axi_write;
            end
        end

`ifdef AXI_VERBOSE
        $display("[%0t] AXI WRITE COMPLETE addr=%h", $time, addr);
`endif

        bready <= 0;
        @(posedge clk_100MHz);
    end
    endtask

    // --- ADDED: AXI READ TASK (control_0) ---
    // Mirrors axi_write's handshake style. Drives AR, waits for ARREADY,
    // then waits for RVALID and captures RDATA into out_data.
    task axi_read(input [6:0] addr, output [31:0] out_data);
    integer timeout;
    begin
        @(posedge clk_100MHz);

`ifdef AXI_VERBOSE
        $display("[%0t] AXI READ  addr=%h", $time, addr);
`endif

        araddr  <= addr;
        arvalid <= 1'b1;
        rready  <= 1'b1;

        timeout = 0;
        while (!(arvalid && arready)) begin
            @(posedge clk_100MHz);
            timeout++;
            if (timeout == 1000) begin
                $display("[%0t] ERROR: ARREADY timeout at addr=%h", $time, addr);
                disable axi_read;
            end
        end

        @(posedge clk_100MHz);
        arvalid <= 1'b0;

        timeout = 0;
        while (!rvalid) begin
            @(posedge clk_100MHz);
            timeout++;
            if (timeout == 1000) begin
                $display("[%0t] ERROR: RVALID timeout at addr=%h", $time, addr);
                disable axi_read;
            end
        end

        out_data = rdata;
`ifdef AXI_VERBOSE
        $display("[%0t] AXI READ COMPLETE addr=%h data=%h resp=%b", $time, addr, rdata, rresp);
`endif

        @(posedge clk_100MHz);
        rready <= 1'b0;
    end
    endtask

    // --- REPLACED AXI WRITE_R TASK WITH TIMEOUTS & DEBUG LOGGING ---
    task axi_write_r(input [6:0] addr, input [31:0] data);
    integer timeout;
    begin
        @(posedge clk_100MHz);

`ifdef AXI_VERBOSE
        $display("[%0t] AXI WRITE_R addr=%h data=%h", $time, addr, data);
`endif

        awaddr_r  <= addr;
        wdata_r   <= data;
        wstrb_r   <= 4'hF;

        awvalid_r <= 1'b1;
        wvalid_r  <= 1'b1;
        bready_r  <= 1'b1;

        while (awvalid_r || wvalid_r) begin
            @(posedge clk_100MHz);
            if (awready_r) awvalid_r <= 1'b0;
            if (wready_r)  wvalid_r  <= 1'b0;
        end

        timeout = 0;

        while (!bvalid_r) begin
            @(posedge clk_100MHz);
            timeout++;

            if (timeout == 1000) begin
                $display("[%0t] ERROR: BVALID_R timeout at addr=%h", $time, addr);
                disable axi_write_r;
            end
        end

`ifdef AXI_VERBOSE
        $display("[%0t] AXI WRITE_R COMPLETE addr=%h", $time, addr);
`endif

        bready_r <= 1'b0;
        @(posedge clk_100MHz);
    end
    endtask

    integer instr_count;
    logic [31:0] status_rd;

    initial begin
        clk_100MHz = 0;
        awaddr = 0; awvalid = 0; wdata = 0; wstrb = 0; wvalid = 0; bready = 0;
        araddr = 0; arvalid = 0; rready = 0;
        awaddr_r = 0; awvalid_r = 0; wdata_r = 0; wstrb_r = 0; wvalid_r = 0; bready_r = 0;
        instr_count = 0;

        reset_rtl_0 = 1;
        #100 reset_rtl_0 = 0;
        #100;

        // Stimulus logic
        `include "axi_stimulus_instrumented.sv"

        #1000;
        $display("[%0t] SIMULATION SUCCESS - all instructions completed (count=%0d)", $time, instr_count);
        $finish;
    end

endmodule