; ModuleID = 'mg.cpp'
source_filename = "mg.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZL2nx = internal unnamed_addr global ptr null, align 8
@_ZL2ny = internal unnamed_addr global ptr null, align 8
@_ZL2nz = internal unnamed_addr global ptr null, align 8
@_ZL9debug_vec = internal unnamed_addr global ptr null, align 8
@_ZL1u = internal unnamed_addr global ptr null, align 8
@_ZL1v = internal unnamed_addr global ptr null, align 8
@_ZL1r = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"timer.flag\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZL7timeron = internal unnamed_addr global i1 false, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"benchmk\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mg3P\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"psinv\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"resid\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"rprj3\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"interp\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"norm2\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"comm3\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"mg.input\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZL2lt = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZL2lb = internal unnamed_addr global i1 false, align 4
@.str.28 = private unnamed_addr constant [36 x i8] c" Size: %3dx%3dx%3d (class_npb %1c)\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c" Iterations: %3d\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c" Initialization time: %15.3f seconds\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"  iter %3d\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c" L2 Norm is %20.13e\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c" Error is   %20.13e\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c" L2 Norm is             %20.13e\0A\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c" The correct L2 Norm is %20.13e\0A\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"MG\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"          floating point\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"28 Apr 2025\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"13.3.0\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"201511\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"g++ -std=c++14\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"$(CC)\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"-I../common \00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"-O3 -fopenmp -mcmodel=medium\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"randdp\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"    --> %8s:%9.3f  (%6.2f%%)\0A\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"mg-resid\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"  %-8s:%9.3f  (%6.2f%%)\0A\00", align 1
@_ZL3is1 = internal unnamed_addr global i1 false, align 4
@_ZL3ie1 = internal unnamed_addr global i32 0, align 4
@_ZL3is2 = internal unnamed_addr global i32 0, align 4
@_ZL3ie2 = internal unnamed_addr global i32 0, align 4
@_ZL3is3 = internal unnamed_addr global i32 0, align 4
@_ZL3ie3 = internal unnamed_addr global i32 0, align 4
@.str.62 = private unnamed_addr constant [44 x i8] c"%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A\00", align 1
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@_ZZL7norm2u3PviiiPdS0_iiiE1s = internal global double 0.000000e+00, align 8
@_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local = internal global double 0.000000e+00, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 322, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@5 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@.str.64 = private unnamed_addr constant [9 x i8] c"   resid\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c" Level%2d in %8s: norms =%21.14e%21.14e\0A\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"%6.3f\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"   rprj3\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"   psinv\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"z: inter\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"u: inter\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mg.cpp, ptr null }]
@_ZL2m1.body = internal unnamed_addr global [40 x i8] undef
@_ZL2m2.body = internal unnamed_addr global [40 x i8] undef
@_ZL2m3.body = internal unnamed_addr global [40 x i8] undef
@_ZL2ir.body = internal unnamed_addr global [40 x i8] undef
@str = private unnamed_addr constant [40 x i8] c" No input file. Using compiled defaults\00", align 1
@str.73 = private unnamed_addr constant [34 x i8] c" Reading from input file mg.input\00", align 1
@str.74 = private unnamed_addr constant [80 x i8] c"\0A\0A NAS Parallel Benchmarks 4.1 Parallel C++ version with OpenMP - MG Benchmark\0A\00", align 1
@str.75 = private unnamed_addr constant [21 x i8] c" Benchmark completed\00", align 1
@str.76 = private unnamed_addr constant [22 x i8] c" Problem size unknown\00", align 1
@str.77 = private unnamed_addr constant [27 x i8] c" NO VERIFICATION PERFORMED\00", align 1
@str.78 = private unnamed_addr constant [21 x i8] c" VERIFICATION FAILED\00", align 1
@str.79 = private unnamed_addr constant [25 x i8] c" VERIFICATION SUCCESSFUL\00", align 1
@str.80 = private unnamed_addr constant [24 x i8] c"  SECTION   Time (secs)\00", align 1
@str.84 = private unnamed_addr constant [27 x i8] c" Error in reading elements\00", align 1
@str.85 = private unnamed_addr constant [12 x i8] c" in setup, \00", align 1
@str.86 = private unnamed_addr constant [57 x i8] c"   k  lt  nx  ny  nz  n1  n2  n3 is1 is2 is3 ie1 ie2 ie3\00", align 1
@str.87 = private unnamed_addr constant [16 x i8] c" - - - - - - - \00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x double], align 16
  %5 = alloca [4 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  tail call void @_Z11timer_cleari(i32 noundef 0)
  tail call void @_Z11timer_cleari(i32 noundef 1)
  tail call void @_Z11timer_cleari(i32 noundef 2)
  tail call void @_Z11timer_cleari(i32 noundef 3)
  tail call void @_Z11timer_cleari(i32 noundef 4)
  tail call void @_Z11timer_cleari(i32 noundef 5)
  tail call void @_Z11timer_cleari(i32 noundef 6)
  tail call void @_Z11timer_cleari(i32 noundef 7)
  tail call void @_Z11timer_cleari(i32 noundef 8)
  tail call void @_Z11timer_cleari(i32 noundef 9)
  tail call void @_Z11timer_starti(i32 noundef 0)
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i1 true, ptr @_ZL7timeron, align 4
  %15 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr @_ZL7timeron, align 4
  br label %17

17:                                               ; preds = %16, %14
  %18 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %99, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.73)
  %22 = tail call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.23, ptr noundef nonnull @_ZL2lt)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  tail call void @exit(i32 noundef 1) #21
  unreachable

26:                                               ; preds = %20, %26
  %27 = tail call i32 @fgetc(ptr noundef nonnull %18)
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %26, !llvm.loop !6

29:                                               ; preds = %26
  %30 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %31 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %35 = getelementptr inbounds i32, ptr %34, i64 %32
  %36 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %37 = getelementptr inbounds i32, ptr %36, i64 %32
  %38 = tail call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.25, ptr noundef %33, ptr noundef %35, ptr noundef %37)
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %42, label %40

40:                                               ; preds = %29
  %41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  tail call void @exit(i32 noundef 1) #21
  unreachable

42:                                               ; preds = %29, %42
  %43 = tail call i32 @fgetc(ptr noundef nonnull %18)
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %42, !llvm.loop !14

45:                                               ; preds = %42
  %46 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.23, ptr noundef nonnull %11)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  call void @exit(i32 noundef 1) #21
  unreachable

50:                                               ; preds = %45, %50
  %51 = call i32 @fgetc(ptr noundef nonnull %18)
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %50, !llvm.loop !15

53:                                               ; preds = %50
  %54 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %55 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.23, ptr noundef %54)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %97

57:                                               ; preds = %53
  %58 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.23, ptr noundef nonnull %59)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %97

62:                                               ; preds = %57
  %63 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %64 = getelementptr inbounds i32, ptr %63, i64 2
  %65 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.23, ptr noundef nonnull %64)
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %97

67:                                               ; preds = %62
  %68 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %69 = getelementptr inbounds i32, ptr %68, i64 3
  %70 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.23, ptr noundef nonnull %69)
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %97

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %74 = getelementptr inbounds i32, ptr %73, i64 4
  %75 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.23, ptr noundef nonnull %74)
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %97

77:                                               ; preds = %72
  %78 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %79 = getelementptr inbounds i32, ptr %78, i64 5
  %80 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.23, ptr noundef nonnull %79)
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %84 = getelementptr inbounds i32, ptr %83, i64 6
  %85 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.23, ptr noundef nonnull %84)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %89 = getelementptr inbounds i32, ptr %88, i64 7
  %90 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.23, ptr noundef nonnull %89)
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = call i32 @fclose(ptr noundef nonnull %18)
  %94 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %95 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %96 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  br label %108

97:                                               ; preds = %87, %82, %77, %72, %67, %62, %57, %53
  %98 = call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  call void @exit(i32 noundef 1) #21
  unreachable

99:                                               ; preds = %17
  %100 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 8, ptr @_ZL2lt, align 4, !tbaa !12
  store i32 4, ptr %11, align 4, !tbaa !12
  %101 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %102 = getelementptr inbounds i32, ptr %101, i64 8
  store i32 256, ptr %102, align 4, !tbaa !12
  %103 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %104 = getelementptr inbounds i32, ptr %103, i64 8
  store i32 256, ptr %104, align 4, !tbaa !12
  %105 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %106 = getelementptr inbounds i32, ptr %105, i64 8
  store i32 256, ptr %106, align 4, !tbaa !12
  %107 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %107, i8 0, i64 32, i1 false), !tbaa !12
  br label %108

108:                                              ; preds = %99, %92
  %109 = phi ptr [ %103, %99 ], [ %96, %92 ]
  %110 = phi i32 [ 8, %99 ], [ %95, %92 ]
  %111 = phi ptr [ %101, %99 ], [ %94, %92 ]
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = getelementptr inbounds i32, ptr %109, i64 %112
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %149

118:                                              ; preds = %108
  %119 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %120 = getelementptr inbounds i32, ptr %119, i64 %112
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = icmp eq i32 %114, %121
  br i1 %122, label %123, label %149

123:                                              ; preds = %118
  %124 = icmp eq i32 %114, 32
  %125 = load i32, ptr %11, align 4
  %126 = icmp eq i32 %125, 4
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %149, label %128

128:                                              ; preds = %123
  %129 = icmp eq i32 %114, 128
  %130 = select i1 %129, i1 %126, i1 false
  br i1 %130, label %149, label %131

131:                                              ; preds = %128
  %132 = icmp eq i32 %114, 256
  %133 = select i1 %132, i1 %126, i1 false
  br i1 %133, label %149, label %134

134:                                              ; preds = %131
  %135 = icmp eq i32 %125, 20
  %136 = select i1 %132, i1 %135, i1 false
  br i1 %136, label %149, label %137

137:                                              ; preds = %134
  %138 = icmp eq i32 %114, 512
  %139 = select i1 %138, i1 %135, i1 false
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  %141 = icmp eq i32 %114, 1024
  %142 = icmp eq i32 %125, 50
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = icmp eq i32 %114, 2048
  %146 = select i1 %145, i1 %142, i1 false
  %147 = xor i1 %146, true
  %148 = select i1 %146, i8 69, i8 85
  br label %149

149:                                              ; preds = %144, %140, %137, %134, %131, %128, %123, %108, %118
  %150 = phi i1 [ false, %118 ], [ false, %108 ], [ false, %123 ], [ false, %128 ], [ true, %131 ], [ false, %134 ], [ false, %137 ], [ false, %140 ], [ false, %144 ]
  %151 = phi i1 [ false, %118 ], [ false, %108 ], [ true, %123 ], [ false, %128 ], [ false, %131 ], [ false, %134 ], [ false, %137 ], [ false, %140 ], [ false, %144 ]
  %152 = phi i1 [ false, %118 ], [ false, %108 ], [ false, %123 ], [ true, %128 ], [ false, %131 ], [ false, %134 ], [ false, %137 ], [ false, %140 ], [ false, %144 ]
  %153 = phi i1 [ true, %118 ], [ true, %108 ], [ false, %123 ], [ false, %128 ], [ false, %131 ], [ false, %134 ], [ false, %137 ], [ false, %140 ], [ %147, %144 ]
  %154 = phi i1 [ false, %118 ], [ false, %108 ], [ false, %123 ], [ false, %128 ], [ false, %131 ], [ true, %134 ], [ false, %137 ], [ false, %140 ], [ false, %144 ]
  %155 = phi i1 [ false, %118 ], [ false, %108 ], [ false, %123 ], [ false, %128 ], [ false, %131 ], [ false, %134 ], [ true, %137 ], [ false, %140 ], [ false, %144 ]
  %156 = phi i1 [ false, %118 ], [ false, %108 ], [ false, %123 ], [ false, %128 ], [ false, %131 ], [ false, %134 ], [ false, %137 ], [ true, %140 ], [ false, %144 ]
  %157 = phi i1 [ true, %118 ], [ true, %108 ], [ true, %123 ], [ true, %128 ], [ true, %131 ], [ true, %134 ], [ true, %137 ], [ true, %140 ], [ %147, %144 ]
  %158 = phi i8 [ 85, %118 ], [ 85, %108 ], [ 83, %123 ], [ 87, %128 ], [ 65, %131 ], [ 66, %134 ], [ 67, %137 ], [ 68, %140 ], [ %148, %144 ]
  store <2 x double> <double 0xC005555555555555, double 0.000000e+00>, ptr %4, align 16, !tbaa !16
  %159 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 2
  store <2 x double> <double 0x3FC5555555555555, double 0x3FB5555555555555>, ptr %159, align 16, !tbaa !16
  %160 = zext nneg i8 %158 to i32
  %161 = or i1 %150, %151
  %162 = or i1 %161, %152
  %163 = select i1 %162, double -1.562500e-02, double 0xBF90C9714FBCDA3B
  %164 = insertelement <2 x i1> poison, i1 %162, i64 0
  %165 = shufflevector <2 x i1> %164, <2 x i1> poison, <2 x i32> zeroinitializer
  %166 = select <2 x i1> %165, <2 x double> <double -3.750000e-01, double 3.125000e-02>, <2 x double> <double 0xBFC6969696969697, double 0x3F9F07C1F07C1F08>
  store <2 x double> %166, ptr %5, align 16
  %167 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 2
  store double %163, ptr %167, align 16
  %168 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 3
  store double 0.000000e+00, ptr %168, align 8
  store i1 true, ptr @_ZL2lb, align 4
  store i32 %110, ptr %3, align 4, !tbaa !12
  call fastcc void @_ZL5setupPiS_S_i(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %169 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %170 = load i32, ptr %8, align 4, !tbaa !12
  %171 = load i32, ptr %9, align 4, !tbaa !12
  %172 = load i32, ptr %10, align 4, !tbaa !12
  call fastcc void @_ZL5zero3Pviii(ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172)
  %173 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %174 = load i32, ptr %8, align 4, !tbaa !12
  %175 = load i32, ptr %9, align 4, !tbaa !12
  %176 = load i32, ptr %10, align 4, !tbaa !12
  %177 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %178 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !12
  %182 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %183 = getelementptr inbounds i32, ptr %182, i64 %179
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = load i32, ptr %3, align 4, !tbaa !12
  call fastcc void @_ZL5zran3Pviiiiii(ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %181, i32 noundef %184, i32 noundef %185)
  %186 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %187 = load i32, ptr %8, align 4, !tbaa !12
  %188 = load i32, ptr %9, align 4, !tbaa !12
  %189 = load i32, ptr %10, align 4, !tbaa !12
  %190 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %191 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !12
  %195 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %196 = getelementptr inbounds i32, ptr %195, i64 %192
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %199 = getelementptr inbounds i32, ptr %198, i64 %192
  %200 = load i32, ptr %199, align 4, !tbaa !12
  call fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %194, i32 noundef %197, i32 noundef %200)
  %201 = call i32 @puts(ptr nonnull dereferenceable(1) @str.74)
  %202 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %203 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %207 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %208 = getelementptr inbounds i32, ptr %207, i64 %204
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %211 = getelementptr inbounds i32, ptr %210, i64 %204
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef %160)
  %214 = load i32, ptr %11, align 4, !tbaa !12
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %214)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 8, ptr nonnull @main.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %4, ptr nonnull %3, ptr nonnull %6, ptr nonnull %7, ptr nonnull %5)
  call fastcc void @_ZL5setupPiS_S_i(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %216 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %217 = load i32, ptr %8, align 4, !tbaa !12
  %218 = load i32, ptr %9, align 4, !tbaa !12
  %219 = load i32, ptr %10, align 4, !tbaa !12
  call fastcc void @_ZL5zero3Pviii(ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219)
  %220 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %221 = load i32, ptr %8, align 4, !tbaa !12
  %222 = load i32, ptr %9, align 4, !tbaa !12
  %223 = load i32, ptr %10, align 4, !tbaa !12
  %224 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %225 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !12
  %229 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %230 = getelementptr inbounds i32, ptr %229, i64 %226
  %231 = load i32, ptr %230, align 4, !tbaa !12
  %232 = load i32, ptr %3, align 4, !tbaa !12
  call fastcc void @_ZL5zran3Pviiiiii(ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %228, i32 noundef %231, i32 noundef %232)
  call void @_Z10timer_stopi(i32 noundef 0)
  %233 = call noundef double @_Z10timer_readi(i32 noundef 0)
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %233)
  call void @_Z11timer_cleari(i32 noundef 1)
  call void @_Z11timer_cleari(i32 noundef 2)
  call void @_Z11timer_cleari(i32 noundef 3)
  call void @_Z11timer_cleari(i32 noundef 4)
  call void @_Z11timer_cleari(i32 noundef 5)
  call void @_Z11timer_cleari(i32 noundef 6)
  call void @_Z11timer_cleari(i32 noundef 7)
  call void @_Z11timer_cleari(i32 noundef 8)
  call void @_Z11timer_cleari(i32 noundef 9)
  call void @_Z11timer_starti(i32 noundef 1)
  %235 = load i32, ptr %11, align 4, !tbaa !12
  %236 = zext i32 %235 to i64
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 9, ptr nonnull @main.omp_outlined.31, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %4, ptr nonnull %3, ptr nonnull %6, ptr nonnull %7, i64 %236, ptr nonnull %5)
  call void @_Z10timer_stopi(i32 noundef 1)
  %237 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %238 = call i32 @puts(ptr nonnull dereferenceable(1) @str.75)
  br i1 %153, label %269, label %239

239:                                              ; preds = %149
  %240 = or i1 %151, %152
  %241 = or i1 %150, %240
  %242 = select i1 %152, double 0x3EDB203DF6536F99, double 0x3EC4699CB9D96F7E
  %243 = select i1 %151, double 0x3F0BD3E23D9213BB, double %242
  %244 = or i1 %154, %155
  %245 = or i1 %241, %244
  %246 = select i1 %154, double 0x3EBE355D7EEFFBBC, double 0x3EA3260BB371CC43
  %247 = select i1 %241, double %243, double %246
  br i1 %245, label %252, label %248

248:                                              ; preds = %239
  %249 = select i1 %156, i1 true, i1 %157
  %250 = select i1 %156, double 0x3DE5C2A764FA50DB, double 0.000000e+00
  br i1 %249, label %252, label %251

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %239, %248, %251
  %253 = phi double [ 0x3DD66C65322FCBAA, %251 ], [ %247, %239 ], [ %250, %248 ]
  %254 = load double, ptr %6, align 8, !tbaa !16
  %255 = fsub double %254, %253
  %256 = call double @llvm.fabs.f64(double %255)
  %257 = fdiv double %256, %253
  %258 = fcmp ugt double %257, 1.000000e-08
  br i1 %258, label %264, label %259

259:                                              ; preds = %252
  %260 = call i32 @puts(ptr nonnull dereferenceable(1) @str.79)
  %261 = load double, ptr %6, align 8, !tbaa !16
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %261)
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %257)
  br label %272

264:                                              ; preds = %252
  %265 = call i32 @puts(ptr nonnull dereferenceable(1) @str.78)
  %266 = load double, ptr %6, align 8, !tbaa !16
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %266)
  %268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %253)
  br label %272

269:                                              ; preds = %149
  %270 = call i32 @puts(ptr nonnull dereferenceable(1) @str.76)
  %271 = call i32 @puts(ptr nonnull dereferenceable(1) @str.77)
  br label %272

272:                                              ; preds = %259, %264, %269
  %273 = phi i32 [ 1, %259 ], [ 0, %264 ], [ 0, %269 ]
  %274 = fcmp une double %237, 0.000000e+00
  br i1 %274, label %275, label %298

275:                                              ; preds = %272
  %276 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %277 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !12
  %281 = sitofp i32 %280 to double
  %282 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %283 = getelementptr inbounds i32, ptr %282, i64 %278
  %284 = load i32, ptr %283, align 4, !tbaa !12
  %285 = sitofp i32 %284 to double
  %286 = fmul double %281, %285
  %287 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %288 = getelementptr inbounds i32, ptr %287, i64 %278
  %289 = load i32, ptr %288, align 4, !tbaa !12
  %290 = sitofp i32 %289 to double
  %291 = fmul double %286, %290
  %292 = load i32, ptr %11, align 4, !tbaa !12
  %293 = sitofp i32 %292 to double
  %294 = fmul double %293, 5.800000e+01
  %295 = fmul double %291, %294
  %296 = fmul double %295, 0x3EB0C6F7A0B5ED8D
  %297 = fdiv double %296, %237
  br label %298

298:                                              ; preds = %272, %275
  %299 = phi double [ %297, %275 ], [ 0.000000e+00, %272 ]
  %300 = call i32 @setenv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 0) #10
  %301 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %302 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !12
  %306 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %307 = getelementptr inbounds i32, ptr %306, i64 %303
  %308 = load i32, ptr %307, align 4, !tbaa !12
  %309 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %310 = getelementptr inbounds i32, ptr %309, i64 %303
  %311 = load i32, ptr %310, align 4, !tbaa !12
  %312 = load i32, ptr %11, align 4, !tbaa !12
  %313 = call ptr @getenv(ptr noundef nonnull @.str.42) #10
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.44, i8 noundef signext %158, i32 noundef %305, i32 noundef %308, i32 noundef %311, i32 noundef %312, double noundef %237, double noundef %299, ptr noundef nonnull @.str.45, i32 noundef %273, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef %313, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55)
  %314 = load i1, ptr @_ZL7timeron, align 4
  br i1 %314, label %315, label %358

315:                                              ; preds = %298
  %316 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %317 = fcmp oeq double %316, 0.000000e+00
  %318 = select i1 %317, double 1.000000e+00, double %316
  %319 = call i32 @puts(ptr nonnull dereferenceable(1) @str.80)
  %320 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %321 = fmul double %320, 1.000000e+02
  %322 = fdiv double %321, %318
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.13, double noundef %320, double noundef %322)
  %324 = call noundef double @_Z10timer_readi(i32 noundef 2)
  %325 = fmul double %324, 1.000000e+02
  %326 = fdiv double %325, %318
  %327 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.14, double noundef %324, double noundef %326)
  %328 = call noundef double @_Z10timer_readi(i32 noundef 3)
  %329 = fmul double %328, 1.000000e+02
  %330 = fdiv double %329, %318
  %331 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.15, double noundef %328, double noundef %330)
  %332 = call noundef double @_Z10timer_readi(i32 noundef 4)
  %333 = fmul double %332, 1.000000e+02
  %334 = fdiv double %333, %318
  %335 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.16, double noundef %332, double noundef %334)
  %336 = call noundef double @_Z10timer_readi(i32 noundef 5)
  %337 = call noundef double @_Z10timer_readi(i32 noundef 4)
  %338 = fsub double %337, %336
  %339 = fmul double %338, 1.000000e+02
  %340 = fdiv double %339, %318
  %341 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull @.str.58, double noundef %338, double noundef %340)
  %342 = call noundef double @_Z10timer_readi(i32 noundef 6)
  %343 = fmul double %342, 1.000000e+02
  %344 = fdiv double %343, %318
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.17, double noundef %342, double noundef %344)
  %346 = call noundef double @_Z10timer_readi(i32 noundef 7)
  %347 = fmul double %346, 1.000000e+02
  %348 = fdiv double %347, %318
  %349 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.18, double noundef %346, double noundef %348)
  %350 = call noundef double @_Z10timer_readi(i32 noundef 8)
  %351 = fmul double %350, 1.000000e+02
  %352 = fdiv double %351, %318
  %353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.19, double noundef %350, double noundef %352)
  %354 = call noundef double @_Z10timer_readi(i32 noundef 9)
  %355 = fmul double %354, 1.000000e+02
  %356 = fdiv double %355, %318
  %357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.20, double noundef %354, double noundef %356)
  br label %358

358:                                              ; preds = %315, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_Z11timer_cleari(i32 noundef) local_unnamed_addr #3

