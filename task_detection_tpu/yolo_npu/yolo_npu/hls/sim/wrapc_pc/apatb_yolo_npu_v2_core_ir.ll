; ModuleID = '/home/dlohchab/projects/Verilog/DVCON/task_detection_tpu/yolo_npu/yolo_npu/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 6>" = type { %"struct.ap_fixed_base<16, 6>" }
%"struct.ap_fixed_base<16, 6>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }
%struct.LayerConfig = type { i32, i32, i32, i32, i32, i32, i32, i1, i1, i1, i32, i32, i32, i32, i32, i32, i32, i32, i1, i32, i32, i32 }

; Function Attrs: noinline
define void @apatb_yolo_npu_v2_core_ir(%"struct.ap_fixed<16, 6>"* noalias nocapture nonnull "maxi" %ddr_mem, %struct.LayerConfig* nocapture readonly %cmd) local_unnamed_addr #0 {
entry:
  %0 = bitcast %"struct.ap_fixed<16, 6>"* %ddr_mem to [100000 x %"struct.ap_fixed<16, 6>"]*
  %1 = call i8* @malloc(i64 200000)
  %ddr_mem_copy = bitcast i8* %1 to [100000 x i16]*
  call fastcc void @copy_in([100000 x %"struct.ap_fixed<16, 6>"]* nonnull %0, [100000 x i16]* %ddr_mem_copy)
  call void @apatb_yolo_npu_v2_core_hw([100000 x i16]* %ddr_mem_copy, %struct.LayerConfig* %cmd)
  call void @copy_back([100000 x %"struct.ap_fixed<16, 6>"]* %0, [100000 x i16]* %ddr_mem_copy)
  call void @free(i8* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([100000 x %"struct.ap_fixed<16, 6>"]* readonly "unpacked"="0", [100000 x i16]* nocapture "unpacked"="1.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a100000struct.ap_fixed<16, 6>"([100000 x i16]* %1, [100000 x %"struct.ap_fixed<16, 6>"]* %0)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a100000struct.ap_fixed<16, 6>"([100000 x i16]* nocapture "unpacked"="0.0" %dst, [100000 x %"struct.ap_fixed<16, 6>"]* readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [100000 x %"struct.ap_fixed<16, 6>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a100000struct.ap_fixed<16, 6>"([100000 x i16]* %dst, [100000 x %"struct.ap_fixed<16, 6>"]* nonnull %src, i64 100000)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a100000struct.ap_fixed<16, 6>"([100000 x i16]* nocapture "unpacked"="0.0" %dst, [100000 x %"struct.ap_fixed<16, 6>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [100000 x %"struct.ap_fixed<16, 6>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [100000 x %"struct.ap_fixed<16, 6>"], [100000 x %"struct.ap_fixed<16, 6>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [100000 x i16], [100000 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([100000 x %"struct.ap_fixed<16, 6>"]* "unpacked"="0", [100000 x i16]* nocapture readonly "unpacked"="1.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a100000struct.ap_fixed<16, 6>.9"([100000 x %"struct.ap_fixed<16, 6>"]* %0, [100000 x i16]* %1)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a100000struct.ap_fixed<16, 6>.9"([100000 x %"struct.ap_fixed<16, 6>"]* "unpacked"="0" %dst, [100000 x i16]* nocapture readonly "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [100000 x %"struct.ap_fixed<16, 6>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a100000struct.ap_fixed<16, 6>.12"([100000 x %"struct.ap_fixed<16, 6>"]* nonnull %dst, [100000 x i16]* %src, i64 100000)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a100000struct.ap_fixed<16, 6>.12"([100000 x %"struct.ap_fixed<16, 6>"]* "unpacked"="0" %dst, [100000 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [100000 x %"struct.ap_fixed<16, 6>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [100000 x i16], [100000 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [100000 x %"struct.ap_fixed<16, 6>"], [100000 x %"struct.ap_fixed<16, 6>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_yolo_npu_v2_core_hw([100000 x i16]*, %struct.LayerConfig*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([100000 x %"struct.ap_fixed<16, 6>"]* "unpacked"="0", [100000 x i16]* nocapture readonly "unpacked"="1.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a100000struct.ap_fixed<16, 6>.9"([100000 x %"struct.ap_fixed<16, 6>"]* %0, [100000 x i16]* %1)
  ret void
}

declare void @yolo_npu_v2_core_hw_stub(%"struct.ap_fixed<16, 6>"* noalias nocapture nonnull, %struct.LayerConfig* nocapture readonly)

define void @yolo_npu_v2_core_hw_stub_wrapper([100000 x i16]*, %struct.LayerConfig*) #5 {
entry:
  %2 = call i8* @malloc(i64 200000)
  %3 = bitcast i8* %2 to [100000 x %"struct.ap_fixed<16, 6>"]*
  call void @copy_out([100000 x %"struct.ap_fixed<16, 6>"]* %3, [100000 x i16]* %0)
  %4 = bitcast [100000 x %"struct.ap_fixed<16, 6>"]* %3 to %"struct.ap_fixed<16, 6>"*
  call void @yolo_npu_v2_core_hw_stub(%"struct.ap_fixed<16, 6>"* %4, %struct.LayerConfig* %1)
  call void @copy_in([100000 x %"struct.ap_fixed<16, 6>"]* %3, [100000 x i16]* %0)
  call void @free(i8* %2)
  ret void
}

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

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
