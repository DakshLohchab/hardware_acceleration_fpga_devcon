; ModuleID = '/home/dlohchab/projects/Verilog/DVCON/task_detection_tpu/yolo_npu/yolo_npu/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 6>" = type { %"struct.ap_fixed_base<16, 6>" }
%"struct.ap_fixed_base<16, 6>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }
%struct.LayerConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: noinline
define void @apatb_yolo_npu_v2_core_ir(%"struct.ap_fixed<16, 6>"* noalias nocapture nonnull "maxi" %ddr_mem, %struct.LayerConfig* noalias nocapture nonnull readonly "maxi" %descriptor_table, i32 %descriptor_count) local_unnamed_addr #0 {
entry:
  %0 = bitcast %"struct.ap_fixed<16, 6>"* %ddr_mem to [100000 x %"struct.ap_fixed<16, 6>"]*
  %1 = call i8* @malloc(i64 200000)
  %ddr_mem_copy = bitcast i8* %1 to [100000 x i16]*
  %2 = bitcast %struct.LayerConfig* %descriptor_table to [100000 x %struct.LayerConfig]*
  %3 = call i8* @malloc(i64 8800000)
  %descriptor_table_copy = bitcast i8* %3 to [100000 x %struct.LayerConfig]*
  call fastcc void @copy_in([100000 x %"struct.ap_fixed<16, 6>"]* nonnull %0, [100000 x i16]* %ddr_mem_copy, [100000 x %struct.LayerConfig]* nonnull %2, [100000 x %struct.LayerConfig]* %descriptor_table_copy)
  call void @apatb_yolo_npu_v2_core_hw([100000 x i16]* %ddr_mem_copy, [100000 x %struct.LayerConfig]* %descriptor_table_copy, i32 %descriptor_count)
  call void @copy_back([100000 x %"struct.ap_fixed<16, 6>"]* %0, [100000 x i16]* %ddr_mem_copy, [100000 x %struct.LayerConfig]* %2, [100000 x %struct.LayerConfig]* %descriptor_table_copy)
  call void @free(i8* %1)
  tail call void @free(i8* %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([100000 x %"struct.ap_fixed<16, 6>"]* readonly "unpacked"="0", [100000 x i16]* nocapture "unpacked"="1.0", [100000 x %struct.LayerConfig]* readonly "unpacked"="2", [100000 x %struct.LayerConfig]* "unpacked"="3") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a100000struct.ap_fixed<16, 6>"([100000 x i16]* %1, [100000 x %"struct.ap_fixed<16, 6>"]* %0)
  call fastcc void @onebyonecpy_hls.p0a100000struct.LayerConfig([100000 x %struct.LayerConfig]* %3, [100000 x %struct.LayerConfig]* %2)
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
define internal fastcc void @onebyonecpy_hls.p0a100000struct.LayerConfig([100000 x %struct.LayerConfig]* %dst, [100000 x %struct.LayerConfig]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [100000 x %struct.LayerConfig]* %dst, null
  %1 = icmp eq [100000 x %struct.LayerConfig]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a100000struct.LayerConfig([100000 x %struct.LayerConfig]* nonnull %dst, [100000 x %struct.LayerConfig]* nonnull %src, i64 100000)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a100000struct.LayerConfig([100000 x %struct.LayerConfig]* %dst, [100000 x %struct.LayerConfig]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [100000 x %struct.LayerConfig]* %src, null
  %1 = icmp eq [100000 x %struct.LayerConfig]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond52 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond52, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx53 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 0
  %dst.addr.02 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 0
  %3 = load i32, i32* %src.addr.01, align 4
  store i32 %3, i32* %dst.addr.02, align 4
  %src.addr.110 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 1
  %dst.addr.111 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 1
  %4 = load i32, i32* %src.addr.110, align 4
  store i32 %4, i32* %dst.addr.111, align 4
  %src.addr.212 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 2
  %dst.addr.213 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 2
  %5 = load i32, i32* %src.addr.212, align 4
  store i32 %5, i32* %dst.addr.213, align 4
  %src.addr.314 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 3
  %dst.addr.315 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 3
  %6 = load i32, i32* %src.addr.314, align 4
  store i32 %6, i32* %dst.addr.315, align 4
  %src.addr.416 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 4
  %dst.addr.417 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 4
  %7 = load i32, i32* %src.addr.416, align 4
  store i32 %7, i32* %dst.addr.417, align 4
  %src.addr.518 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 5
  %dst.addr.519 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 5
  %8 = load i32, i32* %src.addr.518, align 4
  store i32 %8, i32* %dst.addr.519, align 4
  %src.addr.620 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 6
  %dst.addr.621 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 6
  %9 = load i32, i32* %src.addr.620, align 4
  store i32 %9, i32* %dst.addr.621, align 4
  %src.addr.722 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 7
  %dst.addr.723 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 7
  %10 = load i32, i32* %src.addr.722, align 4
  store i32 %10, i32* %dst.addr.723, align 4
  %src.addr.824 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 8
  %dst.addr.825 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 8
  %11 = load i32, i32* %src.addr.824, align 4
  store i32 %11, i32* %dst.addr.825, align 4
  %src.addr.926 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 9
  %dst.addr.927 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 9
  %12 = load i32, i32* %src.addr.926, align 4
  store i32 %12, i32* %dst.addr.927, align 4
  %src.addr.1028 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 10
  %dst.addr.1029 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 10
  %13 = load i32, i32* %src.addr.1028, align 4
  store i32 %13, i32* %dst.addr.1029, align 4
  %src.addr.1130 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 11
  %dst.addr.1131 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 11
  %14 = load i32, i32* %src.addr.1130, align 4
  store i32 %14, i32* %dst.addr.1131, align 4
  %src.addr.1232 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 12
  %dst.addr.1233 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 12
  %15 = load i32, i32* %src.addr.1232, align 4
  store i32 %15, i32* %dst.addr.1233, align 4
  %src.addr.1334 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 13
  %dst.addr.1335 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 13
  %16 = load i32, i32* %src.addr.1334, align 4
  store i32 %16, i32* %dst.addr.1335, align 4
  %src.addr.1436 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 14
  %dst.addr.1437 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 14
  %17 = load i32, i32* %src.addr.1436, align 4
  store i32 %17, i32* %dst.addr.1437, align 4
  %src.addr.1538 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 15
  %dst.addr.1539 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 15
  %18 = load i32, i32* %src.addr.1538, align 4
  store i32 %18, i32* %dst.addr.1539, align 4
  %src.addr.1640 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 16
  %dst.addr.1641 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 16
  %19 = load i32, i32* %src.addr.1640, align 4
  store i32 %19, i32* %dst.addr.1641, align 4
  %src.addr.1742 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 17
  %dst.addr.1743 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 17
  %20 = load i32, i32* %src.addr.1742, align 4
  store i32 %20, i32* %dst.addr.1743, align 4
  %src.addr.1844 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 18
  %dst.addr.1845 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 18
  %21 = load i32, i32* %src.addr.1844, align 4
  store i32 %21, i32* %dst.addr.1845, align 4
  %src.addr.1946 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 19
  %dst.addr.1947 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 19
  %22 = load i32, i32* %src.addr.1946, align 4
  store i32 %22, i32* %dst.addr.1947, align 4
  %src.addr.2048 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 20
  %dst.addr.2049 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 20
  %23 = load i32, i32* %src.addr.2048, align 4
  store i32 %23, i32* %dst.addr.2049, align 4
  %src.addr.2150 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %src, i64 0, i64 %for.loop.idx53, i32 21
  %dst.addr.2151 = getelementptr [100000 x %struct.LayerConfig], [100000 x %struct.LayerConfig]* %dst, i64 0, i64 %for.loop.idx53, i32 21
  %24 = load i32, i32* %src.addr.2150, align 4
  store i32 %24, i32* %dst.addr.2151, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx53, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([100000 x %"struct.ap_fixed<16, 6>"]* "unpacked"="0", [100000 x i16]* nocapture readonly "unpacked"="1.0", [100000 x %struct.LayerConfig]* "unpacked"="2", [100000 x %struct.LayerConfig]* readonly "unpacked"="3") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a100000struct.ap_fixed<16, 6>.9"([100000 x %"struct.ap_fixed<16, 6>"]* %0, [100000 x i16]* %1)
  call fastcc void @onebyonecpy_hls.p0a100000struct.LayerConfig([100000 x %struct.LayerConfig]* %2, [100000 x %struct.LayerConfig]* %3)
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

declare void @apatb_yolo_npu_v2_core_hw([100000 x i16]*, [100000 x %struct.LayerConfig]*, i32)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([100000 x %"struct.ap_fixed<16, 6>"]* "unpacked"="0", [100000 x i16]* nocapture readonly "unpacked"="1.0", [100000 x %struct.LayerConfig]* "unpacked"="2", [100000 x %struct.LayerConfig]* readonly "unpacked"="3") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a100000struct.ap_fixed<16, 6>.9"([100000 x %"struct.ap_fixed<16, 6>"]* %0, [100000 x i16]* %1)
  ret void
}

declare void @yolo_npu_v2_core_hw_stub(%"struct.ap_fixed<16, 6>"* noalias nocapture nonnull, %struct.LayerConfig* noalias nocapture nonnull readonly, i32)

define void @yolo_npu_v2_core_hw_stub_wrapper([100000 x i16]*, [100000 x %struct.LayerConfig]*, i32) #5 {
entry:
  %3 = call i8* @malloc(i64 200000)
  %4 = bitcast i8* %3 to [100000 x %"struct.ap_fixed<16, 6>"]*
  call void @copy_out([100000 x %"struct.ap_fixed<16, 6>"]* %4, [100000 x i16]* %0, [100000 x %struct.LayerConfig]* null, [100000 x %struct.LayerConfig]* %1)
  %5 = bitcast [100000 x %"struct.ap_fixed<16, 6>"]* %4 to %"struct.ap_fixed<16, 6>"*
  %6 = bitcast [100000 x %struct.LayerConfig]* %1 to %struct.LayerConfig*
  call void @yolo_npu_v2_core_hw_stub(%"struct.ap_fixed<16, 6>"* %5, %struct.LayerConfig* %6, i32 %2)
  call void @copy_in([100000 x %"struct.ap_fixed<16, 6>"]* %4, [100000 x i16]* %0, [100000 x %struct.LayerConfig]* null, [100000 x %struct.LayerConfig]* %1)
  call void @free(i8* %3)
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