declare void @_Z11timer_starti(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__isoc23_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL5setupPiS_S_i(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #6 {
  %4 = alloca [10 x [3 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #10
  %5 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %6 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %7
  store i32 %9, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %12 = getelementptr inbounds i32, ptr %11, i64 %7
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %7, i64 1
  store i32 %13, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %16 = getelementptr inbounds i32, ptr %15, i64 %7
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %7, i64 2
  store i32 %17, ptr %18, align 4, !tbaa !12
  %19 = icmp sgt i32 %6, 1
  %20 = zext i32 %6 to i64
  br i1 %19, label %21, label %81

21:                                               ; preds = %3
  %22 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %20, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %21, %24
  %25 = phi i32 [ %23, %21 ], [ %28, %24 ]
  %26 = phi i64 [ %20, %21 ], [ %27, %24 ]
  %27 = add nsw i64 %26, -1
  %28 = sdiv i32 %25, 2
  %29 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %27, i64 0
  store i32 %28, ptr %29, align 4, !tbaa !12
  %30 = icmp ugt i64 %26, 2
  br i1 %30, label %24, label %31, !llvm.loop !18

31:                                               ; preds = %24
  br i1 %19, label %32, label %81

32:                                               ; preds = %31
  %33 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %20, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = add nsw i64 %20, -1
  %36 = add nsw i64 %20, -2
  %37 = and i64 %35, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = add nsw i64 %20, -1
  %41 = sdiv i32 %34, 2
  %42 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %40, i64 1
  store i32 %41, ptr %42, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi i32 [ %34, %32 ], [ %41, %39 ]
  %45 = phi i64 [ %20, %32 ], [ %40, %39 ]
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %43, %47
  %48 = phi i32 [ %54, %47 ], [ %44, %43 ]
  %49 = phi i64 [ %53, %47 ], [ %45, %43 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i32 %48, 2
  %52 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %50, i64 1
  store i32 %51, ptr %52, align 4, !tbaa !12
  %53 = add nsw i64 %49, -2
  %54 = sdiv i32 %48, 4
  %55 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %53, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !12
  %56 = icmp sgt i64 %49, 3
  br i1 %56, label %47, label %57, !llvm.loop !18

57:                                               ; preds = %47, %43
  br i1 %19, label %58, label %81

58:                                               ; preds = %57
  %59 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %20, i64 2
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = and i64 %35, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = add nsw i64 %20, -1
  %65 = sdiv i32 %60, 2
  %66 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %64, i64 2
  store i32 %65, ptr %66, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i32 [ %60, %58 ], [ %65, %63 ]
  %69 = phi i64 [ %20, %58 ], [ %64, %63 ]
  %70 = icmp eq i64 %36, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %67, %71
  %72 = phi i32 [ %78, %71 ], [ %68, %67 ]
  %73 = phi i64 [ %77, %71 ], [ %69, %67 ]
  %74 = add nsw i64 %73, -1
  %75 = sdiv i32 %72, 2
  %76 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %74, i64 2
  store i32 %75, ptr %76, align 4, !tbaa !12
  %77 = add nsw i64 %73, -2
  %78 = sdiv i32 %72, 4
  %79 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %77, i64 2
  store i32 %78, ptr %79, align 4, !tbaa !12
  %80 = icmp sgt i64 %73, 3
  br i1 %80, label %71, label %81, !llvm.loop !18

81:                                               ; preds = %67, %71, %3, %31, %57
  %82 = icmp sgt i32 %6, 0
  br i1 %82, label %83, label %144

83:                                               ; preds = %81
  %84 = and i64 %20, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %20
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = getelementptr inbounds i32, ptr %5, i64 %20
  store i32 %88, ptr %89, align 4, !tbaa !12
  %90 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %20, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = getelementptr inbounds i32, ptr %11, i64 %20
  store i32 %91, ptr %92, align 4, !tbaa !12
  %93 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %20, i64 2
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = getelementptr inbounds i32, ptr %15, i64 %20
  store i32 %94, ptr %95, align 4, !tbaa !12
  %96 = add nsw i64 %20, -1
  br label %97

97:                                               ; preds = %86, %83
  %98 = phi i64 [ %20, %83 ], [ %96, %86 ]
  %99 = icmp eq i32 %6, 1
  br i1 %99, label %123, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %121, %100 ], [ %98, %97 ]
  %102 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = getelementptr inbounds i32, ptr %5, i64 %101
  store i32 %103, ptr %104, align 4, !tbaa !12
  %105 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %101, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = getelementptr inbounds i32, ptr %11, i64 %101
  store i32 %106, ptr %107, align 4, !tbaa !12
  %108 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %101, i64 2
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = getelementptr inbounds i32, ptr %15, i64 %101
  store i32 %109, ptr %110, align 4, !tbaa !12
  %111 = add nsw i64 %101, -1
  %112 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = getelementptr inbounds i32, ptr %5, i64 %111
  store i32 %113, ptr %114, align 4, !tbaa !12
  %115 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %111, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = getelementptr inbounds i32, ptr %11, i64 %111
  store i32 %116, ptr %117, align 4, !tbaa !12
  %118 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %111, i64 2
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = getelementptr inbounds i32, ptr %15, i64 %111
  store i32 %119, ptr %120, align 4, !tbaa !12
  %121 = add nsw i64 %101, -2
  %122 = icmp sgt i64 %101, 2
  br i1 %122, label %100, label %123, !llvm.loop !19

123:                                              ; preds = %100, %97
  %124 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = zext nneg i32 %124 to i64
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ %127, %126 ], [ %142, %128 ]
  %130 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %129, i64 0
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = add nsw i32 %131, 2
  %133 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %129, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = add nsw i32 %134, 2
  %136 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %129, i64 2
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = add nsw i32 %137, 2
  %139 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %129
  store i32 %132, ptr %139, align 4, !tbaa !12
  %140 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %129
  store i32 %135, ptr %140, align 4, !tbaa !12
  %141 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %129
  store i32 %138, ptr %141, align 4, !tbaa !12
  %142 = add nsw i64 %129, -1
  %143 = icmp ugt i64 %129, 1
  br i1 %143, label %128, label %144, !llvm.loop !20

144:                                              ; preds = %128, %81, %123
  %145 = phi i32 [ %124, %123 ], [ %6, %81 ], [ %124, %128 ]
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %146
  store i1 true, ptr @_ZL3is1, align 4
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr @_ZL3ie1, align 4, !tbaa !12
  %150 = add nsw i32 %148, 2
  store i32 %150, ptr %0, align 4, !tbaa !12
  %151 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %146, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = add nsw i32 %152, 2
  %154 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %155, i64 1
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = sub i32 %153, %157
  store i32 %158, ptr @_ZL3is2, align 4, !tbaa !12
  %159 = add nsw i32 %152, 1
  store i32 %159, ptr @_ZL3ie2, align 4, !tbaa !12
  %160 = add nsw i32 %152, 4
  %161 = sub i32 %160, %158
  store i32 %161, ptr %1, align 4, !tbaa !12
  %162 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %146, i64 2
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = add nsw i32 %163, 2
  %165 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %166, i64 2
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = sub i32 %164, %168
  store i32 %169, ptr @_ZL3is3, align 4, !tbaa !12
  %170 = add nsw i32 %163, 1
  store i32 %170, ptr @_ZL3ie3, align 4, !tbaa !12
  %171 = add nsw i32 %163, 4
  %172 = sub i32 %171, %169
  store i32 %172, ptr %2, align 4, !tbaa !12
  %173 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %174
  store i32 0, ptr %175, align 4, !tbaa !12
  %176 = icmp sgt i32 %173, 1
  br i1 %176, label %177, label %196

177:                                              ; preds = %144
  %178 = zext nneg i32 %173 to i64
  %179 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %177, %181
  %182 = phi i32 [ %180, %177 ], [ %193, %181 ]
  %183 = phi i64 [ %178, %177 ], [ %184, %181 ]
  %184 = add nsw i64 %183, -1
  %185 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %183
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %187 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %183
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = mul nsw i32 %188, %186
  %190 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %183
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = mul nsw i32 %189, %191
  %193 = add nsw i32 %192, %182
  %194 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %184
  store i32 %193, ptr %194, align 4, !tbaa !12
  %195 = icmp ugt i64 %183, 2
  br i1 %195, label %181, label %196, !llvm.loop !21

196:                                              ; preds = %181, %144
  %197 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %198 = getelementptr inbounds i32, ptr %197, i64 1
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %196
  %202 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.85)
  %203 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.86)
  %204 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %205 = load i32, ptr %0, align 4, !tbaa !12
  %206 = load i32, ptr %1, align 4, !tbaa !12
  %207 = load i32, ptr %2, align 4, !tbaa !12
  %208 = load i32, ptr @_ZL3is2, align 4, !tbaa !12
  %209 = load i32, ptr @_ZL3is3, align 4, !tbaa !12
  %210 = load i32, ptr @_ZL3ie1, align 4, !tbaa !12
  %211 = load i32, ptr @_ZL3ie2, align 4, !tbaa !12
  %212 = load i32, ptr @_ZL3ie3, align 4, !tbaa !12
  %213 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %145, i32 noundef %204, i32 noundef %148, i32 noundef %152, i32 noundef %163, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212)
  br label %214

214:                                              ; preds = %201, %196
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL5zero3Pviii(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %10 = zext i32 %2 to i64
  %11 = zext i32 %1 to i64
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %4
  %14 = add nsw i32 %3, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 %14, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 1, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %9, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %14)
  store i32 %16, ptr %6, align 4, !tbaa !12
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %76, label %19

19:                                               ; preds = %13
  %20 = icmp sgt i32 %2, 0
  %21 = icmp sgt i32 %1, 0
  %22 = sext i32 %17 to i64
  %23 = mul nsw i64 %22, %10
  %24 = mul i64 %23, %11
  %25 = shl i64 %24, 3
  %26 = mul nuw i64 %10, %11
  %27 = shl i64 %26, 3
  %28 = shl nuw nsw i64 %11, 3
  %29 = add nsw i32 %16, 1
  %30 = sub i32 %29, %17
  %31 = getelementptr i8, ptr %0, i64 %25
  %32 = and i64 %10, 3
  %33 = icmp ult i32 %2, 4
  %34 = and i64 %10, 2147483644
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %19, %72
  %37 = phi i64 [ 0, %19 ], [ %73, %72 ]
  br i1 %20, label %38, label %72

38:                                               ; preds = %36
  %39 = mul i64 %27, %37
  %40 = getelementptr i8, ptr %31, i64 %39
  br i1 %33, label %60, label %41

41:                                               ; preds = %38, %56
  %42 = phi i64 [ %57, %56 ], [ 0, %38 ]
  %43 = phi i64 [ %58, %56 ], [ 0, %38 ]
  br i1 %21, label %44, label %56

44:                                               ; preds = %41
  %45 = mul i64 %28, %42
  %46 = getelementptr i8, ptr %40, i64 %45
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %28, i1 false), !tbaa !16
  %47 = or disjoint i64 %42, 1
  %48 = mul i64 %28, %47
  %49 = getelementptr i8, ptr %40, i64 %48
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %28, i1 false), !tbaa !16
  %50 = or disjoint i64 %42, 2
  %51 = mul i64 %28, %50
  %52 = getelementptr i8, ptr %40, i64 %51
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %28, i1 false), !tbaa !16
  %53 = or disjoint i64 %42, 3
  %54 = mul i64 %28, %53
  %55 = getelementptr i8, ptr %40, i64 %54
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %28, i1 false), !tbaa !16
  br label %56

56:                                               ; preds = %41, %44
  %57 = add nuw nsw i64 %42, 4
  %58 = add i64 %43, 4
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %41, !llvm.loop !22

60:                                               ; preds = %56, %38
  %61 = phi i64 [ 0, %38 ], [ %57, %56 ]
  br i1 %35, label %72, label %62

62:                                               ; preds = %60, %68
  %63 = phi i64 [ %69, %68 ], [ %61, %60 ]
  %64 = phi i64 [ %70, %68 ], [ 0, %60 ]
  br i1 %21, label %65, label %68

65:                                               ; preds = %62
  %66 = mul i64 %28, %63
  %67 = getelementptr i8, ptr %40, i64 %66
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %28, i1 false), !tbaa !16
  br label %68

68:                                               ; preds = %65, %62
  %69 = add nuw nsw i64 %63, 1
  %70 = add i64 %64, 1
  %71 = icmp eq i64 %70, %32
  br i1 %71, label %72, label %62, !llvm.loop !23

72:                                               ; preds = %60, %68, %36
  %73 = add nuw nsw i64 %37, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %30, %74
  br i1 %75, label %76, label %36

76:                                               ; preds = %72, %13
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %77

77:                                               ; preds = %76, %4
  call void @__kmpc_barrier(ptr nonnull @3, i32 %9)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL5zran3Pviiiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca [2 x [10 x double]], align 16
  %23 = alloca [2 x [10 x i32]], align 16
  %24 = alloca [2 x [10 x i32]], align 16
  %25 = alloca [2 x [10 x i32]], align 16
  %26 = alloca [2 x [10 x [4 x i32]]], align 16
  store i32 %1, ptr %14, align 4, !tbaa !12
  store i32 %2, ptr %15, align 4, !tbaa !12
  store i32 %3, ptr %16, align 4, !tbaa !12
  store i32 %6, ptr %17, align 4, !tbaa !12
  %27 = zext i32 %2 to i64
  %28 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  store ptr %0, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  store double 1.000000e+00, ptr %13, align 8, !tbaa !16
  store double 0x41D2309CE5400000, ptr %12, align 8, !tbaa !16
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %7, %38
  %31 = phi i32 [ %41, %38 ], [ %4, %7 ]
  %32 = and i32 %31, -2147483647
  %33 = icmp eq i32 %32, 1
  %34 = load double, ptr %12, align 8, !tbaa !16
  br i1 %33, label %35, label %38

35:                                               ; preds = %30
  %36 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %13, double noundef %34)
  %37 = load double, ptr %12, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi double [ %37, %35 ], [ %34, %30 ]
  %40 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %12, double noundef %39)
  %41 = sdiv i32 %31, 2
  %42 = add i32 %31, 1
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %44, label %30, !llvm.loop !25

44:                                               ; preds = %38
  %45 = load double, ptr %13, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %7, %44
  %47 = phi double [ %45, %44 ], [ 1.000000e+00, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  %48 = mul nsw i32 %5, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  store double 1.000000e+00, ptr %11, align 8, !tbaa !16
  store double 0x41D2309CE5400000, ptr %10, align 8, !tbaa !16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %46, %58
  %51 = phi i32 [ %61, %58 ], [ %48, %46 ]
  %52 = and i32 %51, -2147483647
  %53 = icmp eq i32 %52, 1
  %54 = load double, ptr %10, align 8, !tbaa !16
  br i1 %53, label %55, label %58

55:                                               ; preds = %50
  %56 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %11, double noundef %54)
  %57 = load double, ptr %10, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi double [ %57, %55 ], [ %54, %50 ]
  %60 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %10, double noundef %59)
  %61 = sdiv i32 %51, 2
  %62 = add i32 %51, 1
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %64, label %50, !llvm.loop !25

64:                                               ; preds = %58
  %65 = load double, ptr %11, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %46, %64
  %67 = phi double [ %65, %64 ], [ 1.000000e+00, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 6, ptr nonnull @_ZL5zran3Pviiiiii.omp_outlined, i64 %27, i64 %28, ptr nonnull %18, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16)
  %68 = load i1, ptr @_ZL3is1, align 4
  %69 = select i1 %68, i32 0, i32 -2
  %70 = load i32, ptr @_ZL3is2, align 4, !tbaa !12
  %71 = add nsw i32 %70, -2
  %72 = load i32, ptr @_ZL3is3, align 4, !tbaa !12
  %73 = add nsw i32 %72, -2
  %74 = mul nsw i32 %73, %5
  %75 = add nsw i32 %71, %74
  %76 = mul nsw i32 %75, %4
  %77 = add nsw i32 %76, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store double 1.000000e+00, ptr %9, align 8, !tbaa !16
  store double 0x41D2309CE5400000, ptr %8, align 8, !tbaa !16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %66, %87
  %80 = phi i32 [ %90, %87 ], [ %77, %66 ]
  %81 = and i32 %80, -2147483647
  %82 = icmp eq i32 %81, 1
  %83 = load double, ptr %8, align 8, !tbaa !16
  br i1 %82, label %84, label %87

84:                                               ; preds = %79
  %85 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %9, double noundef %83)
  %86 = load double, ptr %8, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi double [ %86, %84 ], [ %83, %79 ]
  %89 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %8, double noundef %88)
  %90 = sdiv i32 %80, 2
  %91 = add i32 %80, 1
  %92 = icmp ult i32 %91, 3
  br i1 %92, label %93, label %79, !llvm.loop !25

93:                                               ; preds = %87
  %94 = load double, ptr %9, align 8, !tbaa !16
  %95 = load i1, ptr @_ZL3is1, align 4
  %96 = load i32, ptr @_ZL3is2, align 4, !tbaa !12
  %97 = load i32, ptr @_ZL3is3, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %66, %93
  %99 = phi i32 [ %97, %93 ], [ %72, %66 ]
  %100 = phi i32 [ %96, %93 ], [ %70, %66 ]
  %101 = phi i1 [ %95, %93 ], [ %68, %66 ]
  %102 = phi double [ %94, %93 ], [ 1.000000e+00, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %103 = load i32, ptr @_ZL3ie1, align 4, !tbaa !12
  %104 = select i1 %101, i32 -2, i32 0
  %105 = add i32 %103, 1
  %106 = add i32 %105, %104
  %107 = load i32, ptr @_ZL3ie2, align 4, !tbaa !12
  %108 = load i32, ptr @_ZL3ie3, align 4, !tbaa !12
  %109 = add i32 %108, 2
  %110 = sub i32 %109, %99
  store double 0x41B2B9B0A1000000, ptr %20, align 8, !tbaa !16
  %111 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %20, double noundef %102)
  %112 = icmp sgt i32 %110, 1
  br i1 %112, label %113, label %120

113:                                              ; preds = %98
  %114 = add i32 %107, 2
  %115 = sub i32 %114, %100
  %116 = icmp sgt i32 %115, 1
  %117 = mul nuw i64 %27, %28
  %118 = zext nneg i32 %110 to i64
  %119 = zext nneg i32 %115 to i64
  br label %144

120:                                              ; preds = %160, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %23, i8 0, i64 40, i1 false), !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %24, i8 0, i64 40, i1 false), !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %25, i8 0, i64 40, i1 false), !tbaa !12
  %121 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 0
  %122 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 0
  %123 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 0
  %124 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 0
  store <2 x double> zeroinitializer, ptr %121, align 16, !tbaa !16
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %22, align 16, !tbaa !16
  %125 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 2
  %126 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 2
  store <2 x double> zeroinitializer, ptr %125, align 16, !tbaa !16
  store <4 x i32> zeroinitializer, ptr %122, align 8, !tbaa !12
  store <4 x i32> zeroinitializer, ptr %123, align 8, !tbaa !12
  store <4 x i32> zeroinitializer, ptr %124, align 8, !tbaa !12
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %126, align 16, !tbaa !16
  %127 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 4
  %128 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 4
  %129 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 4
  %130 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 4
  %131 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 4
  store <2 x double> zeroinitializer, ptr %127, align 16, !tbaa !16
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %131, align 16, !tbaa !16
  %132 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 6
  %133 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 6
  store <2 x double> zeroinitializer, ptr %132, align 16, !tbaa !16
  store <4 x i32> zeroinitializer, ptr %128, align 8, !tbaa !12
  store <4 x i32> zeroinitializer, ptr %129, align 8, !tbaa !12
  store <4 x i32> zeroinitializer, ptr %130, align 8, !tbaa !12
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %133, align 16, !tbaa !16
  %134 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 8
  %135 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 8
  store i32 0, ptr %135, align 8, !tbaa !12
  %136 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 8
  store i32 0, ptr %136, align 8, !tbaa !12
  %137 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 8
  store i32 0, ptr %137, align 8, !tbaa !12
  %138 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 8
  store <2 x double> zeroinitializer, ptr %134, align 16, !tbaa !16
  %139 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 9
  store i32 0, ptr %139, align 4, !tbaa !12
  %140 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 9
  store i32 0, ptr %140, align 4, !tbaa !12
  %141 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 9
  store i32 0, ptr %141, align 4, !tbaa !12
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %138, align 16, !tbaa !16
  %142 = load i32, ptr %16, align 4, !tbaa !12
  %143 = icmp sgt i32 %142, 2
  br i1 %143, label %164, label %229

144:                                              ; preds = %113, %160
  %145 = phi i64 [ 1, %113 ], [ %162, %160 ]
  %146 = load double, ptr %20, align 8, !tbaa !16
  store double %146, ptr %21, align 8, !tbaa !16
  br i1 %116, label %147, label %160

147:                                              ; preds = %144
  %148 = mul nsw i64 %117, %145
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ 1, %147 ], [ %158, %149 ]
  %151 = load double, ptr %21, align 8, !tbaa !16
  store double %151, ptr %19, align 8, !tbaa !16
  %152 = load ptr, ptr %18, align 8, !tbaa !8
  %153 = getelementptr inbounds double, ptr %152, i64 %148
  %154 = mul nuw nsw i64 %150, %28
  %155 = getelementptr inbounds double, ptr %153, i64 %154
  %156 = getelementptr inbounds double, ptr %155, i64 1
  call void @_Z6vranlciPddS_(i32 noundef %106, ptr noundef nonnull %19, double noundef 0x41D2309CE5400000, ptr noundef nonnull %156)
  %157 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %21, double noundef %47)
  %158 = add nuw nsw i64 %150, 1
  %159 = icmp eq i64 %158, %119
  br i1 %159, label %160, label %149, !llvm.loop !26

160:                                              ; preds = %149, %144
  %161 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %20, double noundef %67)
  %162 = add nuw nsw i64 %145, 1
  %163 = icmp eq i64 %162, %118
  br i1 %163, label %120, label %144, !llvm.loop !27

164:                                              ; preds = %120
  %165 = add nsw i32 %142, -1
  %166 = load i32, ptr %15, align 4, !tbaa !12
  %167 = add i32 %166, -1
  %168 = icmp sgt i32 %166, 2
  %169 = load i32, ptr %14, align 4
  %170 = add i32 %169, -1
  %171 = icmp sgt i32 %169, 2
  %172 = load ptr, ptr %18, align 8
  %173 = mul nuw i64 %27, %28
  %174 = zext nneg i32 %165 to i64
  %175 = zext nneg i32 %167 to i64
  %176 = zext nneg i32 %170 to i64
  %177 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 1
  %178 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 0
  %179 = getelementptr inbounds [10 x i32], ptr %23, i64 1, i64 0
  %180 = getelementptr inbounds [10 x i32], ptr %24, i64 1, i64 0
  %181 = getelementptr inbounds [10 x i32], ptr %25, i64 1, i64 0
  %182 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 2
  %183 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 1
  %184 = getelementptr inbounds [10 x i32], ptr %23, i64 1, i64 1
  %185 = getelementptr inbounds [10 x i32], ptr %24, i64 1, i64 1
  %186 = getelementptr inbounds [10 x i32], ptr %25, i64 1, i64 1
  %187 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 3
  %188 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 2
  %189 = getelementptr inbounds [10 x i32], ptr %23, i64 1, i64 2
  %190 = getelementptr inbounds [10 x i32], ptr %24, i64 1, i64 2
  %191 = getelementptr inbounds [10 x i32], ptr %25, i64 1, i64 2
  %192 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 4
  %193 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 3
  %194 = getelementptr inbounds [10 x i32], ptr %23, i64 1, i64 3
  %195 = getelementptr inbounds [10 x i32], ptr %24, i64 1, i64 3
  %196 = getelementptr inbounds [10 x i32], ptr %25, i64 1, i64 3
  %197 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 5
  %198 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 4
  %199 = getelementptr inbounds [10 x i32], ptr %23, i64 1, i64 4
  %200 = getelementptr inbounds [10 x i32], ptr %24, i64 1, i64 4
  %201 = getelementptr inbounds [10 x i32], ptr %25, i64 1, i64 4
  %202 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 6
  %203 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 5
  %204 = getelementptr inbounds [10 x i32], ptr %23, i64 1, i64 5
  %205 = getelementptr inbounds [10 x i32], ptr %24, i64 1, i64 5
  %206 = getelementptr inbounds [10 x i32], ptr %25, i64 1, i64 5
  %207 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 7
  %208 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 6
  %209 = getelementptr inbounds [10 x i32], ptr %23, i64 1, i64 6
  %210 = getelementptr inbounds [10 x i32], ptr %24, i64 1, i64 6
  %211 = getelementptr inbounds [10 x i32], ptr %25, i64 1, i64 6
  %212 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 8
  %213 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 7
  %214 = getelementptr inbounds [10 x i32], ptr %23, i64 1, i64 7
  %215 = getelementptr inbounds [10 x i32], ptr %24, i64 1, i64 7
  %216 = getelementptr inbounds [10 x i32], ptr %25, i64 1, i64 7
  %217 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 9
  %218 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 8
  %219 = getelementptr inbounds [10 x i32], ptr %23, i64 1, i64 8
  %220 = getelementptr inbounds [10 x i32], ptr %24, i64 1, i64 8
  %221 = getelementptr inbounds [10 x i32], ptr %25, i64 1, i64 8
  br label %222

222:                                              ; preds = %164, %361
  %223 = phi i64 [ 1, %164 ], [ %362, %361 ]
  br i1 %168, label %224, label %361

224:                                              ; preds = %222
  %225 = mul nsw i64 %173, %223
  %226 = getelementptr inbounds double, ptr %172, i64 %225
  %227 = trunc i64 %223 to i32
  %228 = trunc i64 %223 to i32
  br label %236

229:                                              ; preds = %361, %120
  %230 = load i1, ptr @_ZL3is1, align 4
  %231 = select i1 %230, i32 0, i32 -2
  %232 = load i32, ptr @_ZL3is2, align 4
  %233 = add nsw i32 %232, -2
  %234 = load i32, ptr @_ZL3is3, align 4
  %235 = add nsw i32 %234, -2
  br label %384

236:                                              ; preds = %224, %358
  %237 = phi i64 [ 1, %224 ], [ %359, %358 ]
  br i1 %171, label %238, label %358

238:                                              ; preds = %236
  %239 = mul nuw nsw i64 %237, %28
  %240 = getelementptr inbounds double, ptr %226, i64 %239
  %241 = trunc i64 %237 to i32
  %242 = trunc i64 %237 to i32
  br label %243

243:                                              ; preds = %238, %355
  %244 = phi i64 [ 1, %238 ], [ %356, %355 ]
  %245 = getelementptr inbounds double, ptr %240, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !16
  %247 = load double, ptr %121, align 16, !tbaa !16
  %248 = fcmp ogt double %246, %247
  br i1 %248, label %249, label %332

249:                                              ; preds = %243
  store double %246, ptr %121, align 16, !tbaa !16
  %250 = trunc i64 %244 to i32
  store i32 %250, ptr %122, align 8, !tbaa !12
  store i32 %241, ptr %123, align 8, !tbaa !12
  store i32 %227, ptr %124, align 8, !tbaa !12
  %251 = load double, ptr %177, align 8, !tbaa !16
  %252 = fcmp ogt double %246, %251
  br i1 %252, label %253, label %332

253:                                              ; preds = %249
  store double %246, ptr %177, align 8, !tbaa !16
  store double %251, ptr %178, align 16, !tbaa !16
  %254 = load <2 x i32>, ptr %179, align 8, !tbaa !12
  %255 = shufflevector <2 x i32> %254, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %255, ptr %179, align 8, !tbaa !12
  %256 = load <2 x i32>, ptr %180, align 8, !tbaa !12
  %257 = shufflevector <2 x i32> %256, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %257, ptr %180, align 8, !tbaa !12
  %258 = load <2 x i32>, ptr %181, align 8, !tbaa !12
  %259 = shufflevector <2 x i32> %258, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %259, ptr %181, align 8, !tbaa !12
  %260 = load double, ptr %182, align 16, !tbaa !16
  %261 = fcmp ogt double %246, %260
  br i1 %261, label %262, label %332

262:                                              ; preds = %253
  store double %246, ptr %182, align 16, !tbaa !16
  store double %260, ptr %183, align 8, !tbaa !16
  %263 = load <2 x i32>, ptr %184, align 4, !tbaa !12
  %264 = shufflevector <2 x i32> %263, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %264, ptr %184, align 4, !tbaa !12
  %265 = load <2 x i32>, ptr %185, align 4, !tbaa !12
  %266 = shufflevector <2 x i32> %265, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %266, ptr %185, align 4, !tbaa !12
  %267 = load <2 x i32>, ptr %186, align 4, !tbaa !12
  %268 = shufflevector <2 x i32> %267, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %268, ptr %186, align 4, !tbaa !12
  %269 = load double, ptr %187, align 8, !tbaa !16
  %270 = fcmp ogt double %246, %269
  br i1 %270, label %271, label %332

271:                                              ; preds = %262
  store double %246, ptr %187, align 8, !tbaa !16
  store double %269, ptr %188, align 16, !tbaa !16
  %272 = load <2 x i32>, ptr %189, align 16, !tbaa !12
  %273 = shufflevector <2 x i32> %272, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %273, ptr %189, align 16, !tbaa !12
  %274 = load <2 x i32>, ptr %190, align 16, !tbaa !12
  %275 = shufflevector <2 x i32> %274, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %275, ptr %190, align 16, !tbaa !12
  %276 = load <2 x i32>, ptr %191, align 16, !tbaa !12
  %277 = shufflevector <2 x i32> %276, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %277, ptr %191, align 16, !tbaa !12
  %278 = load double, ptr %192, align 16, !tbaa !16
  %279 = fcmp ogt double %246, %278
  br i1 %279, label %280, label %332

280:                                              ; preds = %271
  store double %246, ptr %192, align 16, !tbaa !16
  store double %278, ptr %193, align 8, !tbaa !16
  %281 = load <2 x i32>, ptr %194, align 4, !tbaa !12
  %282 = shufflevector <2 x i32> %281, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %282, ptr %194, align 4, !tbaa !12
  %283 = load <2 x i32>, ptr %195, align 4, !tbaa !12
  %284 = shufflevector <2 x i32> %283, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %284, ptr %195, align 4, !tbaa !12
  %285 = load <2 x i32>, ptr %196, align 4, !tbaa !12
  %286 = shufflevector <2 x i32> %285, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %286, ptr %196, align 4, !tbaa !12
  %287 = load double, ptr %197, align 8, !tbaa !16
  %288 = fcmp ogt double %246, %287
  br i1 %288, label %289, label %332

289:                                              ; preds = %280
  store double %246, ptr %197, align 8, !tbaa !16
  store double %287, ptr %198, align 16, !tbaa !16
  %290 = load <2 x i32>, ptr %199, align 8, !tbaa !12
  %291 = shufflevector <2 x i32> %290, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %291, ptr %199, align 8, !tbaa !12
  %292 = load <2 x i32>, ptr %200, align 8, !tbaa !12
  %293 = shufflevector <2 x i32> %292, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %293, ptr %200, align 8, !tbaa !12
  %294 = load <2 x i32>, ptr %201, align 8, !tbaa !12
  %295 = shufflevector <2 x i32> %294, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %295, ptr %201, align 8, !tbaa !12
  %296 = load double, ptr %202, align 16, !tbaa !16
  %297 = fcmp ogt double %246, %296
  br i1 %297, label %298, label %332

298:                                              ; preds = %289
  store double %246, ptr %202, align 16, !tbaa !16
  store double %296, ptr %203, align 8, !tbaa !16
  %299 = load <2 x i32>, ptr %204, align 4, !tbaa !12
  %300 = shufflevector <2 x i32> %299, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %300, ptr %204, align 4, !tbaa !12
  %301 = load <2 x i32>, ptr %205, align 4, !tbaa !12
  %302 = shufflevector <2 x i32> %301, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %302, ptr %205, align 4, !tbaa !12
  %303 = load <2 x i32>, ptr %206, align 4, !tbaa !12
  %304 = shufflevector <2 x i32> %303, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %304, ptr %206, align 4, !tbaa !12
  %305 = load double, ptr %207, align 8, !tbaa !16
  %306 = fcmp ogt double %246, %305
  br i1 %306, label %307, label %332

