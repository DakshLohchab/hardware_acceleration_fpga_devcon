; ModuleID = '/home/dlohchab/projects/Verilog/DVCON/task_detection_tpu/yolo_backbone_2/yolo_backbone_2/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 6>" = type { %"struct.ap_fixed_base<16, 6>" }
%"struct.ap_fixed_base<16, 6>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_yolo_backbone_v2_ir(%"struct.ap_fixed<16, 6>"* noalias nocapture nonnull readonly "maxi" %image_in, %"struct.ap_fixed<16, 6>"* noalias nocapture nonnull readonly "maxi" %l1_weights_in, %"struct.ap_fixed<16, 6>"* noalias nocapture nonnull readonly "maxi" %l1_bias_in, %"struct.ap_fixed<16, 6>"* noalias nocapture nonnull readonly "maxi" %l2_weights_in, %"struct.ap_fixed<16, 6>"* noalias nocapture nonnull readonly "maxi" %l2_bias_in, %"struct.ap_fixed<16, 6>"* noalias nocapture nonnull "maxi" %image_out) local_unnamed_addr #0 {
entry:
  %image_in_copy = alloca i16, align 512
  %l1_weights_in_copy = alloca i16, align 512
  %l1_bias_in_copy = alloca i16, align 512
  %l2_weights_in_copy = alloca i16, align 512
  %l2_bias_in_copy = alloca i16, align 512
  %image_out_copy = alloca i16, align 512
  call fastcc void @copy_in(%"struct.ap_fixed<16, 6>"* nonnull %image_in, i16* nonnull align 512 %image_in_copy, %"struct.ap_fixed<16, 6>"* nonnull %l1_weights_in, i16* nonnull align 512 %l1_weights_in_copy, %"struct.ap_fixed<16, 6>"* nonnull %l1_bias_in, i16* nonnull align 512 %l1_bias_in_copy, %"struct.ap_fixed<16, 6>"* nonnull %l2_weights_in, i16* nonnull align 512 %l2_weights_in_copy, %"struct.ap_fixed<16, 6>"* nonnull %l2_bias_in, i16* nonnull align 512 %l2_bias_in_copy, %"struct.ap_fixed<16, 6>"* nonnull %image_out, i16* nonnull align 512 %image_out_copy)
  call void @apatb_yolo_backbone_v2_hw(i16* %image_in_copy, i16* %l1_weights_in_copy, i16* %l1_bias_in_copy, i16* %l2_weights_in_copy, i16* %l2_bias_in_copy, i16* %image_out_copy)
  call void @copy_back(%"struct.ap_fixed<16, 6>"* %image_in, i16* %image_in_copy, %"struct.ap_fixed<16, 6>"* %l1_weights_in, i16* %l1_weights_in_copy, %"struct.ap_fixed<16, 6>"* %l1_bias_in, i16* %l1_bias_in_copy, %"struct.ap_fixed<16, 6>"* %l2_weights_in, i16* %l2_weights_in_copy, %"struct.ap_fixed<16, 6>"* %l2_bias_in, i16* %l2_bias_in_copy, %"struct.ap_fixed<16, 6>"* %image_out, i16* %image_out_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in(%"struct.ap_fixed<16, 6>"* noalias readonly "unpacked"="0", i16* noalias nocapture align 512 "unpacked"="1.0", %"struct.ap_fixed<16, 6>"* noalias readonly "unpacked"="2", i16* noalias nocapture align 512 "unpacked"="3.0", %"struct.ap_fixed<16, 6>"* noalias readonly "unpacked"="4", i16* noalias nocapture align 512 "unpacked"="5.0", %"struct.ap_fixed<16, 6>"* noalias readonly "unpacked"="6", i16* noalias nocapture align 512 "unpacked"="7.0", %"struct.ap_fixed<16, 6>"* noalias readonly "unpacked"="8", i16* noalias nocapture align 512 "unpacked"="9.0", %"struct.ap_fixed<16, 6>"* noalias readonly "unpacked"="10", i16* noalias nocapture align 512 "unpacked"="11.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6>.25"(i16* align 512 %1, %"struct.ap_fixed<16, 6>"* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6>.25"(i16* align 512 %3, %"struct.ap_fixed<16, 6>"* %2)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6>.25"(i16* align 512 %5, %"struct.ap_fixed<16, 6>"* %4)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6>.25"(i16* align 512 %7, %"struct.ap_fixed<16, 6>"* %6)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6>.25"(i16* align 512 %9, %"struct.ap_fixed<16, 6>"* %8)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6>.25"(i16* align 512 %11, %"struct.ap_fixed<16, 6>"* %10)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out(%"struct.ap_fixed<16, 6>"* noalias "unpacked"="0", i16* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_fixed<16, 6>"* noalias "unpacked"="2", i16* noalias nocapture readonly align 512 "unpacked"="3.0", %"struct.ap_fixed<16, 6>"* noalias "unpacked"="4", i16* noalias nocapture readonly align 512 "unpacked"="5.0", %"struct.ap_fixed<16, 6>"* noalias "unpacked"="6", i16* noalias nocapture readonly align 512 "unpacked"="7.0", %"struct.ap_fixed<16, 6>"* noalias "unpacked"="8", i16* noalias nocapture readonly align 512 "unpacked"="9.0", %"struct.ap_fixed<16, 6>"* noalias "unpacked"="10", i16* noalias nocapture readonly align 512 "unpacked"="11.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6>"(%"struct.ap_fixed<16, 6>"* %0, i16* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6>"(%"struct.ap_fixed<16, 6>"* %2, i16* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6>"(%"struct.ap_fixed<16, 6>"* %4, i16* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6>"(%"struct.ap_fixed<16, 6>"* %6, i16* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6>"(%"struct.ap_fixed<16, 6>"* %8, i16* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6>"(%"struct.ap_fixed<16, 6>"* %10, i16* align 512 %11)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6>"(%"struct.ap_fixed<16, 6>"* noalias "unpacked"="0" %dst, i16* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"struct.ap_fixed<16, 6>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_fixed<16, 6>", %"struct.ap_fixed<16, 6>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src, align 512
  store i16 %1, i16* %dst.0.0.04, align 2
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6>.25"(i16* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_fixed<16, 6>"* noalias readonly "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"struct.ap_fixed<16, 6>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_fixed<16, 6>", %"struct.ap_fixed<16, 6>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.0.0.03, align 2
  store i16 %1, i16* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_yolo_backbone_v2_hw(i16*, i16*, i16*, i16*, i16*, i16*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back(%"struct.ap_fixed<16, 6>"* noalias "unpacked"="0", i16* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_fixed<16, 6>"* noalias "unpacked"="2", i16* noalias nocapture readonly align 512 "unpacked"="3.0", %"struct.ap_fixed<16, 6>"* noalias "unpacked"="4", i16* noalias nocapture readonly align 512 "unpacked"="5.0", %"struct.ap_fixed<16, 6>"* noalias "unpacked"="6", i16* noalias nocapture readonly align 512 "unpacked"="7.0", %"struct.ap_fixed<16, 6>"* noalias "unpacked"="8", i16* noalias nocapture readonly align 512 "unpacked"="9.0", %"struct.ap_fixed<16, 6>"* noalias "unpacked"="10", i16* noalias nocapture readonly align 512 "unpacked"="11.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6>"(%"struct.ap_fixed<16, 6>"* %10, i16* align 512 %11)
  ret void
}

declare void @yolo_backbone_v2_hw_stub(%"struct.ap_fixed<16, 6>"* noalias nocapture nonnull readonly, %"struct.ap_fixed<16, 6>"* noalias nocapture nonnull readonly, %"struct.ap_fixed<16, 6>"* noalias nocapture nonnull readonly, %"struct.ap_fixed<16, 6>"* noalias nocapture nonnull readonly, %"struct.ap_fixed<16, 6>"* noalias nocapture nonnull readonly, %"struct.ap_fixed<16, 6>"* noalias nocapture nonnull)

define void @yolo_backbone_v2_hw_stub_wrapper(i16*, i16*, i16*, i16*, i16*, i16*) #4 {
entry:
  %6 = call i8* @malloc(i64 2)
  %7 = bitcast i8* %6 to %"struct.ap_fixed<16, 6>"*
  %8 = call i8* @malloc(i64 2)
  %9 = bitcast i8* %8 to %"struct.ap_fixed<16, 6>"*
  %10 = call i8* @malloc(i64 2)
  %11 = bitcast i8* %10 to %"struct.ap_fixed<16, 6>"*
  %12 = call i8* @malloc(i64 2)
  %13 = bitcast i8* %12 to %"struct.ap_fixed<16, 6>"*
  %14 = call i8* @malloc(i64 2)
  %15 = bitcast i8* %14 to %"struct.ap_fixed<16, 6>"*
  %16 = call i8* @malloc(i64 2)
  %17 = bitcast i8* %16 to %"struct.ap_fixed<16, 6>"*
  call void @copy_out(%"struct.ap_fixed<16, 6>"* %7, i16* %0, %"struct.ap_fixed<16, 6>"* %9, i16* %1, %"struct.ap_fixed<16, 6>"* %11, i16* %2, %"struct.ap_fixed<16, 6>"* %13, i16* %3, %"struct.ap_fixed<16, 6>"* %15, i16* %4, %"struct.ap_fixed<16, 6>"* %17, i16* %5)
  call void @yolo_backbone_v2_hw_stub(%"struct.ap_fixed<16, 6>"* %7, %"struct.ap_fixed<16, 6>"* %9, %"struct.ap_fixed<16, 6>"* %11, %"struct.ap_fixed<16, 6>"* %13, %"struct.ap_fixed<16, 6>"* %15, %"struct.ap_fixed<16, 6>"* %17)
  call void @copy_in(%"struct.ap_fixed<16, 6>"* %7, i16* %0, %"struct.ap_fixed<16, 6>"* %9, i16* %1, %"struct.ap_fixed<16, 6>"* %11, i16* %2, %"struct.ap_fixed<16, 6>"* %13, i16* %3, %"struct.ap_fixed<16, 6>"* %15, i16* %4, %"struct.ap_fixed<16, 6>"* %17, i16* %5)
  call void @free(i8* %6)
  call void @free(i8* %8)
  call void @free(i8* %10)
  call void @free(i8* %12)
  call void @free(i8* %14)
  call void @free(i8* %16)
  ret void
}

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1}
!llvm.module.flags = !{!2, !3, !4}
!blackbox_cfg = !{!5}

!0 = !{!"AMD/Xilinx clang version 16.0.6"}
!1 = !{!"clang version 7.0.0 "}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{}
