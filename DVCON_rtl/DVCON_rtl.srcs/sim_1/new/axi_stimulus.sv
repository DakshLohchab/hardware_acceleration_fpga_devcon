        // --- Instruction 0: RTL_Verification_Layer ---
        axi_write(7'h10, 32'd3);
        axi_write(7'h14, 32'd16);
        axi_write(7'h18, 32'd16);
        axi_write(7'h1C, 32'd16);
        axi_write(7'h20, 32'd3);
        axi_write(7'h24, 32'd1);
        axi_write(7'h28, 32'd1);
        axi_write(7'h2C, 32'd1);
        axi_write(7'h30, 32'd0);
        axi_write(7'h34, 32'd1024);
        axi_write(7'h38, 32'd2048);
        axi_write(7'h3C, 32'd3072);
        axi_write(7'h40, 32'd0);
        axi_write(7'h44, 32'd3);
        axi_write(7'h48, 32'd0);
        axi_write(7'h4C, 32'd16);
        axi_write(7'h50, 32'd0);
        axi_write(7'h54, 32'd0);
        axi_write(7'h58, 32'd0);
        axi_write(7'h5C, 32'd0);
        $display("Arming interrupts and sending ap_start for Layer 0...");
        axi_write(7'h04, 32'h00000001);
        axi_write(7'h08, 32'h00000001);
        axi_write(7'h00, 32'h00000001);
        wait(interrupt_0 == 1'b1);
        axi_write(7'h0C, 32'h00000001);