307:                                              ; preds = %298
  store double %246, ptr %207, align 8, !tbaa !16
  store double %305, ptr %208, align 16, !tbaa !16
  %308 = load <2 x i32>, ptr %209, align 16, !tbaa !12
  %309 = shufflevector <2 x i32> %308, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %309, ptr %209, align 16, !tbaa !12
  %310 = load <2 x i32>, ptr %210, align 16, !tbaa !12
  %311 = shufflevector <2 x i32> %310, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %311, ptr %210, align 16, !tbaa !12
  %312 = load <2 x i32>, ptr %211, align 16, !tbaa !12
  %313 = shufflevector <2 x i32> %312, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %313, ptr %211, align 16, !tbaa !12
  %314 = load double, ptr %212, align 16, !tbaa !16
  %315 = fcmp ogt double %246, %314
  br i1 %315, label %316, label %332

316:                                              ; preds = %307
  store double %246, ptr %212, align 16, !tbaa !16
  store double %314, ptr %213, align 8, !tbaa !16
  %317 = load <2 x i32>, ptr %214, align 4, !tbaa !12
  %318 = shufflevector <2 x i32> %317, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %318, ptr %214, align 4, !tbaa !12
  %319 = load <2 x i32>, ptr %215, align 4, !tbaa !12
  %320 = shufflevector <2 x i32> %319, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %320, ptr %215, align 4, !tbaa !12
  %321 = load <2 x i32>, ptr %216, align 4, !tbaa !12
  %322 = shufflevector <2 x i32> %321, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %322, ptr %216, align 4, !tbaa !12
  %323 = load double, ptr %217, align 8, !tbaa !16
  %324 = fcmp ogt double %246, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %316
  store double %246, ptr %217, align 8, !tbaa !16
  store double %323, ptr %218, align 16, !tbaa !16
  %326 = load <2 x i32>, ptr %219, align 8, !tbaa !12
  %327 = shufflevector <2 x i32> %326, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %327, ptr %219, align 8, !tbaa !12
  %328 = load <2 x i32>, ptr %220, align 8, !tbaa !12
  %329 = shufflevector <2 x i32> %328, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %329, ptr %220, align 8, !tbaa !12
  %330 = load <2 x i32>, ptr %221, align 8, !tbaa !12
  %331 = shufflevector <2 x i32> %330, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %331, ptr %221, align 8, !tbaa !12
  br label %332

332:                                              ; preds = %249, %253, %262, %271, %280, %289, %298, %307, %316, %325, %243
  %333 = load double, ptr %22, align 16, !tbaa !16
  %334 = fcmp olt double %246, %333
  br i1 %334, label %335, label %355

335:                                              ; preds = %332
  store double %246, ptr %22, align 16, !tbaa !16
  %336 = trunc i64 %244 to i32
  store i32 %336, ptr %23, align 16, !tbaa !12
  store i32 %242, ptr %24, align 16, !tbaa !12
  store i32 %228, ptr %25, align 16, !tbaa !12
  br label %337

337:                                              ; preds = %343, %335
  %338 = phi i64 [ 0, %335 ], [ %339, %343 ]
  %339 = add nuw nsw i64 %338, 1
  %340 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !16
  %342 = fcmp olt double %246, %341
  br i1 %342, label %343, label %355

343:                                              ; preds = %337
  %344 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 %338
  store double %246, ptr %340, align 8, !tbaa !16
  store double %341, ptr %344, align 8, !tbaa !16
  %345 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 %339
  %346 = load i32, ptr %345, align 4, !tbaa !12
  %347 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 %338
  store i32 %336, ptr %345, align 4, !tbaa !12
  store i32 %346, ptr %347, align 4, !tbaa !12
  %348 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 %339
  %349 = load i32, ptr %348, align 4, !tbaa !12
  %350 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 %338
  store i32 %242, ptr %348, align 4, !tbaa !12
  store i32 %349, ptr %350, align 4, !tbaa !12
  %351 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %339
  %352 = load i32, ptr %351, align 4, !tbaa !12
  %353 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %338
  store i32 %228, ptr %351, align 4, !tbaa !12
  store i32 %352, ptr %353, align 4, !tbaa !12
  %354 = icmp eq i64 %339, 9
  br i1 %354, label %355, label %337, !llvm.loop !28

355:                                              ; preds = %343, %337, %332
  %356 = add nuw nsw i64 %244, 1
  %357 = icmp eq i64 %356, %176
  br i1 %357, label %358, label %243, !llvm.loop !29

358:                                              ; preds = %355, %236
  %359 = add nuw nsw i64 %237, 1
  %360 = icmp eq i64 %359, %175
  br i1 %360, label %361, label %236, !llvm.loop !30

361:                                              ; preds = %358, %222
  %362 = add nuw nsw i64 %223, 1
  %363 = icmp eq i64 %362, %174
  br i1 %363, label %229, label %222, !llvm.loop !31

364:                                              ; preds = %427
  %365 = icmp sgt i32 %142, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %364
  %367 = mul nuw i64 %27, %28
  br label %444

368:                                              ; preds = %364
  %369 = load i32, ptr %15, align 4, !tbaa !12
  %370 = icmp sgt i32 %369, 0
  %371 = load i32, ptr %14, align 4
  %372 = icmp sgt i32 %371, 0
  %373 = mul nuw i64 %27, %28
  %374 = shl i64 %373, 3
  %375 = shl nuw nsw i64 %28, 3
  %376 = zext i32 %371 to i64
  %377 = shl nuw nsw i64 %376, 3
  %378 = zext nneg i32 %142 to i64
  %379 = zext i32 %369 to i64
  %380 = and i64 %379, 3
  %381 = icmp ult i32 %369, 4
  %382 = and i64 %379, 2147483644
  %383 = icmp eq i64 %380, 0
  br label %438

384:                                              ; preds = %229, %427
  %385 = phi i64 [ 9, %229 ], [ %436, %427 ]
  %386 = phi i32 [ 9, %229 ], [ %431, %427 ]
  %387 = phi i32 [ 9, %229 ], [ %407, %427 ]
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !16
  %391 = fcmp ogt double %390, 0.000000e+00
  br i1 %391, label %392, label %403

392:                                              ; preds = %384
  %393 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 %388
  %394 = load i32, ptr %393, align 4, !tbaa !12
  %395 = add nsw i32 %231, %394
  %396 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 %388
  %397 = load i32, ptr %396, align 4, !tbaa !12
  %398 = add nsw i32 %233, %397
  %399 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 %388
  %400 = load i32, ptr %399, align 4, !tbaa !12
  %401 = add nsw i32 %235, %400
  %402 = add nsw i32 %387, -1
  br label %403

403:                                              ; preds = %384, %392
  %404 = phi i32 [ %395, %392 ], [ 0, %384 ]
  %405 = phi i32 [ %398, %392 ], [ 0, %384 ]
  %406 = phi i32 [ %401, %392 ], [ 0, %384 ]
  %407 = phi i32 [ %402, %392 ], [ %387, %384 ]
  %408 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 %385
  store i32 0, ptr %408, align 16
  %409 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 %385, i64 1
  store i32 %404, ptr %409, align 4
  %410 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 %385, i64 2
  store i32 %405, ptr %410, align 8
  %411 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 %385, i64 3
  store i32 %406, ptr %411, align 4
  %412 = sext i32 %386 to i64
  %413 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !16
  %415 = fcmp olt double %414, 1.000000e+00
  br i1 %415, label %416, label %427

416:                                              ; preds = %403
  %417 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 %412
  %418 = load i32, ptr %417, align 4, !tbaa !12
  %419 = add nsw i32 %231, %418
  %420 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 %412
  %421 = load i32, ptr %420, align 4, !tbaa !12
  %422 = add nsw i32 %233, %421
  %423 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %412
  %424 = load i32, ptr %423, align 4, !tbaa !12
  %425 = add nsw i32 %235, %424
  %426 = add nsw i32 %386, -1
  br label %427

427:                                              ; preds = %403, %416
  %428 = phi i32 [ %419, %416 ], [ 0, %403 ]
  %429 = phi i32 [ %422, %416 ], [ 0, %403 ]
  %430 = phi i32 [ %425, %416 ], [ 0, %403 ]
  %431 = phi i32 [ %426, %416 ], [ %386, %403 ]
  %432 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 %385
  store i32 0, ptr %432, align 16
  %433 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 %385, i64 1
  store i32 %428, ptr %433, align 4
  %434 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 %385, i64 2
  store i32 %429, ptr %434, align 8
  %435 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 %385, i64 3
  store i32 %430, ptr %435, align 4
  %436 = add nsw i64 %385, -1
  %437 = icmp eq i64 %385, 0
  br i1 %437, label %364, label %384, !llvm.loop !32

438:                                              ; preds = %368, %759
  %439 = phi i64 [ 0, %368 ], [ %760, %759 ]
  br i1 %370, label %440, label %759

440:                                              ; preds = %438
  %441 = mul i64 %374, %439
  %442 = load ptr, ptr %18, align 8
  %443 = getelementptr i8, ptr %442, i64 %441
  br i1 %381, label %747, label %728

444:                                              ; preds = %759, %366
  %445 = phi i64 [ %367, %366 ], [ %373, %759 ]
  %446 = load ptr, ptr %18, align 8, !tbaa !8
  %447 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 9, i64 3
  %448 = load i32, ptr %447, align 4, !tbaa !12
  %449 = sext i32 %448 to i64
  %450 = mul nsw i64 %445, %449
  %451 = getelementptr inbounds double, ptr %446, i64 %450
  %452 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 9, i64 2
  %453 = load i32, ptr %452, align 8, !tbaa !12
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %454, %28
  %456 = getelementptr inbounds double, ptr %451, i64 %455
  %457 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 9, i64 1
  %458 = load i32, ptr %457, align 4, !tbaa !12
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %456, i64 %459
  store double -1.000000e+00, ptr %460, align 8, !tbaa !16
  %461 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 8, i64 3
  %462 = load i32, ptr %461, align 4, !tbaa !12
  %463 = sext i32 %462 to i64
  %464 = mul nsw i64 %445, %463
  %465 = getelementptr inbounds double, ptr %446, i64 %464
  %466 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 8, i64 2
  %467 = load i32, ptr %466, align 8, !tbaa !12
  %468 = sext i32 %467 to i64
  %469 = mul nsw i64 %468, %28
  %470 = getelementptr inbounds double, ptr %465, i64 %469
  %471 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 8, i64 1
  %472 = load i32, ptr %471, align 4, !tbaa !12
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %470, i64 %473
  store double -1.000000e+00, ptr %474, align 8, !tbaa !16
  %475 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 7, i64 3
  %476 = load i32, ptr %475, align 4, !tbaa !12
  %477 = sext i32 %476 to i64
  %478 = mul nsw i64 %445, %477
  %479 = getelementptr inbounds double, ptr %446, i64 %478
  %480 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 7, i64 2
  %481 = load i32, ptr %480, align 8, !tbaa !12
  %482 = sext i32 %481 to i64
  %483 = mul nsw i64 %482, %28
  %484 = getelementptr inbounds double, ptr %479, i64 %483
  %485 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 7, i64 1
  %486 = load i32, ptr %485, align 4, !tbaa !12
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %484, i64 %487
  store double -1.000000e+00, ptr %488, align 8, !tbaa !16
  %489 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 6, i64 3
  %490 = load i32, ptr %489, align 4, !tbaa !12
  %491 = sext i32 %490 to i64
  %492 = mul nsw i64 %445, %491
  %493 = getelementptr inbounds double, ptr %446, i64 %492
  %494 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 6, i64 2
  %495 = load i32, ptr %494, align 8, !tbaa !12
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %496, %28
  %498 = getelementptr inbounds double, ptr %493, i64 %497
  %499 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 6, i64 1
  %500 = load i32, ptr %499, align 4, !tbaa !12
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %498, i64 %501
  store double -1.000000e+00, ptr %502, align 8, !tbaa !16
  %503 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 5, i64 3
  %504 = load i32, ptr %503, align 4, !tbaa !12
  %505 = sext i32 %504 to i64
  %506 = mul nsw i64 %445, %505
  %507 = getelementptr inbounds double, ptr %446, i64 %506
  %508 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 5, i64 2
  %509 = load i32, ptr %508, align 8, !tbaa !12
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 %510, %28
  %512 = getelementptr inbounds double, ptr %507, i64 %511
  %513 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 5, i64 1
  %514 = load i32, ptr %513, align 4, !tbaa !12
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %512, i64 %515
  store double -1.000000e+00, ptr %516, align 8, !tbaa !16
  %517 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 4, i64 3
  %518 = load i32, ptr %517, align 4, !tbaa !12
  %519 = sext i32 %518 to i64
  %520 = mul nsw i64 %445, %519
  %521 = getelementptr inbounds double, ptr %446, i64 %520
  %522 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 4, i64 2
  %523 = load i32, ptr %522, align 8, !tbaa !12
  %524 = sext i32 %523 to i64
  %525 = mul nsw i64 %524, %28
  %526 = getelementptr inbounds double, ptr %521, i64 %525
  %527 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 4, i64 1
  %528 = load i32, ptr %527, align 4, !tbaa !12
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %526, i64 %529
  store double -1.000000e+00, ptr %530, align 8, !tbaa !16
  %531 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 3, i64 3
  %532 = load i32, ptr %531, align 4, !tbaa !12
  %533 = sext i32 %532 to i64
  %534 = mul nsw i64 %445, %533
  %535 = getelementptr inbounds double, ptr %446, i64 %534
  %536 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 3, i64 2
  %537 = load i32, ptr %536, align 8, !tbaa !12
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %538, %28
  %540 = getelementptr inbounds double, ptr %535, i64 %539
  %541 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 3, i64 1
  %542 = load i32, ptr %541, align 4, !tbaa !12
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %540, i64 %543
  store double -1.000000e+00, ptr %544, align 8, !tbaa !16
  %545 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 2, i64 3
  %546 = load i32, ptr %545, align 4, !tbaa !12
  %547 = sext i32 %546 to i64
  %548 = mul nsw i64 %445, %547
  %549 = getelementptr inbounds double, ptr %446, i64 %548
  %550 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 2, i64 2
  %551 = load i32, ptr %550, align 8, !tbaa !12
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %552, %28
  %554 = getelementptr inbounds double, ptr %549, i64 %553
  %555 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 2, i64 1
  %556 = load i32, ptr %555, align 4, !tbaa !12
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %554, i64 %557
  store double -1.000000e+00, ptr %558, align 8, !tbaa !16
  %559 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 1, i64 3
  %560 = load i32, ptr %559, align 4, !tbaa !12
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 %445, %561
  %563 = getelementptr inbounds double, ptr %446, i64 %562
  %564 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 1, i64 2
  %565 = load i32, ptr %564, align 8, !tbaa !12
  %566 = sext i32 %565 to i64
  %567 = mul nsw i64 %566, %28
  %568 = getelementptr inbounds double, ptr %563, i64 %567
  %569 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 1, i64 1
  %570 = load i32, ptr %569, align 4, !tbaa !12
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %568, i64 %571
  store double -1.000000e+00, ptr %572, align 8, !tbaa !16
  %573 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 0, i64 3
  %574 = load i32, ptr %573, align 4, !tbaa !12
  %575 = sext i32 %574 to i64
  %576 = mul nsw i64 %445, %575
  %577 = getelementptr inbounds double, ptr %446, i64 %576
  %578 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 0, i64 2
  %579 = load i32, ptr %578, align 8, !tbaa !12
  %580 = sext i32 %579 to i64
  %581 = mul nsw i64 %580, %28
  %582 = getelementptr inbounds double, ptr %577, i64 %581
  %583 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 0, i64 1
  %584 = load i32, ptr %583, align 4, !tbaa !12
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %582, i64 %585
  store double -1.000000e+00, ptr %586, align 8, !tbaa !16
  %587 = load ptr, ptr %18, align 8, !tbaa !8
  %588 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 9, i64 3
  %589 = load i32, ptr %588, align 4, !tbaa !12
  %590 = sext i32 %589 to i64
  %591 = mul nsw i64 %445, %590
  %592 = getelementptr inbounds double, ptr %587, i64 %591
  %593 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 9, i64 2
  %594 = load i32, ptr %593, align 8, !tbaa !12
  %595 = sext i32 %594 to i64
  %596 = mul nsw i64 %595, %28
  %597 = getelementptr inbounds double, ptr %592, i64 %596
  %598 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 9, i64 1
  %599 = load i32, ptr %598, align 4, !tbaa !12
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %597, i64 %600
  store double 1.000000e+00, ptr %601, align 8, !tbaa !16
  %602 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 8, i64 3
  %603 = load i32, ptr %602, align 4, !tbaa !12
  %604 = sext i32 %603 to i64
  %605 = mul nsw i64 %445, %604
  %606 = getelementptr inbounds double, ptr %587, i64 %605
  %607 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 8, i64 2
  %608 = load i32, ptr %607, align 8, !tbaa !12
  %609 = sext i32 %608 to i64
  %610 = mul nsw i64 %609, %28
  %611 = getelementptr inbounds double, ptr %606, i64 %610
  %612 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 8, i64 1
  %613 = load i32, ptr %612, align 4, !tbaa !12
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %611, i64 %614
  store double 1.000000e+00, ptr %615, align 8, !tbaa !16
  %616 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 7, i64 3
  %617 = load i32, ptr %616, align 4, !tbaa !12
  %618 = sext i32 %617 to i64
  %619 = mul nsw i64 %445, %618
  %620 = getelementptr inbounds double, ptr %587, i64 %619
  %621 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 7, i64 2
  %622 = load i32, ptr %621, align 8, !tbaa !12
  %623 = sext i32 %622 to i64
  %624 = mul nsw i64 %623, %28
  %625 = getelementptr inbounds double, ptr %620, i64 %624
  %626 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 7, i64 1
  %627 = load i32, ptr %626, align 4, !tbaa !12
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %625, i64 %628
  store double 1.000000e+00, ptr %629, align 8, !tbaa !16
  %630 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 6, i64 3
  %631 = load i32, ptr %630, align 4, !tbaa !12
  %632 = sext i32 %631 to i64
  %633 = mul nsw i64 %445, %632
  %634 = getelementptr inbounds double, ptr %587, i64 %633
  %635 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 6, i64 2
  %636 = load i32, ptr %635, align 8, !tbaa !12
  %637 = sext i32 %636 to i64
  %638 = mul nsw i64 %637, %28
  %639 = getelementptr inbounds double, ptr %634, i64 %638
  %640 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 6, i64 1
  %641 = load i32, ptr %640, align 4, !tbaa !12
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, ptr %639, i64 %642
  store double 1.000000e+00, ptr %643, align 8, !tbaa !16
  %644 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 5, i64 3
  %645 = load i32, ptr %644, align 4, !tbaa !12
  %646 = sext i32 %645 to i64
  %647 = mul nsw i64 %445, %646
  %648 = getelementptr inbounds double, ptr %587, i64 %647
  %649 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 5, i64 2
  %650 = load i32, ptr %649, align 8, !tbaa !12
  %651 = sext i32 %650 to i64
  %652 = mul nsw i64 %651, %28
  %653 = getelementptr inbounds double, ptr %648, i64 %652
  %654 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 5, i64 1
  %655 = load i32, ptr %654, align 4, !tbaa !12
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %653, i64 %656
  store double 1.000000e+00, ptr %657, align 8, !tbaa !16
  %658 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 4, i64 3
  %659 = load i32, ptr %658, align 4, !tbaa !12
  %660 = sext i32 %659 to i64
  %661 = mul nsw i64 %445, %660
  %662 = getelementptr inbounds double, ptr %587, i64 %661
  %663 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 4, i64 2
  %664 = load i32, ptr %663, align 8, !tbaa !12
  %665 = sext i32 %664 to i64
  %666 = mul nsw i64 %665, %28
  %667 = getelementptr inbounds double, ptr %662, i64 %666
  %668 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 4, i64 1
  %669 = load i32, ptr %668, align 4, !tbaa !12
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %667, i64 %670
  store double 1.000000e+00, ptr %671, align 8, !tbaa !16
  %672 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 3, i64 3
  %673 = load i32, ptr %672, align 4, !tbaa !12
  %674 = sext i32 %673 to i64
  %675 = mul nsw i64 %445, %674
  %676 = getelementptr inbounds double, ptr %587, i64 %675
  %677 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 3, i64 2
  %678 = load i32, ptr %677, align 8, !tbaa !12
  %679 = sext i32 %678 to i64
  %680 = mul nsw i64 %679, %28
  %681 = getelementptr inbounds double, ptr %676, i64 %680
  %682 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 3, i64 1
  %683 = load i32, ptr %682, align 4, !tbaa !12
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %681, i64 %684
  store double 1.000000e+00, ptr %685, align 8, !tbaa !16
  %686 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 2, i64 3
  %687 = load i32, ptr %686, align 4, !tbaa !12
  %688 = sext i32 %687 to i64
  %689 = mul nsw i64 %445, %688
  %690 = getelementptr inbounds double, ptr %587, i64 %689
  %691 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 2, i64 2
  %692 = load i32, ptr %691, align 8, !tbaa !12
  %693 = sext i32 %692 to i64
  %694 = mul nsw i64 %693, %28
  %695 = getelementptr inbounds double, ptr %690, i64 %694
  %696 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 2, i64 1
  %697 = load i32, ptr %696, align 4, !tbaa !12
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %695, i64 %698
  store double 1.000000e+00, ptr %699, align 8, !tbaa !16
  %700 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 1, i64 3
  %701 = load i32, ptr %700, align 4, !tbaa !12
  %702 = sext i32 %701 to i64
  %703 = mul nsw i64 %445, %702
  %704 = getelementptr inbounds double, ptr %587, i64 %703
  %705 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 1, i64 2
  %706 = load i32, ptr %705, align 8, !tbaa !12
  %707 = sext i32 %706 to i64
  %708 = mul nsw i64 %707, %28
  %709 = getelementptr inbounds double, ptr %704, i64 %708
  %710 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 1, i64 1
  %711 = load i32, ptr %710, align 4, !tbaa !12
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %709, i64 %712
  store double 1.000000e+00, ptr %713, align 8, !tbaa !16
  %714 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 0, i64 3
  %715 = load i32, ptr %714, align 4, !tbaa !12
  %716 = sext i32 %715 to i64
  %717 = mul nsw i64 %445, %716
  %718 = getelementptr inbounds double, ptr %587, i64 %717
  %719 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 0, i64 2
  %720 = load i32, ptr %719, align 8, !tbaa !12
  %721 = sext i32 %720 to i64
  %722 = mul nsw i64 %721, %28
  %723 = getelementptr inbounds double, ptr %718, i64 %722
  %724 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 0, i64 1
  %725 = load i32, ptr %724, align 4, !tbaa !12
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, ptr %723, i64 %726
  store double 1.000000e+00, ptr %727, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZL5zran3Pviiiiii.omp_outlined.63, i64 %27, i64 %28, ptr nonnull %18, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  ret void

728:                                              ; preds = %440, %743
  %729 = phi i64 [ %744, %743 ], [ 0, %440 ]
  %730 = phi i64 [ %745, %743 ], [ 0, %440 ]
  br i1 %372, label %731, label %743

731:                                              ; preds = %728
  %732 = mul i64 %375, %729
  %733 = getelementptr i8, ptr %443, i64 %732
  call void @llvm.memset.p0.i64(ptr align 8 %733, i8 0, i64 %377, i1 false), !tbaa !16
  %734 = or disjoint i64 %729, 1
  %735 = mul i64 %375, %734
  %736 = getelementptr i8, ptr %443, i64 %735
  call void @llvm.memset.p0.i64(ptr align 8 %736, i8 0, i64 %377, i1 false), !tbaa !16
  %737 = or disjoint i64 %729, 2
  %738 = mul i64 %375, %737
  %739 = getelementptr i8, ptr %443, i64 %738
  call void @llvm.memset.p0.i64(ptr align 8 %739, i8 0, i64 %377, i1 false), !tbaa !16
  %740 = or disjoint i64 %729, 3
  %741 = mul i64 %375, %740
  %742 = getelementptr i8, ptr %443, i64 %741
  call void @llvm.memset.p0.i64(ptr align 8 %742, i8 0, i64 %377, i1 false), !tbaa !16
  br label %743

743:                                              ; preds = %728, %731
  %744 = add nuw nsw i64 %729, 4
  %745 = add i64 %730, 4
  %746 = icmp eq i64 %745, %382
  br i1 %746, label %747, label %728, !llvm.loop !33

747:                                              ; preds = %743, %440
  %748 = phi i64 [ 0, %440 ], [ %744, %743 ]
  br i1 %383, label %759, label %749

749:                                              ; preds = %747, %755
  %750 = phi i64 [ %756, %755 ], [ %748, %747 ]
  %751 = phi i64 [ %757, %755 ], [ 0, %747 ]
  br i1 %372, label %752, label %755

752:                                              ; preds = %749
  %753 = mul i64 %375, %750
  %754 = getelementptr i8, ptr %443, i64 %753
  call void @llvm.memset.p0.i64(ptr align 8 %754, i8 0, i64 %377, i1 false), !tbaa !16
  br label %755

755:                                              ; preds = %752, %749
  %756 = add nuw nsw i64 %750, 1
  %757 = add i64 %751, 1
  %758 = icmp eq i64 %757, %380
  br i1 %758, label %759, label %749, !llvm.loop !34

759:                                              ; preds = %747, %755, %438
  %760 = add nuw nsw i64 %439, 1
  %761 = icmp eq i64 %760, %378
  br i1 %761, label %444, label %438, !llvm.loop !35
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [2 x ptr], align 8
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %18 = zext i32 %2 to i64
  %19 = zext i32 %1 to i64
  %20 = load i1, ptr @_ZL7timeron, align 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %9
  %22 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %17)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  invoke void @_Z11timer_starti(i32 noundef 8)
          to label %25 unwind label %148

25:                                               ; preds = %24
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %17)
  br label %26

26:                                               ; preds = %21, %25, %9
  %27 = sitofp i32 %6 to double
  %28 = sitofp i32 %7 to double
  %29 = fmul double %27, %28
  %30 = sitofp i32 %8 to double
  %31 = fmul double %29, %30
  %32 = tail call i32 @__kmpc_single(ptr nonnull @1, i32 %17)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store double 0.000000e+00, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8, !tbaa !16
  store double 0.000000e+00, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8, !tbaa !16
  tail call void @__kmpc_end_single(ptr nonnull @1, i32 %17)
  br label %35

35:                                               ; preds = %34, %26
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %17)
  %36 = icmp sgt i32 %3, 2
  br i1 %36, label %37, label %136

37:                                               ; preds = %35
  %38 = add nsw i32 %3, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 %38, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 1, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @llvm.smin.i32(i32 %39, i32 %38)
  store i32 %40, ptr %11, align 4, !tbaa !12
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %118, label %43

43:                                               ; preds = %37
  %44 = add i32 %2, -1
  %45 = icmp sgt i32 %2, 2
  %46 = add i32 %1, -1
  %47 = icmp sgt i32 %1, 2
  %48 = mul nuw i64 %18, %19
  %49 = sext i32 %41 to i64
  %50 = add nsw i32 %40, 1
  %51 = zext nneg i32 %44 to i64
  %52 = zext i32 %46 to i64
  %53 = add nsw i64 %52, -1
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %46, 2
  %56 = and i64 %53, -2
  %57 = icmp eq i64 %54, 0
  br label %63

58:                                               ; preds = %113, %63
  %59 = phi double [ %66, %63 ], [ %114, %113 ]
  %60 = phi double [ %65, %63 ], [ %115, %113 ]
  %61 = trunc i64 %67 to i32
  %62 = icmp eq i32 %50, %61
  br i1 %62, label %118, label %63

63:                                               ; preds = %43, %58
  %64 = phi i64 [ %49, %43 ], [ %67, %58 ]
  %65 = phi double [ 0.000000e+00, %43 ], [ %60, %58 ]
  %66 = phi double [ 0.000000e+00, %43 ], [ %59, %58 ]
  %67 = add nsw i64 %64, 1
  br i1 %45, label %68, label %58

68:                                               ; preds = %63
  %69 = mul nsw i64 %48, %67
  %70 = getelementptr inbounds double, ptr %0, i64 %69
  br label %71

71:                                               ; preds = %68, %113
  %72 = phi i64 [ 1, %68 ], [ %116, %113 ]
  %73 = phi double [ %65, %68 ], [ %115, %113 ]
  %74 = phi double [ %66, %68 ], [ %114, %113 ]
  br i1 %47, label %75, label %113

75:                                               ; preds = %71
  %76 = mul nuw nsw i64 %72, %19
  %77 = getelementptr inbounds double, ptr %70, i64 %76
  br i1 %55, label %100, label %78

