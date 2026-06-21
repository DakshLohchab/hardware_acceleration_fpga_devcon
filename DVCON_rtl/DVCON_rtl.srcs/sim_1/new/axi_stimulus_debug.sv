// ==========================================================
        // DEBUG STIMULUS - first 2 real instructions from your program
        // plus an explicit AXI READ (ap_ctrl status poll) so you can
        // see "Processor Read to Accelerator" in the waveform.
        // ==========================================================

        // --- Instruction 0 ---
        axi_write(7'h10, 32'd3);
        axi_write(7'h14, 32'd16);
        axi_write(7'h18, 32'd15);
        axi_write(7'h1C, 32'd15);
        axi_write(7'h20, 32'd3);
        axi_write(7'h24, 32'd2);
        axi_write(7'h28, 32'd0);
        axi_write(7'h2C, 32'd1);
        axi_write(7'h30, 32'd0);
        axi_write(7'h34, 32'd0);
        axi_write(7'h38, 32'd645);
        axi_write(7'h3C, 32'd1244858);
        axi_write(7'h40, 32'd1000000);
        axi_write(7'h44, 32'd2000000);
        axi_write(7'h48, 32'd0);
        axi_write(7'h4C, 32'd3);
        axi_write(7'h50, 32'd0);
        axi_write(7'h54, 32'd16);
        axi_write(7'h58, 32'd0);
        axi_write(7'h5C, 32'd0);
        axi_write(7'h60, 32'd0);
        axi_write(7'h64, 32'd0);
        axi_write(7'h04, 32'h1);
        axi_write(7'h08, 32'h1);
        $display("Starting accelerator...");
        axi_write(7'h00, 32'h1);

        // --- ADDED: poll the ap_ctrl status register instead of only
        // waiting on the interrupt pin. This is what actually drives
        // an AR/R transaction so you can see it in the waveform. ---
        $display("Polling ap_ctrl status register via AXI READ...");
        status_rd = 32'h0;
        while (status_rd[1] == 1'b0) begin   // bit1 = ap_done on standard HLS ap_ctrl_hs
            axi_read(7'h00, status_rd);
        end
        $display("ap_ctrl readback shows ap_done=1 (status=%h)", status_rd);

        $display("Waiting for interrupt...");
        wait(interrupt_0 == 1'b1);

        $display("Interrupt received.");

        $display("Clearing interrupt...");
        axi_write(7'h0C, 32'h1);

        $display("Interrupt cleared.");
        instr_count = instr_count + 1;
        $display("[%0t] *** Completed instruction %0d ***", $time, instr_count - 1);

        // --- Instruction 1 ---
        axi_write(7'h10, 32'd3);
        axi_write(7'h14, 32'd16);
        axi_write(7'h18, 32'd15);
        axi_write(7'h1C, 32'd15);
        axi_write(7'h20, 32'd3);
        axi_write(7'h24, 32'd2);
        axi_write(7'h28, 32'd0);
        axi_write(7'h2C, 32'd1);
        axi_write(7'h30, 32'd0);
        axi_write(7'h34, 32'd0);
        axi_write(7'h38, 32'd659);
        axi_write(7'h3C, 32'd1244865);
        axi_write(7'h40, 32'd1000000);
        axi_write(7'h44, 32'd2000000);
        axi_write(7'h48, 32'd0);
        axi_write(7'h4C, 32'd3);
        axi_write(7'h50, 32'd0);
        axi_write(7'h54, 32'd16);
        axi_write(7'h58, 32'd0);
        axi_write(7'h5C, 32'd0);
        axi_write(7'h60, 32'd0);
        axi_write(7'h64, 32'd0);
        axi_write(7'h04, 32'h1);
        axi_write(7'h08, 32'h1);
        $display("Starting accelerator...");
        axi_write(7'h00, 32'h1);

        $display("Waiting for interrupt...");
        wait(interrupt_0 == 1'b1);

        $display("Interrupt received.");

        $display("Clearing interrupt...");
        axi_write(7'h0C, 32'h1);

        $display("Interrupt cleared.");
        instr_count = instr_count + 1;
        $display("[%0t] *** Completed instruction %0d ***", $time, instr_count - 1);