78:                                               ; preds = %75
  %79 = getelementptr double, ptr %77, i64 1
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 1, %78 ], [ %97, %80 ]
  %82 = phi double [ %73, %78 ], [ %93, %80 ]
  %83 = phi double [ %74, %78 ], [ %96, %80 ]
  %84 = phi i64 [ 0, %78 ], [ %98, %80 ]
  %85 = getelementptr inbounds double, ptr %77, i64 %81
  %86 = load double, ptr %85, align 8, !tbaa !16
  %87 = call double @llvm.fmuladd.f64(double %86, double %86, double %82)
  %88 = call double @llvm.fabs.f64(double %86)
  %89 = fcmp ogt double %88, %83
  %90 = select i1 %89, double %88, double %83
  %91 = getelementptr double, ptr %79, i64 %81
  %92 = load double, ptr %91, align 8, !tbaa !16
  %93 = call double @llvm.fmuladd.f64(double %92, double %92, double %87)
  %94 = call double @llvm.fabs.f64(double %92)
  %95 = fcmp ogt double %94, %90
  %96 = select i1 %95, double %94, double %90
  %97 = add nuw nsw i64 %81, 2
  %98 = add i64 %84, 2
  %99 = icmp eq i64 %98, %56
  br i1 %99, label %100, label %80, !llvm.loop !36

100:                                              ; preds = %80, %75
  %101 = phi double [ undef, %75 ], [ %93, %80 ]
  %102 = phi double [ undef, %75 ], [ %96, %80 ]
  %103 = phi i64 [ 1, %75 ], [ %97, %80 ]
  %104 = phi double [ %73, %75 ], [ %93, %80 ]
  %105 = phi double [ %74, %75 ], [ %96, %80 ]
  br i1 %57, label %113, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds double, ptr %77, i64 %103
  %108 = load double, ptr %107, align 8, !tbaa !16
  %109 = call double @llvm.fmuladd.f64(double %108, double %108, double %104)
  %110 = call double @llvm.fabs.f64(double %108)
  %111 = fcmp ogt double %110, %105
  %112 = select i1 %111, double %110, double %105
  br label %113

113:                                              ; preds = %106, %100, %71
  %114 = phi double [ %74, %71 ], [ %102, %100 ], [ %112, %106 ]
  %115 = phi double [ %73, %71 ], [ %101, %100 ], [ %109, %106 ]
  %116 = add nuw nsw i64 %72, 1
  %117 = icmp eq i64 %116, %51
  br i1 %117, label %58, label %71, !llvm.loop !37

118:                                              ; preds = %58, %37
  %119 = phi double [ 0.000000e+00, %37 ], [ %59, %58 ]
  %120 = phi double [ 0.000000e+00, %37 ], [ %60, %58 ]
  store double %120, ptr %14, align 8, !tbaa !16
  store double %119, ptr %15, align 8, !tbaa !16
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %17)
  store ptr %14, ptr %16, align 8
  %121 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %15, ptr %121, align 8
  %122 = call i32 @__kmpc_reduce(ptr nonnull @5, i32 %17, i32 2, i64 16, ptr nonnull %16, ptr nonnull @_ZL7norm2u3PviiiPdS0_iii.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %122, label %135 [
    i32 1, label %123
    i32 2, label %130
  ]

123:                                              ; preds = %118
  %124 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8, !tbaa !16
  %125 = load double, ptr %14, align 8, !tbaa !16
  %126 = fadd double %124, %125
  store double %126, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8, !tbaa !16
  %127 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8, !tbaa !16
  %128 = load double, ptr %15, align 8, !tbaa !16
  %129 = fadd double %127, %128
  store double %129, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8, !tbaa !16
  call void @__kmpc_end_reduce(ptr nonnull @5, i32 %17, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %135

130:                                              ; preds = %118
  %131 = load double, ptr %14, align 8, !tbaa !16
  %132 = atomicrmw fadd ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, double %131 monotonic, align 8
  %133 = load double, ptr %15, align 8, !tbaa !16
  %134 = atomicrmw fadd ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, double %133 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @5, i32 %17, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %135

135:                                              ; preds = %130, %123, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %136

136:                                              ; preds = %135, %35
  call void @__kmpc_barrier(ptr nonnull @3, i32 %17)
  %137 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8, !tbaa !16
  store double %137, ptr %5, align 8, !tbaa !16
  %138 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8, !tbaa !16
  %139 = fdiv double %138, %31
  %140 = call double @sqrt(double noundef %139) #10
  store double %140, ptr %4, align 8, !tbaa !16
  %141 = load i1, ptr @_ZL7timeron, align 4
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = call i32 @__kmpc_master(ptr nonnull @1, i32 %17)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  invoke void @_Z10timer_stopi(i32 noundef 8)
          to label %146 unwind label %148

146:                                              ; preds = %145
  call void @__kmpc_end_master(ptr nonnull @1, i32 %17)
  br label %147

147:                                              ; preds = %142, %146, %136
  ret void

148:                                              ; preds = %145, %24
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #21
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @main.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %12 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %13 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !12
  tail call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %5, i32 noundef %17)
  %18 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %19 = load i32, ptr %2, align 4, !tbaa !12
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %23 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %28 = getelementptr inbounds i32, ptr %27, i64 %24
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %31 = getelementptr inbounds i32, ptr %30, i64 %24
  %32 = load i32, ptr %31, align 4, !tbaa !12
  tail call fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %26, i32 noundef %29, i32 noundef %32)
  %33 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %34 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %35 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %36 = load i32, ptr %2, align 4, !tbaa !12
  %37 = load i32, ptr %3, align 4, !tbaa !12
  %38 = load i32, ptr %4, align 4, !tbaa !12
  tail call fastcc void @_ZL4mg3PPdS_S_S_S_iiii(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %40 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %41 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %42 = load i32, ptr %2, align 4, !tbaa !12
  %43 = load i32, ptr %3, align 4, !tbaa !12
  %44 = load i32, ptr %4, align 4, !tbaa !12
  %45 = load i32, ptr %6, align 4, !tbaa !12
  tail call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef nonnull %5, i32 noundef %45)
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL5residPvS_S_iiiPdi(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, i32 noundef %7) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca [259 x double], align 16
  %10 = alloca [259 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %16 = zext i32 %4 to i64
  %17 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %10) #10
  %18 = load i1, ptr @_ZL7timeron, align 4
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  %20 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %15)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  invoke void @_Z11timer_starti(i32 noundef 4)
          to label %23 unwind label %299

23:                                               ; preds = %22
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %15)
  br label %24

24:                                               ; preds = %19, %23, %8
  %25 = icmp sgt i32 %5, 2
  br i1 %25, label %26, label %271

26:                                               ; preds = %24
  %27 = add nsw i32 %5, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 %27, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 1, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %15, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @llvm.smin.i32(i32 %28, i32 %27)
  store i32 %29, ptr %12, align 4, !tbaa !12
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, %29
  br i1 %31, label %270, label %32

32:                                               ; preds = %26
  %33 = add i32 %4, -1
  %34 = icmp sgt i32 %4, 2
  %35 = icmp sgt i32 %3, 0
  %36 = mul nuw i64 %16, %17
  %37 = add i32 %3, -1
  %38 = icmp sgt i32 %3, 2
  %39 = getelementptr inbounds double, ptr %6, i64 2
  %40 = getelementptr inbounds double, ptr %6, i64 3
  %41 = sext i32 %30 to i64
  %42 = add nsw i32 %29, 1
  %43 = zext i32 %33 to i64
  %44 = zext i32 %37 to i64
  %45 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 1
  %46 = add nsw i64 %41, 1
  %47 = mul i64 %46, %16
  %48 = shl i64 %47, 3
  %49 = add i64 %48, 8
  %50 = mul i64 %49, %17
  %51 = add i64 %50, 8
  %52 = mul nuw i64 %16, %17
  %53 = shl i64 %52, 3
  %54 = add i64 %47, %43
  %55 = shl i64 %54, 3
  %56 = add i64 %55, -8
  %57 = mul i64 %56, %17
  %58 = shl nuw nsw i64 %44, 3
  %59 = add i64 %57, %58
  %60 = getelementptr i8, ptr %6, i64 32
  %61 = add nsw i64 %44, -1
  %62 = icmp eq i32 %3, 1
  %63 = and i64 %17, 2147483646
  %64 = icmp eq i64 %63, %17
  %65 = icmp ult i64 %61, 2
  %66 = and i64 %61, -2
  %67 = or i64 %61, 1
  %68 = icmp eq i64 %61, %66
  br label %73

69:                                               ; preds = %267, %73
  %70 = trunc i64 %85 to i32
  %71 = icmp eq i32 %42, %70
  %72 = add i64 %74, 1
  br i1 %71, label %270, label %73

73:                                               ; preds = %32, %69
  %74 = phi i64 [ 0, %32 ], [ %72, %69 ]
  %75 = phi i64 [ %41, %32 ], [ %85, %69 ]
  %76 = mul i64 %53, %74
  %77 = add i64 %51, %76
  %78 = getelementptr i8, ptr %2, i64 %77
  %79 = add i64 %59, %76
  %80 = getelementptr i8, ptr %2, i64 %79
  %81 = getelementptr i8, ptr %1, i64 %77
  %82 = getelementptr i8, ptr %1, i64 %79
  %83 = getelementptr i8, ptr %0, i64 %77
  %84 = getelementptr i8, ptr %0, i64 %79
  %85 = add nsw i64 %75, 1
  br i1 %34, label %86, label %69

86:                                               ; preds = %73
  %87 = mul nsw i64 %36, %85
  %88 = getelementptr inbounds double, ptr %0, i64 %87
  %89 = mul nsw i64 %36, %75
  %90 = getelementptr inbounds double, ptr %0, i64 %89
  %91 = add nsw i64 %75, 2
  %92 = mul nsw i64 %36, %91
  %93 = getelementptr inbounds double, ptr %0, i64 %92
  %94 = getelementptr inbounds double, ptr %1, i64 %87
  %95 = getelementptr inbounds double, ptr %2, i64 %87
  %96 = icmp ult ptr %78, %82
  %97 = icmp ult ptr %81, %80
  %98 = and i1 %96, %97
  %99 = icmp ult ptr %78, %60
  %100 = icmp ugt ptr %80, %6
  %101 = and i1 %99, %100
  %102 = or i1 %98, %101
  %103 = icmp ult ptr %78, %84
  %104 = icmp ult ptr %83, %80
  %105 = and i1 %103, %104
  %106 = or i1 %102, %105
  br label %107

107:                                              ; preds = %86, %267
  %108 = phi i64 [ 1, %86 ], [ %268, %267 ]
  br i1 %35, label %109, label %267

109:                                              ; preds = %107
  %110 = add nsw i64 %108, -1
  %111 = mul nuw nsw i64 %110, %17
  %112 = getelementptr inbounds double, ptr %88, i64 %111
  %113 = add nuw nsw i64 %108, 1
  %114 = mul nuw nsw i64 %113, %17
  %115 = getelementptr inbounds double, ptr %88, i64 %114
  %116 = mul nuw nsw i64 %108, %17
  %117 = getelementptr inbounds double, ptr %90, i64 %116
  %118 = getelementptr inbounds double, ptr %93, i64 %116
  %119 = getelementptr inbounds double, ptr %90, i64 %111
  %120 = getelementptr inbounds double, ptr %90, i64 %114
  %121 = getelementptr inbounds double, ptr %93, i64 %111
  %122 = getelementptr inbounds double, ptr %93, i64 %114
  br i1 %62, label %152, label %123

123:                                              ; preds = %109, %123
  %124 = phi i64 [ %149, %123 ], [ 0, %109 ]
  %125 = getelementptr inbounds double, ptr %112, i64 %124
  %126 = load <2 x double>, ptr %125, align 8, !tbaa !16
  %127 = getelementptr inbounds double, ptr %115, i64 %124
  %128 = load <2 x double>, ptr %127, align 8, !tbaa !16
  %129 = fadd <2 x double> %126, %128
  %130 = getelementptr inbounds double, ptr %117, i64 %124
  %131 = load <2 x double>, ptr %130, align 8, !tbaa !16
  %132 = fadd <2 x double> %129, %131
  %133 = getelementptr inbounds double, ptr %118, i64 %124
  %134 = load <2 x double>, ptr %133, align 8, !tbaa !16
  %135 = fadd <2 x double> %132, %134
  %136 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %124
  store <2 x double> %135, ptr %136, align 16, !tbaa !16
  %137 = getelementptr inbounds double, ptr %119, i64 %124
  %138 = load <2 x double>, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds double, ptr %120, i64 %124
  %140 = load <2 x double>, ptr %139, align 8, !tbaa !16
  %141 = fadd <2 x double> %138, %140
  %142 = getelementptr inbounds double, ptr %121, i64 %124
  %143 = load <2 x double>, ptr %142, align 8, !tbaa !16
  %144 = fadd <2 x double> %141, %143
  %145 = getelementptr inbounds double, ptr %122, i64 %124
  %146 = load <2 x double>, ptr %145, align 8, !tbaa !16
  %147 = fadd <2 x double> %144, %146
  %148 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %124
  store <2 x double> %147, ptr %148, align 16, !tbaa !16
  %149 = add nuw i64 %124, 2
  %150 = icmp eq i64 %149, %63
  br i1 %150, label %151, label %123, !llvm.loop !38

151:                                              ; preds = %123
  br i1 %64, label %154, label %152

152:                                              ; preds = %109, %151
  %153 = phi i64 [ 0, %109 ], [ %63, %151 ]
  br label %208

154:                                              ; preds = %208, %151
  br i1 %38, label %155, label %267

155:                                              ; preds = %154
  %156 = mul nuw nsw i64 %108, %17
  %157 = getelementptr inbounds double, ptr %94, i64 %156
  %158 = getelementptr inbounds double, ptr %88, i64 %156
  %159 = getelementptr inbounds double, ptr %95, i64 %156
  %160 = load double, ptr %45, align 8, !tbaa !16
  %161 = select i1 %65, i1 true, i1 %106
  br i1 %161, label %205, label %162

162:                                              ; preds = %155
  %163 = insertelement <2 x double> poison, double %160, i64 1
  %164 = load double, ptr %6, align 8, !tbaa !16, !alias.scope !41
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fneg <2 x double> %166
  %168 = load double, ptr %39, align 8, !tbaa !16, !alias.scope !41
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fneg <2 x double> %170
  %172 = load double, ptr %40, align 8, !tbaa !16, !alias.scope !41
  %173 = insertelement <2 x double> poison, double %172, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fneg <2 x double> %174
  br label %176

176:                                              ; preds = %176, %162
  %177 = phi i64 [ 0, %162 ], [ %201, %176 ]
  %178 = phi <2 x double> [ %163, %162 ], [ %193, %176 ]
  %179 = or disjoint i64 %177, 1
  %180 = getelementptr inbounds double, ptr %157, i64 %179
  %181 = load <2 x double>, ptr %180, align 8, !tbaa !16, !alias.scope !44
  %182 = getelementptr inbounds double, ptr %158, i64 %179
  %183 = load <2 x double>, ptr %182, align 8, !tbaa !16, !alias.scope !46
  %184 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %167, <2 x double> %183, <2 x double> %181)
  %185 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %177
  %186 = load <2 x double>, ptr %185, align 16, !tbaa !16
  %187 = add i64 %177, 2
  %188 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %187
  %189 = load <2 x double>, ptr %188, align 16, !tbaa !16
  %190 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %177
  %191 = load <2 x double>, ptr %190, align 16, !tbaa !16
  %192 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %187
  %193 = load <2 x double>, ptr %192, align 16, !tbaa !16
  %194 = shufflevector <2 x double> %178, <2 x double> %193, <2 x i32> <i32 1, i32 2>
  %195 = fadd <2 x double> %194, %186
  %196 = fadd <2 x double> %195, %189
  %197 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %171, <2 x double> %196, <2 x double> %184)
  %198 = fadd <2 x double> %191, %193
  %199 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %175, <2 x double> %198, <2 x double> %197)
  %200 = getelementptr inbounds double, ptr %159, i64 %179
  store <2 x double> %199, ptr %200, align 8, !tbaa !16, !alias.scope !48, !noalias !50
  %201 = add nuw i64 %177, 2
  %202 = icmp eq i64 %201, %66
  br i1 %202, label %203, label %176, !llvm.loop !51

203:                                              ; preds = %176
  %204 = extractelement <2 x double> %193, i64 1
  br i1 %68, label %267, label %205

205:                                              ; preds = %155, %203
  %206 = phi double [ %204, %203 ], [ %160, %155 ]
  %207 = phi i64 [ %67, %203 ], [ 1, %155 ]
  br label %236

208:                                              ; preds = %152, %208
  %209 = phi i64 [ %234, %208 ], [ %153, %152 ]
  %210 = getelementptr inbounds double, ptr %112, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !16
  %212 = getelementptr inbounds double, ptr %115, i64 %209
  %213 = load double, ptr %212, align 8, !tbaa !16
  %214 = fadd double %211, %213
  %215 = getelementptr inbounds double, ptr %117, i64 %209
  %216 = load double, ptr %215, align 8, !tbaa !16
  %217 = fadd double %214, %216
  %218 = getelementptr inbounds double, ptr %118, i64 %209
  %219 = load double, ptr %218, align 8, !tbaa !16
  %220 = fadd double %217, %219
  %221 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %209
  store double %220, ptr %221, align 8, !tbaa !16
  %222 = getelementptr inbounds double, ptr %119, i64 %209
  %223 = load double, ptr %222, align 8, !tbaa !16
  %224 = getelementptr inbounds double, ptr %120, i64 %209
  %225 = load double, ptr %224, align 8, !tbaa !16
  %226 = fadd double %223, %225
  %227 = getelementptr inbounds double, ptr %121, i64 %209
  %228 = load double, ptr %227, align 8, !tbaa !16
  %229 = fadd double %226, %228
  %230 = getelementptr inbounds double, ptr %122, i64 %209
  %231 = load double, ptr %230, align 8, !tbaa !16
  %232 = fadd double %229, %231
  %233 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %209
  store double %232, ptr %233, align 8, !tbaa !16
  %234 = add nuw nsw i64 %209, 1
  %235 = icmp eq i64 %234, %17
  br i1 %235, label %154, label %208, !llvm.loop !52

236:                                              ; preds = %205, %236
  %237 = phi double [ %261, %236 ], [ %206, %205 ]
  %238 = phi i64 [ %251, %236 ], [ %207, %205 ]
  %239 = getelementptr inbounds double, ptr %157, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !16
  %241 = load double, ptr %6, align 8, !tbaa !16
  %242 = getelementptr inbounds double, ptr %158, i64 %238
  %243 = load double, ptr %242, align 8, !tbaa !16
  %244 = fneg double %241
  %245 = call double @llvm.fmuladd.f64(double %244, double %243, double %240)
  %246 = load double, ptr %39, align 8, !tbaa !16
  %247 = add nsw i64 %238, -1
  %248 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !16
  %250 = fadd double %237, %249
  %251 = add nuw nsw i64 %238, 1
  %252 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !16
  %254 = fadd double %250, %253
  %255 = fneg double %246
  %256 = call double @llvm.fmuladd.f64(double %255, double %254, double %245)
  %257 = load double, ptr %40, align 8, !tbaa !16
  %258 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %247
  %259 = load double, ptr %258, align 8, !tbaa !16
  %260 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %251
  %261 = load double, ptr %260, align 8, !tbaa !16
  %262 = fadd double %259, %261
  %263 = fneg double %257
  %264 = call double @llvm.fmuladd.f64(double %263, double %262, double %256)
  %265 = getelementptr inbounds double, ptr %159, i64 %238
  store double %264, ptr %265, align 8, !tbaa !16
  %266 = icmp eq i64 %251, %44
  br i1 %266, label %267, label %236, !llvm.loop !53

267:                                              ; preds = %236, %203, %107, %154
  %268 = add nuw nsw i64 %108, 1
  %269 = icmp eq i64 %268, %43
  br i1 %269, label %69, label %107, !llvm.loop !54

270:                                              ; preds = %69, %26
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %271

271:                                              ; preds = %270, %24
  call void @__kmpc_barrier(ptr nonnull @3, i32 %15)
  %272 = load i1, ptr @_ZL7timeron, align 4
  br i1 %272, label %273, label %278

273:                                              ; preds = %271
  %274 = call i32 @__kmpc_master(ptr nonnull @1, i32 %15)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  invoke void @_Z10timer_stopi(i32 noundef 4)
          to label %277 unwind label %299

277:                                              ; preds = %276
  call void @__kmpc_end_master(ptr nonnull @1, i32 %15)
  br label %278

278:                                              ; preds = %273, %277, %271
  call fastcc void @_ZL5comm3Pviiii(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %279 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %280 = load i32, ptr %279, align 4, !tbaa !12
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %278
  %283 = call i32 @__kmpc_single(ptr nonnull @1, i32 %15)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.64, i32 noundef %7)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %15)
  br label %286

286:                                              ; preds = %285, %282
  call void @__kmpc_barrier(ptr nonnull @4, i32 %15)
  %287 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  br label %288

288:                                              ; preds = %286, %278
  %289 = phi ptr [ %287, %286 ], [ %279, %278 ]
  %290 = getelementptr inbounds i32, ptr %289, i64 2
  %291 = load i32, ptr %290, align 4, !tbaa !12
  %292 = icmp slt i32 %291, %7
  br i1 %292, label %298, label %293

293:                                              ; preds = %288
  %294 = call i32 @__kmpc_single(ptr nonnull @1, i32 %15)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call fastcc void @_ZL7showallPviii(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %15)
  br label %297

297:                                              ; preds = %296, %293
  call void @__kmpc_barrier(ptr nonnull @4, i32 %15)
  br label %298

298:                                              ; preds = %297, %288
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %9) #10
  ret void

299:                                              ; preds = %276, %22
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL4mg3PPdS_S_S_S_iiii(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca [259 x double], align 16
  %10 = alloca [259 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %16 = load i1, ptr @_ZL2lb, align 4
  %17 = select i1 %16, i32 2, i32 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %252, label %19

19:                                               ; preds = %8, %248
  %20 = phi i32 [ %21, %248 ], [ %15, %8 ]
  %21 = add nsw i32 %20, -1
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %2, i64 %25
  %27 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %22
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %22
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %22
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = zext nneg i32 %21 to i64
  %34 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %2, i64 %36
  %38 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %33
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %33
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %33
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %45 = zext i32 %30 to i64
  %46 = zext i32 %28 to i64
  %47 = zext i32 %41 to i64
  %48 = zext i32 %39 to i64
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %10) #10
  %49 = load i1, ptr @_ZL7timeron, align 4
  br i1 %49, label %50, label %55

50:                                               ; preds = %19
  %51 = call i32 @__kmpc_master(ptr nonnull @1, i32 %44)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  invoke void @_Z11timer_starti(i32 noundef 6)
          to label %54 unwind label %245

54:                                               ; preds = %53
  call void @__kmpc_end_master(ptr nonnull @1, i32 %44)
  br label %55

55:                                               ; preds = %54, %50, %19
  %56 = icmp eq i32 %28, 3
  %57 = select i1 %56, i64 2, i64 1
  %58 = icmp eq i32 %30, 3
  %59 = select i1 %58, i32 -2, i32 -1
  %60 = icmp eq i32 %32, 3
  %61 = select i1 %60, i32 -2, i32 -1
  %62 = icmp sgt i32 %43, 2
  br i1 %62, label %63, label %218

63:                                               ; preds = %55
  %64 = add nsw i32 %43, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 %64, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 1, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %44, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @llvm.smin.i32(i32 %65, i32 %64)
  store i32 %66, ptr %12, align 4, !tbaa !12
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = icmp sgt i32 %67, %66
  br i1 %68, label %217, label %69

69:                                               ; preds = %63
  %70 = add i32 %41, -1
  %71 = icmp sgt i32 %41, 2
  %72 = icmp sgt i32 %39, 1
  %73 = mul nuw i64 %45, %46
  %74 = add i32 %39, -1
  %75 = icmp sgt i32 %39, 2
  %76 = mul nuw i64 %47, %48
  %77 = sext i32 %67 to i64
  %78 = add nsw i32 %66, 1
  %79 = zext nneg i32 %70 to i64
  %80 = zext nneg i32 %74 to i64
  br label %83

81:                                               ; preds = %214, %83
  %82 = icmp eq i32 %78, %86
  br i1 %82, label %217, label %83

83:                                               ; preds = %81, %69
  %84 = phi i64 [ %77, %69 ], [ %85, %81 ]
  %85 = add nsw i64 %84, 1
  %86 = trunc i64 %85 to i32
  br i1 %71, label %87, label %81

87:                                               ; preds = %83
  %88 = shl nsw i32 %86, 1
  %89 = add i32 %88, %61
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %73, %91
  %93 = getelementptr inbounds double, ptr %26, i64 %92
  %94 = sext i32 %89 to i64
  %95 = mul nsw i64 %73, %94
  %96 = getelementptr inbounds double, ptr %26, i64 %95
  %97 = add nsw i32 %89, 2
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %73, %98
  %100 = getelementptr inbounds double, ptr %26, i64 %99
  %101 = mul nsw i64 %76, %85
  %102 = getelementptr inbounds double, ptr %37, i64 %101
  br label %103

103:                                              ; preds = %214, %87
  %104 = phi i64 [ 1, %87 ], [ %215, %214 ]
  br i1 %72, label %105, label %214

105:                                              ; preds = %103
  %106 = trunc i64 %104 to i32
  %107 = shl i32 %106, 1
  %108 = add nsw i32 %107, %59
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %46
  %111 = getelementptr inbounds double, ptr %93, i64 %110
  %112 = add nuw nsw i32 %108, 2
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %46
  %115 = getelementptr inbounds double, ptr %93, i64 %114
  %116 = add nuw nsw i32 %108, 1
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %46
  %119 = getelementptr inbounds double, ptr %96, i64 %118
  %120 = getelementptr inbounds double, ptr %100, i64 %118
  %121 = getelementptr inbounds double, ptr %96, i64 %110
  %122 = getelementptr inbounds double, ptr %100, i64 %110
  %123 = getelementptr inbounds double, ptr %96, i64 %114
  %124 = getelementptr inbounds double, ptr %100, i64 %114
  br label %130

125:                                              ; preds = %130
  br i1 %75, label %126, label %214

126:                                              ; preds = %125
  %127 = getelementptr inbounds double, ptr %93, i64 %118
  %128 = mul nuw nsw i64 %104, %48
  %129 = getelementptr inbounds double, ptr %102, i64 %128
  br label %160

130:                                              ; preds = %130, %105
  %131 = phi i64 [ 1, %105 ], [ %158, %130 ]
  %132 = shl nuw nsw i64 %131, 1
  %133 = sub nsw i64 %132, %57
  %134 = getelementptr inbounds double, ptr %111, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !16
  %136 = getelementptr inbounds double, ptr %115, i64 %133
  %137 = load double, ptr %136, align 8, !tbaa !16
  %138 = fadd double %135, %137
  %139 = getelementptr inbounds double, ptr %119, i64 %133
  %140 = load double, ptr %139, align 8, !tbaa !16
  %141 = fadd double %138, %140
  %142 = getelementptr inbounds double, ptr %120, i64 %133
  %143 = load double, ptr %142, align 8, !tbaa !16
  %144 = fadd double %141, %143
  %145 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %133
  store double %144, ptr %145, align 8, !tbaa !16
  %146 = getelementptr inbounds double, ptr %121, i64 %133
  %147 = load double, ptr %146, align 8, !tbaa !16
  %148 = getelementptr inbounds double, ptr %122, i64 %133
  %149 = load double, ptr %148, align 8, !tbaa !16
  %150 = fadd double %147, %149
  %151 = getelementptr inbounds double, ptr %123, i64 %133
  %152 = load double, ptr %151, align 8, !tbaa !16
  %153 = fadd double %150, %152
  %154 = getelementptr inbounds double, ptr %124, i64 %133
  %155 = load double, ptr %154, align 8, !tbaa !16
  %156 = fadd double %153, %155
  %157 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %133
  store double %156, ptr %157, align 8, !tbaa !16
  %158 = add nuw nsw i64 %131, 1
  %159 = icmp eq i64 %158, %48
  br i1 %159, label %125, label %130, !llvm.loop !55

160:                                              ; preds = %160, %126
  %161 = phi i64 [ 1, %126 ], [ %212, %160 ]
  %162 = shl nuw nsw i64 %161, 1
  %163 = sub nsw i64 %162, %57
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds double, ptr %121, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds double, ptr %122, i64 %164
  %168 = load double, ptr %167, align 8, !tbaa !16
  %169 = fadd double %166, %168
  %170 = getelementptr inbounds double, ptr %123, i64 %164
  %171 = load double, ptr %170, align 8, !tbaa !16
  %172 = fadd double %169, %171
  %173 = getelementptr inbounds double, ptr %124, i64 %164
  %174 = load double, ptr %173, align 8, !tbaa !16
  %175 = fadd double %172, %174
  %176 = getelementptr inbounds double, ptr %111, i64 %164
  %177 = load double, ptr %176, align 8, !tbaa !16
  %178 = getelementptr inbounds double, ptr %115, i64 %164
  %179 = load double, ptr %178, align 8, !tbaa !16
  %180 = fadd double %177, %179
  %181 = getelementptr inbounds double, ptr %119, i64 %164
  %182 = load double, ptr %181, align 8, !tbaa !16
  %183 = fadd double %180, %182
  %184 = getelementptr inbounds double, ptr %120, i64 %164
  %185 = load double, ptr %184, align 8, !tbaa !16
  %186 = fadd double %183, %185
  %187 = getelementptr inbounds double, ptr %127, i64 %164
  %188 = load double, ptr %187, align 8, !tbaa !16
  %189 = getelementptr inbounds double, ptr %127, i64 %163
  %190 = load double, ptr %189, align 8, !tbaa !16
  %191 = add nsw i64 %163, 2
  %192 = getelementptr inbounds double, ptr %127, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !16
  %194 = fadd double %190, %193
  %195 = fadd double %186, %194
  %196 = fmul double %195, 2.500000e-01
  %197 = call double @llvm.fmuladd.f64(double %188, double 5.000000e-01, double %196)
  %198 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %163
  %199 = load double, ptr %198, align 8, !tbaa !16
  %200 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %191
  %201 = load double, ptr %200, align 8, !tbaa !16
  %202 = fadd double %199, %201
  %203 = fadd double %175, %202
  %204 = call double @llvm.fmuladd.f64(double %203, double 1.250000e-01, double %197)
  %205 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %163
  %206 = load double, ptr %205, align 8, !tbaa !16
  %207 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %191
  %208 = load double, ptr %207, align 8, !tbaa !16
  %209 = fadd double %206, %208
  %210 = call double @llvm.fmuladd.f64(double %209, double 6.250000e-02, double %204)
  %211 = getelementptr inbounds double, ptr %129, i64 %161
  store double %210, ptr %211, align 8, !tbaa !16
  %212 = add nuw nsw i64 %161, 1
  %213 = icmp eq i64 %212, %80
  br i1 %213, label %214, label %160, !llvm.loop !56

214:                                              ; preds = %160, %125, %103
  %215 = add nuw nsw i64 %104, 1
  %216 = icmp eq i64 %215, %79
  br i1 %216, label %81, label %103, !llvm.loop !57

217:                                              ; preds = %81, %63
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %218

218:                                              ; preds = %217, %55
  call void @__kmpc_barrier(ptr nonnull @3, i32 %44)
  %219 = load i1, ptr @_ZL7timeron, align 4
  br i1 %219, label %220, label %225

220:                                              ; preds = %218
  %221 = call i32 @__kmpc_master(ptr nonnull @1, i32 %44)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  invoke void @_Z10timer_stopi(i32 noundef 6)
          to label %224 unwind label %245

224:                                              ; preds = %223
  call void @__kmpc_end_master(ptr nonnull @1, i32 %44)
  br label %225

225:                                              ; preds = %224, %220, %218
  call fastcc void @_ZL5comm3Pviiii(ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  %226 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %227 = load i32, ptr %226, align 4, !tbaa !12
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = call i32 @__kmpc_single(ptr nonnull @1, i32 %44)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, ptr noundef nonnull @.str.69, i32 noundef %21)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %44)
  br label %233

233:                                              ; preds = %232, %229
  call void @__kmpc_barrier(ptr nonnull @4, i32 %44)
  %234 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  br label %235

235:                                              ; preds = %233, %225
  %236 = phi ptr [ %234, %233 ], [ %226, %225 ]
  %237 = getelementptr inbounds i32, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !12
  %239 = icmp slt i32 %238, %20
  br i1 %239, label %248, label %240

240:                                              ; preds = %235
  %241 = call i32 @__kmpc_single(ptr nonnull @1, i32 %44)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call fastcc void @_ZL7showallPviii(ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %44)
  br label %244

244:                                              ; preds = %243, %240
  call void @__kmpc_barrier(ptr nonnull @4, i32 %44)
  br label %248

245:                                              ; preds = %223, %53
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #21
  unreachable

248:                                              ; preds = %235, %244
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %9) #10
  %249 = load i1, ptr @_ZL2lb, align 4
  %250 = select i1 %249, i32 2, i32 1
  %251 = icmp sgt i32 %20, %250
  br i1 %251, label %19, label %252, !llvm.loop !58

252:                                              ; preds = %248, %8
  %253 = phi i1 [ %16, %8 ], [ %249, %248 ]
  %254 = zext i1 %253 to i32
  %255 = zext i1 %253 to i64
  %256 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %0, i64 %258
  %260 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %255
  %261 = load i32, ptr %260, align 4, !tbaa !12
  %262 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %255
  %263 = load i32, ptr %262, align 4, !tbaa !12
  %264 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %255
  %265 = load i32, ptr %264, align 4, !tbaa !12
  call fastcc void @_ZL5zero3Pviii(ptr noundef %259, i32 noundef %261, i32 noundef %263, i32 noundef %265)
  %266 = load i32, ptr %256, align 4, !tbaa !12
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %2, i64 %267
  %269 = getelementptr inbounds double, ptr %0, i64 %267
  %270 = load i32, ptr %260, align 4, !tbaa !12
  %271 = load i32, ptr %262, align 4, !tbaa !12
  %272 = load i32, ptr %264, align 4, !tbaa !12
  call fastcc void @_ZL5psinvPvS_iiiPdi(ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %4, i32 noundef %254)
  %273 = load i1, ptr @_ZL2lb, align 4
  %274 = select i1 %273, i32 2, i32 1
  %275 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %327

277:                                              ; preds = %252
  %278 = zext nneg i32 %274 to i64
  br label %279

279:                                              ; preds = %277, %279
  %280 = phi i64 [ %278, %277 ], [ %323, %279 ]
  %281 = add nsw i64 %280, -1
  %282 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %280
  %283 = load i32, ptr %282, align 4, !tbaa !12
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %0, i64 %284
  %286 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %280
  %287 = load i32, ptr %286, align 4, !tbaa !12
  %288 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %280
  %289 = load i32, ptr %288, align 4, !tbaa !12
  %290 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %280
  %291 = load i32, ptr %290, align 4, !tbaa !12
  call fastcc void @_ZL5zero3Pviii(ptr noundef %285, i32 noundef %287, i32 noundef %289, i32 noundef %291)
  %292 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %281
  %293 = load i32, ptr %292, align 4, !tbaa !12
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %0, i64 %294
  %296 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %281
  %297 = load i32, ptr %296, align 4, !tbaa !12
  %298 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %281
  %299 = load i32, ptr %298, align 4, !tbaa !12
  %300 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %281
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %302 = load i32, ptr %282, align 4, !tbaa !12
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %0, i64 %303
  %305 = load i32, ptr %286, align 4, !tbaa !12
  %306 = load i32, ptr %288, align 4, !tbaa !12
  %307 = load i32, ptr %290, align 4, !tbaa !12
  %308 = trunc i64 %280 to i32
  call fastcc void @_ZL6interpPviiiS_iiii(ptr noundef %295, i32 noundef %297, i32 noundef %299, i32 noundef %301, ptr noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef %308)
  %309 = load i32, ptr %282, align 4, !tbaa !12
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %0, i64 %310
  %312 = getelementptr inbounds double, ptr %2, i64 %310
  %313 = load i32, ptr %286, align 4, !tbaa !12
  %314 = load i32, ptr %288, align 4, !tbaa !12
  %315 = load i32, ptr %290, align 4, !tbaa !12
  call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %311, ptr noundef %312, ptr noundef %312, i32 noundef %313, i32 noundef %314, i32 noundef %315, ptr noundef %3, i32 noundef %308)
  %316 = load i32, ptr %282, align 4, !tbaa !12
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %2, i64 %317
  %319 = getelementptr inbounds double, ptr %0, i64 %317
  %320 = load i32, ptr %286, align 4, !tbaa !12
  %321 = load i32, ptr %288, align 4, !tbaa !12
  %322 = load i32, ptr %290, align 4, !tbaa !12
  call fastcc void @_ZL5psinvPvS_iiiPdi(ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322, ptr noundef %4, i32 noundef %308)
  %323 = add nuw nsw i64 %280, 1
  %324 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %279, label %327, !llvm.loop !59

327:                                              ; preds = %279, %252
  %328 = phi i32 [ %275, %252 ], [ %324, %279 ]
  %329 = add nsw i32 %328, -1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !12
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %0, i64 %333
  %335 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %330
  %336 = load i32, ptr %335, align 4, !tbaa !12
  %337 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %330
  %338 = load i32, ptr %337, align 4, !tbaa !12
  %339 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %330
  %340 = load i32, ptr %339, align 4, !tbaa !12
  call fastcc void @_ZL6interpPviiiS_iiii(ptr noundef %334, i32 noundef %336, i32 noundef %338, i32 noundef %340, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %328)
  call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %328)
  call fastcc void @_ZL5psinvPvS_iiiPdi(ptr noundef %2, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %4, i32 noundef %328)
  ret void
}

; Function Attrs: nounwind
declare !callback !60 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

declare void @_Z10timer_stopi(i32 noundef) local_unnamed_addr #3

declare noundef double @_Z10timer_readi(i32 noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @main.omp_outlined.31(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %8, i64 noundef %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %10) #8 personality ptr @__gxx_personality_v0 {
  %12 = trunc i64 %9 to i32
  %13 = load i1, ptr @_ZL7timeron, align 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 4, !tbaa !12
  %16 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  invoke void @_Z11timer_starti(i32 noundef 5)
          to label %19 unwind label %131

19:                                               ; preds = %18
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %15)
  br label %20

20:                                               ; preds = %14, %19, %11
  %21 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %22 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %23 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %24 = load i32, ptr %2, align 4, !tbaa !12
  %25 = load i32, ptr %3, align 4, !tbaa !12
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %27 = load i32, ptr %6, align 4, !tbaa !12
  tail call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull %5, i32 noundef %27)
  %28 = load i1, ptr @_ZL7timeron, align 4
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load i32, ptr %0, align 4, !tbaa !12
  %31 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  invoke void @_Z10timer_stopi(i32 noundef 5)
          to label %34 unwind label %131

34:                                               ; preds = %33
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %30)
  br label %35

35:                                               ; preds = %29, %34, %20
  %36 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %37 = load i32, ptr %2, align 4, !tbaa !12
  %38 = load i32, ptr %3, align 4, !tbaa !12
  %39 = load i32, ptr %4, align 4, !tbaa !12
  %40 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %41 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %46 = getelementptr inbounds i32, ptr %45, i64 %42
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %49 = getelementptr inbounds i32, ptr %48, i64 %42
  %50 = load i32, ptr %49, align 4, !tbaa !12
  tail call fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %44, i32 noundef %47, i32 noundef %50)
  %51 = icmp slt i32 %12, 1
  br i1 %51, label %113, label %52

52:                                               ; preds = %35, %110
  %53 = phi i32 [ %111, %110 ], [ 1, %35 ]
  %54 = icmp eq i32 %53, 1
  %55 = icmp eq i32 %53, %12
  %56 = or i1 %54, %55
  %57 = urem i32 %53, 5
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load i32, ptr %0, align 4, !tbaa !12
  %62 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %53)
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %61)
  br label %66

66:                                               ; preds = %52, %60, %64
  %67 = load i1, ptr @_ZL7timeron, align 4
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = load i32, ptr %0, align 4, !tbaa !12
  %70 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  invoke void @_Z11timer_starti(i32 noundef 2)
          to label %73 unwind label %129

73:                                               ; preds = %72
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %69)
  br label %74

74:                                               ; preds = %68, %73, %66
  %75 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %76 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %77 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %78 = load i32, ptr %2, align 4, !tbaa !12
  %79 = load i32, ptr %3, align 4, !tbaa !12
  %80 = load i32, ptr %4, align 4, !tbaa !12
  tail call fastcc void @_ZL4mg3PPdS_S_S_S_iiii(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef nonnull %5, ptr noundef nonnull %10, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  %81 = load i1, ptr @_ZL7timeron, align 4
  br i1 %81, label %82, label %95

82:                                               ; preds = %74
  %83 = load i32, ptr %0, align 4, !tbaa !12
  %84 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  invoke void @_Z10timer_stopi(i32 noundef 2)
          to label %87 unwind label %129

87:                                               ; preds = %86
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %83)
  br label %88

88:                                               ; preds = %82, %87
  %89 = load i1, ptr @_ZL7timeron, align 4
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %83)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  invoke void @_Z11timer_starti(i32 noundef 5)
          to label %94 unwind label %129

94:                                               ; preds = %93
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %83)
  br label %95

95:                                               ; preds = %74, %90, %94, %88
  %96 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %97 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %98 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %99 = load i32, ptr %2, align 4, !tbaa !12
  %100 = load i32, ptr %3, align 4, !tbaa !12
  %101 = load i32, ptr %4, align 4, !tbaa !12
  %102 = load i32, ptr %6, align 4, !tbaa !12
  tail call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef nonnull %5, i32 noundef %102)
  %103 = load i1, ptr @_ZL7timeron, align 4
  br i1 %103, label %104, label %110

104:                                              ; preds = %95
  %105 = load i32, ptr %0, align 4, !tbaa !12
  %106 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  invoke void @_Z10timer_stopi(i32 noundef 5)
          to label %109 unwind label %129

109:                                              ; preds = %108
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %105)
  br label %110

110:                                              ; preds = %95, %109, %104
  %111 = add nuw i32 %53, 1
  %112 = icmp eq i32 %53, %12
  br i1 %112, label %113, label %52, !llvm.loop !62

113:                                              ; preds = %110, %35
  %114 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %115 = load i32, ptr %2, align 4, !tbaa !12
  %116 = load i32, ptr %3, align 4, !tbaa !12
  %117 = load i32, ptr %4, align 4, !tbaa !12
  %118 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %119 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %124 = getelementptr inbounds i32, ptr %123, i64 %120
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %127 = getelementptr inbounds i32, ptr %126, i64 %120
  %128 = load i32, ptr %127, align 4, !tbaa !12
  tail call fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %122, i32 noundef %125, i32 noundef %128)
  ret void

129:                                              ; preds = %72, %86, %93, %108
  %130 = landingpad { ptr, i32 }
          catch ptr null
  br label %133

131:                                              ; preds = %18, %33
  %132 = landingpad { ptr, i32 }
          catch ptr null
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ]
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL5zran3Pviiiiii.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, i64 %2, i64 %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7) #8 {
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !12
  tail call fastcc void @_ZL5zero3Pviii(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

declare noundef double @_Z6randlcPdd(ptr noundef, double noundef) local_unnamed_addr #3

declare void @_Z6vranlciPddS_(i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL5zran3Pviiiiii.omp_outlined.63(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, i64 %2, i64 %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8) #8 personality ptr @__gxx_personality_v0 {
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !12
  tail call fastcc void @_ZL5comm3Pviiii(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL5comm3Pviiii(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %14 = zext i32 %2 to i64
  %15 = zext i32 %1 to i64
  %16 = load i1, ptr @_ZL7timeron, align 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  invoke void @_Z11timer_starti(i32 noundef 9)
          to label %21 unwind label %293

21:                                               ; preds = %20
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %22

22:                                               ; preds = %17, %21, %4
  %23 = add i32 %3, -1
  %24 = icmp sgt i32 %3, 2
  br i1 %24, label %25, label %172

25:                                               ; preds = %22
  %26 = add nsw i32 %3, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 %26, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 1, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %26)
  store i32 %28, ptr %6, align 4, !tbaa !12
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = icmp sgt i32 %29, %28
  br i1 %30, label %171, label %31

31:                                               ; preds = %25
  %32 = add i32 %2, -1
  %33 = icmp sgt i32 %2, 2
  %34 = mul nuw i64 %14, %15
  %35 = sext i32 %1 to i64
  %36 = icmp sgt i32 %1, 0
  %37 = add i32 %2, -2
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %15
  %40 = sext i32 %32 to i64
  %41 = mul nsw i64 %40, %15
  %42 = sext i32 %29 to i64
  %43 = add nsw i32 %28, 1
  %44 = zext i32 %32 to i64
  %45 = mul nsw i64 %40, %15
  %46 = mul nsw i64 %38, %15
  %47 = mul i64 %46, -8
  %48 = shl nsw i64 %40, 3
  %49 = sub nsw i64 %40, %38
  %50 = shl nsw i64 %49, 3
  %51 = mul i64 %50, %15
  %52 = add nsw i64 %48, -8
  %53 = mul i64 %52, %15
  %54 = add nsw i64 %44, -1
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %32, 2
  %57 = and i64 %54, -2
  %58 = icmp eq i64 %55, 0
  %59 = icmp ult i32 %1, 8
  %60 = and i64 %45, 2305843009213693948
  %61 = icmp eq i64 %60, 0
  %62 = icmp ult i64 %47, 32
  %63 = or i1 %61, %62
  %64 = icmp ult i64 %51, 32
  %65 = or i1 %63, %64
  %66 = icmp ult i64 %53, 32
  %67 = or i1 %65, %66
  %68 = and i64 %15, 2147483644
  %69 = icmp eq i64 %68, %15
  %70 = and i64 %15, 1
  %71 = icmp eq i64 %70, 0
  %72 = add nsw i64 %15, -1
  br label %76

73:                                               ; preds = %128, %154, %117, %93
  %74 = trunc i64 %78 to i32
  %75 = icmp eq i32 %43, %74
  br i1 %75, label %171, label %76

76:                                               ; preds = %31, %73
  %77 = phi i64 [ %42, %31 ], [ %78, %73 ]
  %78 = add nsw i64 %77, 1
  br i1 %33, label %79, label %93

79:                                               ; preds = %76
  %80 = mul nsw i64 %34, %78
  %81 = getelementptr inbounds double, ptr %0, i64 %80
  br i1 %56, label %82, label %131

82:                                               ; preds = %131, %79
  %83 = phi i64 [ 1, %79 ], [ %151, %131 ]
  br i1 %58, label %93, label %84

84:                                               ; preds = %82
  %85 = mul nuw nsw i64 %83, %15
  %86 = getelementptr inbounds double, ptr %81, i64 %85
  %87 = getelementptr double, ptr %86, i64 %35
  %88 = getelementptr double, ptr %87, i64 -2
  %89 = load double, ptr %88, align 8, !tbaa !16
  store double %89, ptr %86, align 8, !tbaa !16
  %90 = getelementptr inbounds double, ptr %86, i64 1
  %91 = load double, ptr %90, align 8, !tbaa !16
  %92 = getelementptr double, ptr %87, i64 -1
  store double %91, ptr %92, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %84, %82, %76
  br i1 %36, label %94, label %73

94:                                               ; preds = %93
  %95 = mul nsw i64 %34, %78
  %96 = getelementptr inbounds double, ptr %0, i64 %95
  %97 = getelementptr inbounds double, ptr %96, i64 %39
  %98 = getelementptr inbounds double, ptr %96, i64 %15
  %99 = getelementptr inbounds double, ptr %96, i64 %41
  %100 = select i1 %59, i1 true, i1 %67
  br i1 %100, label %118, label %101

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %115, %101 ], [ 0, %94 ]
  %103 = getelementptr inbounds double, ptr %97, i64 %102
  %104 = getelementptr inbounds double, ptr %103, i64 2
  %105 = load <2 x double>, ptr %103, align 8, !tbaa !16
  %106 = load <2 x double>, ptr %104, align 8, !tbaa !16
  %107 = getelementptr inbounds double, ptr %96, i64 %102
  %108 = getelementptr inbounds double, ptr %107, i64 2
  store <2 x double> %105, ptr %107, align 8, !tbaa !16
  store <2 x double> %106, ptr %108, align 8, !tbaa !16
  %109 = getelementptr inbounds double, ptr %98, i64 %102
  %110 = getelementptr inbounds double, ptr %109, i64 2
  %111 = load <2 x double>, ptr %109, align 8, !tbaa !16
  %112 = load <2 x double>, ptr %110, align 8, !tbaa !16
  %113 = getelementptr inbounds double, ptr %99, i64 %102
  %114 = getelementptr inbounds double, ptr %113, i64 2
  store <2 x double> %111, ptr %113, align 8, !tbaa !16
  store <2 x double> %112, ptr %114, align 8, !tbaa !16
  %115 = add nuw i64 %102, 4
  %116 = icmp eq i64 %115, %68
  br i1 %116, label %117, label %101, !llvm.loop !63

117:                                              ; preds = %101
  br i1 %69, label %73, label %118

118:                                              ; preds = %94, %117
  %119 = phi i64 [ 0, %94 ], [ %68, %117 ]
  br i1 %71, label %128, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds double, ptr %97, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds double, ptr %96, i64 %119
  store double %122, ptr %123, align 8, !tbaa !16
  %124 = getelementptr inbounds double, ptr %98, i64 %119
  %125 = load double, ptr %124, align 8, !tbaa !16
  %126 = getelementptr inbounds double, ptr %99, i64 %119
  store double %125, ptr %126, align 8, !tbaa !16
  %127 = or disjoint i64 %119, 1
  br label %128

128:                                              ; preds = %120, %118
  %129 = phi i64 [ %119, %118 ], [ %127, %120 ]
  %130 = icmp eq i64 %119, %72
  br i1 %130, label %73, label %154

131:                                              ; preds = %79, %131
  %132 = phi i64 [ %151, %131 ], [ 1, %79 ]
  %133 = phi i64 [ %152, %131 ], [ 0, %79 ]
  %134 = mul nuw nsw i64 %132, %15
  %135 = getelementptr inbounds double, ptr %81, i64 %134
  %136 = getelementptr double, ptr %135, i64 %35
  %137 = getelementptr double, ptr %136, i64 -2
  %138 = load double, ptr %137, align 8, !tbaa !16
  store double %138, ptr %135, align 8, !tbaa !16
  %139 = getelementptr inbounds double, ptr %135, i64 1
  %140 = load double, ptr %139, align 8, !tbaa !16
  %141 = getelementptr double, ptr %136, i64 -1
  store double %140, ptr %141, align 8, !tbaa !16
  %142 = add nuw nsw i64 %132, 1
  %143 = mul nuw nsw i64 %142, %15
  %144 = getelementptr inbounds double, ptr %81, i64 %143
  %145 = getelementptr double, ptr %144, i64 %35
  %146 = getelementptr double, ptr %145, i64 -2
  %147 = load double, ptr %146, align 8, !tbaa !16
  store double %147, ptr %144, align 8, !tbaa !16
  %148 = getelementptr inbounds double, ptr %144, i64 1
  %149 = load double, ptr %148, align 8, !tbaa !16
  %150 = getelementptr double, ptr %145, i64 -1
  store double %149, ptr %150, align 8, !tbaa !16
  %151 = add nuw nsw i64 %132, 2
  %152 = add i64 %133, 2
  %153 = icmp eq i64 %152, %57
  br i1 %153, label %82, label %131, !llvm.loop !64

154:                                              ; preds = %128, %154
  %155 = phi i64 [ %169, %154 ], [ %129, %128 ]
  %156 = getelementptr inbounds double, ptr %97, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !16
  %158 = getelementptr inbounds double, ptr %96, i64 %155
  store double %157, ptr %158, align 8, !tbaa !16
  %159 = getelementptr inbounds double, ptr %98, i64 %155
  %160 = load double, ptr %159, align 8, !tbaa !16
  %161 = getelementptr inbounds double, ptr %99, i64 %155
  store double %160, ptr %161, align 8, !tbaa !16
  %162 = add nuw nsw i64 %155, 1
  %163 = getelementptr inbounds double, ptr %97, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds double, ptr %96, i64 %162
  store double %164, ptr %165, align 8, !tbaa !16
  %166 = getelementptr inbounds double, ptr %98, i64 %162
  %167 = load double, ptr %166, align 8, !tbaa !16
  %168 = getelementptr inbounds double, ptr %99, i64 %162
  store double %167, ptr %168, align 8, !tbaa !16
  %169 = add nuw nsw i64 %155, 2
  %170 = icmp eq i64 %169, %15
  br i1 %170, label %73, label %154, !llvm.loop !65

171:                                              ; preds = %73, %25
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %172

172:                                              ; preds = %171, %22
  call void @__kmpc_barrier(ptr nonnull @3, i32 %13)
  %173 = icmp sgt i32 %2, 0
  br i1 %173, label %174, label %285

174:                                              ; preds = %172
  %175 = add nsw i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 %175, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 1, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %176 = load i32, ptr %10, align 4
  %177 = call i32 @llvm.smin.i32(i32 %176, i32 %175)
  store i32 %177, ptr %10, align 4, !tbaa !12
  %178 = load i32, ptr %9, align 4, !tbaa !12
  %179 = icmp sgt i32 %178, %177
  br i1 %179, label %284, label %180

180:                                              ; preds = %174
  %181 = icmp sgt i32 %1, 0
  %182 = add i32 %3, -2
  %183 = sext i32 %182 to i64
  %184 = mul nuw nsw i64 %14, %15
  %185 = mul nsw i64 %184, %183
  %186 = getelementptr inbounds double, ptr %0, i64 %185
  %187 = getelementptr inbounds double, ptr %0, i64 %184
  %188 = sext i32 %23 to i64
  %189 = mul nsw i64 %184, %188
  %190 = getelementptr inbounds double, ptr %0, i64 %189
  %191 = sext i32 %178 to i64
  %192 = add nsw i32 %177, 1
  %193 = mul nsw i64 %188, %14
  %194 = mul i64 %193, %15
  %195 = mul nsw i64 %183, %14
  %196 = mul i64 %195, %15
  %197 = mul i64 %196, -8
  %198 = mul nuw nsw i64 %14, %15
  %199 = shl nsw i64 %188, 3
  %200 = sub nsw i64 %188, %183
  %201 = shl nsw i64 %200, 3
  %202 = mul i64 %201, %14
  %203 = mul i64 %202, %15
  %204 = add nsw i64 %199, -8
  %205 = mul i64 %204, %14
  %206 = mul i64 %205, %15
  %207 = icmp ult i32 %1, 8
  %208 = and i64 %194, 2305843009213693948
  %209 = icmp eq i64 %208, 0
  %210 = icmp ult i64 %197, 32
  %211 = or i1 %209, %210
  %212 = and i64 %198, 2305843009213693948
  %213 = icmp eq i64 %212, 0
  %214 = or i1 %211, %213
  %215 = icmp ult i64 %203, 32
  %216 = or i1 %214, %215
  %217 = icmp ult i64 %206, 32
  %218 = or i1 %216, %217
  %219 = and i64 %15, 2147483644
  %220 = icmp eq i64 %219, %15
  %221 = and i64 %15, 1
  %222 = icmp eq i64 %221, 0
  %223 = add nsw i64 %15, -1
  br label %224

224:                                              ; preds = %180, %280
  %225 = phi i64 [ %191, %180 ], [ %281, %280 ]
  br i1 %181, label %226, label %280

226:                                              ; preds = %224
  %227 = mul nsw i64 %225, %15
  %228 = getelementptr inbounds double, ptr %186, i64 %227
  %229 = getelementptr inbounds double, ptr %0, i64 %227
  %230 = getelementptr inbounds double, ptr %187, i64 %227
  %231 = getelementptr inbounds double, ptr %190, i64 %227
  %232 = select i1 %207, i1 true, i1 %218
  br i1 %232, label %250, label %233

233:                                              ; preds = %226, %233
  %234 = phi i64 [ %247, %233 ], [ 0, %226 ]
  %235 = getelementptr inbounds double, ptr %228, i64 %234
  %236 = getelementptr inbounds double, ptr %235, i64 2
  %237 = load <2 x double>, ptr %235, align 8, !tbaa !16
  %238 = load <2 x double>, ptr %236, align 8, !tbaa !16
  %239 = getelementptr inbounds double, ptr %229, i64 %234
  %240 = getelementptr inbounds double, ptr %239, i64 2
  store <2 x double> %237, ptr %239, align 8, !tbaa !16
  store <2 x double> %238, ptr %240, align 8, !tbaa !16
  %241 = getelementptr inbounds double, ptr %230, i64 %234
  %242 = getelementptr inbounds double, ptr %241, i64 2
  %243 = load <2 x double>, ptr %241, align 8, !tbaa !16
  %244 = load <2 x double>, ptr %242, align 8, !tbaa !16
  %245 = getelementptr inbounds double, ptr %231, i64 %234
  %246 = getelementptr inbounds double, ptr %245, i64 2
  store <2 x double> %243, ptr %245, align 8, !tbaa !16
  store <2 x double> %244, ptr %246, align 8, !tbaa !16
  %247 = add nuw i64 %234, 4
  %248 = icmp eq i64 %247, %219
  br i1 %248, label %249, label %233, !llvm.loop !66

249:                                              ; preds = %233
  br i1 %220, label %280, label %250

250:                                              ; preds = %226, %249
  %251 = phi i64 [ 0, %226 ], [ %219, %249 ]
  br i1 %222, label %260, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds double, ptr %228, i64 %251
  %254 = load double, ptr %253, align 8, !tbaa !16
  %255 = getelementptr inbounds double, ptr %229, i64 %251
  store double %254, ptr %255, align 8, !tbaa !16
  %256 = getelementptr inbounds double, ptr %230, i64 %251
  %257 = load double, ptr %256, align 8, !tbaa !16
  %258 = getelementptr inbounds double, ptr %231, i64 %251
  store double %257, ptr %258, align 8, !tbaa !16
  %259 = or disjoint i64 %251, 1
  br label %260

260:                                              ; preds = %252, %250
  %261 = phi i64 [ %251, %250 ], [ %259, %252 ]
  %262 = icmp eq i64 %251, %223
  br i1 %262, label %280, label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ %278, %263 ], [ %261, %260 ]
  %265 = getelementptr inbounds double, ptr %228, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !16
  %267 = getelementptr inbounds double, ptr %229, i64 %264
  store double %266, ptr %267, align 8, !tbaa !16
  %268 = getelementptr inbounds double, ptr %230, i64 %264
  %269 = load double, ptr %268, align 8, !tbaa !16
  %270 = getelementptr inbounds double, ptr %231, i64 %264
  store double %269, ptr %270, align 8, !tbaa !16
  %271 = add nuw nsw i64 %264, 1
  %272 = getelementptr inbounds double, ptr %228, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !16
  %274 = getelementptr inbounds double, ptr %229, i64 %271
  store double %273, ptr %274, align 8, !tbaa !16
  %275 = getelementptr inbounds double, ptr %230, i64 %271
  %276 = load double, ptr %275, align 8, !tbaa !16
  %277 = getelementptr inbounds double, ptr %231, i64 %271
  store double %276, ptr %277, align 8, !tbaa !16
  %278 = add nuw nsw i64 %264, 2
  %279 = icmp eq i64 %278, %15
  br i1 %279, label %280, label %263, !llvm.loop !67

280:                                              ; preds = %260, %263, %249, %224
  %281 = add nsw i64 %225, 1
  %282 = trunc i64 %281 to i32
  %283 = icmp eq i32 %192, %282
  br i1 %283, label %284, label %224

284:                                              ; preds = %280, %174
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %285

285:                                              ; preds = %284, %172
  call void @__kmpc_barrier(ptr nonnull @3, i32 %13)
  %286 = load i1, ptr @_ZL7timeron, align 4
  br i1 %286, label %287, label %292

287:                                              ; preds = %285
  %288 = call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  invoke void @_Z10timer_stopi(i32 noundef 9)
          to label %291 unwind label %293

291:                                              ; preds = %290
  call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %292

292:                                              ; preds = %287, %291, %285
  ret void

293:                                              ; preds = %290, %20
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #21
  unreachable
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) local_unnamed_addr #14

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL7norm2u3PviiiPdS0_iii.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8, !tbaa !16
  %10 = load double, ptr %3, align 8, !tbaa !16
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8, !tbaa !16
  %12 = load double, ptr %8, align 8, !tbaa !16
  %13 = load double, ptr %6, align 8, !tbaa !16
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce(ptr, i32, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL7rep_nrmPviiiPci(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %10 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %15 = getelementptr inbounds i32, ptr %14, i64 %11
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %18 = getelementptr inbounds i32, ptr %17, i64 %11
  %19 = load i32, ptr %18, align 4, !tbaa !12
  call fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %13, i32 noundef %16, i32 noundef %19)
  %20 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %9)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %6
  %23 = load double, ptr %7, align 8, !tbaa !16
  %24 = load double, ptr %8, align 8, !tbaa !16
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %5, ptr noundef %4, double noundef %23, double noundef %24)
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %9)
  br label %26

26:                                               ; preds = %22, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL7showallPviii(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 {
  %5 = zext i32 %1 to i64
  %6 = tail call i32 @putchar(i32 10)
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %4
  %9 = tail call i32 @llvm.smin.i32(i32 %2, i32 14)
  %10 = tail call i32 @llvm.smin.i32(i32 %1, i32 18)
  %11 = tail call i32 @llvm.smin.i32(i32 %3, i32 18)
  %12 = zext i32 %2 to i64
  %13 = icmp sgt i32 %2, 0
  %14 = icmp sgt i32 %1, 0
  %15 = mul nuw i64 %12, %5
  %16 = zext nneg i32 %11 to i64
  %17 = zext nneg i32 %9 to i64
  %18 = zext nneg i32 %10 to i64
  br label %19

19:                                               ; preds = %8, %40
  %20 = phi i64 [ 0, %8 ], [ %42, %40 ]
  br i1 %13, label %21, label %40

21:                                               ; preds = %19
  %22 = mul nsw i64 %15, %20
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %21, %36
  %25 = phi i64 [ 0, %21 ], [ %38, %36 ]
  br i1 %14, label %26, label %36

26:                                               ; preds = %24
  %27 = mul nuw nsw i64 %25, %5
  %28 = getelementptr inbounds double, ptr %23, i64 %27
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ 0, %26 ], [ %34, %29 ]
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !16
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, double noundef %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %36, label %29, !llvm.loop !68

36:                                               ; preds = %29, %24
  %37 = tail call i32 @putchar(i32 10)
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp eq i64 %38, %17
  br i1 %39, label %40, label %24, !llvm.loop !69

40:                                               ; preds = %36, %19
  %41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.87)
  %42 = add nuw nsw i64 %20, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %44, label %19, !llvm.loop !70

44:                                               ; preds = %40, %4
  %45 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL5psinvPvS_iiiPdi(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca [259 x double], align 16
  %9 = alloca [259 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %15 = zext i32 %3 to i64
  %16 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %9) #10
  %17 = load i1, ptr @_ZL7timeron, align 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %14)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  invoke void @_Z11timer_starti(i32 noundef 3)
          to label %22 unwind label %288

22:                                               ; preds = %21
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %14)
  br label %23

23:                                               ; preds = %18, %22, %7
  %24 = icmp sgt i32 %4, 2
  br i1 %24, label %25, label %260

25:                                               ; preds = %23
  %26 = add nsw i32 %4, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 %26, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 1, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %14, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %26)
  store i32 %28, ptr %11, align 4, !tbaa !12
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = icmp sgt i32 %29, %28
  br i1 %30, label %259, label %31

31:                                               ; preds = %25
  %32 = add i32 %3, -1
  %33 = icmp sgt i32 %3, 2
  %34 = icmp sgt i32 %2, 0
  %35 = mul nuw i64 %15, %16
  %36 = add i32 %2, -1
  %37 = icmp sgt i32 %2, 2
  %38 = getelementptr inbounds double, ptr %5, i64 1
  %39 = getelementptr inbounds double, ptr %5, i64 2
  %40 = sext i32 %29 to i64
  %41 = add nsw i32 %28, 1
  %42 = zext i32 %32 to i64
  %43 = zext i32 %36 to i64
  %44 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 1
  %45 = add nsw i64 %40, 1
  %46 = mul i64 %45, %15
  %47 = shl i64 %46, 3
  %48 = add i64 %47, 8
  %49 = mul i64 %48, %16
  %50 = mul nuw i64 %15, %16
  %51 = shl i64 %50, 3
  %52 = add i64 %46, %42
  %53 = shl i64 %52, 3
  %54 = add i64 %53, -8
  %55 = mul i64 %54, %16
  %56 = shl nuw nsw i64 %43, 3
  %57 = add i64 %55, %56
  %58 = getelementptr i8, ptr %5, i64 24
  %59 = add nsw i64 %43, -1
  %60 = getelementptr i8, ptr %1, i64 %49
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = getelementptr i8, ptr %1, i64 %57
  %63 = getelementptr i8, ptr %0, i64 %49
  %64 = getelementptr i8, ptr %0, i64 %57
  %65 = icmp eq i32 %2, 1
  %66 = and i64 %16, 2147483646
  %67 = icmp eq i64 %66, %16
  %68 = icmp ult i64 %59, 2
  %69 = icmp ult ptr %60, %64
  %70 = icmp ult ptr %63, %62
  %71 = and i1 %69, %70
  %72 = and i64 %59, -2
  %73 = or i64 %59, 1
  %74 = icmp eq i64 %59, %72
  br label %79

75:                                               ; preds = %256, %79
  %76 = trunc i64 %85 to i32
  %77 = icmp eq i32 %41, %76
  %78 = add i64 %80, 1
  br i1 %77, label %259, label %79

79:                                               ; preds = %31, %75
  %80 = phi i64 [ 0, %31 ], [ %78, %75 ]
  %81 = phi i64 [ %40, %31 ], [ %85, %75 ]
  %82 = mul i64 %51, %80
  %83 = getelementptr i8, ptr %61, i64 %82
  %84 = getelementptr i8, ptr %62, i64 %82
  %85 = add nsw i64 %81, 1
  br i1 %33, label %86, label %75

86:                                               ; preds = %79
  %87 = mul nsw i64 %35, %85
  %88 = getelementptr inbounds double, ptr %0, i64 %87
  %89 = mul nsw i64 %35, %81
  %90 = getelementptr inbounds double, ptr %0, i64 %89
  %91 = add nsw i64 %81, 2
  %92 = mul nsw i64 %35, %91
  %93 = getelementptr inbounds double, ptr %0, i64 %92
  %94 = getelementptr inbounds double, ptr %1, i64 %87
  %95 = icmp ult ptr %83, %58
  %96 = icmp ugt ptr %84, %5
  %97 = and i1 %95, %96
  %98 = or i1 %97, %71
  br label %99

99:                                               ; preds = %86, %256
  %100 = phi i64 [ 1, %86 ], [ %257, %256 ]
  br i1 %34, label %101, label %256

101:                                              ; preds = %99
  %102 = add nsw i64 %100, -1
  %103 = mul nuw nsw i64 %102, %16
  %104 = getelementptr inbounds double, ptr %88, i64 %103
  %105 = add nuw nsw i64 %100, 1
  %106 = mul nuw nsw i64 %105, %16
  %107 = getelementptr inbounds double, ptr %88, i64 %106
  %108 = mul nuw nsw i64 %100, %16
  %109 = getelementptr inbounds double, ptr %90, i64 %108
  %110 = getelementptr inbounds double, ptr %93, i64 %108
  %111 = getelementptr inbounds double, ptr %90, i64 %103
  %112 = getelementptr inbounds double, ptr %90, i64 %106
  %113 = getelementptr inbounds double, ptr %93, i64 %103
  %114 = getelementptr inbounds double, ptr %93, i64 %106
  br i1 %65, label %144, label %115

115:                                              ; preds = %101, %115
  %116 = phi i64 [ %141, %115 ], [ 0, %101 ]
  %117 = getelementptr inbounds double, ptr %104, i64 %116
  %118 = load <2 x double>, ptr %117, align 8, !tbaa !16
  %119 = getelementptr inbounds double, ptr %107, i64 %116
  %120 = load <2 x double>, ptr %119, align 8, !tbaa !16
  %121 = fadd <2 x double> %118, %120
  %122 = getelementptr inbounds double, ptr %109, i64 %116
  %123 = load <2 x double>, ptr %122, align 8, !tbaa !16
  %124 = fadd <2 x double> %121, %123
  %125 = getelementptr inbounds double, ptr %110, i64 %116
  %126 = load <2 x double>, ptr %125, align 8, !tbaa !16
  %127 = fadd <2 x double> %124, %126
  %128 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %116
  store <2 x double> %127, ptr %128, align 16, !tbaa !16
  %129 = getelementptr inbounds double, ptr %111, i64 %116
  %130 = load <2 x double>, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds double, ptr %112, i64 %116
  %132 = load <2 x double>, ptr %131, align 8, !tbaa !16
  %133 = fadd <2 x double> %130, %132
  %134 = getelementptr inbounds double, ptr %113, i64 %116
  %135 = load <2 x double>, ptr %134, align 8, !tbaa !16
  %136 = fadd <2 x double> %133, %135
  %137 = getelementptr inbounds double, ptr %114, i64 %116
  %138 = load <2 x double>, ptr %137, align 8, !tbaa !16
  %139 = fadd <2 x double> %136, %138
  %140 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %116
  store <2 x double> %139, ptr %140, align 16, !tbaa !16
  %141 = add nuw i64 %116, 2
  %142 = icmp eq i64 %141, %66
  br i1 %142, label %143, label %115, !llvm.loop !71

143:                                              ; preds = %115
  br i1 %67, label %146, label %144

144:                                              ; preds = %101, %143
  %145 = phi i64 [ 0, %101 ], [ %66, %143 ]
  br label %198

146:                                              ; preds = %198, %143
  br i1 %37, label %147, label %256

147:                                              ; preds = %146
  %148 = mul nuw nsw i64 %100, %16
  %149 = getelementptr inbounds double, ptr %94, i64 %148
  %150 = getelementptr inbounds double, ptr %88, i64 %148
  %151 = load double, ptr %44, align 8, !tbaa !16
  %152 = select i1 %68, i1 true, i1 %98
  br i1 %152, label %195, label %153

153:                                              ; preds = %147
  %154 = insertelement <2 x double> poison, double %151, i64 1
  %155 = load double, ptr %5, align 8, !tbaa !16, !alias.scope !72
  %156 = insertelement <2 x double> poison, double %155, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = load double, ptr %38, align 8, !tbaa !16, !alias.scope !72
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = load double, ptr %39, align 8, !tbaa !16, !alias.scope !72
  %162 = insertelement <2 x double> poison, double %161, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  br label %164

164:                                              ; preds = %164, %153
  %165 = phi i64 [ 0, %153 ], [ %191, %164 ]
  %166 = phi <2 x double> [ %154, %153 ], [ %185, %164 ]
  %167 = or disjoint i64 %165, 1
  %168 = getelementptr inbounds double, ptr %149, i64 %167
  %169 = load <2 x double>, ptr %168, align 8, !tbaa !16, !alias.scope !75, !noalias !77
  %170 = getelementptr inbounds double, ptr %150, i64 %167
  %171 = load <2 x double>, ptr %170, align 8, !tbaa !16, !alias.scope !79
  %172 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %157, <2 x double> %171, <2 x double> %169)
  %173 = getelementptr inbounds double, ptr %150, i64 %165
  %174 = load <2 x double>, ptr %173, align 8, !tbaa !16, !alias.scope !79
  %175 = add i64 %165, 2
  %176 = getelementptr inbounds double, ptr %150, i64 %175
  %177 = load <2 x double>, ptr %176, align 8, !tbaa !16, !alias.scope !79
  %178 = fadd <2 x double> %174, %177
  %179 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %167
  %180 = load <2 x double>, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %165
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !16
  %183 = fadd <2 x double> %180, %182
  %184 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %175
  %185 = load <2 x double>, ptr %184, align 16, !tbaa !16
  %186 = shufflevector <2 x double> %166, <2 x double> %185, <2 x i32> <i32 1, i32 2>
  %187 = fadd <2 x double> %178, %186
  %188 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %160, <2 x double> %187, <2 x double> %172)
  %189 = fadd <2 x double> %183, %185
  %190 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %163, <2 x double> %189, <2 x double> %188)
  store <2 x double> %190, ptr %168, align 8, !tbaa !16, !alias.scope !75, !noalias !77
  %191 = add nuw i64 %165, 2
  %192 = icmp eq i64 %191, %72
  br i1 %192, label %193, label %164, !llvm.loop !80

193:                                              ; preds = %164
  %194 = extractelement <2 x double> %185, i64 1
  br i1 %74, label %256, label %195

195:                                              ; preds = %147, %193
  %196 = phi double [ %194, %193 ], [ %151, %147 ]
  %197 = phi i64 [ %73, %193 ], [ 1, %147 ]
  br label %226

198:                                              ; preds = %144, %198
  %199 = phi i64 [ %224, %198 ], [ %145, %144 ]
  %200 = getelementptr inbounds double, ptr %104, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !16
  %202 = getelementptr inbounds double, ptr %107, i64 %199
  %203 = load double, ptr %202, align 8, !tbaa !16
  %204 = fadd double %201, %203
  %205 = getelementptr inbounds double, ptr %109, i64 %199
  %206 = load double, ptr %205, align 8, !tbaa !16
  %207 = fadd double %204, %206
  %208 = getelementptr inbounds double, ptr %110, i64 %199
  %209 = load double, ptr %208, align 8, !tbaa !16
  %210 = fadd double %207, %209
  %211 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %199
  store double %210, ptr %211, align 8, !tbaa !16
  %212 = getelementptr inbounds double, ptr %111, i64 %199
  %213 = load double, ptr %212, align 8, !tbaa !16
  %214 = getelementptr inbounds double, ptr %112, i64 %199
  %215 = load double, ptr %214, align 8, !tbaa !16
  %216 = fadd double %213, %215
  %217 = getelementptr inbounds double, ptr %113, i64 %199
  %218 = load double, ptr %217, align 8, !tbaa !16
  %219 = fadd double %216, %218
  %220 = getelementptr inbounds double, ptr %114, i64 %199
  %221 = load double, ptr %220, align 8, !tbaa !16
  %222 = fadd double %219, %221
  %223 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %199
  store double %222, ptr %223, align 8, !tbaa !16
  %224 = add nuw nsw i64 %199, 1
  %225 = icmp eq i64 %224, %16
  br i1 %225, label %146, label %198, !llvm.loop !81

226:                                              ; preds = %195, %226
  %227 = phi double [ %252, %226 ], [ %196, %195 ]
  %228 = phi i64 [ %239, %226 ], [ %197, %195 ]
  %229 = getelementptr inbounds double, ptr %149, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !16
  %231 = load double, ptr %5, align 8, !tbaa !16
  %232 = getelementptr inbounds double, ptr %150, i64 %228
  %233 = load double, ptr %232, align 8, !tbaa !16
  %234 = call double @llvm.fmuladd.f64(double %231, double %233, double %230)
  %235 = load double, ptr %38, align 8, !tbaa !16
  %236 = add nsw i64 %228, -1
  %237 = getelementptr inbounds double, ptr %150, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !16
  %239 = add nuw nsw i64 %228, 1
  %240 = getelementptr inbounds double, ptr %150, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !16
  %242 = fadd double %238, %241
  %243 = fadd double %242, %227
  %244 = call double @llvm.fmuladd.f64(double %235, double %243, double %234)
  %245 = load double, ptr %39, align 8, !tbaa !16
  %246 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %228
  %247 = load double, ptr %246, align 8, !tbaa !16
  %248 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %236
  %249 = load double, ptr %248, align 8, !tbaa !16
  %250 = fadd double %247, %249
  %251 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %239
  %252 = load double, ptr %251, align 8, !tbaa !16
  %253 = fadd double %250, %252
  %254 = call double @llvm.fmuladd.f64(double %245, double %253, double %244)
  store double %254, ptr %229, align 8, !tbaa !16
  %255 = icmp eq i64 %239, %43
  br i1 %255, label %256, label %226, !llvm.loop !82

256:                                              ; preds = %226, %193, %99, %146
  %257 = add nuw nsw i64 %100, 1
  %258 = icmp eq i64 %257, %42
  br i1 %258, label %75, label %99, !llvm.loop !83

259:                                              ; preds = %75, %25
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %260

260:                                              ; preds = %259, %23
  call void @__kmpc_barrier(ptr nonnull @3, i32 %14)
  %261 = load i1, ptr @_ZL7timeron, align 4
  br i1 %261, label %262, label %267

262:                                              ; preds = %260
  %263 = call i32 @__kmpc_master(ptr nonnull @1, i32 %14)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  invoke void @_Z10timer_stopi(i32 noundef 3)
          to label %266 unwind label %288

266:                                              ; preds = %265
  call void @__kmpc_end_master(ptr nonnull @1, i32 %14)
  br label %267

267:                                              ; preds = %262, %266, %260
  call fastcc void @_ZL5comm3Pviiii(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %268 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %269 = load i32, ptr %268, align 4, !tbaa !12
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %267
  %272 = call i32 @__kmpc_single(ptr nonnull @1, i32 %14)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.70, i32 noundef %6)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %14)
  br label %275

275:                                              ; preds = %274, %271
  call void @__kmpc_barrier(ptr nonnull @4, i32 %14)
  %276 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  br label %277

277:                                              ; preds = %275, %267
  %278 = phi ptr [ %276, %275 ], [ %268, %267 ]
  %279 = getelementptr inbounds i32, ptr %278, i64 3
  %280 = load i32, ptr %279, align 4, !tbaa !12
  %281 = icmp slt i32 %280, %6
  br i1 %281, label %287, label %282

282:                                              ; preds = %277
  %283 = call i32 @__kmpc_single(ptr nonnull @1, i32 %14)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  call fastcc void @_ZL7showallPviii(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %14)
  br label %286

286:                                              ; preds = %285, %282
  call void @__kmpc_barrier(ptr nonnull @4, i32 %14)
  br label %287

287:                                              ; preds = %286, %277
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %8) #10
  ret void

288:                                              ; preds = %265, %21
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #21
  unreachable
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL6interpPviiiS_iiii(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %10 = alloca [259 x double], align 16
  %11 = alloca [259 x double], align 16
  %12 = alloca [259 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %26 = zext i32 %2 to i64
  %27 = zext i32 %1 to i64
  %28 = zext i32 %6 to i64
  %29 = zext i32 %5 to i64
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %12) #10
  %30 = load i1, ptr @_ZL7timeron, align 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %9
  %32 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %25)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  invoke void @_Z11timer_starti(i32 noundef 7)
          to label %35 unwind label %1031

35:                                               ; preds = %34
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %25)
  br label %36

36:                                               ; preds = %31, %35, %9
  %37 = icmp ne i32 %5, 3
  %38 = icmp ne i32 %6, 3
  %39 = and i1 %37, %38
  %40 = icmp ne i32 %7, 3
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %374

42:                                               ; preds = %36
  %43 = icmp sgt i32 %3, 1
  br i1 %43, label %44, label %373

44:                                               ; preds = %42
  %45 = add nsw i32 %3, -2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 %45, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  store i32 1, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %25, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %46 = load i32, ptr %14, align 4
  %47 = call i32 @llvm.smin.i32(i32 %46, i32 %45)
  store i32 %47, ptr %14, align 4, !tbaa !12
  %48 = load i32, ptr %13, align 4, !tbaa !12
  %49 = icmp sgt i32 %48, %47
  br i1 %49, label %372, label %50

50:                                               ; preds = %44
  %51 = add i32 %2, -1
  %52 = icmp sgt i32 %2, 1
  %53 = icmp sgt i32 %1, 0
  %54 = mul nuw i64 %26, %27
  %55 = add i32 %1, -1
  %56 = icmp sgt i32 %1, 1
  %57 = mul nuw i64 %28, %29
  %58 = sext i32 %48 to i64
  %59 = add nsw i32 %47, 1
  %60 = zext i32 %51 to i64
  %61 = zext i32 %55 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = getelementptr i8, ptr %4, i64 %62
  %64 = shl nuw nsw i64 %60, 4
  %65 = add nsw i64 %64, -16
  %66 = shl nuw nsw i64 %28, 3
  %67 = shl nuw nsw i64 %61, 3
  %68 = getelementptr i8, ptr %0, i64 %67
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = shl nuw nsw i64 %60, 3
  %71 = add nsw i64 %70, -8
  %72 = shl nuw nsw i64 %26, 3
  %73 = add nsw i64 %61, -1
  %74 = icmp eq i32 %1, 1
  %75 = and i64 %27, 2147483646
  %76 = icmp eq i64 %75, %27
  %77 = icmp eq i32 %1, 2
  %78 = and i64 %61, 4294967294
  %79 = icmp eq i64 %78, %61
  %80 = and i64 %61, 1
  %81 = icmp eq i64 %73, 0
  %82 = and i64 %61, 4294967294
  %83 = icmp eq i64 %80, 0
  %84 = and i64 %61, 1
  %85 = icmp eq i64 %73, 0
  %86 = and i64 %61, 4294967294
  %87 = icmp eq i64 %84, 0
  %88 = and i64 %61, 1
  %89 = icmp eq i64 %73, 0
  %90 = and i64 %61, 4294967294
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %50, %368
  %93 = phi i64 [ %58, %50 ], [ %369, %368 ]
  br i1 %52, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i64 %93, 1
  br label %368

96:                                               ; preds = %92
  %97 = mul i64 %54, %93
  %98 = getelementptr double, ptr %0, i64 %97
  %99 = add nsw i64 %93, 1
  %100 = mul nsw i64 %54, %99
  %101 = getelementptr inbounds double, ptr %0, i64 %100
  %102 = trunc i64 %93 to i32
  %103 = shl i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = mul i64 %57, %104
  %106 = getelementptr double, ptr %4, i64 %105
  %107 = or disjoint i32 %103, 1
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %57, %108
  %110 = getelementptr inbounds double, ptr %4, i64 %109
  %111 = mul i64 %66, %104
  %112 = add i64 %65, %111
  %113 = mul i64 %112, %29
  %114 = getelementptr i8, ptr %63, i64 %113
  %115 = mul i64 %72, %93
  %116 = add i64 %71, %115
  %117 = mul i64 %116, %27
  %118 = getelementptr i8, ptr %69, i64 %117
  %119 = icmp ult ptr %106, %118
  %120 = icmp ult ptr %98, %114
  %121 = and i1 %119, %120
  br label %122

122:                                              ; preds = %96, %365
  %123 = phi i64 [ 0, %96 ], [ %366, %365 ]
  br i1 %53, label %124, label %365

124:                                              ; preds = %122
  %125 = add nuw nsw i64 %123, 1
  %126 = mul nuw nsw i64 %125, %27
  %127 = getelementptr inbounds double, ptr %98, i64 %126
  %128 = mul nuw nsw i64 %123, %27
  %129 = getelementptr inbounds double, ptr %98, i64 %128
  %130 = getelementptr inbounds double, ptr %101, i64 %128
  %131 = getelementptr inbounds double, ptr %101, i64 %126
  br i1 %74, label %152, label %132

132:                                              ; preds = %124, %132
  %133 = phi i64 [ %149, %132 ], [ 0, %124 ]
  %134 = getelementptr inbounds double, ptr %127, i64 %133
  %135 = load <2 x double>, ptr %134, align 8, !tbaa !16
  %136 = getelementptr inbounds double, ptr %129, i64 %133
  %137 = load <2 x double>, ptr %136, align 8, !tbaa !16
  %138 = fadd <2 x double> %135, %137
  %139 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %133
  store <2 x double> %138, ptr %139, align 16, !tbaa !16
  %140 = getelementptr inbounds double, ptr %130, i64 %133
  %141 = load <2 x double>, ptr %140, align 8, !tbaa !16
  %142 = fadd <2 x double> %137, %141
  %143 = getelementptr inbounds [259 x double], ptr %11, i64 0, i64 %133
  store <2 x double> %142, ptr %143, align 16, !tbaa !16
  %144 = getelementptr inbounds double, ptr %131, i64 %133
  %145 = load <2 x double>, ptr %144, align 8, !tbaa !16
  %146 = fadd <2 x double> %141, %145
  %147 = fadd <2 x double> %138, %146
  %148 = getelementptr inbounds [259 x double], ptr %12, i64 0, i64 %133
  store <2 x double> %147, ptr %148, align 16, !tbaa !16
  %149 = add nuw i64 %133, 2
  %150 = icmp eq i64 %149, %75
  br i1 %150, label %151, label %132, !llvm.loop !84

151:                                              ; preds = %132
  br i1 %76, label %154, label %152

152:                                              ; preds = %124, %151
  %153 = phi i64 [ 0, %124 ], [ %75, %151 ]
  br label %188

154:                                              ; preds = %188, %151
  br i1 %56, label %155, label %365

155:                                              ; preds = %154
  %156 = shl nuw nsw i64 %123, 1
  %157 = mul nuw nsw i64 %156, %29
  %158 = getelementptr inbounds double, ptr %106, i64 %157
  %159 = mul nuw nsw i64 %123, %27
  %160 = getelementptr inbounds double, ptr %98, i64 %159
  %161 = select i1 %77, i1 true, i1 %121
  br i1 %161, label %186, label %162

162:                                              ; preds = %155
  %163 = getelementptr double, ptr %158, i64 -1
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %183, %164 ]
  %166 = shl nuw nsw i64 %165, 1
  %167 = getelementptr inbounds double, ptr %158, i64 %166
  %168 = load <4 x double>, ptr %167, align 8, !tbaa !16
  %169 = shufflevector <4 x double> %168, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %170 = shufflevector <4 x double> %168, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %171 = getelementptr inbounds double, ptr %160, i64 %165
  %172 = load <2 x double>, ptr %171, align 8, !tbaa !16, !alias.scope !85
  %173 = fadd <2 x double> %169, %172
  %174 = or disjoint i64 %166, 1
  %175 = or disjoint i64 %165, 1
  %176 = getelementptr inbounds double, ptr %160, i64 %175
  %177 = load <2 x double>, ptr %176, align 8, !tbaa !16, !alias.scope !85
  %178 = load <2 x double>, ptr %171, align 8, !tbaa !16, !alias.scope !85
  %179 = fadd <2 x double> %177, %178
  %180 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %179, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %170)
  %181 = getelementptr double, ptr %163, i64 %174
  %182 = shufflevector <2 x double> %173, <2 x double> %180, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %182, ptr %181, align 8, !tbaa !16
  %183 = add nuw i64 %165, 2
  %184 = icmp eq i64 %183, %78
  br i1 %184, label %185, label %164, !llvm.loop !88

185:                                              ; preds = %164
  br i1 %79, label %207, label %186

186:                                              ; preds = %155, %185
  %187 = phi i64 [ 0, %155 ], [ %78, %185 ]
  br label %214

188:                                              ; preds = %152, %188
  %189 = phi i64 [ %205, %188 ], [ %153, %152 ]
  %190 = getelementptr inbounds double, ptr %127, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !16
  %192 = getelementptr inbounds double, ptr %129, i64 %189
  %193 = load double, ptr %192, align 8, !tbaa !16
  %194 = fadd double %191, %193
  %195 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %189
  store double %194, ptr %195, align 8, !tbaa !16
  %196 = getelementptr inbounds double, ptr %130, i64 %189
  %197 = load double, ptr %196, align 8, !tbaa !16
  %198 = fadd double %193, %197
  %199 = getelementptr inbounds [259 x double], ptr %11, i64 0, i64 %189
  store double %198, ptr %199, align 8, !tbaa !16
  %200 = getelementptr inbounds double, ptr %131, i64 %189
  %201 = load double, ptr %200, align 8, !tbaa !16
  %202 = fadd double %197, %201
  %203 = fadd double %194, %202
  %204 = getelementptr inbounds [259 x double], ptr %12, i64 0, i64 %189
  store double %203, ptr %204, align 8, !tbaa !16
  %205 = add nuw nsw i64 %189, 1
  %206 = icmp eq i64 %205, %27
  br i1 %206, label %154, label %188, !llvm.loop !89

207:                                              ; preds = %214, %185
  br i1 %56, label %208, label %365

208:                                              ; preds = %207
  %209 = shl nuw nsw i64 %123, 1
  %210 = or disjoint i64 %209, 1
  %211 = mul nuw nsw i64 %210, %29
  %212 = getelementptr inbounds double, ptr %106, i64 %211
  %213 = load double, ptr %10, align 16, !tbaa !16
  br i1 %81, label %232, label %252

214:                                              ; preds = %186, %214
  %215 = phi i64 [ %225, %214 ], [ %187, %186 ]
  %216 = shl nuw nsw i64 %215, 1
  %217 = getelementptr inbounds double, ptr %158, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !16
  %219 = getelementptr inbounds double, ptr %160, i64 %215
  %220 = load double, ptr %219, align 8, !tbaa !16
  %221 = fadd double %218, %220
  store double %221, ptr %217, align 8, !tbaa !16
  %222 = or disjoint i64 %216, 1
  %223 = getelementptr inbounds double, ptr %158, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !16
  %225 = add nuw nsw i64 %215, 1
  %226 = getelementptr inbounds double, ptr %160, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !16
  %228 = load double, ptr %219, align 8, !tbaa !16
  %229 = fadd double %227, %228
  %230 = call double @llvm.fmuladd.f64(double %229, double 5.000000e-01, double %224)
  store double %230, ptr %223, align 8, !tbaa !16
  %231 = icmp eq i64 %225, %61
  br i1 %231, label %207, label %214, !llvm.loop !90

232:                                              ; preds = %252, %208
  %233 = phi double [ %213, %208 ], [ %270, %252 ]
  %234 = phi i64 [ 0, %208 ], [ %268, %252 ]
  br i1 %83, label %246, label %235

235:                                              ; preds = %232
  %236 = shl nuw nsw i64 %234, 1
  %237 = getelementptr inbounds double, ptr %212, i64 %236
  %238 = add nuw nsw i64 %234, 1
  %239 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !16
  %241 = fadd double %233, %240
  %242 = load <2 x double>, ptr %237, align 8, !tbaa !16
  %243 = insertelement <2 x double> poison, double %233, i64 0
  %244 = insertelement <2 x double> %243, double %241, i64 1
  %245 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %244, <2 x double> <double 5.000000e-01, double 2.500000e-01>, <2 x double> %242)
  store <2 x double> %245, ptr %237, align 8, !tbaa !16
  br label %246

246:                                              ; preds = %232, %235
  br i1 %56, label %247, label %365

247:                                              ; preds = %246
  %248 = shl nuw nsw i64 %123, 1
  %249 = mul nuw nsw i64 %248, %29
  %250 = getelementptr inbounds double, ptr %110, i64 %249
  %251 = load double, ptr %11, align 16, !tbaa !16
  br i1 %85, label %278, label %299

252:                                              ; preds = %208, %252
  %253 = phi double [ %270, %252 ], [ %213, %208 ]
  %254 = phi i64 [ %268, %252 ], [ 0, %208 ]
  %255 = phi i64 [ %276, %252 ], [ 0, %208 ]
  %256 = shl nuw nsw i64 %254, 1
  %257 = getelementptr inbounds double, ptr %212, i64 %256
  %258 = or disjoint i64 %254, 1
  %259 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !16
  %261 = fadd double %253, %260
  %262 = load <2 x double>, ptr %257, align 8, !tbaa !16
  %263 = insertelement <2 x double> poison, double %253, i64 0
  %264 = insertelement <2 x double> %263, double %261, i64 1
  %265 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %264, <2 x double> <double 5.000000e-01, double 2.500000e-01>, <2 x double> %262)
  store <2 x double> %265, ptr %257, align 8, !tbaa !16
  %266 = shl nuw nsw i64 %258, 1
  %267 = getelementptr inbounds double, ptr %212, i64 %266
  %268 = add nuw nsw i64 %254, 2
  %269 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %268
  %270 = load double, ptr %269, align 16, !tbaa !16
  %271 = fadd double %260, %270
  %272 = load <2 x double>, ptr %267, align 8, !tbaa !16
  %273 = insertelement <2 x double> poison, double %260, i64 0
  %274 = insertelement <2 x double> %273, double %271, i64 1
  %275 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %274, <2 x double> <double 5.000000e-01, double 2.500000e-01>, <2 x double> %272)
  store <2 x double> %275, ptr %267, align 8, !tbaa !16
  %276 = add i64 %255, 2
  %277 = icmp eq i64 %276, %82
  br i1 %277, label %232, label %252, !llvm.loop !91

278:                                              ; preds = %299, %247
  %279 = phi double [ %251, %247 ], [ %317, %299 ]
  %280 = phi i64 [ 0, %247 ], [ %315, %299 ]
  br i1 %87, label %292, label %281

281:                                              ; preds = %278
  %282 = shl nuw nsw i64 %280, 1
  %283 = getelementptr inbounds double, ptr %250, i64 %282
  %284 = add nuw nsw i64 %280, 1
  %285 = getelementptr inbounds [259 x double], ptr %11, i64 0, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !16
  %287 = fadd double %279, %286
  %288 = load <2 x double>, ptr %283, align 8, !tbaa !16
  %289 = insertelement <2 x double> poison, double %279, i64 0
  %290 = insertelement <2 x double> %289, double %287, i64 1
  %291 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %290, <2 x double> <double 5.000000e-01, double 2.500000e-01>, <2 x double> %288)
  store <2 x double> %291, ptr %283, align 8, !tbaa !16
  br label %292

292:                                              ; preds = %278, %281
  br i1 %56, label %293, label %365

293:                                              ; preds = %292
  %294 = shl nuw nsw i64 %123, 1
  %295 = or disjoint i64 %294, 1
  %296 = mul nuw nsw i64 %295, %29
  %297 = getelementptr inbounds double, ptr %110, i64 %296
  %298 = load double, ptr %12, align 16, !tbaa !16
  br i1 %89, label %351, label %325

299:                                              ; preds = %247, %299
  %300 = phi double [ %317, %299 ], [ %251, %247 ]
  %301 = phi i64 [ %315, %299 ], [ 0, %247 ]
  %302 = phi i64 [ %323, %299 ], [ 0, %247 ]
  %303 = shl nuw nsw i64 %301, 1
  %304 = getelementptr inbounds double, ptr %250, i64 %303
  %305 = or disjoint i64 %301, 1
  %306 = getelementptr inbounds [259 x double], ptr %11, i64 0, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !16
  %308 = fadd double %300, %307
  %309 = load <2 x double>, ptr %304, align 8, !tbaa !16
  %310 = insertelement <2 x double> poison, double %300, i64 0
  %311 = insertelement <2 x double> %310, double %308, i64 1
  %312 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %311, <2 x double> <double 5.000000e-01, double 2.500000e-01>, <2 x double> %309)
  store <2 x double> %312, ptr %304, align 8, !tbaa !16
  %313 = shl nuw nsw i64 %305, 1
  %314 = getelementptr inbounds double, ptr %250, i64 %313
  %315 = add nuw nsw i64 %301, 2
  %316 = getelementptr inbounds [259 x double], ptr %11, i64 0, i64 %315
  %317 = load double, ptr %316, align 16, !tbaa !16
  %318 = fadd double %307, %317
  %319 = load <2 x double>, ptr %314, align 8, !tbaa !16
  %320 = insertelement <2 x double> poison, double %307, i64 0
  %321 = insertelement <2 x double> %320, double %318, i64 1
  %322 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %321, <2 x double> <double 5.000000e-01, double 2.500000e-01>, <2 x double> %319)
  store <2 x double> %322, ptr %314, align 8, !tbaa !16
  %323 = add i64 %302, 2
  %324 = icmp eq i64 %323, %86
  br i1 %324, label %278, label %299, !llvm.loop !92

325:                                              ; preds = %293, %325
  %326 = phi double [ %343, %325 ], [ %298, %293 ]
  %327 = phi i64 [ %341, %325 ], [ 0, %293 ]
  %328 = phi i64 [ %349, %325 ], [ 0, %293 ]
  %329 = shl nuw nsw i64 %327, 1
  %330 = getelementptr inbounds double, ptr %297, i64 %329
  %331 = or disjoint i64 %327, 1
  %332 = getelementptr inbounds [259 x double], ptr %12, i64 0, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !16
  %334 = fadd double %326, %333
  %335 = load <2 x double>, ptr %330, align 8, !tbaa !16
  %336 = insertelement <2 x double> poison, double %326, i64 0
  %337 = insertelement <2 x double> %336, double %334, i64 1
  %338 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %337, <2 x double> <double 2.500000e-01, double 1.250000e-01>, <2 x double> %335)
  store <2 x double> %338, ptr %330, align 8, !tbaa !16
  %339 = shl nuw nsw i64 %331, 1
  %340 = getelementptr inbounds double, ptr %297, i64 %339
  %341 = add nuw nsw i64 %327, 2
  %342 = getelementptr inbounds [259 x double], ptr %12, i64 0, i64 %341
  %343 = load double, ptr %342, align 16, !tbaa !16
  %344 = fadd double %333, %343
  %345 = load <2 x double>, ptr %340, align 8, !tbaa !16
  %346 = insertelement <2 x double> poison, double %333, i64 0
  %347 = insertelement <2 x double> %346, double %344, i64 1
  %348 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %347, <2 x double> <double 2.500000e-01, double 1.250000e-01>, <2 x double> %345)
  store <2 x double> %348, ptr %340, align 8, !tbaa !16
  %349 = add i64 %328, 2
  %350 = icmp eq i64 %349, %90
  br i1 %350, label %351, label %325, !llvm.loop !93

351:                                              ; preds = %325, %293
  %352 = phi double [ %298, %293 ], [ %343, %325 ]
  %353 = phi i64 [ 0, %293 ], [ %341, %325 ]
  br i1 %91, label %365, label %354

354:                                              ; preds = %351
  %355 = shl nuw nsw i64 %353, 1
  %356 = getelementptr inbounds double, ptr %297, i64 %355
  %357 = add nuw nsw i64 %353, 1
  %358 = getelementptr inbounds [259 x double], ptr %12, i64 0, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !16
  %360 = fadd double %352, %359
  %361 = load <2 x double>, ptr %356, align 8, !tbaa !16
  %362 = insertelement <2 x double> poison, double %352, i64 0
  %363 = insertelement <2 x double> %362, double %360, i64 1
  %364 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %363, <2 x double> <double 2.500000e-01, double 1.250000e-01>, <2 x double> %361)
  store <2 x double> %364, ptr %356, align 8, !tbaa !16
  br label %365

365:                                              ; preds = %354, %351, %122, %154, %207, %246, %292
  %366 = add nuw nsw i64 %123, 1
  %367 = icmp eq i64 %366, %60
  br i1 %367, label %368, label %122, !llvm.loop !94

368:                                              ; preds = %365, %94
  %369 = phi i64 [ %95, %94 ], [ %99, %365 ]
  %370 = trunc i64 %369 to i32
  %371 = icmp eq i32 %59, %370
  br i1 %371, label %372, label %92

372:                                              ; preds = %368, %44
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  br label %373

373:                                              ; preds = %372, %42
  call void @__kmpc_barrier(ptr nonnull @3, i32 %25)
  br label %1006

374:                                              ; preds = %36
  %375 = icmp eq i32 %5, 3
  %376 = select i1 %375, i32 -2, i32 -1
  %377 = select i1 %375, i32 2, i32 1
  %378 = icmp eq i32 %6, 3
  %379 = select i1 %378, i32 -2, i32 -1
  %380 = select i1 %378, i32 2, i32 1
  %381 = icmp eq i32 %7, 3
  %382 = select i1 %381, i32 -2, i32 -1
  %383 = select i1 %381, i32 2, i32 1
  %384 = icmp slt i32 %383, %3
  br i1 %384, label %385, label %630

385:                                              ; preds = %374
  %386 = xor i32 %383, -1
  %387 = add nsw i32 %386, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 %387, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 1, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %25, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %388 = load i32, ptr %18, align 4
  %389 = call i32 @llvm.umin.i32(i32 %388, i32 %387)
  store i32 %389, ptr %18, align 4, !tbaa !12
  %390 = load i32, ptr %17, align 4, !tbaa !12
  %391 = getelementptr double, ptr %0, i64 -1
  %392 = icmp ugt i32 %390, %389
  br i1 %392, label %629, label %393

393:                                              ; preds = %385
  %394 = icmp slt i32 %380, %2
  %395 = icmp slt i32 %377, %1
  %396 = mul nuw i64 %28, %29
  %397 = xor i32 %380, -1
  %398 = xor i32 %377, -1
  %399 = mul nuw i64 %26, %27
  %400 = icmp sgt i32 %1, 1
  %401 = icmp sgt i32 %2, 1
  %402 = zext nneg i32 %377 to i64
  %403 = sext i32 %398 to i64
  %404 = sext i32 %376 to i64
  %405 = zext nneg i32 %380 to i64
  %406 = sub nsw i64 %27, %402
  %407 = add nsw i64 %27, -1
  %408 = and i64 %406, 1
  %409 = icmp eq i64 %408, 0
  %410 = shl nuw nsw i64 %402, 1
  %411 = add nuw nsw i64 %402, 1
  %412 = icmp eq i64 %407, %402
  %413 = and i64 %407, 1
  %414 = icmp eq i32 %1, 2
  %415 = and i64 %407, -2
  %416 = icmp eq i64 %413, 0
  %417 = and i64 %406, 1
  %418 = icmp eq i64 %417, 0
  %419 = shl nuw nsw i64 %402, 1
  %420 = add nsw i64 %402, -1
  %421 = add nuw nsw i64 %402, 1
  %422 = icmp eq i64 %407, %402
  br label %423

423:                                              ; preds = %393, %626
  %424 = phi i32 [ %390, %393 ], [ %627, %626 ]
  %425 = add i32 %424, %383
  br i1 %394, label %426, label %439

426:                                              ; preds = %423
  %427 = shl nsw i32 %425, 1
  %428 = add i32 %427, %386
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %396, %429
  %431 = getelementptr inbounds double, ptr %4, i64 %430
  %432 = add nsw i32 %425, -1
  %433 = sext i32 %432 to i64
  %434 = mul nsw i64 %399, %433
  %435 = getelementptr double, ptr %391, i64 %434
  %436 = getelementptr inbounds double, ptr %0, i64 %434
  %437 = getelementptr double, ptr %431, i64 %403
  %438 = getelementptr double, ptr %431, i64 %404
  br label %452

439:                                              ; preds = %537, %423
  br i1 %401, label %440, label %626

440:                                              ; preds = %439
  %441 = shl nsw i32 %425, 1
  %442 = add i32 %441, %386
  %443 = sext i32 %442 to i64
  %444 = mul nsw i64 %396, %443
  %445 = getelementptr inbounds double, ptr %4, i64 %444
  %446 = add nsw i32 %425, -1
  %447 = sext i32 %446 to i64
  %448 = mul nsw i64 %399, %447
  %449 = getelementptr inbounds double, ptr %0, i64 %448
  %450 = getelementptr double, ptr %445, i64 %403
  %451 = getelementptr double, ptr %445, i64 %404
  br label %540

452:                                              ; preds = %426, %537
  %453 = phi i64 [ %405, %426 ], [ %538, %537 ]
  br i1 %395, label %454, label %472

454:                                              ; preds = %452
  %455 = trunc i64 %453 to i32
  %456 = shl i32 %455, 1
  %457 = add nsw i32 %456, %397
  %458 = sext i32 %457 to i64
  %459 = mul nsw i64 %458, %29
  %460 = add nsw i64 %453, -1
  %461 = mul nsw i64 %460, %27
  %462 = getelementptr double, ptr %435, i64 %461
  %463 = getelementptr double, ptr %437, i64 %459
  br i1 %409, label %470, label %464

464:                                              ; preds = %454
  %465 = getelementptr double, ptr %463, i64 %410
  %466 = load double, ptr %465, align 8, !tbaa !16
  %467 = getelementptr double, ptr %462, i64 %402
  %468 = load double, ptr %467, align 8, !tbaa !16
  %469 = fadd double %466, %468
  store double %469, ptr %465, align 8, !tbaa !16
  br label %470

470:                                              ; preds = %464, %454
  %471 = phi i64 [ %402, %454 ], [ %411, %464 ]
  br i1 %412, label %472, label %483

472:                                              ; preds = %470, %483, %452
  br i1 %400, label %473, label %537

473:                                              ; preds = %472
  %474 = trunc i64 %453 to i32
  %475 = shl i32 %474, 1
  %476 = add nsw i32 %475, %397
  %477 = sext i32 %476 to i64
  %478 = mul nsw i64 %477, %29
  %479 = add nsw i64 %453, -1
  %480 = mul nsw i64 %479, %27
  %481 = getelementptr inbounds double, ptr %436, i64 %480
  %482 = getelementptr double, ptr %438, i64 %478
  br i1 %414, label %525, label %500

483:                                              ; preds = %470, %483
  %484 = phi i64 [ %498, %483 ], [ %471, %470 ]
  %485 = shl nuw nsw i64 %484, 1
  %486 = getelementptr double, ptr %463, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !16
  %488 = getelementptr double, ptr %462, i64 %484
  %489 = load double, ptr %488, align 8, !tbaa !16
  %490 = fadd double %487, %489
  store double %490, ptr %486, align 8, !tbaa !16
  %491 = add nuw nsw i64 %484, 1
  %492 = shl nuw nsw i64 %491, 1
  %493 = getelementptr double, ptr %463, i64 %492
  %494 = load double, ptr %493, align 8, !tbaa !16
  %495 = getelementptr double, ptr %462, i64 %491
  %496 = load double, ptr %495, align 8, !tbaa !16
  %497 = fadd double %494, %496
  store double %497, ptr %493, align 8, !tbaa !16
  %498 = add nuw nsw i64 %484, 2
  %499 = icmp eq i64 %498, %27
  br i1 %499, label %472, label %483, !llvm.loop !95

500:                                              ; preds = %473, %500
  %501 = phi i64 [ %522, %500 ], [ 1, %473 ]
  %502 = phi i64 [ %523, %500 ], [ 0, %473 ]
  %503 = shl nuw nsw i64 %501, 1
  %504 = getelementptr double, ptr %482, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !16
  %506 = getelementptr inbounds double, ptr %481, i64 %501
  %507 = load double, ptr %506, align 8, !tbaa !16
  %508 = getelementptr double, ptr %506, i64 -1
  %509 = load double, ptr %508, align 8, !tbaa !16
  %510 = fadd double %507, %509
  %511 = call double @llvm.fmuladd.f64(double %510, double 5.000000e-01, double %505)
  store double %511, ptr %504, align 8, !tbaa !16
  %512 = add nuw nsw i64 %501, 1
  %513 = shl nuw nsw i64 %512, 1
  %514 = getelementptr double, ptr %482, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !16
  %516 = getelementptr inbounds double, ptr %481, i64 %512
  %517 = load double, ptr %516, align 8, !tbaa !16
  %518 = getelementptr double, ptr %481, i64 %501
  %519 = load double, ptr %518, align 8, !tbaa !16
  %520 = fadd double %517, %519
  %521 = call double @llvm.fmuladd.f64(double %520, double 5.000000e-01, double %515)
  store double %521, ptr %514, align 8, !tbaa !16
  %522 = add nuw nsw i64 %501, 2
  %523 = add i64 %502, 2
  %524 = icmp eq i64 %523, %415
  br i1 %524, label %525, label %500, !llvm.loop !96

525:                                              ; preds = %500, %473
  %526 = phi i64 [ 1, %473 ], [ %522, %500 ]
  br i1 %416, label %537, label %527

527:                                              ; preds = %525
  %528 = shl nuw nsw i64 %526, 1
  %529 = getelementptr double, ptr %482, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !16
  %531 = getelementptr inbounds double, ptr %481, i64 %526
  %532 = load double, ptr %531, align 8, !tbaa !16
  %533 = getelementptr double, ptr %531, i64 -1
  %534 = load double, ptr %533, align 8, !tbaa !16
  %535 = fadd double %532, %534
  %536 = call double @llvm.fmuladd.f64(double %535, double 5.000000e-01, double %530)
  store double %536, ptr %529, align 8, !tbaa !16
  br label %537

537:                                              ; preds = %527, %525, %472
  %538 = add nuw nsw i64 %453, 1
  %539 = icmp eq i64 %538, %26
  br i1 %539, label %439, label %452, !llvm.loop !97

540:                                              ; preds = %440, %623
  %541 = phi i64 [ 1, %440 ], [ %624, %623 ]
  br i1 %395, label %542, label %567

542:                                              ; preds = %540
  %543 = trunc i64 %541 to i32
  %544 = shl i32 %543, 1
  %545 = add nsw i32 %544, %379
  %546 = sext i32 %545 to i64
  %547 = mul nsw i64 %546, %29
  %548 = mul nuw nsw i64 %541, %27
  %549 = getelementptr inbounds double, ptr %449, i64 %548
  %550 = add nsw i64 %541, -1
  %551 = mul nuw nsw i64 %550, %27
  %552 = getelementptr inbounds double, ptr %449, i64 %551
  %553 = getelementptr double, ptr %450, i64 %547
  br i1 %418, label %563, label %554

554:                                              ; preds = %542
  %555 = getelementptr double, ptr %553, i64 %419
  %556 = load double, ptr %555, align 8, !tbaa !16
  %557 = getelementptr inbounds double, ptr %549, i64 %420
  %558 = load double, ptr %557, align 8, !tbaa !16
  %559 = getelementptr inbounds double, ptr %552, i64 %420
  %560 = load double, ptr %559, align 8, !tbaa !16
  %561 = fadd double %558, %560
  %562 = call double @llvm.fmuladd.f64(double %561, double 5.000000e-01, double %556)
  store double %562, ptr %555, align 8, !tbaa !16
  br label %563

563:                                              ; preds = %554, %542
  %564 = phi i64 [ %402, %542 ], [ %421, %554 ]
  br i1 %422, label %567, label %565

565:                                              ; preds = %563
  %566 = getelementptr double, ptr %553, i64 2
  br label %580

567:                                              ; preds = %563, %580, %540
  br i1 %400, label %568, label %623

568:                                              ; preds = %567
  %569 = trunc i64 %541 to i32
  %570 = shl i32 %569, 1
  %571 = add nsw i32 %570, %379
  %572 = sext i32 %571 to i64
  %573 = mul nsw i64 %572, %29
  %574 = mul nuw nsw i64 %541, %27
  %575 = getelementptr inbounds double, ptr %449, i64 %574
  %576 = add nsw i64 %541, -1
  %577 = mul nuw nsw i64 %576, %27
  %578 = getelementptr inbounds double, ptr %449, i64 %577
  %579 = getelementptr double, ptr %451, i64 %573
  br label %603

580:                                              ; preds = %580, %565
  %581 = phi i64 [ %564, %565 ], [ %601, %580 ]
  %582 = shl nuw nsw i64 %581, 1
  %583 = getelementptr double, ptr %553, i64 %582
  %584 = load double, ptr %583, align 8, !tbaa !16
  %585 = add nsw i64 %581, -1
  %586 = getelementptr inbounds double, ptr %549, i64 %585
  %587 = load double, ptr %586, align 8, !tbaa !16
  %588 = getelementptr inbounds double, ptr %552, i64 %585
  %589 = load double, ptr %588, align 8, !tbaa !16
  %590 = fadd double %587, %589
  %591 = call double @llvm.fmuladd.f64(double %590, double 5.000000e-01, double %584)
  store double %591, ptr %583, align 8, !tbaa !16
  %592 = shl i64 %581, 1
  %593 = getelementptr double, ptr %566, i64 %592
  %594 = load double, ptr %593, align 8, !tbaa !16
  %595 = getelementptr inbounds double, ptr %549, i64 %581
  %596 = load double, ptr %595, align 8, !tbaa !16
  %597 = getelementptr inbounds double, ptr %552, i64 %581
  %598 = load double, ptr %597, align 8, !tbaa !16
  %599 = fadd double %596, %598
  %600 = call double @llvm.fmuladd.f64(double %599, double 5.000000e-01, double %594)
  store double %600, ptr %593, align 8, !tbaa !16
  %601 = add nuw nsw i64 %581, 2
  %602 = icmp eq i64 %601, %27
  br i1 %602, label %567, label %580, !llvm.loop !98

603:                                              ; preds = %568, %603
  %604 = phi i64 [ 1, %568 ], [ %621, %603 ]
  %605 = shl nuw nsw i64 %604, 1
  %606 = getelementptr double, ptr %579, i64 %605
  %607 = load double, ptr %606, align 8, !tbaa !16
  %608 = getelementptr inbounds double, ptr %575, i64 %604
  %609 = load double, ptr %608, align 8, !tbaa !16
  %610 = getelementptr inbounds double, ptr %578, i64 %604
  %611 = load double, ptr %610, align 8, !tbaa !16
  %612 = fadd double %609, %611
  %613 = add nsw i64 %604, -1
  %614 = getelementptr inbounds double, ptr %575, i64 %613
  %615 = load double, ptr %614, align 8, !tbaa !16
  %616 = fadd double %612, %615
  %617 = getelementptr inbounds double, ptr %578, i64 %613
  %618 = load double, ptr %617, align 8, !tbaa !16
  %619 = fadd double %616, %618
  %620 = call double @llvm.fmuladd.f64(double %619, double 2.500000e-01, double %607)
  store double %620, ptr %606, align 8, !tbaa !16
  %621 = add nuw nsw i64 %604, 1
  %622 = icmp eq i64 %621, %27
  br i1 %622, label %623, label %603, !llvm.loop !99

623:                                              ; preds = %603, %567
  %624 = add nuw nsw i64 %541, 1
  %625 = icmp eq i64 %624, %26
  br i1 %625, label %626, label %540, !llvm.loop !100

626:                                              ; preds = %623, %439
  %627 = add i32 %424, 1
  %628 = icmp ugt i32 %627, %389
  br i1 %628, label %629, label %423

629:                                              ; preds = %626, %385
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  br label %630

630:                                              ; preds = %629, %374
  call void @__kmpc_barrier(ptr nonnull @3, i32 %25)
  %631 = icmp sgt i32 %3, 1
  br i1 %631, label %632, label %1005

632:                                              ; preds = %630
  %633 = add nsw i32 %3, -2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #10
  store i32 %633, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #10
  store i32 1, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #10
  store i32 0, ptr %24, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %25, i32 34, ptr nonnull %24, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, i32 1, i32 1)
  %634 = load i32, ptr %22, align 4
  %635 = call i32 @llvm.smin.i32(i32 %634, i32 %633)
  store i32 %635, ptr %22, align 4, !tbaa !12
  %636 = load i32, ptr %21, align 4, !tbaa !12
  %637 = icmp sgt i32 %636, %635
  br i1 %637, label %1004, label %638

638:                                              ; preds = %632
  %639 = icmp slt i32 %380, %2
  %640 = icmp slt i32 %377, %1
  %641 = mul nuw i64 %28, %29
  %642 = xor i32 %380, -1
  %643 = xor i32 %377, -1
  %644 = mul nuw i64 %26, %27
  %645 = icmp sgt i32 %1, 1
  %646 = icmp sgt i32 %2, 1
  %647 = zext nneg i32 %377 to i64
  %648 = sext i32 %643 to i64
  %649 = sext i32 %376 to i64
  %650 = zext nneg i32 %380 to i64
  %651 = sext i32 %636 to i64
  %652 = add nsw i32 %635, 1
  %653 = shl nsw i64 %649, 3
  %654 = getelementptr i8, ptr %4, i64 %653
  %655 = getelementptr i8, ptr %654, i64 16
  %656 = shl nuw nsw i64 %28, 3
  %657 = shl i32 %636, 1
  %658 = add i32 %382, %657
  %659 = add i32 %658, 2
  %660 = add nsw i32 %379, 2
  %661 = shl nuw nsw i64 %27, 4
  %662 = getelementptr i8, ptr %4, i64 %661
  %663 = getelementptr i8, ptr %662, i64 %653
  %664 = getelementptr i8, ptr %663, i64 -8
  %665 = mul nsw i64 %651, %26
  %666 = mul i64 %665, %27
  %667 = shl i64 %666, 3
  %668 = mul nuw i64 %26, %27
  %669 = shl i64 %668, 3
  %670 = shl nsw i64 %651, 3
  %671 = add nsw i64 %670, 8
  %672 = mul i64 %671, %26
  %673 = add i64 %672, -8
  %674 = mul i64 %673, %27
  %675 = mul nsw i64 %651, %26
  %676 = shl i64 %675, 3
  %677 = add i64 %676, 8
  %678 = mul i64 %677, %27
  %679 = mul i64 %671, %26
  %680 = mul i64 %679, %27
  %681 = add nsw i64 %651, 1
  %682 = mul i64 %681, %26
  %683 = mul i64 %682, %27
  %684 = shl i64 %683, 3
  %685 = add nsw i64 %670, 16
  %686 = mul i64 %685, %26
  %687 = add i64 %686, -8
  %688 = mul i64 %687, %27
  %689 = mul i64 %681, %26
  %690 = shl i64 %689, 3
  %691 = add i64 %690, 8
  %692 = mul i64 %691, %27
  %693 = mul i64 %685, %26
  %694 = mul i64 %693, %27
  %695 = add nsw i64 %27, -1
  %696 = sub nsw i64 %27, %647
  %697 = getelementptr i8, ptr %0, i64 %667
  %698 = getelementptr i8, ptr %0, i64 %674
  %699 = getelementptr i8, ptr %0, i64 %678
  %700 = getelementptr i8, ptr %0, i64 %680
  %701 = getelementptr i8, ptr %0, i64 %684
  %702 = getelementptr i8, ptr %0, i64 %688
  %703 = getelementptr i8, ptr %0, i64 %692
  %704 = getelementptr i8, ptr %0, i64 %694
  %705 = and i64 %696, 1
  %706 = icmp eq i64 %705, 0
  %707 = shl nuw nsw i64 %647, 1
  %708 = add nsw i64 %647, -1
  %709 = add nuw nsw i64 %647, 1
  %710 = add nsw i64 %27, -1
  %711 = icmp eq i64 %710, %647
  %712 = icmp ult i32 %1, 8
  %713 = and i64 %695, 1
  %714 = icmp eq i64 %713, 0
  %715 = select i1 %714, i64 2, i64 %713
  %716 = sub nsw i64 %695, %715
  %717 = add nsw i64 %716, 1
  br label %722

718:                                              ; preds = %1000, %753
  %719 = icmp eq i32 %652, %754
  %720 = add i32 %724, 1
  %721 = add i64 %723, 1
  br i1 %719, label %1004, label %722

722:                                              ; preds = %638, %718
  %723 = phi i64 [ 0, %638 ], [ %721, %718 ]
  %724 = phi i32 [ 0, %638 ], [ %720, %718 ]
  %725 = phi i64 [ %651, %638 ], [ %739, %718 ]
  %726 = shl i32 %724, 1
  %727 = add i32 %659, %726
  %728 = sext i32 %727 to i64
  %729 = mul i64 %656, %728
  %730 = mul i64 %669, %723
  %731 = getelementptr i8, ptr %697, i64 %730
  %732 = getelementptr i8, ptr %698, i64 %730
  %733 = getelementptr i8, ptr %699, i64 %730
  %734 = getelementptr i8, ptr %700, i64 %730
  %735 = getelementptr i8, ptr %701, i64 %730
  %736 = getelementptr i8, ptr %702, i64 %730
  %737 = getelementptr i8, ptr %703, i64 %730
  %738 = getelementptr i8, ptr %704, i64 %730
  %739 = add nsw i64 %725, 1
  br i1 %639, label %740, label %753

740:                                              ; preds = %722
  %741 = trunc i64 %739 to i32
  %742 = shl nsw i32 %741, 1
  %743 = add i32 %742, %382
  %744 = sext i32 %743 to i64
  %745 = mul nsw i64 %641, %744
  %746 = getelementptr inbounds double, ptr %4, i64 %745
  %747 = mul nsw i64 %644, %739
  %748 = getelementptr inbounds double, ptr %0, i64 %747
  %749 = mul nsw i64 %644, %725
  %750 = getelementptr inbounds double, ptr %0, i64 %749
  %751 = getelementptr double, ptr %746, i64 %648
  %752 = getelementptr double, ptr %746, i64 %649
  br label %767

753:                                              ; preds = %848, %722
  %754 = trunc i64 %739 to i32
  br i1 %646, label %755, label %718

755:                                              ; preds = %753
  %756 = shl nsw i32 %754, 1
  %757 = add i32 %756, %382
  %758 = sext i32 %757 to i64
  %759 = mul nsw i64 %641, %758
  %760 = getelementptr inbounds double, ptr %4, i64 %759
  %761 = mul nsw i64 %644, %739
  %762 = getelementptr inbounds double, ptr %0, i64 %761
  %763 = mul nsw i64 %644, %725
  %764 = getelementptr inbounds double, ptr %0, i64 %763
  %765 = getelementptr double, ptr %760, i64 %648
  %766 = getelementptr double, ptr %760, i64 %649
  br label %851

767:                                              ; preds = %740, %848
  %768 = phi i64 [ %650, %740 ], [ %849, %848 ]
  br i1 %640, label %769, label %793

769:                                              ; preds = %767
  %770 = trunc i64 %768 to i32
  %771 = shl i32 %770, 1
  %772 = add nsw i32 %771, %642
  %773 = sext i32 %772 to i64
  %774 = mul nsw i64 %773, %29
  %775 = add nsw i64 %768, -1
  %776 = mul nsw i64 %775, %27
  %777 = getelementptr inbounds double, ptr %748, i64 %776
  %778 = getelementptr inbounds double, ptr %750, i64 %776
  %779 = getelementptr double, ptr %751, i64 %774
  br i1 %706, label %789, label %780

780:                                              ; preds = %769
  %781 = getelementptr double, ptr %779, i64 %707
  %782 = load double, ptr %781, align 8, !tbaa !16
  %783 = getelementptr inbounds double, ptr %777, i64 %708
  %784 = load double, ptr %783, align 8, !tbaa !16
  %785 = getelementptr inbounds double, ptr %778, i64 %708
  %786 = load double, ptr %785, align 8, !tbaa !16
  %787 = fadd double %784, %786
  %788 = call double @llvm.fmuladd.f64(double %787, double 5.000000e-01, double %782)
  store double %788, ptr %781, align 8, !tbaa !16
  br label %789

789:                                              ; preds = %780, %769
  %790 = phi i64 [ %647, %769 ], [ %709, %780 ]
  br i1 %711, label %793, label %791

791:                                              ; preds = %789
  %792 = getelementptr double, ptr %779, i64 2
  br label %805

793:                                              ; preds = %789, %805, %767
  br i1 %645, label %794, label %848

794:                                              ; preds = %793
  %795 = trunc i64 %768 to i32
  %796 = shl i32 %795, 1
  %797 = add nsw i32 %796, %642
  %798 = sext i32 %797 to i64
  %799 = mul nsw i64 %798, %29
  %800 = add nsw i64 %768, -1
  %801 = mul nsw i64 %800, %27
  %802 = getelementptr inbounds double, ptr %748, i64 %801
  %803 = getelementptr inbounds double, ptr %750, i64 %801
  %804 = getelementptr double, ptr %752, i64 %799
  br label %828

805:                                              ; preds = %805, %791
  %806 = phi i64 [ %790, %791 ], [ %826, %805 ]
  %807 = shl nuw nsw i64 %806, 1
  %808 = getelementptr double, ptr %779, i64 %807
  %809 = load double, ptr %808, align 8, !tbaa !16
  %810 = add nsw i64 %806, -1
  %811 = getelementptr inbounds double, ptr %777, i64 %810
  %812 = load double, ptr %811, align 8, !tbaa !16
  %813 = getelementptr inbounds double, ptr %778, i64 %810
  %814 = load double, ptr %813, align 8, !tbaa !16
  %815 = fadd double %812, %814
  %816 = call double @llvm.fmuladd.f64(double %815, double 5.000000e-01, double %809)
  store double %816, ptr %808, align 8, !tbaa !16
  %817 = shl i64 %806, 1
  %818 = getelementptr double, ptr %792, i64 %817
  %819 = load double, ptr %818, align 8, !tbaa !16
  %820 = getelementptr inbounds double, ptr %777, i64 %806
  %821 = load double, ptr %820, align 8, !tbaa !16
  %822 = getelementptr inbounds double, ptr %778, i64 %806
  %823 = load double, ptr %822, align 8, !tbaa !16
  %824 = fadd double %821, %823
  %825 = call double @llvm.fmuladd.f64(double %824, double 5.000000e-01, double %819)
  store double %825, ptr %818, align 8, !tbaa !16
  %826 = add nuw nsw i64 %806, 2
  %827 = icmp eq i64 %826, %27
  br i1 %827, label %793, label %805, !llvm.loop !101

828:                                              ; preds = %794, %828
  %829 = phi i64 [ 1, %794 ], [ %846, %828 ]
  %830 = shl nuw nsw i64 %829, 1
  %831 = getelementptr double, ptr %804, i64 %830
  %832 = load double, ptr %831, align 8, !tbaa !16
  %833 = getelementptr inbounds double, ptr %802, i64 %829
  %834 = load double, ptr %833, align 8, !tbaa !16
  %835 = add nsw i64 %829, -1
  %836 = getelementptr inbounds double, ptr %802, i64 %835
  %837 = load double, ptr %836, align 8, !tbaa !16
  %838 = fadd double %834, %837
  %839 = getelementptr inbounds double, ptr %803, i64 %829
  %840 = load double, ptr %839, align 8, !tbaa !16
  %841 = fadd double %838, %840
  %842 = getelementptr inbounds double, ptr %803, i64 %835
  %843 = load double, ptr %842, align 8, !tbaa !16
  %844 = fadd double %841, %843
  %845 = call double @llvm.fmuladd.f64(double %844, double 2.500000e-01, double %832)
  store double %845, ptr %831, align 8, !tbaa !16
  %846 = add nuw nsw i64 %829, 1
  %847 = icmp eq i64 %846, %27
  br i1 %847, label %848, label %828, !llvm.loop !102

848:                                              ; preds = %828, %793
  %849 = add nuw nsw i64 %768, 1
  %850 = icmp eq i64 %849, %26
  br i1 %850, label %753, label %767, !llvm.loop !103

851:                                              ; preds = %755, %1000
  %852 = phi i32 [ 0, %755 ], [ %1003, %1000 ]
  %853 = phi i64 [ 1, %755 ], [ %1001, %1000 ]
  %854 = shl nuw i32 %852, 1
  %855 = or disjoint i32 %660, %854
  %856 = sext i32 %855 to i64
  %857 = shl nsw i64 %856, 3
  %858 = add i64 %729, %857
  %859 = mul i64 %858, %29
  %860 = getelementptr i8, ptr %655, i64 %859
  %861 = getelementptr i8, ptr %664, i64 %859
  br i1 %640, label %862, label %876

862:                                              ; preds = %851
  %863 = trunc i64 %853 to i32
  %864 = shl i32 %863, 1
  %865 = add nsw i32 %864, %379
  %866 = sext i32 %865 to i64
  %867 = mul nsw i64 %866, %29
  %868 = mul nuw nsw i64 %853, %27
  %869 = getelementptr inbounds double, ptr %762, i64 %868
  %870 = add nsw i64 %853, -1
  %871 = mul nuw nsw i64 %870, %27
  %872 = getelementptr inbounds double, ptr %762, i64 %871
  %873 = getelementptr inbounds double, ptr %764, i64 %868
  %874 = getelementptr inbounds double, ptr %764, i64 %871
  %875 = getelementptr double, ptr %765, i64 %867
  br label %948

876:                                              ; preds = %948, %851
  br i1 %645, label %877, label %1000

877:                                              ; preds = %876
  %878 = trunc i64 %853 to i32
  %879 = shl i32 %878, 1
  %880 = add nsw i32 %879, %379
  %881 = sext i32 %880 to i64
  %882 = mul nsw i64 %881, %29
  %883 = mul nuw nsw i64 %853, %27
  %884 = getelementptr inbounds double, ptr %762, i64 %883
  %885 = add nsw i64 %853, -1
  %886 = mul nuw nsw i64 %885, %27
  %887 = getelementptr inbounds double, ptr %762, i64 %886
  %888 = getelementptr inbounds double, ptr %764, i64 %883
  %889 = getelementptr inbounds double, ptr %764, i64 %886
  %890 = getelementptr double, ptr %766, i64 %882
  br i1 %712, label %891, label %893

891:                                              ; preds = %911, %893, %877
  %892 = phi i64 [ 1, %893 ], [ 1, %877 ], [ %717, %911 ]
  br label %968

893:                                              ; preds = %877
  %894 = icmp ult ptr %860, %732
  %895 = icmp ult ptr %731, %861
  %896 = and i1 %894, %895
  %897 = icmp ult ptr %860, %734
  %898 = icmp ult ptr %733, %861
  %899 = and i1 %897, %898
  %900 = or i1 %896, %899
  %901 = icmp ult ptr %860, %736
  %902 = icmp ult ptr %735, %861
  %903 = and i1 %901, %902
  %904 = or i1 %900, %903
  %905 = icmp ult ptr %860, %738
  %906 = icmp ult ptr %737, %861
  %907 = and i1 %905, %906
  %908 = or i1 %904, %907
  br i1 %908, label %891, label %909

909:                                              ; preds = %893
  %910 = getelementptr double, ptr %890, i64 4
  br label %911

911:                                              ; preds = %911, %909
  %912 = phi i64 [ 0, %909 ], [ %946, %911 ]
  %913 = or disjoint i64 %912, 1
  %914 = shl nuw nsw i64 %913, 1
  %915 = shl i64 %912, 1
  %916 = getelementptr double, ptr %890, i64 %914
  %917 = getelementptr double, ptr %910, i64 %915
  %918 = load <4 x double>, ptr %916, align 8, !tbaa !16
  %919 = shufflevector <4 x double> %918, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %920 = getelementptr inbounds double, ptr %884, i64 %913
  %921 = load <2 x double>, ptr %920, align 8, !tbaa !16, !alias.scope !104
  %922 = getelementptr inbounds double, ptr %887, i64 %913
  %923 = load <2 x double>, ptr %922, align 8, !tbaa !16, !alias.scope !107
  %924 = fadd <2 x double> %921, %923
  %925 = getelementptr inbounds double, ptr %884, i64 %912
  %926 = load <2 x double>, ptr %925, align 8, !tbaa !16, !alias.scope !104
  %927 = fadd <2 x double> %924, %926
  %928 = getelementptr inbounds double, ptr %887, i64 %912
  %929 = load <2 x double>, ptr %928, align 8, !tbaa !16, !alias.scope !107
  %930 = fadd <2 x double> %927, %929
  %931 = getelementptr inbounds double, ptr %888, i64 %913
  %932 = load <2 x double>, ptr %931, align 8, !tbaa !16, !alias.scope !109
  %933 = fadd <2 x double> %930, %932
  %934 = getelementptr inbounds double, ptr %889, i64 %913
  %935 = load <2 x double>, ptr %934, align 8, !tbaa !16, !alias.scope !111
  %936 = fadd <2 x double> %933, %935
  %937 = getelementptr inbounds double, ptr %888, i64 %912
  %938 = load <2 x double>, ptr %937, align 8, !tbaa !16, !alias.scope !109
  %939 = fadd <2 x double> %936, %938
  %940 = getelementptr inbounds double, ptr %889, i64 %912
  %941 = load <2 x double>, ptr %940, align 8, !tbaa !16, !alias.scope !111
  %942 = fadd <2 x double> %939, %941
  %943 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %942, <2 x double> <double 1.250000e-01, double 1.250000e-01>, <2 x double> %919)
  %944 = extractelement <2 x double> %943, i64 0
  store double %944, ptr %916, align 8, !tbaa !16, !alias.scope !113, !noalias !115
  %945 = extractelement <2 x double> %943, i64 1
  store double %945, ptr %917, align 8, !tbaa !16, !alias.scope !113, !noalias !115
  %946 = add nuw i64 %912, 2
  %947 = icmp eq i64 %946, %716
  br i1 %947, label %891, label %911, !llvm.loop !116

948:                                              ; preds = %862, %948
  %949 = phi i64 [ %647, %862 ], [ %966, %948 ]
  %950 = shl nuw nsw i64 %949, 1
  %951 = getelementptr double, ptr %875, i64 %950
  %952 = load double, ptr %951, align 8, !tbaa !16
  %953 = add nsw i64 %949, -1
  %954 = getelementptr inbounds double, ptr %869, i64 %953
  %955 = load double, ptr %954, align 8, !tbaa !16
  %956 = getelementptr inbounds double, ptr %872, i64 %953
  %957 = load double, ptr %956, align 8, !tbaa !16
  %958 = fadd double %955, %957
  %959 = getelementptr inbounds double, ptr %873, i64 %953
  %960 = load double, ptr %959, align 8, !tbaa !16
  %961 = fadd double %958, %960
  %962 = getelementptr inbounds double, ptr %874, i64 %953
  %963 = load double, ptr %962, align 8, !tbaa !16
  %964 = fadd double %961, %963
  %965 = call double @llvm.fmuladd.f64(double %964, double 2.500000e-01, double %952)
  store double %965, ptr %951, align 8, !tbaa !16
  %966 = add nuw nsw i64 %949, 1
  %967 = icmp eq i64 %966, %27
  br i1 %967, label %876, label %948, !llvm.loop !117

968:                                              ; preds = %891, %968
  %969 = phi i64 [ %998, %968 ], [ %892, %891 ]
  %970 = shl nuw nsw i64 %969, 1
  %971 = getelementptr double, ptr %890, i64 %970
  %972 = load double, ptr %971, align 8, !tbaa !16
  %973 = getelementptr inbounds double, ptr %884, i64 %969
  %974 = load double, ptr %973, align 8, !tbaa !16
  %975 = getelementptr inbounds double, ptr %887, i64 %969
  %976 = load double, ptr %975, align 8, !tbaa !16
  %977 = fadd double %974, %976
  %978 = add nsw i64 %969, -1
  %979 = getelementptr inbounds double, ptr %884, i64 %978
  %980 = load double, ptr %979, align 8, !tbaa !16
  %981 = fadd double %977, %980
  %982 = getelementptr inbounds double, ptr %887, i64 %978
  %983 = load double, ptr %982, align 8, !tbaa !16
  %984 = fadd double %981, %983
  %985 = getelementptr inbounds double, ptr %888, i64 %969
  %986 = load double, ptr %985, align 8, !tbaa !16
  %987 = fadd double %984, %986
  %988 = getelementptr inbounds double, ptr %889, i64 %969
  %989 = load double, ptr %988, align 8, !tbaa !16
  %990 = fadd double %987, %989
  %991 = getelementptr inbounds double, ptr %888, i64 %978
  %992 = load double, ptr %991, align 8, !tbaa !16
  %993 = fadd double %990, %992
  %994 = getelementptr inbounds double, ptr %889, i64 %978
  %995 = load double, ptr %994, align 8, !tbaa !16
  %996 = fadd double %993, %995
  %997 = call double @llvm.fmuladd.f64(double %996, double 1.250000e-01, double %972)
  store double %997, ptr %971, align 8, !tbaa !16
  %998 = add nuw nsw i64 %969, 1
  %999 = icmp eq i64 %998, %27
  br i1 %999, label %1000, label %968, !llvm.loop !118

1000:                                             ; preds = %968, %876
  %1001 = add nuw nsw i64 %853, 1
  %1002 = icmp eq i64 %1001, %26
  %1003 = add i32 %852, 1
  br i1 %1002, label %718, label %851, !llvm.loop !119

1004:                                             ; preds = %718, %632
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  br label %1005

1005:                                             ; preds = %1004, %630
  call void @__kmpc_barrier(ptr nonnull @3, i32 %25)
  br label %1006

1006:                                             ; preds = %1005, %373
  %1007 = load i1, ptr @_ZL7timeron, align 4
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %1006
  %1009 = call i32 @__kmpc_master(ptr nonnull @1, i32 %25)
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1013, label %1011

1011:                                             ; preds = %1008
  invoke void @_Z10timer_stopi(i32 noundef 7)
          to label %1012 unwind label %1031

1012:                                             ; preds = %1011
  call void @__kmpc_end_master(ptr nonnull @1, i32 %25)
  br label %1013

1013:                                             ; preds = %1008, %1012, %1006
  %1014 = call i32 @__kmpc_single(ptr nonnull @1, i32 %25)
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1030, label %1016

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %1018 = load i32, ptr %1017, align 4, !tbaa !12
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1016
  %1021 = add nsw i32 %8, -1
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.71, i32 noundef %1021)
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @.str.72, i32 noundef %8)
  %1022 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  br label %1023

1023:                                             ; preds = %1020, %1016
  %1024 = phi ptr [ %1022, %1020 ], [ %1017, %1016 ]
  %1025 = getelementptr inbounds i32, ptr %1024, i64 5
  %1026 = load i32, ptr %1025, align 4, !tbaa !12
  %1027 = icmp slt i32 %1026, %8
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1023
  call fastcc void @_ZL7showallPviii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  call fastcc void @_ZL7showallPviii(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %1029

1029:                                             ; preds = %1028, %1023
  call void @__kmpc_end_single(ptr nonnull @1, i32 %25)
  br label %1030

1030:                                             ; preds = %1029, %1013
  call void @__kmpc_barrier(ptr nonnull @4, i32 %25)
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %10) #10
  ret void

1031:                                             ; preds = %1011, %34
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal void @_GLOBAL__sub_I_mg.cpp() #17 section ".text.startup" {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  store ptr %1, ptr @_ZL2nx, align 8, !tbaa !8
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  store ptr %2, ptr @_ZL2ny, align 8, !tbaa !8
  %3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  store ptr %3, ptr @_ZL2nz, align 8, !tbaa !8
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  store ptr %4, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %5 = tail call noalias dereferenceable_or_null(157635904) ptr @malloc(i64 noundef 157635904) #22
  store ptr %5, ptr @_ZL1u, align 8, !tbaa !8
  %6 = tail call noalias dereferenceable_or_null(137388096) ptr @malloc(i64 noundef 137388096) #22
  store ptr %6, ptr @_ZL1v, align 8, !tbaa !8
  %7 = tail call noalias dereferenceable_or_null(157635904) ptr @malloc(i64 noundef 157635904) #22
  store ptr %7, ptr @_ZL1r, align 8, !tbaa !8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #19

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nounwind }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !10, i64 0}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = !{!47}
!47 = distinct !{!47, !43}
!48 = !{!49}
!49 = distinct !{!49, !43}
!50 = !{!45, !42, !47}
!51 = distinct !{!51, !7, !39, !40}
!52 = distinct !{!52, !7, !40, !39}
!53 = distinct !{!53, !7, !39}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = !{!61}
!61 = !{i64 2, i64 -1, i64 -1, i1 true}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7, !39, !40}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7, !39}
!66 = distinct !{!66, !7, !39, !40}
!67 = distinct !{!67, !7, !39}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7, !39, !40}
!72 = !{!73}
!73 = distinct !{!73, !74}
!74 = distinct !{!74, !"LVerDomain"}
!75 = !{!76}
!76 = distinct !{!76, !74}
!77 = !{!73, !78}
!78 = distinct !{!78, !74}
!79 = !{!78}
!80 = distinct !{!80, !7, !39, !40}
!81 = distinct !{!81, !7, !40, !39}
!82 = distinct !{!82, !7, !39}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7, !39, !40}
!85 = !{!86}
!86 = distinct !{!86, !87}
!87 = distinct !{!87, !"LVerDomain"}
!88 = distinct !{!88, !7, !39, !40}
!89 = distinct !{!89, !7, !40, !39}
!90 = distinct !{!90, !7, !39}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = !{!105}
!105 = distinct !{!105, !106}
!106 = distinct !{!106, !"LVerDomain"}
!107 = !{!108}
!108 = distinct !{!108, !106}
!109 = !{!110}
!110 = distinct !{!110, !106}
!111 = !{!112}
!112 = distinct !{!112, !106}
!113 = !{!114}
!114 = distinct !{!114, !106}
!115 = !{!112, !110, !108, !105}
!116 = distinct !{!116, !7, !39, !40}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7, !39}
!119 = distinct !{!119, !7}
