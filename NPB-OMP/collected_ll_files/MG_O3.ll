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
  br i1 %19, label %20, label %64

20:                                               ; preds = %3
  %21 = zext nneg i32 %6 to i64
  %22 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %20, %24
  %25 = phi i32 [ %23, %20 ], [ %28, %24 ]
  %26 = phi i64 [ %21, %20 ], [ %27, %24 ]
  %27 = add nsw i64 %26, -1
  %28 = sdiv i32 %25, 2
  %29 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %27, i64 0
  store i32 %28, ptr %29, align 4, !tbaa !12
  %30 = icmp ugt i64 %26, 2
  br i1 %30, label %24, label %31, !llvm.loop !18

31:                                               ; preds = %24
  %32 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %21, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = and i64 %21, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = add nsw i64 %21, -1
  %38 = sdiv i32 %33, 2
  %39 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %37, i64 1
  store i32 %38, ptr %39, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i32 [ %33, %31 ], [ %38, %36 ]
  %42 = phi i64 [ %21, %31 ], [ %37, %36 ]
  %43 = icmp eq i32 %6, 2
  br i1 %43, label %54, label %44

44:                                               ; preds = %40, %44
  %45 = phi i32 [ %51, %44 ], [ %41, %40 ]
  %46 = phi i64 [ %50, %44 ], [ %42, %40 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i32 %45, 2
  %49 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %47, i64 1
  store i32 %48, ptr %49, align 4, !tbaa !12
  %50 = add nsw i64 %46, -2
  %51 = sdiv i32 %45, 4
  %52 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %50, i64 1
  store i32 %51, ptr %52, align 4, !tbaa !12
  %53 = icmp sgt i64 %46, 3
  br i1 %53, label %44, label %54, !llvm.loop !18

54:                                               ; preds = %44, %40
  %55 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %21, i64 2
  %56 = load i32, ptr %55, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i32 [ %56, %54 ], [ %61, %57 ]
  %59 = phi i64 [ %21, %54 ], [ %60, %57 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i32 %58, 2
  %62 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %60, i64 2
  store i32 %61, ptr %62, align 4, !tbaa !12
  %63 = icmp sgt i64 %59, 2
  br i1 %63, label %57, label %64, !llvm.loop !18

64:                                               ; preds = %57, %3
  %65 = icmp sgt i32 %6, 0
  br i1 %65, label %66, label %128

66:                                               ; preds = %64
  %67 = zext nneg i32 %6 to i64
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %67
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = getelementptr inbounds i32, ptr %5, i64 %67
  store i32 %72, ptr %73, align 4, !tbaa !12
  %74 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %67, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = getelementptr inbounds i32, ptr %11, i64 %67
  store i32 %75, ptr %76, align 4, !tbaa !12
  %77 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %67, i64 2
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = getelementptr inbounds i32, ptr %15, i64 %67
  store i32 %78, ptr %79, align 4, !tbaa !12
  %80 = add nsw i64 %67, -1
  br label %81

81:                                               ; preds = %70, %66
  %82 = phi i64 [ %67, %66 ], [ %80, %70 ]
  %83 = icmp eq i32 %6, 1
  br i1 %83, label %107, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %105, %84 ], [ %82, %81 ]
  %86 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = getelementptr inbounds i32, ptr %5, i64 %85
  store i32 %87, ptr %88, align 4, !tbaa !12
  %89 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %85, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = getelementptr inbounds i32, ptr %11, i64 %85
  store i32 %90, ptr %91, align 4, !tbaa !12
  %92 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %85, i64 2
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = getelementptr inbounds i32, ptr %15, i64 %85
  store i32 %93, ptr %94, align 4, !tbaa !12
  %95 = add nsw i64 %85, -1
  %96 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = getelementptr inbounds i32, ptr %5, i64 %95
  store i32 %97, ptr %98, align 4, !tbaa !12
  %99 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %95, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = getelementptr inbounds i32, ptr %11, i64 %95
  store i32 %100, ptr %101, align 4, !tbaa !12
  %102 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %95, i64 2
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = getelementptr inbounds i32, ptr %15, i64 %95
  store i32 %103, ptr %104, align 4, !tbaa !12
  %105 = add nsw i64 %85, -2
  %106 = icmp ugt i64 %95, 1
  br i1 %106, label %84, label %107, !llvm.loop !19

107:                                              ; preds = %84, %81
  %108 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = zext nneg i32 %108 to i64
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %111, %110 ], [ %126, %112 ]
  %114 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %113, i64 0
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = add nsw i32 %115, 2
  %117 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %113, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = add nsw i32 %118, 2
  %120 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %113, i64 2
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = add nsw i32 %121, 2
  %123 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %113
  store i32 %116, ptr %123, align 4, !tbaa !12
  %124 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %113
  store i32 %119, ptr %124, align 4, !tbaa !12
  %125 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %113
  store i32 %122, ptr %125, align 4, !tbaa !12
  %126 = add nsw i64 %113, -1
  %127 = icmp ugt i64 %113, 1
  br i1 %127, label %112, label %128, !llvm.loop !20

128:                                              ; preds = %112, %64, %107
  %129 = phi i32 [ %108, %107 ], [ %6, %64 ], [ %108, %112 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %130
  store i1 true, ptr @_ZL3is1, align 4
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr @_ZL3ie1, align 4, !tbaa !12
  %134 = add nsw i32 %132, 2
  store i32 %134, ptr %0, align 4, !tbaa !12
  %135 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %130, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = add nsw i32 %136, 2
  %138 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %139, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = sub i32 %137, %141
  store i32 %142, ptr @_ZL3is2, align 4, !tbaa !12
  %143 = add nsw i32 %136, 1
  store i32 %143, ptr @_ZL3ie2, align 4, !tbaa !12
  %144 = add nsw i32 %136, 4
  %145 = sub i32 %144, %142
  store i32 %145, ptr %1, align 4, !tbaa !12
  %146 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %130, i64 2
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = add nsw i32 %147, 2
  %149 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %150, i64 2
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = sub i32 %148, %152
  store i32 %153, ptr @_ZL3is3, align 4, !tbaa !12
  %154 = add nsw i32 %147, 1
  store i32 %154, ptr @_ZL3ie3, align 4, !tbaa !12
  %155 = add nsw i32 %147, 4
  %156 = sub i32 %155, %153
  store i32 %156, ptr %2, align 4, !tbaa !12
  %157 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %158
  store i32 0, ptr %159, align 4, !tbaa !12
  %160 = icmp sgt i32 %157, 1
  br i1 %160, label %161, label %180

161:                                              ; preds = %128
  %162 = zext nneg i32 %157 to i64
  %163 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !12
  br label %165

165:                                              ; preds = %161, %165
  %166 = phi i32 [ %164, %161 ], [ %177, %165 ]
  %167 = phi i64 [ %162, %161 ], [ %168, %165 ]
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %167
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %171 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %167
  %172 = load i32, ptr %171, align 4, !tbaa !12
  %173 = mul nsw i32 %172, %170
  %174 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %167
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = mul nsw i32 %173, %175
  %177 = add nsw i32 %176, %166
  %178 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %168
  store i32 %177, ptr %178, align 4, !tbaa !12
  %179 = icmp ugt i64 %167, 2
  br i1 %179, label %165, label %180, !llvm.loop !21

180:                                              ; preds = %165, %128
  %181 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %182 = getelementptr inbounds i32, ptr %181, i64 1
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %180
  %186 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.85)
  %187 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.86)
  %188 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %189 = load i32, ptr %0, align 4, !tbaa !12
  %190 = load i32, ptr %1, align 4, !tbaa !12
  %191 = load i32, ptr %2, align 4, !tbaa !12
  %192 = load i32, ptr @_ZL3is2, align 4, !tbaa !12
  %193 = load i32, ptr @_ZL3is3, align 4, !tbaa !12
  %194 = load i32, ptr @_ZL3ie1, align 4, !tbaa !12
  %195 = load i32, ptr @_ZL3ie2, align 4, !tbaa !12
  %196 = load i32, ptr @_ZL3ie3, align 4, !tbaa !12
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %129, i32 noundef %188, i32 noundef %132, i32 noundef %136, i32 noundef %147, i32 noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196)
  br label %198

198:                                              ; preds = %185, %180
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
  br i1 %12, label %13, label %36

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
  %18 = icmp sle i32 %17, %16
  %19 = icmp sgt i32 %2, 0
  %20 = and i1 %18, %19
  %21 = icmp sgt i32 %1, 0
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %13
  %24 = sext i32 %17 to i64
  %25 = mul nsw i64 %24, %10
  %26 = mul i64 %25, %11
  %27 = shl i64 %26, 3
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = sub i32 %16, %17
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = mul nuw i64 %31, %10
  %33 = mul i64 %32, %11
  %34 = shl i64 %33, 3
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %34, i1 false), !tbaa !16
  br label %35

35:                                               ; preds = %23, %13
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %36

36:                                               ; preds = %35, %4
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
  br i1 %43, label %44, label %30, !llvm.loop !22

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
  br i1 %63, label %64, label %50, !llvm.loop !22

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
  br i1 %92, label %93, label %79, !llvm.loop !22

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
  %108 = add i32 %107, 2
  %109 = sub i32 %108, %100
  %110 = load i32, ptr @_ZL3ie3, align 4, !tbaa !12
  %111 = add i32 %110, 2
  %112 = sub i32 %111, %99
  store double 0x41B2B9B0A1000000, ptr %20, align 8, !tbaa !16
  %113 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %20, double noundef %102)
  %114 = icmp sgt i32 %112, 1
  br i1 %114, label %115, label %140

115:                                              ; preds = %98
  %116 = icmp sgt i32 %109, 1
  %117 = mul nuw i64 %27, %28
  br i1 %116, label %118, label %196

118:                                              ; preds = %115
  %119 = zext nneg i32 %112 to i64
  %120 = zext nneg i32 %109 to i64
  br label %121

121:                                              ; preds = %118, %136
  %122 = phi i64 [ 1, %118 ], [ %138, %136 ]
  %123 = load double, ptr %20, align 8, !tbaa !16
  store double %123, ptr %21, align 8, !tbaa !16
  %124 = mul nsw i64 %117, %122
  br label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ 1, %121 ], [ %134, %125 ]
  %127 = load double, ptr %21, align 8, !tbaa !16
  store double %127, ptr %19, align 8, !tbaa !16
  %128 = load ptr, ptr %18, align 8, !tbaa !8
  %129 = getelementptr inbounds double, ptr %128, i64 %124
  %130 = mul nuw nsw i64 %126, %28
  %131 = getelementptr inbounds double, ptr %129, i64 %130
  %132 = getelementptr inbounds double, ptr %131, i64 1
  call void @_Z6vranlciPddS_(i32 noundef %106, ptr noundef nonnull %19, double noundef 0x41D2309CE5400000, ptr noundef nonnull %132)
  %133 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %21, double noundef %47)
  %134 = add nuw nsw i64 %126, 1
  %135 = icmp eq i64 %134, %120
  br i1 %135, label %136, label %125, !llvm.loop !23

136:                                              ; preds = %125
  %137 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %20, double noundef %67)
  %138 = add nuw nsw i64 %122, 1
  %139 = icmp eq i64 %138, %119
  br i1 %139, label %140, label %121, !llvm.loop !24

140:                                              ; preds = %196, %136, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %23, i8 0, i64 40, i1 false), !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %24, i8 0, i64 40, i1 false), !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %25, i8 0, i64 40, i1 false), !tbaa !12
  %141 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 0
  %142 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 0
  %143 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 0
  %144 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 0
  %145 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 1
  store <2 x double> zeroinitializer, ptr %141, align 16, !tbaa !16
  %146 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 1
  %147 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 1
  %148 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 1
  %149 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %22, align 16, !tbaa !16
  %150 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 2
  %151 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 2
  %152 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 2
  %153 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 2
  %154 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 2
  %155 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 3
  store <2 x double> zeroinitializer, ptr %150, align 16, !tbaa !16
  %156 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 3
  store <4 x i32> zeroinitializer, ptr %142, align 8, !tbaa !12
  %157 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 3
  store <4 x i32> zeroinitializer, ptr %143, align 8, !tbaa !12
  %158 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 3
  store <4 x i32> zeroinitializer, ptr %144, align 8, !tbaa !12
  %159 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %154, align 16, !tbaa !16
  %160 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 4
  %161 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 4
  %162 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 4
  %163 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 4
  %164 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 4
  %165 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 5
  store <2 x double> zeroinitializer, ptr %160, align 16, !tbaa !16
  %166 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 5
  %167 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 5
  %168 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 5
  %169 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 5
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %164, align 16, !tbaa !16
  %170 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 6
  %171 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 6
  %172 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 6
  %173 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 6
  %174 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 6
  %175 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 7
  store <2 x double> zeroinitializer, ptr %170, align 16, !tbaa !16
  %176 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 7
  store <4 x i32> zeroinitializer, ptr %161, align 8, !tbaa !12
  %177 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 7
  store <4 x i32> zeroinitializer, ptr %162, align 8, !tbaa !12
  %178 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 7
  store <4 x i32> zeroinitializer, ptr %163, align 8, !tbaa !12
  %179 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 7
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %174, align 16, !tbaa !16
  %180 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 8
  %181 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 8
  store i32 0, ptr %181, align 8, !tbaa !12
  %182 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 8
  store i32 0, ptr %182, align 8, !tbaa !12
  %183 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 8
  store i32 0, ptr %183, align 8, !tbaa !12
  %184 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 8
  %185 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 9
  store <2 x double> zeroinitializer, ptr %180, align 16, !tbaa !16
  %186 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 9
  store i32 0, ptr %186, align 4, !tbaa !12
  %187 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 9
  store i32 0, ptr %187, align 4, !tbaa !12
  %188 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 9
  store i32 0, ptr %188, align 4, !tbaa !12
  %189 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 9
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %184, align 16, !tbaa !16
  %190 = load i32, ptr %16, align 4, !tbaa !12
  %191 = add i32 %190, -1
  %192 = load i32, ptr %23, align 16, !tbaa !12
  %193 = load i32, ptr %24, align 16, !tbaa !12
  %194 = load i32, ptr %25, align 16, !tbaa !12
  %195 = icmp sgt i32 %190, 2
  br i1 %195, label %202, label %740

196:                                              ; preds = %115, %196
  %197 = phi i32 [ %200, %196 ], [ 1, %115 ]
  %198 = load double, ptr %20, align 8, !tbaa !16
  store double %198, ptr %21, align 8, !tbaa !16
  %199 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %20, double noundef %67)
  %200 = add nuw nsw i32 %197, 1
  %201 = icmp eq i32 %200, %112
  br i1 %201, label %140, label %196, !llvm.loop !24

202:                                              ; preds = %140
  %203 = load i32, ptr %15, align 4, !tbaa !12
  %204 = icmp sgt i32 %203, 2
  %205 = mul nuw i64 %27, %28
  %206 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 1
  %207 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 1
  %208 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 1
  %209 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 2
  %210 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 2
  %211 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 2
  %212 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 3
  %213 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 3
  %214 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 3
  %215 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 4
  %216 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 4
  %217 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 4
  %218 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 5
  %219 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 5
  %220 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 5
  %221 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 6
  %222 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 6
  %223 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 6
  %224 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 7
  %225 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 7
  %226 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 7
  %227 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 8
  %228 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 8
  %229 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 8
  %230 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 9
  %231 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 9
  %232 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 9
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr %14, align 4
  %235 = load double, ptr %141, align 16, !tbaa !16
  %236 = load i32, ptr %142, align 8, !tbaa !12
  %237 = load i32, ptr %143, align 8, !tbaa !12
  %238 = load i32, ptr %206, align 4, !tbaa !12
  %239 = load i32, ptr %207, align 4, !tbaa !12
  %240 = load i32, ptr %208, align 4, !tbaa !12
  %241 = load i32, ptr %209, align 8, !tbaa !12
  %242 = load i32, ptr %210, align 8, !tbaa !12
  %243 = load i32, ptr %211, align 8, !tbaa !12
  %244 = load i32, ptr %212, align 4, !tbaa !12
  %245 = load i32, ptr %213, align 4, !tbaa !12
  %246 = load i32, ptr %214, align 4, !tbaa !12
  %247 = load i32, ptr %215, align 16, !tbaa !12
  %248 = load i32, ptr %216, align 16, !tbaa !12
  %249 = load i32, ptr %217, align 16, !tbaa !12
  %250 = load i32, ptr %218, align 4, !tbaa !12
  %251 = load i32, ptr %219, align 4, !tbaa !12
  %252 = load i32, ptr %220, align 4, !tbaa !12
  %253 = load i32, ptr %221, align 8, !tbaa !12
  %254 = load i32, ptr %222, align 8, !tbaa !12
  %255 = load i32, ptr %223, align 8, !tbaa !12
  %256 = load i32, ptr %224, align 4, !tbaa !12
  %257 = load i32, ptr %225, align 4, !tbaa !12
  %258 = load i32, ptr %226, align 4, !tbaa !12
  %259 = load i32, ptr %227, align 16, !tbaa !12
  %260 = load i32, ptr %228, align 16, !tbaa !12
  %261 = load i32, ptr %229, align 16, !tbaa !12
  %262 = load i32, ptr %230, align 4, !tbaa !12
  %263 = load i32, ptr %231, align 4, !tbaa !12
  %264 = load i32, ptr %232, align 4, !tbaa !12
  %265 = icmp sgt i32 %234, 2
  %266 = select i1 %204, i1 %265, i1 false
  br i1 %266, label %267, label %659

267:                                              ; preds = %202
  %268 = add i32 %234, -1
  %269 = add i32 %203, -1
  %270 = zext nneg i32 %191 to i64
  %271 = zext i32 %269 to i64
  %272 = zext nneg i32 %268 to i64
  br label %273

273:                                              ; preds = %267, %656
  %274 = phi i64 [ 1, %267 ], [ %657, %656 ]
  %275 = phi i32 [ %264, %267 ], [ %611, %656 ]
  %276 = phi i32 [ %263, %267 ], [ %612, %656 ]
  %277 = phi i32 [ %262, %267 ], [ %613, %656 ]
  %278 = phi double [ 1.000000e+00, %267 ], [ %614, %656 ]
  %279 = phi i32 [ %261, %267 ], [ %615, %656 ]
  %280 = phi i32 [ %260, %267 ], [ %616, %656 ]
  %281 = phi i32 [ %259, %267 ], [ %617, %656 ]
  %282 = phi double [ 1.000000e+00, %267 ], [ %618, %656 ]
  %283 = phi i32 [ %258, %267 ], [ %619, %656 ]
  %284 = phi i32 [ %257, %267 ], [ %620, %656 ]
  %285 = phi i32 [ %256, %267 ], [ %621, %656 ]
  %286 = phi double [ 1.000000e+00, %267 ], [ %622, %656 ]
  %287 = phi i32 [ %255, %267 ], [ %623, %656 ]
  %288 = phi i32 [ %254, %267 ], [ %624, %656 ]
  %289 = phi i32 [ %253, %267 ], [ %625, %656 ]
  %290 = phi double [ 1.000000e+00, %267 ], [ %626, %656 ]
  %291 = phi i32 [ %252, %267 ], [ %627, %656 ]
  %292 = phi i32 [ %251, %267 ], [ %628, %656 ]
  %293 = phi i32 [ %250, %267 ], [ %629, %656 ]
  %294 = phi double [ 1.000000e+00, %267 ], [ %630, %656 ]
  %295 = phi i32 [ %249, %267 ], [ %631, %656 ]
  %296 = phi i32 [ %248, %267 ], [ %632, %656 ]
  %297 = phi i32 [ %247, %267 ], [ %633, %656 ]
  %298 = phi double [ 1.000000e+00, %267 ], [ %634, %656 ]
  %299 = phi i32 [ %246, %267 ], [ %635, %656 ]
  %300 = phi i32 [ %245, %267 ], [ %636, %656 ]
  %301 = phi i32 [ %244, %267 ], [ %637, %656 ]
  %302 = phi double [ 1.000000e+00, %267 ], [ %638, %656 ]
  %303 = phi i32 [ %243, %267 ], [ %639, %656 ]
  %304 = phi i32 [ %242, %267 ], [ %640, %656 ]
  %305 = phi i32 [ %241, %267 ], [ %641, %656 ]
  %306 = phi double [ 1.000000e+00, %267 ], [ %642, %656 ]
  %307 = phi i32 [ %240, %267 ], [ %643, %656 ]
  %308 = phi i32 [ %239, %267 ], [ %644, %656 ]
  %309 = phi i32 [ %238, %267 ], [ %645, %656 ]
  %310 = phi double [ 1.000000e+00, %267 ], [ %646, %656 ]
  %311 = phi i32 [ 0, %267 ], [ %549, %656 ]
  %312 = phi i32 [ 0, %267 ], [ %550, %656 ]
  %313 = phi i32 [ 0, %267 ], [ %551, %656 ]
  %314 = phi double [ 0.000000e+00, %267 ], [ %552, %656 ]
  %315 = phi i32 [ 0, %267 ], [ %553, %656 ]
  %316 = phi i32 [ 0, %267 ], [ %554, %656 ]
  %317 = phi i32 [ 0, %267 ], [ %555, %656 ]
  %318 = phi double [ 0.000000e+00, %267 ], [ %556, %656 ]
  %319 = phi i32 [ 0, %267 ], [ %557, %656 ]
  %320 = phi i32 [ 0, %267 ], [ %558, %656 ]
  %321 = phi i32 [ 0, %267 ], [ %559, %656 ]
  %322 = phi double [ 0.000000e+00, %267 ], [ %560, %656 ]
  %323 = phi i32 [ 0, %267 ], [ %561, %656 ]
  %324 = phi i32 [ 0, %267 ], [ %562, %656 ]
  %325 = phi i32 [ 0, %267 ], [ %563, %656 ]
  %326 = phi double [ 0.000000e+00, %267 ], [ %564, %656 ]
  %327 = phi i32 [ 0, %267 ], [ %565, %656 ]
  %328 = phi i32 [ 0, %267 ], [ %566, %656 ]
  %329 = phi i32 [ 0, %267 ], [ %567, %656 ]
  %330 = phi double [ 0.000000e+00, %267 ], [ %568, %656 ]
  %331 = phi i32 [ 0, %267 ], [ %569, %656 ]
  %332 = phi i32 [ 0, %267 ], [ %570, %656 ]
  %333 = phi i32 [ 0, %267 ], [ %571, %656 ]
  %334 = phi double [ 0.000000e+00, %267 ], [ %572, %656 ]
  %335 = phi i32 [ 0, %267 ], [ %573, %656 ]
  %336 = phi i32 [ 0, %267 ], [ %574, %656 ]
  %337 = phi i32 [ 0, %267 ], [ %575, %656 ]
  %338 = phi double [ 0.000000e+00, %267 ], [ %576, %656 ]
  %339 = phi i32 [ 0, %267 ], [ %577, %656 ]
  %340 = phi i32 [ 0, %267 ], [ %578, %656 ]
  %341 = phi i32 [ 0, %267 ], [ %579, %656 ]
  %342 = phi double [ 0.000000e+00, %267 ], [ %580, %656 ]
  %343 = phi i32 [ 0, %267 ], [ %581, %656 ]
  %344 = phi i32 [ 0, %267 ], [ %582, %656 ]
  %345 = phi i32 [ 0, %267 ], [ %583, %656 ]
  %346 = phi double [ 0.000000e+00, %267 ], [ %584, %656 ]
  %347 = phi i32 [ 0, %267 ], [ %585, %656 ]
  %348 = phi i32 [ %237, %267 ], [ %586, %656 ]
  %349 = phi i32 [ %236, %267 ], [ %587, %656 ]
  %350 = phi double [ %235, %267 ], [ %588, %656 ]
  %351 = phi double [ 1.000000e+00, %267 ], [ %650, %656 ]
  %352 = phi i32 [ %192, %267 ], [ %649, %656 ]
  %353 = phi i32 [ %193, %267 ], [ %648, %656 ]
  %354 = phi i32 [ %194, %267 ], [ %647, %656 ]
  %355 = mul nsw i64 %205, %274
  %356 = getelementptr inbounds double, ptr %233, i64 %355
  %357 = trunc i64 %274 to i32
  br label %358

358:                                              ; preds = %653, %273
  %359 = phi i64 [ %654, %653 ], [ 1, %273 ]
  %360 = phi i32 [ %611, %653 ], [ %275, %273 ]
  %361 = phi i32 [ %612, %653 ], [ %276, %273 ]
  %362 = phi i32 [ %613, %653 ], [ %277, %273 ]
  %363 = phi double [ %614, %653 ], [ %278, %273 ]
  %364 = phi i32 [ %615, %653 ], [ %279, %273 ]
  %365 = phi i32 [ %616, %653 ], [ %280, %273 ]
  %366 = phi i32 [ %617, %653 ], [ %281, %273 ]
  %367 = phi double [ %618, %653 ], [ %282, %273 ]
  %368 = phi i32 [ %619, %653 ], [ %283, %273 ]
  %369 = phi i32 [ %620, %653 ], [ %284, %273 ]
  %370 = phi i32 [ %621, %653 ], [ %285, %273 ]
  %371 = phi double [ %622, %653 ], [ %286, %273 ]
  %372 = phi i32 [ %623, %653 ], [ %287, %273 ]
  %373 = phi i32 [ %624, %653 ], [ %288, %273 ]
  %374 = phi i32 [ %625, %653 ], [ %289, %273 ]
  %375 = phi double [ %626, %653 ], [ %290, %273 ]
  %376 = phi i32 [ %627, %653 ], [ %291, %273 ]
  %377 = phi i32 [ %628, %653 ], [ %292, %273 ]
  %378 = phi i32 [ %629, %653 ], [ %293, %273 ]
  %379 = phi double [ %630, %653 ], [ %294, %273 ]
  %380 = phi i32 [ %631, %653 ], [ %295, %273 ]
  %381 = phi i32 [ %632, %653 ], [ %296, %273 ]
  %382 = phi i32 [ %633, %653 ], [ %297, %273 ]
  %383 = phi double [ %634, %653 ], [ %298, %273 ]
  %384 = phi i32 [ %635, %653 ], [ %299, %273 ]
  %385 = phi i32 [ %636, %653 ], [ %300, %273 ]
  %386 = phi i32 [ %637, %653 ], [ %301, %273 ]
  %387 = phi double [ %638, %653 ], [ %302, %273 ]
  %388 = phi i32 [ %639, %653 ], [ %303, %273 ]
  %389 = phi i32 [ %640, %653 ], [ %304, %273 ]
  %390 = phi i32 [ %641, %653 ], [ %305, %273 ]
  %391 = phi double [ %642, %653 ], [ %306, %273 ]
  %392 = phi i32 [ %643, %653 ], [ %307, %273 ]
  %393 = phi i32 [ %644, %653 ], [ %308, %273 ]
  %394 = phi i32 [ %645, %653 ], [ %309, %273 ]
  %395 = phi double [ %646, %653 ], [ %310, %273 ]
  %396 = phi i32 [ %549, %653 ], [ %311, %273 ]
  %397 = phi i32 [ %550, %653 ], [ %312, %273 ]
  %398 = phi i32 [ %551, %653 ], [ %313, %273 ]
  %399 = phi double [ %552, %653 ], [ %314, %273 ]
  %400 = phi i32 [ %553, %653 ], [ %315, %273 ]
  %401 = phi i32 [ %554, %653 ], [ %316, %273 ]
  %402 = phi i32 [ %555, %653 ], [ %317, %273 ]
  %403 = phi double [ %556, %653 ], [ %318, %273 ]
  %404 = phi i32 [ %557, %653 ], [ %319, %273 ]
  %405 = phi i32 [ %558, %653 ], [ %320, %273 ]
  %406 = phi i32 [ %559, %653 ], [ %321, %273 ]
  %407 = phi double [ %560, %653 ], [ %322, %273 ]
  %408 = phi i32 [ %561, %653 ], [ %323, %273 ]
  %409 = phi i32 [ %562, %653 ], [ %324, %273 ]
  %410 = phi i32 [ %563, %653 ], [ %325, %273 ]
  %411 = phi double [ %564, %653 ], [ %326, %273 ]
  %412 = phi i32 [ %565, %653 ], [ %327, %273 ]
  %413 = phi i32 [ %566, %653 ], [ %328, %273 ]
  %414 = phi i32 [ %567, %653 ], [ %329, %273 ]
  %415 = phi double [ %568, %653 ], [ %330, %273 ]
  %416 = phi i32 [ %569, %653 ], [ %331, %273 ]
  %417 = phi i32 [ %570, %653 ], [ %332, %273 ]
  %418 = phi i32 [ %571, %653 ], [ %333, %273 ]
  %419 = phi double [ %572, %653 ], [ %334, %273 ]
  %420 = phi i32 [ %573, %653 ], [ %335, %273 ]
  %421 = phi i32 [ %574, %653 ], [ %336, %273 ]
  %422 = phi i32 [ %575, %653 ], [ %337, %273 ]
  %423 = phi double [ %576, %653 ], [ %338, %273 ]
  %424 = phi i32 [ %577, %653 ], [ %339, %273 ]
  %425 = phi i32 [ %578, %653 ], [ %340, %273 ]
  %426 = phi i32 [ %579, %653 ], [ %341, %273 ]
  %427 = phi double [ %580, %653 ], [ %342, %273 ]
  %428 = phi i32 [ %581, %653 ], [ %343, %273 ]
  %429 = phi i32 [ %582, %653 ], [ %344, %273 ]
  %430 = phi i32 [ %583, %653 ], [ %345, %273 ]
  %431 = phi double [ %584, %653 ], [ %346, %273 ]
  %432 = phi i32 [ %585, %653 ], [ %347, %273 ]
  %433 = phi i32 [ %586, %653 ], [ %348, %273 ]
  %434 = phi i32 [ %587, %653 ], [ %349, %273 ]
  %435 = phi double [ %588, %653 ], [ %350, %273 ]
  %436 = phi double [ %650, %653 ], [ %351, %273 ]
  %437 = phi i32 [ %649, %653 ], [ %352, %273 ]
  %438 = phi i32 [ %648, %653 ], [ %353, %273 ]
  %439 = phi i32 [ %647, %653 ], [ %354, %273 ]
  %440 = mul nuw nsw i64 %359, %28
  %441 = getelementptr inbounds double, ptr %356, i64 %440
  %442 = trunc i64 %359 to i32
  br label %443

443:                                              ; preds = %610, %358
  %444 = phi i64 [ %651, %610 ], [ 1, %358 ]
  %445 = phi i32 [ %611, %610 ], [ %360, %358 ]
  %446 = phi i32 [ %612, %610 ], [ %361, %358 ]
  %447 = phi i32 [ %613, %610 ], [ %362, %358 ]
  %448 = phi double [ %614, %610 ], [ %363, %358 ]
  %449 = phi i32 [ %615, %610 ], [ %364, %358 ]
  %450 = phi i32 [ %616, %610 ], [ %365, %358 ]
  %451 = phi i32 [ %617, %610 ], [ %366, %358 ]
  %452 = phi double [ %618, %610 ], [ %367, %358 ]
  %453 = phi i32 [ %619, %610 ], [ %368, %358 ]
  %454 = phi i32 [ %620, %610 ], [ %369, %358 ]
  %455 = phi i32 [ %621, %610 ], [ %370, %358 ]
  %456 = phi double [ %622, %610 ], [ %371, %358 ]
  %457 = phi i32 [ %623, %610 ], [ %372, %358 ]
  %458 = phi i32 [ %624, %610 ], [ %373, %358 ]
  %459 = phi i32 [ %625, %610 ], [ %374, %358 ]
  %460 = phi double [ %626, %610 ], [ %375, %358 ]
  %461 = phi i32 [ %627, %610 ], [ %376, %358 ]
  %462 = phi i32 [ %628, %610 ], [ %377, %358 ]
  %463 = phi i32 [ %629, %610 ], [ %378, %358 ]
  %464 = phi double [ %630, %610 ], [ %379, %358 ]
  %465 = phi i32 [ %631, %610 ], [ %380, %358 ]
  %466 = phi i32 [ %632, %610 ], [ %381, %358 ]
  %467 = phi i32 [ %633, %610 ], [ %382, %358 ]
  %468 = phi double [ %634, %610 ], [ %383, %358 ]
  %469 = phi i32 [ %635, %610 ], [ %384, %358 ]
  %470 = phi i32 [ %636, %610 ], [ %385, %358 ]
  %471 = phi i32 [ %637, %610 ], [ %386, %358 ]
  %472 = phi double [ %638, %610 ], [ %387, %358 ]
  %473 = phi i32 [ %639, %610 ], [ %388, %358 ]
  %474 = phi i32 [ %640, %610 ], [ %389, %358 ]
  %475 = phi i32 [ %641, %610 ], [ %390, %358 ]
  %476 = phi double [ %642, %610 ], [ %391, %358 ]
  %477 = phi i32 [ %643, %610 ], [ %392, %358 ]
  %478 = phi i32 [ %644, %610 ], [ %393, %358 ]
  %479 = phi i32 [ %645, %610 ], [ %394, %358 ]
  %480 = phi double [ %646, %610 ], [ %395, %358 ]
  %481 = phi i32 [ %549, %610 ], [ %396, %358 ]
  %482 = phi i32 [ %550, %610 ], [ %397, %358 ]
  %483 = phi i32 [ %551, %610 ], [ %398, %358 ]
  %484 = phi double [ %552, %610 ], [ %399, %358 ]
  %485 = phi i32 [ %553, %610 ], [ %400, %358 ]
  %486 = phi i32 [ %554, %610 ], [ %401, %358 ]
  %487 = phi i32 [ %555, %610 ], [ %402, %358 ]
  %488 = phi double [ %556, %610 ], [ %403, %358 ]
  %489 = phi i32 [ %557, %610 ], [ %404, %358 ]
  %490 = phi i32 [ %558, %610 ], [ %405, %358 ]
  %491 = phi i32 [ %559, %610 ], [ %406, %358 ]
  %492 = phi double [ %560, %610 ], [ %407, %358 ]
  %493 = phi i32 [ %561, %610 ], [ %408, %358 ]
  %494 = phi i32 [ %562, %610 ], [ %409, %358 ]
  %495 = phi i32 [ %563, %610 ], [ %410, %358 ]
  %496 = phi double [ %564, %610 ], [ %411, %358 ]
  %497 = phi i32 [ %565, %610 ], [ %412, %358 ]
  %498 = phi i32 [ %566, %610 ], [ %413, %358 ]
  %499 = phi i32 [ %567, %610 ], [ %414, %358 ]
  %500 = phi double [ %568, %610 ], [ %415, %358 ]
  %501 = phi i32 [ %569, %610 ], [ %416, %358 ]
  %502 = phi i32 [ %570, %610 ], [ %417, %358 ]
  %503 = phi i32 [ %571, %610 ], [ %418, %358 ]
  %504 = phi double [ %572, %610 ], [ %419, %358 ]
  %505 = phi i32 [ %573, %610 ], [ %420, %358 ]
  %506 = phi i32 [ %574, %610 ], [ %421, %358 ]
  %507 = phi i32 [ %575, %610 ], [ %422, %358 ]
  %508 = phi double [ %576, %610 ], [ %423, %358 ]
  %509 = phi i32 [ %577, %610 ], [ %424, %358 ]
  %510 = phi i32 [ %578, %610 ], [ %425, %358 ]
  %511 = phi i32 [ %579, %610 ], [ %426, %358 ]
  %512 = phi double [ %580, %610 ], [ %427, %358 ]
  %513 = phi i32 [ %581, %610 ], [ %428, %358 ]
  %514 = phi i32 [ %582, %610 ], [ %429, %358 ]
  %515 = phi i32 [ %583, %610 ], [ %430, %358 ]
  %516 = phi double [ %584, %610 ], [ %431, %358 ]
  %517 = phi i32 [ %585, %610 ], [ %432, %358 ]
  %518 = phi i32 [ %586, %610 ], [ %433, %358 ]
  %519 = phi i32 [ %587, %610 ], [ %434, %358 ]
  %520 = phi double [ %588, %610 ], [ %435, %358 ]
  %521 = phi double [ %650, %610 ], [ %436, %358 ]
  %522 = phi i32 [ %649, %610 ], [ %437, %358 ]
  %523 = phi i32 [ %648, %610 ], [ %438, %358 ]
  %524 = phi i32 [ %647, %610 ], [ %439, %358 ]
  %525 = getelementptr inbounds double, ptr %441, i64 %444
  %526 = load double, ptr %525, align 8, !tbaa !16
  %527 = fcmp ogt double %526, %520
  br i1 %527, label %528, label %548

528:                                              ; preds = %443
  %529 = fcmp ogt double %526, %516
  %530 = trunc i64 %444 to i32
  br i1 %529, label %531, label %548

531:                                              ; preds = %528
  %532 = fcmp ogt double %526, %512
  br i1 %532, label %533, label %548

533:                                              ; preds = %531
  %534 = fcmp ogt double %526, %508
  br i1 %534, label %535, label %548

535:                                              ; preds = %533
  %536 = fcmp ogt double %526, %504
  br i1 %536, label %537, label %548

537:                                              ; preds = %535
  %538 = fcmp ogt double %526, %500
  br i1 %538, label %539, label %548

539:                                              ; preds = %537
  %540 = fcmp ogt double %526, %496
  br i1 %540, label %541, label %548

541:                                              ; preds = %539
  %542 = fcmp ogt double %526, %492
  br i1 %542, label %543, label %548

543:                                              ; preds = %541
  %544 = fcmp ogt double %526, %488
  br i1 %544, label %545, label %548

545:                                              ; preds = %543
  %546 = fcmp ogt double %526, %484
  br i1 %546, label %547, label %548

547:                                              ; preds = %545
  br label %548

548:                                              ; preds = %547, %545, %543, %541, %539, %537, %535, %533, %531, %528, %443
  %549 = phi i32 [ %357, %547 ], [ %481, %545 ], [ %481, %543 ], [ %481, %541 ], [ %481, %539 ], [ %481, %537 ], [ %481, %535 ], [ %481, %533 ], [ %481, %531 ], [ %481, %528 ], [ %481, %443 ]
  %550 = phi i32 [ %442, %547 ], [ %482, %545 ], [ %482, %543 ], [ %482, %541 ], [ %482, %539 ], [ %482, %537 ], [ %482, %535 ], [ %482, %533 ], [ %482, %531 ], [ %482, %528 ], [ %482, %443 ]
  %551 = phi i32 [ %530, %547 ], [ %483, %545 ], [ %483, %543 ], [ %483, %541 ], [ %483, %539 ], [ %483, %537 ], [ %483, %535 ], [ %483, %533 ], [ %483, %531 ], [ %483, %528 ], [ %483, %443 ]
  %552 = phi double [ %526, %547 ], [ %484, %545 ], [ %484, %543 ], [ %484, %541 ], [ %484, %539 ], [ %484, %537 ], [ %484, %535 ], [ %484, %533 ], [ %484, %531 ], [ %484, %528 ], [ %484, %443 ]
  %553 = phi i32 [ %481, %547 ], [ %357, %545 ], [ %485, %543 ], [ %485, %541 ], [ %485, %539 ], [ %485, %537 ], [ %485, %535 ], [ %485, %533 ], [ %485, %531 ], [ %485, %528 ], [ %485, %443 ]
  %554 = phi i32 [ %482, %547 ], [ %442, %545 ], [ %486, %543 ], [ %486, %541 ], [ %486, %539 ], [ %486, %537 ], [ %486, %535 ], [ %486, %533 ], [ %486, %531 ], [ %486, %528 ], [ %486, %443 ]
  %555 = phi i32 [ %483, %547 ], [ %530, %545 ], [ %487, %543 ], [ %487, %541 ], [ %487, %539 ], [ %487, %537 ], [ %487, %535 ], [ %487, %533 ], [ %487, %531 ], [ %487, %528 ], [ %487, %443 ]
  %556 = phi double [ %484, %547 ], [ %526, %545 ], [ %488, %543 ], [ %488, %541 ], [ %488, %539 ], [ %488, %537 ], [ %488, %535 ], [ %488, %533 ], [ %488, %531 ], [ %488, %528 ], [ %488, %443 ]
  %557 = phi i32 [ %485, %547 ], [ %485, %545 ], [ %357, %543 ], [ %489, %541 ], [ %489, %539 ], [ %489, %537 ], [ %489, %535 ], [ %489, %533 ], [ %489, %531 ], [ %489, %528 ], [ %489, %443 ]
  %558 = phi i32 [ %486, %547 ], [ %486, %545 ], [ %442, %543 ], [ %490, %541 ], [ %490, %539 ], [ %490, %537 ], [ %490, %535 ], [ %490, %533 ], [ %490, %531 ], [ %490, %528 ], [ %490, %443 ]
  %559 = phi i32 [ %487, %547 ], [ %487, %545 ], [ %530, %543 ], [ %491, %541 ], [ %491, %539 ], [ %491, %537 ], [ %491, %535 ], [ %491, %533 ], [ %491, %531 ], [ %491, %528 ], [ %491, %443 ]
  %560 = phi double [ %488, %547 ], [ %488, %545 ], [ %526, %543 ], [ %492, %541 ], [ %492, %539 ], [ %492, %537 ], [ %492, %535 ], [ %492, %533 ], [ %492, %531 ], [ %492, %528 ], [ %492, %443 ]
  %561 = phi i32 [ %489, %547 ], [ %489, %545 ], [ %489, %543 ], [ %357, %541 ], [ %493, %539 ], [ %493, %537 ], [ %493, %535 ], [ %493, %533 ], [ %493, %531 ], [ %493, %528 ], [ %493, %443 ]
  %562 = phi i32 [ %490, %547 ], [ %490, %545 ], [ %490, %543 ], [ %442, %541 ], [ %494, %539 ], [ %494, %537 ], [ %494, %535 ], [ %494, %533 ], [ %494, %531 ], [ %494, %528 ], [ %494, %443 ]
  %563 = phi i32 [ %491, %547 ], [ %491, %545 ], [ %491, %543 ], [ %530, %541 ], [ %495, %539 ], [ %495, %537 ], [ %495, %535 ], [ %495, %533 ], [ %495, %531 ], [ %495, %528 ], [ %495, %443 ]
  %564 = phi double [ %492, %547 ], [ %492, %545 ], [ %492, %543 ], [ %526, %541 ], [ %496, %539 ], [ %496, %537 ], [ %496, %535 ], [ %496, %533 ], [ %496, %531 ], [ %496, %528 ], [ %496, %443 ]
  %565 = phi i32 [ %493, %547 ], [ %493, %545 ], [ %493, %543 ], [ %493, %541 ], [ %357, %539 ], [ %497, %537 ], [ %497, %535 ], [ %497, %533 ], [ %497, %531 ], [ %497, %528 ], [ %497, %443 ]
  %566 = phi i32 [ %494, %547 ], [ %494, %545 ], [ %494, %543 ], [ %494, %541 ], [ %442, %539 ], [ %498, %537 ], [ %498, %535 ], [ %498, %533 ], [ %498, %531 ], [ %498, %528 ], [ %498, %443 ]
  %567 = phi i32 [ %495, %547 ], [ %495, %545 ], [ %495, %543 ], [ %495, %541 ], [ %530, %539 ], [ %499, %537 ], [ %499, %535 ], [ %499, %533 ], [ %499, %531 ], [ %499, %528 ], [ %499, %443 ]
  %568 = phi double [ %496, %547 ], [ %496, %545 ], [ %496, %543 ], [ %496, %541 ], [ %526, %539 ], [ %500, %537 ], [ %500, %535 ], [ %500, %533 ], [ %500, %531 ], [ %500, %528 ], [ %500, %443 ]
  %569 = phi i32 [ %497, %547 ], [ %497, %545 ], [ %497, %543 ], [ %497, %541 ], [ %497, %539 ], [ %357, %537 ], [ %501, %535 ], [ %501, %533 ], [ %501, %531 ], [ %501, %528 ], [ %501, %443 ]
  %570 = phi i32 [ %498, %547 ], [ %498, %545 ], [ %498, %543 ], [ %498, %541 ], [ %498, %539 ], [ %442, %537 ], [ %502, %535 ], [ %502, %533 ], [ %502, %531 ], [ %502, %528 ], [ %502, %443 ]
  %571 = phi i32 [ %499, %547 ], [ %499, %545 ], [ %499, %543 ], [ %499, %541 ], [ %499, %539 ], [ %530, %537 ], [ %503, %535 ], [ %503, %533 ], [ %503, %531 ], [ %503, %528 ], [ %503, %443 ]
  %572 = phi double [ %500, %547 ], [ %500, %545 ], [ %500, %543 ], [ %500, %541 ], [ %500, %539 ], [ %526, %537 ], [ %504, %535 ], [ %504, %533 ], [ %504, %531 ], [ %504, %528 ], [ %504, %443 ]
  %573 = phi i32 [ %501, %547 ], [ %501, %545 ], [ %501, %543 ], [ %501, %541 ], [ %501, %539 ], [ %501, %537 ], [ %357, %535 ], [ %505, %533 ], [ %505, %531 ], [ %505, %528 ], [ %505, %443 ]
  %574 = phi i32 [ %502, %547 ], [ %502, %545 ], [ %502, %543 ], [ %502, %541 ], [ %502, %539 ], [ %502, %537 ], [ %442, %535 ], [ %506, %533 ], [ %506, %531 ], [ %506, %528 ], [ %506, %443 ]
  %575 = phi i32 [ %503, %547 ], [ %503, %545 ], [ %503, %543 ], [ %503, %541 ], [ %503, %539 ], [ %503, %537 ], [ %530, %535 ], [ %507, %533 ], [ %507, %531 ], [ %507, %528 ], [ %507, %443 ]
  %576 = phi double [ %504, %547 ], [ %504, %545 ], [ %504, %543 ], [ %504, %541 ], [ %504, %539 ], [ %504, %537 ], [ %526, %535 ], [ %508, %533 ], [ %508, %531 ], [ %508, %528 ], [ %508, %443 ]
  %577 = phi i32 [ %505, %547 ], [ %505, %545 ], [ %505, %543 ], [ %505, %541 ], [ %505, %539 ], [ %505, %537 ], [ %505, %535 ], [ %357, %533 ], [ %509, %531 ], [ %509, %528 ], [ %509, %443 ]
  %578 = phi i32 [ %506, %547 ], [ %506, %545 ], [ %506, %543 ], [ %506, %541 ], [ %506, %539 ], [ %506, %537 ], [ %506, %535 ], [ %442, %533 ], [ %510, %531 ], [ %510, %528 ], [ %510, %443 ]
  %579 = phi i32 [ %507, %547 ], [ %507, %545 ], [ %507, %543 ], [ %507, %541 ], [ %507, %539 ], [ %507, %537 ], [ %507, %535 ], [ %530, %533 ], [ %511, %531 ], [ %511, %528 ], [ %511, %443 ]
  %580 = phi double [ %508, %547 ], [ %508, %545 ], [ %508, %543 ], [ %508, %541 ], [ %508, %539 ], [ %508, %537 ], [ %508, %535 ], [ %526, %533 ], [ %512, %531 ], [ %512, %528 ], [ %512, %443 ]
  %581 = phi i32 [ %509, %547 ], [ %509, %545 ], [ %509, %543 ], [ %509, %541 ], [ %509, %539 ], [ %509, %537 ], [ %509, %535 ], [ %509, %533 ], [ %357, %531 ], [ %513, %528 ], [ %513, %443 ]
  %582 = phi i32 [ %510, %547 ], [ %510, %545 ], [ %510, %543 ], [ %510, %541 ], [ %510, %539 ], [ %510, %537 ], [ %510, %535 ], [ %510, %533 ], [ %442, %531 ], [ %514, %528 ], [ %514, %443 ]
  %583 = phi i32 [ %511, %547 ], [ %511, %545 ], [ %511, %543 ], [ %511, %541 ], [ %511, %539 ], [ %511, %537 ], [ %511, %535 ], [ %511, %533 ], [ %530, %531 ], [ %515, %528 ], [ %515, %443 ]
  %584 = phi double [ %512, %547 ], [ %512, %545 ], [ %512, %543 ], [ %512, %541 ], [ %512, %539 ], [ %512, %537 ], [ %512, %535 ], [ %512, %533 ], [ %526, %531 ], [ %516, %528 ], [ %516, %443 ]
  %585 = phi i32 [ %513, %547 ], [ %513, %545 ], [ %513, %543 ], [ %513, %541 ], [ %513, %539 ], [ %513, %537 ], [ %513, %535 ], [ %513, %533 ], [ %513, %531 ], [ %357, %528 ], [ %517, %443 ]
  %586 = phi i32 [ %514, %547 ], [ %514, %545 ], [ %514, %543 ], [ %514, %541 ], [ %514, %539 ], [ %514, %537 ], [ %514, %535 ], [ %514, %533 ], [ %514, %531 ], [ %442, %528 ], [ %518, %443 ]
  %587 = phi i32 [ %515, %547 ], [ %515, %545 ], [ %515, %543 ], [ %515, %541 ], [ %515, %539 ], [ %515, %537 ], [ %515, %535 ], [ %515, %533 ], [ %515, %531 ], [ %530, %528 ], [ %519, %443 ]
  %588 = phi double [ %516, %547 ], [ %516, %545 ], [ %516, %543 ], [ %516, %541 ], [ %516, %539 ], [ %516, %537 ], [ %516, %535 ], [ %516, %533 ], [ %516, %531 ], [ %526, %528 ], [ %520, %443 ]
  %589 = fcmp olt double %526, %521
  br i1 %589, label %590, label %610

590:                                              ; preds = %548
  %591 = fcmp olt double %526, %480
  %592 = trunc i64 %444 to i32
  br i1 %591, label %593, label %610

593:                                              ; preds = %590
  %594 = fcmp olt double %526, %476
  br i1 %594, label %595, label %610

595:                                              ; preds = %593
  %596 = fcmp olt double %526, %472
  br i1 %596, label %597, label %610

597:                                              ; preds = %595
  %598 = fcmp olt double %526, %468
  br i1 %598, label %599, label %610

599:                                              ; preds = %597
  %600 = fcmp olt double %526, %464
  br i1 %600, label %601, label %610

601:                                              ; preds = %599
  %602 = fcmp olt double %526, %460
  br i1 %602, label %603, label %610

603:                                              ; preds = %601
  %604 = fcmp olt double %526, %456
  br i1 %604, label %605, label %610

605:                                              ; preds = %603
  %606 = fcmp olt double %526, %452
  br i1 %606, label %607, label %610

607:                                              ; preds = %605
  %608 = fcmp olt double %526, %448
  br i1 %608, label %609, label %610

609:                                              ; preds = %607
  br label %610

610:                                              ; preds = %609, %607, %605, %603, %601, %599, %597, %595, %593, %590, %548
  %611 = phi i32 [ %357, %609 ], [ %445, %607 ], [ %445, %605 ], [ %445, %603 ], [ %445, %601 ], [ %445, %599 ], [ %445, %597 ], [ %445, %595 ], [ %445, %593 ], [ %445, %590 ], [ %445, %548 ]
  %612 = phi i32 [ %442, %609 ], [ %446, %607 ], [ %446, %605 ], [ %446, %603 ], [ %446, %601 ], [ %446, %599 ], [ %446, %597 ], [ %446, %595 ], [ %446, %593 ], [ %446, %590 ], [ %446, %548 ]
  %613 = phi i32 [ %592, %609 ], [ %447, %607 ], [ %447, %605 ], [ %447, %603 ], [ %447, %601 ], [ %447, %599 ], [ %447, %597 ], [ %447, %595 ], [ %447, %593 ], [ %447, %590 ], [ %447, %548 ]
  %614 = phi double [ %526, %609 ], [ %448, %607 ], [ %448, %605 ], [ %448, %603 ], [ %448, %601 ], [ %448, %599 ], [ %448, %597 ], [ %448, %595 ], [ %448, %593 ], [ %448, %590 ], [ %448, %548 ]
  %615 = phi i32 [ %445, %609 ], [ %357, %607 ], [ %449, %605 ], [ %449, %603 ], [ %449, %601 ], [ %449, %599 ], [ %449, %597 ], [ %449, %595 ], [ %449, %593 ], [ %449, %590 ], [ %449, %548 ]
  %616 = phi i32 [ %446, %609 ], [ %442, %607 ], [ %450, %605 ], [ %450, %603 ], [ %450, %601 ], [ %450, %599 ], [ %450, %597 ], [ %450, %595 ], [ %450, %593 ], [ %450, %590 ], [ %450, %548 ]
  %617 = phi i32 [ %447, %609 ], [ %592, %607 ], [ %451, %605 ], [ %451, %603 ], [ %451, %601 ], [ %451, %599 ], [ %451, %597 ], [ %451, %595 ], [ %451, %593 ], [ %451, %590 ], [ %451, %548 ]
  %618 = phi double [ %448, %609 ], [ %526, %607 ], [ %452, %605 ], [ %452, %603 ], [ %452, %601 ], [ %452, %599 ], [ %452, %597 ], [ %452, %595 ], [ %452, %593 ], [ %452, %590 ], [ %452, %548 ]
  %619 = phi i32 [ %449, %609 ], [ %449, %607 ], [ %357, %605 ], [ %453, %603 ], [ %453, %601 ], [ %453, %599 ], [ %453, %597 ], [ %453, %595 ], [ %453, %593 ], [ %453, %590 ], [ %453, %548 ]
  %620 = phi i32 [ %450, %609 ], [ %450, %607 ], [ %442, %605 ], [ %454, %603 ], [ %454, %601 ], [ %454, %599 ], [ %454, %597 ], [ %454, %595 ], [ %454, %593 ], [ %454, %590 ], [ %454, %548 ]
  %621 = phi i32 [ %451, %609 ], [ %451, %607 ], [ %592, %605 ], [ %455, %603 ], [ %455, %601 ], [ %455, %599 ], [ %455, %597 ], [ %455, %595 ], [ %455, %593 ], [ %455, %590 ], [ %455, %548 ]
  %622 = phi double [ %452, %609 ], [ %452, %607 ], [ %526, %605 ], [ %456, %603 ], [ %456, %601 ], [ %456, %599 ], [ %456, %597 ], [ %456, %595 ], [ %456, %593 ], [ %456, %590 ], [ %456, %548 ]
  %623 = phi i32 [ %453, %609 ], [ %453, %607 ], [ %453, %605 ], [ %357, %603 ], [ %457, %601 ], [ %457, %599 ], [ %457, %597 ], [ %457, %595 ], [ %457, %593 ], [ %457, %590 ], [ %457, %548 ]
  %624 = phi i32 [ %454, %609 ], [ %454, %607 ], [ %454, %605 ], [ %442, %603 ], [ %458, %601 ], [ %458, %599 ], [ %458, %597 ], [ %458, %595 ], [ %458, %593 ], [ %458, %590 ], [ %458, %548 ]
  %625 = phi i32 [ %455, %609 ], [ %455, %607 ], [ %455, %605 ], [ %592, %603 ], [ %459, %601 ], [ %459, %599 ], [ %459, %597 ], [ %459, %595 ], [ %459, %593 ], [ %459, %590 ], [ %459, %548 ]
  %626 = phi double [ %456, %609 ], [ %456, %607 ], [ %456, %605 ], [ %526, %603 ], [ %460, %601 ], [ %460, %599 ], [ %460, %597 ], [ %460, %595 ], [ %460, %593 ], [ %460, %590 ], [ %460, %548 ]
  %627 = phi i32 [ %457, %609 ], [ %457, %607 ], [ %457, %605 ], [ %457, %603 ], [ %357, %601 ], [ %461, %599 ], [ %461, %597 ], [ %461, %595 ], [ %461, %593 ], [ %461, %590 ], [ %461, %548 ]
  %628 = phi i32 [ %458, %609 ], [ %458, %607 ], [ %458, %605 ], [ %458, %603 ], [ %442, %601 ], [ %462, %599 ], [ %462, %597 ], [ %462, %595 ], [ %462, %593 ], [ %462, %590 ], [ %462, %548 ]
  %629 = phi i32 [ %459, %609 ], [ %459, %607 ], [ %459, %605 ], [ %459, %603 ], [ %592, %601 ], [ %463, %599 ], [ %463, %597 ], [ %463, %595 ], [ %463, %593 ], [ %463, %590 ], [ %463, %548 ]
  %630 = phi double [ %460, %609 ], [ %460, %607 ], [ %460, %605 ], [ %460, %603 ], [ %526, %601 ], [ %464, %599 ], [ %464, %597 ], [ %464, %595 ], [ %464, %593 ], [ %464, %590 ], [ %464, %548 ]
  %631 = phi i32 [ %461, %609 ], [ %461, %607 ], [ %461, %605 ], [ %461, %603 ], [ %461, %601 ], [ %357, %599 ], [ %465, %597 ], [ %465, %595 ], [ %465, %593 ], [ %465, %590 ], [ %465, %548 ]
  %632 = phi i32 [ %462, %609 ], [ %462, %607 ], [ %462, %605 ], [ %462, %603 ], [ %462, %601 ], [ %442, %599 ], [ %466, %597 ], [ %466, %595 ], [ %466, %593 ], [ %466, %590 ], [ %466, %548 ]
  %633 = phi i32 [ %463, %609 ], [ %463, %607 ], [ %463, %605 ], [ %463, %603 ], [ %463, %601 ], [ %592, %599 ], [ %467, %597 ], [ %467, %595 ], [ %467, %593 ], [ %467, %590 ], [ %467, %548 ]
  %634 = phi double [ %464, %609 ], [ %464, %607 ], [ %464, %605 ], [ %464, %603 ], [ %464, %601 ], [ %526, %599 ], [ %468, %597 ], [ %468, %595 ], [ %468, %593 ], [ %468, %590 ], [ %468, %548 ]
  %635 = phi i32 [ %465, %609 ], [ %465, %607 ], [ %465, %605 ], [ %465, %603 ], [ %465, %601 ], [ %465, %599 ], [ %357, %597 ], [ %469, %595 ], [ %469, %593 ], [ %469, %590 ], [ %469, %548 ]
  %636 = phi i32 [ %466, %609 ], [ %466, %607 ], [ %466, %605 ], [ %466, %603 ], [ %466, %601 ], [ %466, %599 ], [ %442, %597 ], [ %470, %595 ], [ %470, %593 ], [ %470, %590 ], [ %470, %548 ]
  %637 = phi i32 [ %467, %609 ], [ %467, %607 ], [ %467, %605 ], [ %467, %603 ], [ %467, %601 ], [ %467, %599 ], [ %592, %597 ], [ %471, %595 ], [ %471, %593 ], [ %471, %590 ], [ %471, %548 ]
  %638 = phi double [ %468, %609 ], [ %468, %607 ], [ %468, %605 ], [ %468, %603 ], [ %468, %601 ], [ %468, %599 ], [ %526, %597 ], [ %472, %595 ], [ %472, %593 ], [ %472, %590 ], [ %472, %548 ]
  %639 = phi i32 [ %469, %609 ], [ %469, %607 ], [ %469, %605 ], [ %469, %603 ], [ %469, %601 ], [ %469, %599 ], [ %469, %597 ], [ %357, %595 ], [ %473, %593 ], [ %473, %590 ], [ %473, %548 ]
  %640 = phi i32 [ %470, %609 ], [ %470, %607 ], [ %470, %605 ], [ %470, %603 ], [ %470, %601 ], [ %470, %599 ], [ %470, %597 ], [ %442, %595 ], [ %474, %593 ], [ %474, %590 ], [ %474, %548 ]
  %641 = phi i32 [ %471, %609 ], [ %471, %607 ], [ %471, %605 ], [ %471, %603 ], [ %471, %601 ], [ %471, %599 ], [ %471, %597 ], [ %592, %595 ], [ %475, %593 ], [ %475, %590 ], [ %475, %548 ]
  %642 = phi double [ %472, %609 ], [ %472, %607 ], [ %472, %605 ], [ %472, %603 ], [ %472, %601 ], [ %472, %599 ], [ %472, %597 ], [ %526, %595 ], [ %476, %593 ], [ %476, %590 ], [ %476, %548 ]
  %643 = phi i32 [ %473, %609 ], [ %473, %607 ], [ %473, %605 ], [ %473, %603 ], [ %473, %601 ], [ %473, %599 ], [ %473, %597 ], [ %473, %595 ], [ %357, %593 ], [ %477, %590 ], [ %477, %548 ]
  %644 = phi i32 [ %474, %609 ], [ %474, %607 ], [ %474, %605 ], [ %474, %603 ], [ %474, %601 ], [ %474, %599 ], [ %474, %597 ], [ %474, %595 ], [ %442, %593 ], [ %478, %590 ], [ %478, %548 ]
  %645 = phi i32 [ %475, %609 ], [ %475, %607 ], [ %475, %605 ], [ %475, %603 ], [ %475, %601 ], [ %475, %599 ], [ %475, %597 ], [ %475, %595 ], [ %592, %593 ], [ %479, %590 ], [ %479, %548 ]
  %646 = phi double [ %476, %609 ], [ %476, %607 ], [ %476, %605 ], [ %476, %603 ], [ %476, %601 ], [ %476, %599 ], [ %476, %597 ], [ %476, %595 ], [ %526, %593 ], [ %480, %590 ], [ %480, %548 ]
  %647 = phi i32 [ %477, %609 ], [ %477, %607 ], [ %477, %605 ], [ %477, %603 ], [ %477, %601 ], [ %477, %599 ], [ %477, %597 ], [ %477, %595 ], [ %477, %593 ], [ %357, %590 ], [ %524, %548 ]
  %648 = phi i32 [ %478, %609 ], [ %478, %607 ], [ %478, %605 ], [ %478, %603 ], [ %478, %601 ], [ %478, %599 ], [ %478, %597 ], [ %478, %595 ], [ %478, %593 ], [ %442, %590 ], [ %523, %548 ]
  %649 = phi i32 [ %479, %609 ], [ %479, %607 ], [ %479, %605 ], [ %479, %603 ], [ %479, %601 ], [ %479, %599 ], [ %479, %597 ], [ %479, %595 ], [ %479, %593 ], [ %592, %590 ], [ %522, %548 ]
  %650 = phi double [ %480, %609 ], [ %480, %607 ], [ %480, %605 ], [ %480, %603 ], [ %480, %601 ], [ %480, %599 ], [ %480, %597 ], [ %480, %595 ], [ %480, %593 ], [ %526, %590 ], [ %521, %548 ]
  %651 = add nuw nsw i64 %444, 1
  %652 = icmp eq i64 %651, %272
  br i1 %652, label %653, label %443, !llvm.loop !25

653:                                              ; preds = %610
  %654 = add nuw nsw i64 %359, 1
  %655 = icmp eq i64 %654, %271
  br i1 %655, label %656, label %358, !llvm.loop !26

656:                                              ; preds = %653
  %657 = add nuw nsw i64 %274, 1
  %658 = icmp eq i64 %657, %270
  br i1 %658, label %659, label %273, !llvm.loop !27

659:                                              ; preds = %656, %202
  %660 = phi i32 [ %264, %202 ], [ %611, %656 ]
  %661 = phi i32 [ %263, %202 ], [ %612, %656 ]
  %662 = phi i32 [ %262, %202 ], [ %613, %656 ]
  %663 = phi double [ 1.000000e+00, %202 ], [ %614, %656 ]
  %664 = phi i32 [ %261, %202 ], [ %615, %656 ]
  %665 = phi i32 [ %260, %202 ], [ %616, %656 ]
  %666 = phi i32 [ %259, %202 ], [ %617, %656 ]
  %667 = phi double [ 1.000000e+00, %202 ], [ %618, %656 ]
  %668 = phi i32 [ %258, %202 ], [ %619, %656 ]
  %669 = phi i32 [ %257, %202 ], [ %620, %656 ]
  %670 = phi i32 [ %256, %202 ], [ %621, %656 ]
  %671 = phi double [ 1.000000e+00, %202 ], [ %622, %656 ]
  %672 = phi i32 [ %255, %202 ], [ %623, %656 ]
  %673 = phi i32 [ %254, %202 ], [ %624, %656 ]
  %674 = phi i32 [ %253, %202 ], [ %625, %656 ]
  %675 = phi double [ 1.000000e+00, %202 ], [ %626, %656 ]
  %676 = phi i32 [ %252, %202 ], [ %627, %656 ]
  %677 = phi i32 [ %251, %202 ], [ %628, %656 ]
  %678 = phi i32 [ %250, %202 ], [ %629, %656 ]
  %679 = phi double [ 1.000000e+00, %202 ], [ %630, %656 ]
  %680 = phi i32 [ %249, %202 ], [ %631, %656 ]
  %681 = phi i32 [ %248, %202 ], [ %632, %656 ]
  %682 = phi i32 [ %247, %202 ], [ %633, %656 ]
  %683 = phi double [ 1.000000e+00, %202 ], [ %634, %656 ]
  %684 = phi i32 [ %246, %202 ], [ %635, %656 ]
  %685 = phi i32 [ %245, %202 ], [ %636, %656 ]
  %686 = phi i32 [ %244, %202 ], [ %637, %656 ]
  %687 = phi double [ 1.000000e+00, %202 ], [ %638, %656 ]
  %688 = phi i32 [ %243, %202 ], [ %639, %656 ]
  %689 = phi i32 [ %242, %202 ], [ %640, %656 ]
  %690 = phi i32 [ %241, %202 ], [ %641, %656 ]
  %691 = phi double [ 1.000000e+00, %202 ], [ %642, %656 ]
  %692 = phi i32 [ %240, %202 ], [ %643, %656 ]
  %693 = phi i32 [ %239, %202 ], [ %644, %656 ]
  %694 = phi i32 [ %238, %202 ], [ %645, %656 ]
  %695 = phi double [ 1.000000e+00, %202 ], [ %646, %656 ]
  %696 = phi i32 [ 0, %202 ], [ %549, %656 ]
  %697 = phi i32 [ 0, %202 ], [ %550, %656 ]
  %698 = phi i32 [ 0, %202 ], [ %551, %656 ]
  %699 = phi double [ 0.000000e+00, %202 ], [ %552, %656 ]
  %700 = phi i32 [ 0, %202 ], [ %553, %656 ]
  %701 = phi i32 [ 0, %202 ], [ %554, %656 ]
  %702 = phi i32 [ 0, %202 ], [ %555, %656 ]
  %703 = phi double [ 0.000000e+00, %202 ], [ %556, %656 ]
  %704 = phi i32 [ 0, %202 ], [ %557, %656 ]
  %705 = phi i32 [ 0, %202 ], [ %558, %656 ]
  %706 = phi i32 [ 0, %202 ], [ %559, %656 ]
  %707 = phi double [ 0.000000e+00, %202 ], [ %560, %656 ]
  %708 = phi i32 [ 0, %202 ], [ %561, %656 ]
  %709 = phi i32 [ 0, %202 ], [ %562, %656 ]
  %710 = phi i32 [ 0, %202 ], [ %563, %656 ]
  %711 = phi double [ 0.000000e+00, %202 ], [ %564, %656 ]
  %712 = phi i32 [ 0, %202 ], [ %565, %656 ]
  %713 = phi i32 [ 0, %202 ], [ %566, %656 ]
  %714 = phi i32 [ 0, %202 ], [ %567, %656 ]
  %715 = phi double [ 0.000000e+00, %202 ], [ %568, %656 ]
  %716 = phi i32 [ 0, %202 ], [ %569, %656 ]
  %717 = phi i32 [ 0, %202 ], [ %570, %656 ]
  %718 = phi i32 [ 0, %202 ], [ %571, %656 ]
  %719 = phi double [ 0.000000e+00, %202 ], [ %572, %656 ]
  %720 = phi i32 [ 0, %202 ], [ %573, %656 ]
  %721 = phi i32 [ 0, %202 ], [ %574, %656 ]
  %722 = phi i32 [ 0, %202 ], [ %575, %656 ]
  %723 = phi double [ 0.000000e+00, %202 ], [ %576, %656 ]
  %724 = phi i32 [ 0, %202 ], [ %577, %656 ]
  %725 = phi i32 [ 0, %202 ], [ %578, %656 ]
  %726 = phi i32 [ 0, %202 ], [ %579, %656 ]
  %727 = phi double [ 0.000000e+00, %202 ], [ %580, %656 ]
  %728 = phi i32 [ 0, %202 ], [ %581, %656 ]
  %729 = phi i32 [ 0, %202 ], [ %582, %656 ]
  %730 = phi i32 [ 0, %202 ], [ %583, %656 ]
  %731 = phi double [ 0.000000e+00, %202 ], [ %584, %656 ]
  %732 = phi i32 [ 0, %202 ], [ %585, %656 ]
  %733 = phi i32 [ %237, %202 ], [ %586, %656 ]
  %734 = phi i32 [ %236, %202 ], [ %587, %656 ]
  %735 = phi double [ %235, %202 ], [ %588, %656 ]
  %736 = phi i32 [ %194, %202 ], [ %647, %656 ]
  %737 = phi i32 [ %193, %202 ], [ %648, %656 ]
  %738 = phi i32 [ %192, %202 ], [ %649, %656 ]
  %739 = phi double [ 1.000000e+00, %202 ], [ %650, %656 ]
  store double %735, ptr %141, align 16, !tbaa !16
  store i32 %734, ptr %142, align 8, !tbaa !12
  store i32 %733, ptr %143, align 8, !tbaa !12
  store i32 %732, ptr %144, align 8, !tbaa !12
  store double %731, ptr %145, align 8, !tbaa !16
  store i32 %730, ptr %146, align 4, !tbaa !12
  store i32 %729, ptr %147, align 4, !tbaa !12
  store i32 %728, ptr %148, align 4, !tbaa !12
  store double %727, ptr %150, align 16, !tbaa !16
  store i32 %726, ptr %151, align 16, !tbaa !12
  store i32 %725, ptr %152, align 16, !tbaa !12
  store i32 %724, ptr %153, align 16, !tbaa !12
  store double %723, ptr %155, align 8, !tbaa !16
  store i32 %722, ptr %156, align 4, !tbaa !12
  store i32 %721, ptr %157, align 4, !tbaa !12
  store i32 %720, ptr %158, align 4, !tbaa !12
  store double %719, ptr %160, align 16, !tbaa !16
  store i32 %718, ptr %161, align 8, !tbaa !12
  store i32 %717, ptr %162, align 8, !tbaa !12
  store i32 %716, ptr %163, align 8, !tbaa !12
  store double %715, ptr %165, align 8, !tbaa !16
  store i32 %714, ptr %166, align 4, !tbaa !12
  store i32 %713, ptr %167, align 4, !tbaa !12
  store i32 %712, ptr %168, align 4, !tbaa !12
  store double %711, ptr %170, align 16, !tbaa !16
  store i32 %710, ptr %171, align 16, !tbaa !12
  store i32 %709, ptr %172, align 16, !tbaa !12
  store i32 %708, ptr %173, align 16, !tbaa !12
  store double %707, ptr %175, align 8, !tbaa !16
  store i32 %706, ptr %176, align 4, !tbaa !12
  store i32 %705, ptr %177, align 4, !tbaa !12
  store i32 %704, ptr %178, align 4, !tbaa !12
  store double %703, ptr %180, align 16, !tbaa !16
  store i32 %702, ptr %181, align 8, !tbaa !12
  store i32 %701, ptr %182, align 8, !tbaa !12
  store i32 %700, ptr %183, align 8, !tbaa !12
  store double %699, ptr %185, align 8, !tbaa !16
  store i32 %698, ptr %186, align 4, !tbaa !12
  store i32 %697, ptr %187, align 4, !tbaa !12
  store i32 %696, ptr %188, align 4, !tbaa !12
  store double %695, ptr %149, align 8, !tbaa !16
  store i32 %694, ptr %206, align 4, !tbaa !12
  store i32 %693, ptr %207, align 4, !tbaa !12
  store i32 %692, ptr %208, align 4, !tbaa !12
  store double %691, ptr %154, align 16, !tbaa !16
  store i32 %690, ptr %209, align 8, !tbaa !12
  store i32 %689, ptr %210, align 8, !tbaa !12
  store i32 %688, ptr %211, align 8, !tbaa !12
  store double %687, ptr %159, align 8, !tbaa !16
  store i32 %686, ptr %212, align 4, !tbaa !12
  store i32 %685, ptr %213, align 4, !tbaa !12
  store i32 %684, ptr %214, align 4, !tbaa !12
  store double %683, ptr %164, align 16, !tbaa !16
  store i32 %682, ptr %215, align 16, !tbaa !12
  store i32 %681, ptr %216, align 16, !tbaa !12
  store i32 %680, ptr %217, align 16, !tbaa !12
  store double %679, ptr %169, align 8, !tbaa !16
  store i32 %678, ptr %218, align 4, !tbaa !12
  store i32 %677, ptr %219, align 4, !tbaa !12
  store i32 %676, ptr %220, align 4, !tbaa !12
  store double %675, ptr %174, align 16, !tbaa !16
  store i32 %674, ptr %221, align 8, !tbaa !12
  store i32 %673, ptr %222, align 8, !tbaa !12
  store i32 %672, ptr %223, align 8, !tbaa !12
  store double %671, ptr %179, align 8, !tbaa !16
  store i32 %670, ptr %224, align 4, !tbaa !12
  store i32 %669, ptr %225, align 4, !tbaa !12
  store i32 %668, ptr %226, align 4, !tbaa !12
  store double %667, ptr %184, align 16, !tbaa !16
  store i32 %666, ptr %227, align 16, !tbaa !12
  store i32 %665, ptr %228, align 16, !tbaa !12
  store i32 %664, ptr %229, align 16, !tbaa !12
  store double %663, ptr %189, align 8, !tbaa !16
  store i32 %662, ptr %230, align 4, !tbaa !12
  store i32 %661, ptr %231, align 4, !tbaa !12
  store i32 %660, ptr %232, align 4, !tbaa !12
  br label %740

740:                                              ; preds = %659, %140
  %741 = phi i32 [ %736, %659 ], [ %194, %140 ]
  %742 = phi i32 [ %737, %659 ], [ %193, %140 ]
  %743 = phi i32 [ %738, %659 ], [ %192, %140 ]
  %744 = phi double [ %739, %659 ], [ 1.000000e+00, %140 ]
  store double %744, ptr %22, align 16, !tbaa !16
  store i32 %743, ptr %23, align 16, !tbaa !12
  store i32 %742, ptr %24, align 16, !tbaa !12
  store i32 %741, ptr %25, align 16, !tbaa !12
  %745 = load i1, ptr @_ZL3is1, align 4
  %746 = select i1 %745, i32 0, i32 -2
  %747 = load i32, ptr @_ZL3is2, align 4
  %748 = add nsw i32 %747, -2
  %749 = load i32, ptr @_ZL3is3, align 4
  %750 = add nsw i32 %749, -2
  br label %818

751:                                              ; preds = %861
  %752 = icmp sgt i32 %190, 0
  br i1 %752, label %753, label %872

753:                                              ; preds = %751
  %754 = load i32, ptr %15, align 4, !tbaa !12
  %755 = icmp sgt i32 %754, 0
  %756 = load i32, ptr %14, align 4
  %757 = icmp sgt i32 %756, 0
  %758 = select i1 %755, i1 %757, i1 false
  br i1 %758, label %759, label %872

759:                                              ; preds = %753
  %760 = mul nuw i64 %27, %28
  %761 = shl i64 %760, 3
  %762 = shl nuw nsw i64 %28, 3
  %763 = zext nneg i32 %756 to i64
  %764 = shl nuw nsw i64 %763, 3
  %765 = zext nneg i32 %190 to i64
  %766 = zext nneg i32 %754 to i64
  %767 = and i64 %766, 7
  %768 = icmp ult i32 %754, 8
  %769 = and i64 %766, 2147483640
  %770 = icmp eq i64 %767, 0
  br label %771

771:                                              ; preds = %759, %815
  %772 = phi i64 [ 0, %759 ], [ %816, %815 ]
  %773 = mul i64 %761, %772
  %774 = load ptr, ptr %18, align 8
  %775 = getelementptr i8, ptr %774, i64 %773
  br i1 %768, label %805, label %776

776:                                              ; preds = %771, %776
  %777 = phi i64 [ %802, %776 ], [ 0, %771 ]
  %778 = phi i64 [ %803, %776 ], [ 0, %771 ]
  %779 = mul nuw nsw i64 %762, %777
  %780 = getelementptr i8, ptr %775, i64 %779
  call void @llvm.memset.p0.i64(ptr align 8 %780, i8 0, i64 %764, i1 false), !tbaa !16
  %781 = or disjoint i64 %777, 1
  %782 = mul nuw nsw i64 %762, %781
  %783 = getelementptr i8, ptr %775, i64 %782
  call void @llvm.memset.p0.i64(ptr align 8 %783, i8 0, i64 %764, i1 false), !tbaa !16
  %784 = or disjoint i64 %777, 2
  %785 = mul nuw nsw i64 %762, %784
  %786 = getelementptr i8, ptr %775, i64 %785
  call void @llvm.memset.p0.i64(ptr align 8 %786, i8 0, i64 %764, i1 false), !tbaa !16
  %787 = or disjoint i64 %777, 3
  %788 = mul nuw nsw i64 %762, %787
  %789 = getelementptr i8, ptr %775, i64 %788
  call void @llvm.memset.p0.i64(ptr align 8 %789, i8 0, i64 %764, i1 false), !tbaa !16
  %790 = or disjoint i64 %777, 4
  %791 = mul nuw nsw i64 %762, %790
  %792 = getelementptr i8, ptr %775, i64 %791
  call void @llvm.memset.p0.i64(ptr align 8 %792, i8 0, i64 %764, i1 false), !tbaa !16
  %793 = or disjoint i64 %777, 5
  %794 = mul nuw nsw i64 %762, %793
  %795 = getelementptr i8, ptr %775, i64 %794
  call void @llvm.memset.p0.i64(ptr align 8 %795, i8 0, i64 %764, i1 false), !tbaa !16
  %796 = or disjoint i64 %777, 6
  %797 = mul nuw nsw i64 %762, %796
  %798 = getelementptr i8, ptr %775, i64 %797
  call void @llvm.memset.p0.i64(ptr align 8 %798, i8 0, i64 %764, i1 false), !tbaa !16
  %799 = or disjoint i64 %777, 7
  %800 = mul nuw nsw i64 %762, %799
  %801 = getelementptr i8, ptr %775, i64 %800
  call void @llvm.memset.p0.i64(ptr align 8 %801, i8 0, i64 %764, i1 false), !tbaa !16
  %802 = add nuw nsw i64 %777, 8
  %803 = add i64 %778, 8
  %804 = icmp eq i64 %803, %769
  br i1 %804, label %805, label %776, !llvm.loop !28

805:                                              ; preds = %776, %771
  %806 = phi i64 [ 0, %771 ], [ %802, %776 ]
  br i1 %770, label %815, label %807

807:                                              ; preds = %805, %807
  %808 = phi i64 [ %812, %807 ], [ %806, %805 ]
  %809 = phi i64 [ %813, %807 ], [ 0, %805 ]
  %810 = mul nuw nsw i64 %762, %808
  %811 = getelementptr i8, ptr %775, i64 %810
  call void @llvm.memset.p0.i64(ptr align 8 %811, i8 0, i64 %764, i1 false), !tbaa !16
  %812 = add nuw nsw i64 %808, 1
  %813 = add i64 %809, 1
  %814 = icmp eq i64 %813, %767
  br i1 %814, label %815, label %807, !llvm.loop !29

815:                                              ; preds = %807, %805
  %816 = add nuw nsw i64 %772, 1
  %817 = icmp eq i64 %816, %765
  br i1 %817, label %872, label %771, !llvm.loop !31

818:                                              ; preds = %740, %861
  %819 = phi i64 [ 9, %740 ], [ %870, %861 ]
  %820 = phi i32 [ 9, %740 ], [ %865, %861 ]
  %821 = phi i32 [ 9, %740 ], [ %841, %861 ]
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 %822
  %824 = load double, ptr %823, align 8, !tbaa !16
  %825 = fcmp ogt double %824, 0.000000e+00
  br i1 %825, label %826, label %837

826:                                              ; preds = %818
  %827 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 %822
  %828 = load i32, ptr %827, align 4, !tbaa !12
  %829 = add nsw i32 %746, %828
  %830 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 %822
  %831 = load i32, ptr %830, align 4, !tbaa !12
  %832 = add nsw i32 %748, %831
  %833 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 %822
  %834 = load i32, ptr %833, align 4, !tbaa !12
  %835 = add nsw i32 %750, %834
  %836 = add nsw i32 %821, -1
  br label %837

837:                                              ; preds = %818, %826
  %838 = phi i32 [ %829, %826 ], [ 0, %818 ]
  %839 = phi i32 [ %832, %826 ], [ 0, %818 ]
  %840 = phi i32 [ %835, %826 ], [ 0, %818 ]
  %841 = phi i32 [ %836, %826 ], [ %821, %818 ]
  %842 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 %819
  store i32 0, ptr %842, align 16
  %843 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 %819, i64 1
  store i32 %838, ptr %843, align 4
  %844 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 %819, i64 2
  store i32 %839, ptr %844, align 8
  %845 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 %819, i64 3
  store i32 %840, ptr %845, align 4
  %846 = sext i32 %820 to i64
  %847 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 %846
  %848 = load double, ptr %847, align 8, !tbaa !16
  %849 = fcmp olt double %848, 1.000000e+00
  br i1 %849, label %850, label %861

850:                                              ; preds = %837
  %851 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 %846
  %852 = load i32, ptr %851, align 4, !tbaa !12
  %853 = add nsw i32 %746, %852
  %854 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 %846
  %855 = load i32, ptr %854, align 4, !tbaa !12
  %856 = add nsw i32 %748, %855
  %857 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %846
  %858 = load i32, ptr %857, align 4, !tbaa !12
  %859 = add nsw i32 %750, %858
  %860 = add nsw i32 %820, -1
  br label %861

861:                                              ; preds = %837, %850
  %862 = phi i32 [ %853, %850 ], [ 0, %837 ]
  %863 = phi i32 [ %856, %850 ], [ 0, %837 ]
  %864 = phi i32 [ %859, %850 ], [ 0, %837 ]
  %865 = phi i32 [ %860, %850 ], [ %820, %837 ]
  %866 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 %819
  store i32 0, ptr %866, align 16
  %867 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 %819, i64 1
  store i32 %862, ptr %867, align 4
  %868 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 %819, i64 2
  store i32 %863, ptr %868, align 8
  %869 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 %819, i64 3
  store i32 %864, ptr %869, align 4
  %870 = add nsw i64 %819, -1
  %871 = icmp eq i64 %819, 0
  br i1 %871, label %751, label %818, !llvm.loop !32

872:                                              ; preds = %815, %753, %751
  %873 = load ptr, ptr %18, align 8, !tbaa !8
  %874 = mul nuw i64 %27, %28
  %875 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 9, i64 3
  %876 = load i32, ptr %875, align 4, !tbaa !12
  %877 = sext i32 %876 to i64
  %878 = mul nsw i64 %874, %877
  %879 = getelementptr inbounds double, ptr %873, i64 %878
  %880 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 9, i64 2
  %881 = load i32, ptr %880, align 8, !tbaa !12
  %882 = sext i32 %881 to i64
  %883 = mul nsw i64 %882, %28
  %884 = getelementptr inbounds double, ptr %879, i64 %883
  %885 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 9, i64 1
  %886 = load i32, ptr %885, align 4, !tbaa !12
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %884, i64 %887
  store double -1.000000e+00, ptr %888, align 8, !tbaa !16
  %889 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 8, i64 3
  %890 = load i32, ptr %889, align 4, !tbaa !12
  %891 = sext i32 %890 to i64
  %892 = mul nsw i64 %874, %891
  %893 = getelementptr inbounds double, ptr %873, i64 %892
  %894 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 8, i64 2
  %895 = load i32, ptr %894, align 8, !tbaa !12
  %896 = sext i32 %895 to i64
  %897 = mul nsw i64 %896, %28
  %898 = getelementptr inbounds double, ptr %893, i64 %897
  %899 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 8, i64 1
  %900 = load i32, ptr %899, align 4, !tbaa !12
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %898, i64 %901
  store double -1.000000e+00, ptr %902, align 8, !tbaa !16
  %903 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 7, i64 3
  %904 = load i32, ptr %903, align 4, !tbaa !12
  %905 = sext i32 %904 to i64
  %906 = mul nsw i64 %874, %905
  %907 = getelementptr inbounds double, ptr %873, i64 %906
  %908 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 7, i64 2
  %909 = load i32, ptr %908, align 8, !tbaa !12
  %910 = sext i32 %909 to i64
  %911 = mul nsw i64 %910, %28
  %912 = getelementptr inbounds double, ptr %907, i64 %911
  %913 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 7, i64 1
  %914 = load i32, ptr %913, align 4, !tbaa !12
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds double, ptr %912, i64 %915
  store double -1.000000e+00, ptr %916, align 8, !tbaa !16
  %917 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 6, i64 3
  %918 = load i32, ptr %917, align 4, !tbaa !12
  %919 = sext i32 %918 to i64
  %920 = mul nsw i64 %874, %919
  %921 = getelementptr inbounds double, ptr %873, i64 %920
  %922 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 6, i64 2
  %923 = load i32, ptr %922, align 8, !tbaa !12
  %924 = sext i32 %923 to i64
  %925 = mul nsw i64 %924, %28
  %926 = getelementptr inbounds double, ptr %921, i64 %925
  %927 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 6, i64 1
  %928 = load i32, ptr %927, align 4, !tbaa !12
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds double, ptr %926, i64 %929
  store double -1.000000e+00, ptr %930, align 8, !tbaa !16
  %931 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 5, i64 3
  %932 = load i32, ptr %931, align 4, !tbaa !12
  %933 = sext i32 %932 to i64
  %934 = mul nsw i64 %874, %933
  %935 = getelementptr inbounds double, ptr %873, i64 %934
  %936 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 5, i64 2
  %937 = load i32, ptr %936, align 8, !tbaa !12
  %938 = sext i32 %937 to i64
  %939 = mul nsw i64 %938, %28
  %940 = getelementptr inbounds double, ptr %935, i64 %939
  %941 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 5, i64 1
  %942 = load i32, ptr %941, align 4, !tbaa !12
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds double, ptr %940, i64 %943
  store double -1.000000e+00, ptr %944, align 8, !tbaa !16
  %945 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 4, i64 3
  %946 = load i32, ptr %945, align 4, !tbaa !12
  %947 = sext i32 %946 to i64
  %948 = mul nsw i64 %874, %947
  %949 = getelementptr inbounds double, ptr %873, i64 %948
  %950 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 4, i64 2
  %951 = load i32, ptr %950, align 8, !tbaa !12
  %952 = sext i32 %951 to i64
  %953 = mul nsw i64 %952, %28
  %954 = getelementptr inbounds double, ptr %949, i64 %953
  %955 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 4, i64 1
  %956 = load i32, ptr %955, align 4, !tbaa !12
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds double, ptr %954, i64 %957
  store double -1.000000e+00, ptr %958, align 8, !tbaa !16
  %959 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 3, i64 3
  %960 = load i32, ptr %959, align 4, !tbaa !12
  %961 = sext i32 %960 to i64
  %962 = mul nsw i64 %874, %961
  %963 = getelementptr inbounds double, ptr %873, i64 %962
  %964 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 3, i64 2
  %965 = load i32, ptr %964, align 8, !tbaa !12
  %966 = sext i32 %965 to i64
  %967 = mul nsw i64 %966, %28
  %968 = getelementptr inbounds double, ptr %963, i64 %967
  %969 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 3, i64 1
  %970 = load i32, ptr %969, align 4, !tbaa !12
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds double, ptr %968, i64 %971
  store double -1.000000e+00, ptr %972, align 8, !tbaa !16
  %973 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 2, i64 3
  %974 = load i32, ptr %973, align 4, !tbaa !12
  %975 = sext i32 %974 to i64
  %976 = mul nsw i64 %874, %975
  %977 = getelementptr inbounds double, ptr %873, i64 %976
  %978 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 2, i64 2
  %979 = load i32, ptr %978, align 8, !tbaa !12
  %980 = sext i32 %979 to i64
  %981 = mul nsw i64 %980, %28
  %982 = getelementptr inbounds double, ptr %977, i64 %981
  %983 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 2, i64 1
  %984 = load i32, ptr %983, align 4, !tbaa !12
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds double, ptr %982, i64 %985
  store double -1.000000e+00, ptr %986, align 8, !tbaa !16
  %987 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 1, i64 3
  %988 = load i32, ptr %987, align 4, !tbaa !12
  %989 = sext i32 %988 to i64
  %990 = mul nsw i64 %874, %989
  %991 = getelementptr inbounds double, ptr %873, i64 %990
  %992 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 1, i64 2
  %993 = load i32, ptr %992, align 8, !tbaa !12
  %994 = sext i32 %993 to i64
  %995 = mul nsw i64 %994, %28
  %996 = getelementptr inbounds double, ptr %991, i64 %995
  %997 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 1, i64 1
  %998 = load i32, ptr %997, align 4, !tbaa !12
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, ptr %996, i64 %999
  store double -1.000000e+00, ptr %1000, align 8, !tbaa !16
  %1001 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 0, i64 3
  %1002 = load i32, ptr %1001, align 4, !tbaa !12
  %1003 = sext i32 %1002 to i64
  %1004 = mul nsw i64 %874, %1003
  %1005 = getelementptr inbounds double, ptr %873, i64 %1004
  %1006 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 0, i64 2
  %1007 = load i32, ptr %1006, align 8, !tbaa !12
  %1008 = sext i32 %1007 to i64
  %1009 = mul nsw i64 %1008, %28
  %1010 = getelementptr inbounds double, ptr %1005, i64 %1009
  %1011 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 0, i64 1
  %1012 = load i32, ptr %1011, align 4, !tbaa !12
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds double, ptr %1010, i64 %1013
  store double -1.000000e+00, ptr %1014, align 8, !tbaa !16
  %1015 = load ptr, ptr %18, align 8, !tbaa !8
  %1016 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 9, i64 3
  %1017 = load i32, ptr %1016, align 4, !tbaa !12
  %1018 = sext i32 %1017 to i64
  %1019 = mul nsw i64 %874, %1018
  %1020 = getelementptr inbounds double, ptr %1015, i64 %1019
  %1021 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 9, i64 2
  %1022 = load i32, ptr %1021, align 8, !tbaa !12
  %1023 = sext i32 %1022 to i64
  %1024 = mul nsw i64 %1023, %28
  %1025 = getelementptr inbounds double, ptr %1020, i64 %1024
  %1026 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 9, i64 1
  %1027 = load i32, ptr %1026, align 4, !tbaa !12
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds double, ptr %1025, i64 %1028
  store double 1.000000e+00, ptr %1029, align 8, !tbaa !16
  %1030 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 8, i64 3
  %1031 = load i32, ptr %1030, align 4, !tbaa !12
  %1032 = sext i32 %1031 to i64
  %1033 = mul nsw i64 %874, %1032
  %1034 = getelementptr inbounds double, ptr %1015, i64 %1033
  %1035 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 8, i64 2
  %1036 = load i32, ptr %1035, align 8, !tbaa !12
  %1037 = sext i32 %1036 to i64
  %1038 = mul nsw i64 %1037, %28
  %1039 = getelementptr inbounds double, ptr %1034, i64 %1038
  %1040 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 8, i64 1
  %1041 = load i32, ptr %1040, align 4, !tbaa !12
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds double, ptr %1039, i64 %1042
  store double 1.000000e+00, ptr %1043, align 8, !tbaa !16
  %1044 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 7, i64 3
  %1045 = load i32, ptr %1044, align 4, !tbaa !12
  %1046 = sext i32 %1045 to i64
  %1047 = mul nsw i64 %874, %1046
  %1048 = getelementptr inbounds double, ptr %1015, i64 %1047
  %1049 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 7, i64 2
  %1050 = load i32, ptr %1049, align 8, !tbaa !12
  %1051 = sext i32 %1050 to i64
  %1052 = mul nsw i64 %1051, %28
  %1053 = getelementptr inbounds double, ptr %1048, i64 %1052
  %1054 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 7, i64 1
  %1055 = load i32, ptr %1054, align 4, !tbaa !12
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds double, ptr %1053, i64 %1056
  store double 1.000000e+00, ptr %1057, align 8, !tbaa !16
  %1058 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 6, i64 3
  %1059 = load i32, ptr %1058, align 4, !tbaa !12
  %1060 = sext i32 %1059 to i64
  %1061 = mul nsw i64 %874, %1060
  %1062 = getelementptr inbounds double, ptr %1015, i64 %1061
  %1063 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 6, i64 2
  %1064 = load i32, ptr %1063, align 8, !tbaa !12
  %1065 = sext i32 %1064 to i64
  %1066 = mul nsw i64 %1065, %28
  %1067 = getelementptr inbounds double, ptr %1062, i64 %1066
  %1068 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 6, i64 1
  %1069 = load i32, ptr %1068, align 4, !tbaa !12
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds double, ptr %1067, i64 %1070
  store double 1.000000e+00, ptr %1071, align 8, !tbaa !16
  %1072 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 5, i64 3
  %1073 = load i32, ptr %1072, align 4, !tbaa !12
  %1074 = sext i32 %1073 to i64
  %1075 = mul nsw i64 %874, %1074
  %1076 = getelementptr inbounds double, ptr %1015, i64 %1075
  %1077 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 5, i64 2
  %1078 = load i32, ptr %1077, align 8, !tbaa !12
  %1079 = sext i32 %1078 to i64
  %1080 = mul nsw i64 %1079, %28
  %1081 = getelementptr inbounds double, ptr %1076, i64 %1080
  %1082 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 5, i64 1
  %1083 = load i32, ptr %1082, align 4, !tbaa !12
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds double, ptr %1081, i64 %1084
  store double 1.000000e+00, ptr %1085, align 8, !tbaa !16
  %1086 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 4, i64 3
  %1087 = load i32, ptr %1086, align 4, !tbaa !12
  %1088 = sext i32 %1087 to i64
  %1089 = mul nsw i64 %874, %1088
  %1090 = getelementptr inbounds double, ptr %1015, i64 %1089
  %1091 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 4, i64 2
  %1092 = load i32, ptr %1091, align 8, !tbaa !12
  %1093 = sext i32 %1092 to i64
  %1094 = mul nsw i64 %1093, %28
  %1095 = getelementptr inbounds double, ptr %1090, i64 %1094
  %1096 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 4, i64 1
  %1097 = load i32, ptr %1096, align 4, !tbaa !12
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds double, ptr %1095, i64 %1098
  store double 1.000000e+00, ptr %1099, align 8, !tbaa !16
  %1100 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 3, i64 3
  %1101 = load i32, ptr %1100, align 4, !tbaa !12
  %1102 = sext i32 %1101 to i64
  %1103 = mul nsw i64 %874, %1102
  %1104 = getelementptr inbounds double, ptr %1015, i64 %1103
  %1105 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 3, i64 2
  %1106 = load i32, ptr %1105, align 8, !tbaa !12
  %1107 = sext i32 %1106 to i64
  %1108 = mul nsw i64 %1107, %28
  %1109 = getelementptr inbounds double, ptr %1104, i64 %1108
  %1110 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 3, i64 1
  %1111 = load i32, ptr %1110, align 4, !tbaa !12
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds double, ptr %1109, i64 %1112
  store double 1.000000e+00, ptr %1113, align 8, !tbaa !16
  %1114 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 2, i64 3
  %1115 = load i32, ptr %1114, align 4, !tbaa !12
  %1116 = sext i32 %1115 to i64
  %1117 = mul nsw i64 %874, %1116
  %1118 = getelementptr inbounds double, ptr %1015, i64 %1117
  %1119 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 2, i64 2
  %1120 = load i32, ptr %1119, align 8, !tbaa !12
  %1121 = sext i32 %1120 to i64
  %1122 = mul nsw i64 %1121, %28
  %1123 = getelementptr inbounds double, ptr %1118, i64 %1122
  %1124 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 2, i64 1
  %1125 = load i32, ptr %1124, align 4, !tbaa !12
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds double, ptr %1123, i64 %1126
  store double 1.000000e+00, ptr %1127, align 8, !tbaa !16
  %1128 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 1, i64 3
  %1129 = load i32, ptr %1128, align 4, !tbaa !12
  %1130 = sext i32 %1129 to i64
  %1131 = mul nsw i64 %874, %1130
  %1132 = getelementptr inbounds double, ptr %1015, i64 %1131
  %1133 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 1, i64 2
  %1134 = load i32, ptr %1133, align 8, !tbaa !12
  %1135 = sext i32 %1134 to i64
  %1136 = mul nsw i64 %1135, %28
  %1137 = getelementptr inbounds double, ptr %1132, i64 %1136
  %1138 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 1, i64 1
  %1139 = load i32, ptr %1138, align 4, !tbaa !12
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds double, ptr %1137, i64 %1140
  store double 1.000000e+00, ptr %1141, align 8, !tbaa !16
  %1142 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 0, i64 3
  %1143 = load i32, ptr %1142, align 4, !tbaa !12
  %1144 = sext i32 %1143 to i64
  %1145 = mul nsw i64 %874, %1144
  %1146 = getelementptr inbounds double, ptr %1015, i64 %1145
  %1147 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 0, i64 2
  %1148 = load i32, ptr %1147, align 8, !tbaa !12
  %1149 = sext i32 %1148 to i64
  %1150 = mul nsw i64 %1149, %28
  %1151 = getelementptr inbounds double, ptr %1146, i64 %1150
  %1152 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 0, i64 1
  %1153 = load i32, ptr %1152, align 4, !tbaa !12
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds double, ptr %1151, i64 %1154
  store double 1.000000e+00, ptr %1155, align 8, !tbaa !16
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
          to label %25 unwind label %146

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
  br i1 %36, label %37, label %134

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
  br i1 %42, label %116, label %43

43:                                               ; preds = %37
  %44 = icmp sgt i32 %2, 2
  %45 = mul nuw i64 %18, %19
  %46 = icmp sgt i32 %1, 2
  %47 = and i1 %44, %46
  br i1 %47, label %48, label %116

48:                                               ; preds = %43
  %49 = add i32 %1, -1
  %50 = add i32 %2, -1
  %51 = sext i32 %41 to i64
  %52 = add nsw i32 %40, 1
  %53 = zext i32 %50 to i64
  %54 = zext i32 %49 to i64
  %55 = add nsw i64 %54, -1
  %56 = and i64 %55, 1
  %57 = icmp eq i32 %49, 2
  %58 = and i64 %55, -2
  %59 = icmp eq i64 %56, 0
  br label %60

60:                                               ; preds = %48, %113
  %61 = phi i64 [ %51, %48 ], [ %64, %113 ]
  %62 = phi double [ 0.000000e+00, %48 ], [ %109, %113 ]
  %63 = phi double [ 0.000000e+00, %48 ], [ %110, %113 ]
  %64 = add nsw i64 %61, 1
  %65 = mul nsw i64 %45, %64
  %66 = getelementptr inbounds double, ptr %0, i64 %65
  br label %67

67:                                               ; preds = %108, %60
  %68 = phi i64 [ %111, %108 ], [ 1, %60 ]
  %69 = phi double [ %109, %108 ], [ %62, %60 ]
  %70 = phi double [ %110, %108 ], [ %63, %60 ]
  %71 = mul nuw nsw i64 %68, %19
  %72 = getelementptr inbounds double, ptr %66, i64 %71
  br i1 %57, label %95, label %73

73:                                               ; preds = %67
  %74 = getelementptr double, ptr %72, i64 1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 1, %73 ], [ %92, %75 ]
  %77 = phi double [ %69, %73 ], [ %88, %75 ]
  %78 = phi double [ %70, %73 ], [ %91, %75 ]
  %79 = phi i64 [ 0, %73 ], [ %93, %75 ]
  %80 = getelementptr inbounds double, ptr %72, i64 %76
  %81 = load double, ptr %80, align 8, !tbaa !16
  %82 = call double @llvm.fmuladd.f64(double %81, double %81, double %77)
  %83 = call double @llvm.fabs.f64(double %81)
  %84 = fcmp ogt double %83, %78
  %85 = select i1 %84, double %83, double %78
  %86 = getelementptr double, ptr %74, i64 %76
  %87 = load double, ptr %86, align 8, !tbaa !16
  %88 = call double @llvm.fmuladd.f64(double %87, double %87, double %82)
  %89 = call double @llvm.fabs.f64(double %87)
  %90 = fcmp ogt double %89, %85
  %91 = select i1 %90, double %89, double %85
  %92 = add nuw nsw i64 %76, 2
  %93 = add i64 %79, 2
  %94 = icmp eq i64 %93, %58
  br i1 %94, label %95, label %75, !llvm.loop !33

95:                                               ; preds = %75, %67
  %96 = phi double [ undef, %67 ], [ %88, %75 ]
  %97 = phi double [ undef, %67 ], [ %91, %75 ]
  %98 = phi i64 [ 1, %67 ], [ %92, %75 ]
  %99 = phi double [ %69, %67 ], [ %88, %75 ]
  %100 = phi double [ %70, %67 ], [ %91, %75 ]
  br i1 %59, label %108, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds double, ptr %72, i64 %98
  %103 = load double, ptr %102, align 8, !tbaa !16
  %104 = call double @llvm.fmuladd.f64(double %103, double %103, double %99)
  %105 = call double @llvm.fabs.f64(double %103)
  %106 = fcmp ogt double %105, %100
  %107 = select i1 %106, double %105, double %100
  br label %108

108:                                              ; preds = %95, %101
  %109 = phi double [ %96, %95 ], [ %104, %101 ]
  %110 = phi double [ %97, %95 ], [ %107, %101 ]
  %111 = add nuw nsw i64 %68, 1
  %112 = icmp eq i64 %111, %53
  br i1 %112, label %113, label %67, !llvm.loop !34

113:                                              ; preds = %108
  %114 = trunc i64 %64 to i32
  %115 = icmp eq i32 %52, %114
  br i1 %115, label %116, label %60

116:                                              ; preds = %113, %43, %37
  %117 = phi double [ 0.000000e+00, %37 ], [ 0.000000e+00, %43 ], [ %110, %113 ]
  %118 = phi double [ 0.000000e+00, %37 ], [ 0.000000e+00, %43 ], [ %109, %113 ]
  store double %118, ptr %14, align 8, !tbaa !16
  store double %117, ptr %15, align 8, !tbaa !16
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %17)
  store ptr %14, ptr %16, align 8
  %119 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %15, ptr %119, align 8
  %120 = call i32 @__kmpc_reduce(ptr nonnull @5, i32 %17, i32 2, i64 16, ptr nonnull %16, ptr nonnull @_ZL7norm2u3PviiiPdS0_iii.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %120, label %133 [
    i32 1, label %121
    i32 2, label %128
  ]

121:                                              ; preds = %116
  %122 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8, !tbaa !16
  %123 = load double, ptr %14, align 8, !tbaa !16
  %124 = fadd double %122, %123
  store double %124, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8, !tbaa !16
  %125 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8, !tbaa !16
  %126 = load double, ptr %15, align 8, !tbaa !16
  %127 = fadd double %125, %126
  store double %127, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8, !tbaa !16
  call void @__kmpc_end_reduce(ptr nonnull @5, i32 %17, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %133

128:                                              ; preds = %116
  %129 = load double, ptr %14, align 8, !tbaa !16
  %130 = atomicrmw fadd ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, double %129 monotonic, align 8
  %131 = load double, ptr %15, align 8, !tbaa !16
  %132 = atomicrmw fadd ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, double %131 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @5, i32 %17, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %133

133:                                              ; preds = %128, %121, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %134

134:                                              ; preds = %133, %35
  call void @__kmpc_barrier(ptr nonnull @3, i32 %17)
  %135 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8, !tbaa !16
  store double %135, ptr %5, align 8, !tbaa !16
  %136 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8, !tbaa !16
  %137 = fdiv double %136, %31
  %138 = call double @sqrt(double noundef %137) #10
  store double %138, ptr %4, align 8, !tbaa !16
  %139 = load i1, ptr @_ZL7timeron, align 4
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = call i32 @__kmpc_master(ptr nonnull @1, i32 %17)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  invoke void @_Z10timer_stopi(i32 noundef 8)
          to label %144 unwind label %146

144:                                              ; preds = %143
  call void @__kmpc_end_master(ptr nonnull @1, i32 %17)
  br label %145

145:                                              ; preds = %140, %144, %134
  ret void

146:                                              ; preds = %143, %24
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
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
          to label %23 unwind label %377

23:                                               ; preds = %22
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %15)
  br label %24

24:                                               ; preds = %19, %23, %8
  %25 = icmp sgt i32 %5, 2
  br i1 %25, label %26, label %349

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
  br i1 %31, label %348, label %32

32:                                               ; preds = %26
  %33 = add i32 %4, -1
  %34 = icmp sgt i32 %4, 2
  %35 = icmp sgt i32 %3, 0
  %36 = mul nuw i64 %16, %17
  %37 = add i32 %3, -1
  %38 = getelementptr inbounds double, ptr %6, i64 2
  %39 = getelementptr inbounds double, ptr %6, i64 3
  br i1 %34, label %40, label %348

40:                                               ; preds = %32
  %41 = icmp sgt i32 %3, 2
  br i1 %41, label %42, label %264

42:                                               ; preds = %40
  %43 = sext i32 %30 to i64
  %44 = add nsw i32 %29, 1
  %45 = zext i32 %33 to i64
  %46 = zext i32 %37 to i64
  %47 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 1
  %48 = add nsw i64 %43, 1
  %49 = mul nsw i64 %48, %16
  %50 = shl i64 %49, 3
  %51 = add i64 %50, 8
  %52 = mul i64 %51, %17
  %53 = add i64 %52, 8
  %54 = mul nuw nsw i64 %16, %17
  %55 = shl i64 %54, 3
  %56 = add i64 %49, %45
  %57 = shl i64 %56, 3
  %58 = add i64 %57, -8
  %59 = mul i64 %58, %17
  %60 = shl nuw nsw i64 %46, 3
  %61 = add i64 %59, %60
  %62 = getelementptr i8, ptr %6, i64 32
  %63 = add nsw i64 %46, -1
  %64 = and i64 %17, 2147483646
  %65 = icmp eq i64 %64, %17
  %66 = icmp ult i64 %63, 2
  %67 = and i64 %63, -2
  %68 = or i64 %63, 1
  %69 = icmp eq i64 %63, %67
  br label %70

70:                                               ; preds = %42, %260
  %71 = phi i64 [ 0, %42 ], [ %263, %260 ]
  %72 = phi i64 [ %43, %42 ], [ %82, %260 ]
  %73 = mul i64 %55, %71
  %74 = add i64 %53, %73
  %75 = getelementptr i8, ptr %2, i64 %74
  %76 = add i64 %61, %73
  %77 = getelementptr i8, ptr %2, i64 %76
  %78 = getelementptr i8, ptr %1, i64 %74
  %79 = getelementptr i8, ptr %1, i64 %76
  %80 = getelementptr i8, ptr %0, i64 %74
  %81 = getelementptr i8, ptr %0, i64 %76
  %82 = add nsw i64 %72, 1
  %83 = mul nsw i64 %36, %82
  %84 = getelementptr inbounds double, ptr %0, i64 %83
  %85 = mul nsw i64 %36, %72
  %86 = getelementptr inbounds double, ptr %0, i64 %85
  %87 = add nsw i64 %72, 2
  %88 = mul nsw i64 %36, %87
  %89 = getelementptr inbounds double, ptr %0, i64 %88
  %90 = getelementptr inbounds double, ptr %1, i64 %83
  %91 = getelementptr inbounds double, ptr %2, i64 %83
  %92 = icmp ult ptr %75, %79
  %93 = icmp ult ptr %78, %77
  %94 = and i1 %92, %93
  %95 = icmp ult ptr %75, %62
  %96 = icmp ugt ptr %77, %6
  %97 = and i1 %95, %96
  %98 = or i1 %94, %97
  %99 = icmp ult ptr %75, %81
  %100 = icmp ult ptr %80, %77
  %101 = and i1 %99, %100
  %102 = or i1 %98, %101
  br label %103

103:                                              ; preds = %258, %70
  %104 = phi i64 [ %108, %258 ], [ 1, %70 ]
  %105 = add nsw i64 %104, -1
  %106 = mul nuw nsw i64 %105, %17
  %107 = getelementptr inbounds double, ptr %84, i64 %106
  %108 = add nuw nsw i64 %104, 1
  %109 = mul nuw nsw i64 %108, %17
  %110 = getelementptr inbounds double, ptr %84, i64 %109
  %111 = mul nuw nsw i64 %104, %17
  %112 = getelementptr inbounds double, ptr %86, i64 %111
  %113 = getelementptr inbounds double, ptr %89, i64 %111
  %114 = getelementptr inbounds double, ptr %86, i64 %106
  %115 = getelementptr inbounds double, ptr %86, i64 %109
  %116 = getelementptr inbounds double, ptr %89, i64 %106
  %117 = getelementptr inbounds double, ptr %89, i64 %109
  br label %118

118:                                              ; preds = %118, %103
  %119 = phi i64 [ 0, %103 ], [ %144, %118 ]
  %120 = getelementptr inbounds double, ptr %107, i64 %119
  %121 = load <2 x double>, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds double, ptr %110, i64 %119
  %123 = load <2 x double>, ptr %122, align 8, !tbaa !16
  %124 = fadd <2 x double> %121, %123
  %125 = getelementptr inbounds double, ptr %112, i64 %119
  %126 = load <2 x double>, ptr %125, align 8, !tbaa !16
  %127 = fadd <2 x double> %124, %126
  %128 = getelementptr inbounds double, ptr %113, i64 %119
  %129 = load <2 x double>, ptr %128, align 8, !tbaa !16
  %130 = fadd <2 x double> %127, %129
  %131 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %119
  store <2 x double> %130, ptr %131, align 16, !tbaa !16
  %132 = getelementptr inbounds double, ptr %114, i64 %119
  %133 = load <2 x double>, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds double, ptr %115, i64 %119
  %135 = load <2 x double>, ptr %134, align 8, !tbaa !16
  %136 = fadd <2 x double> %133, %135
  %137 = getelementptr inbounds double, ptr %116, i64 %119
  %138 = load <2 x double>, ptr %137, align 8, !tbaa !16
  %139 = fadd <2 x double> %136, %138
  %140 = getelementptr inbounds double, ptr %117, i64 %119
  %141 = load <2 x double>, ptr %140, align 8, !tbaa !16
  %142 = fadd <2 x double> %139, %141
  %143 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %119
  store <2 x double> %142, ptr %143, align 16, !tbaa !16
  %144 = add nuw i64 %119, 2
  %145 = icmp eq i64 %144, %64
  br i1 %145, label %146, label %118, !llvm.loop !35

146:                                              ; preds = %118
  br i1 %65, label %206, label %178

147:                                              ; preds = %255, %147
  %148 = phi double [ %172, %147 ], [ %256, %255 ]
  %149 = phi i64 [ %162, %147 ], [ %257, %255 ]
  %150 = getelementptr inbounds double, ptr %207, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !16
  %152 = load double, ptr %6, align 8, !tbaa !16
  %153 = getelementptr inbounds double, ptr %208, i64 %149
  %154 = load double, ptr %153, align 8, !tbaa !16
  %155 = fneg double %152
  %156 = call double @llvm.fmuladd.f64(double %155, double %154, double %151)
  %157 = load double, ptr %38, align 8, !tbaa !16
  %158 = add nsw i64 %149, -1
  %159 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !16
  %161 = fadd double %148, %160
  %162 = add nuw nsw i64 %149, 1
  %163 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !16
  %165 = fadd double %161, %164
  %166 = fneg double %157
  %167 = call double @llvm.fmuladd.f64(double %166, double %165, double %156)
  %168 = load double, ptr %39, align 8, !tbaa !16
  %169 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %158
  %170 = load double, ptr %169, align 8, !tbaa !16
  %171 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %162
  %172 = load double, ptr %171, align 8, !tbaa !16
  %173 = fadd double %170, %172
  %174 = fneg double %168
  %175 = call double @llvm.fmuladd.f64(double %174, double %173, double %167)
  %176 = getelementptr inbounds double, ptr %209, i64 %149
  store double %175, ptr %176, align 8, !tbaa !16
  %177 = icmp eq i64 %162, %46
  br i1 %177, label %258, label %147, !llvm.loop !38

178:                                              ; preds = %146, %178
  %179 = phi i64 [ %204, %178 ], [ %64, %146 ]
  %180 = getelementptr inbounds double, ptr %107, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !16
  %182 = getelementptr inbounds double, ptr %110, i64 %179
  %183 = load double, ptr %182, align 8, !tbaa !16
  %184 = fadd double %181, %183
  %185 = getelementptr inbounds double, ptr %112, i64 %179
  %186 = load double, ptr %185, align 8, !tbaa !16
  %187 = fadd double %184, %186
  %188 = getelementptr inbounds double, ptr %113, i64 %179
  %189 = load double, ptr %188, align 8, !tbaa !16
  %190 = fadd double %187, %189
  %191 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %179
  store double %190, ptr %191, align 8, !tbaa !16
  %192 = getelementptr inbounds double, ptr %114, i64 %179
  %193 = load double, ptr %192, align 8, !tbaa !16
  %194 = getelementptr inbounds double, ptr %115, i64 %179
  %195 = load double, ptr %194, align 8, !tbaa !16
  %196 = fadd double %193, %195
  %197 = getelementptr inbounds double, ptr %116, i64 %179
  %198 = load double, ptr %197, align 8, !tbaa !16
  %199 = fadd double %196, %198
  %200 = getelementptr inbounds double, ptr %117, i64 %179
  %201 = load double, ptr %200, align 8, !tbaa !16
  %202 = fadd double %199, %201
  %203 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %179
  store double %202, ptr %203, align 8, !tbaa !16
  %204 = add nuw nsw i64 %179, 1
  %205 = icmp eq i64 %204, %17
  br i1 %205, label %206, label %178, !llvm.loop !39

206:                                              ; preds = %178, %146
  %207 = getelementptr inbounds double, ptr %90, i64 %111
  %208 = getelementptr inbounds double, ptr %84, i64 %111
  %209 = getelementptr inbounds double, ptr %91, i64 %111
  %210 = load double, ptr %47, align 8, !tbaa !16
  %211 = select i1 %66, i1 true, i1 %102
  br i1 %211, label %255, label %212

212:                                              ; preds = %206
  %213 = insertelement <2 x double> poison, double %210, i64 1
  %214 = load double, ptr %6, align 8, !tbaa !16, !alias.scope !40
  %215 = insertelement <2 x double> poison, double %214, i64 0
  %216 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> zeroinitializer
  %217 = fneg <2 x double> %216
  %218 = load double, ptr %38, align 8, !tbaa !16, !alias.scope !40
  %219 = insertelement <2 x double> poison, double %218, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fneg <2 x double> %220
  %222 = load double, ptr %39, align 8, !tbaa !16, !alias.scope !40
  %223 = insertelement <2 x double> poison, double %222, i64 0
  %224 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> zeroinitializer
  %225 = fneg <2 x double> %224
  br label %226

226:                                              ; preds = %226, %212
  %227 = phi i64 [ 0, %212 ], [ %251, %226 ]
  %228 = phi <2 x double> [ %213, %212 ], [ %243, %226 ]
  %229 = or disjoint i64 %227, 1
  %230 = getelementptr inbounds double, ptr %207, i64 %229
  %231 = load <2 x double>, ptr %230, align 8, !tbaa !16, !alias.scope !43
  %232 = getelementptr inbounds double, ptr %208, i64 %229
  %233 = load <2 x double>, ptr %232, align 8, !tbaa !16, !alias.scope !45
  %234 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %217, <2 x double> %233, <2 x double> %231)
  %235 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %227
  %236 = load <2 x double>, ptr %235, align 16, !tbaa !16
  %237 = add i64 %227, 2
  %238 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %237
  %239 = load <2 x double>, ptr %238, align 16, !tbaa !16
  %240 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %227
  %241 = load <2 x double>, ptr %240, align 16, !tbaa !16
  %242 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %237
  %243 = load <2 x double>, ptr %242, align 16, !tbaa !16
  %244 = shufflevector <2 x double> %228, <2 x double> %243, <2 x i32> <i32 1, i32 2>
  %245 = fadd <2 x double> %244, %236
  %246 = fadd <2 x double> %245, %239
  %247 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %221, <2 x double> %246, <2 x double> %234)
  %248 = fadd <2 x double> %241, %243
  %249 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %225, <2 x double> %248, <2 x double> %247)
  %250 = getelementptr inbounds double, ptr %209, i64 %229
  store <2 x double> %249, ptr %250, align 8, !tbaa !16, !alias.scope !47, !noalias !49
  %251 = add nuw i64 %227, 2
  %252 = icmp eq i64 %251, %67
  br i1 %252, label %253, label %226, !llvm.loop !50

253:                                              ; preds = %226
  %254 = extractelement <2 x double> %243, i64 1
  br i1 %69, label %258, label %255

255:                                              ; preds = %206, %253
  %256 = phi double [ %254, %253 ], [ %210, %206 ]
  %257 = phi i64 [ %68, %253 ], [ 1, %206 ]
  br label %147

258:                                              ; preds = %147, %253
  %259 = icmp eq i64 %108, %45
  br i1 %259, label %260, label %103, !llvm.loop !51

260:                                              ; preds = %258
  %261 = trunc i64 %82 to i32
  %262 = icmp eq i32 %44, %261
  %263 = add i64 %71, 1
  br i1 %262, label %348, label %70

264:                                              ; preds = %40
  br i1 %35, label %265, label %348

265:                                              ; preds = %264
  %266 = sext i32 %30 to i64
  %267 = add nsw i32 %29, 1
  %268 = zext i32 %33 to i64
  %269 = icmp eq i32 %3, 1
  %270 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 1
  %271 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 1
  %272 = load double, ptr %270, align 1, !tbaa !16
  %273 = load double, ptr %271, align 1, !tbaa !16
  br label %274

274:                                              ; preds = %265, %344
  %275 = phi double [ %273, %265 ], [ %341, %344 ]
  %276 = phi double [ %272, %265 ], [ %342, %344 ]
  %277 = phi i64 [ %266, %265 ], [ %278, %344 ]
  %278 = add nsw i64 %277, 1
  %279 = mul nsw i64 %36, %278
  %280 = getelementptr inbounds double, ptr %0, i64 %279
  %281 = mul nsw i64 %36, %277
  %282 = getelementptr inbounds double, ptr %0, i64 %281
  %283 = add nsw i64 %277, 2
  %284 = mul nsw i64 %36, %283
  %285 = getelementptr inbounds double, ptr %0, i64 %284
  br label %286

286:                                              ; preds = %340, %274
  %287 = phi double [ %341, %340 ], [ %275, %274 ]
  %288 = phi double [ %342, %340 ], [ %276, %274 ]
  %289 = phi i64 [ %293, %340 ], [ 1, %274 ]
  %290 = add nsw i64 %289, -1
  %291 = mul nuw nsw i64 %290, %17
  %292 = getelementptr inbounds double, ptr %280, i64 %291
  %293 = add nuw nsw i64 %289, 1
  %294 = mul nuw nsw i64 %293, %17
  %295 = getelementptr inbounds double, ptr %280, i64 %294
  %296 = mul nuw nsw i64 %289, %17
  %297 = getelementptr inbounds double, ptr %282, i64 %296
  %298 = getelementptr inbounds double, ptr %285, i64 %296
  %299 = getelementptr inbounds double, ptr %282, i64 %291
  %300 = getelementptr inbounds double, ptr %282, i64 %294
  %301 = getelementptr inbounds double, ptr %285, i64 %291
  %302 = getelementptr inbounds double, ptr %285, i64 %294
  %303 = load double, ptr %292, align 8, !tbaa !16
  %304 = load double, ptr %295, align 8, !tbaa !16
  %305 = fadd double %303, %304
  %306 = load double, ptr %297, align 8, !tbaa !16
  %307 = fadd double %305, %306
  %308 = load double, ptr %298, align 8, !tbaa !16
  %309 = fadd double %307, %308
  %310 = load double, ptr %299, align 8, !tbaa !16
  %311 = load double, ptr %300, align 8, !tbaa !16
  %312 = fadd double %310, %311
  %313 = load double, ptr %301, align 8, !tbaa !16
  %314 = fadd double %312, %313
  %315 = load double, ptr %302, align 8, !tbaa !16
  %316 = fadd double %314, %315
  br i1 %269, label %340, label %317, !llvm.loop !52

317:                                              ; preds = %286
  %318 = getelementptr inbounds double, ptr %292, i64 1
  %319 = load double, ptr %318, align 8, !tbaa !16
  %320 = getelementptr inbounds double, ptr %295, i64 1
  %321 = load double, ptr %320, align 8, !tbaa !16
  %322 = fadd double %319, %321
  %323 = getelementptr inbounds double, ptr %297, i64 1
  %324 = load double, ptr %323, align 8, !tbaa !16
  %325 = fadd double %322, %324
  %326 = getelementptr inbounds double, ptr %298, i64 1
  %327 = load double, ptr %326, align 8, !tbaa !16
  %328 = fadd double %325, %327
  %329 = getelementptr inbounds double, ptr %299, i64 1
  %330 = load double, ptr %329, align 8, !tbaa !16
  %331 = getelementptr inbounds double, ptr %300, i64 1
  %332 = load double, ptr %331, align 8, !tbaa !16
  %333 = fadd double %330, %332
  %334 = getelementptr inbounds double, ptr %301, i64 1
  %335 = load double, ptr %334, align 8, !tbaa !16
  %336 = fadd double %333, %335
  %337 = getelementptr inbounds double, ptr %302, i64 1
  %338 = load double, ptr %337, align 8, !tbaa !16
  %339 = fadd double %336, %338
  br label %340

340:                                              ; preds = %317, %286
  %341 = phi double [ %339, %317 ], [ %287, %286 ]
  %342 = phi double [ %328, %317 ], [ %288, %286 ]
  %343 = icmp eq i64 %293, %268
  br i1 %343, label %344, label %286, !llvm.loop !51

344:                                              ; preds = %340
  %345 = trunc i64 %278 to i32
  %346 = icmp eq i32 %267, %345
  br i1 %346, label %347, label %274

347:                                              ; preds = %344
  store double %342, ptr %270, align 1, !tbaa !16
  store double %341, ptr %271, align 1, !tbaa !16
  store double %309, ptr %9, align 16, !tbaa !16
  store double %316, ptr %10, align 16, !tbaa !16
  br label %348

348:                                              ; preds = %260, %347, %264, %32, %26
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %349

349:                                              ; preds = %348, %24
  call void @__kmpc_barrier(ptr nonnull @3, i32 %15)
  %350 = load i1, ptr @_ZL7timeron, align 4
  br i1 %350, label %351, label %356

351:                                              ; preds = %349
  %352 = call i32 @__kmpc_master(ptr nonnull @1, i32 %15)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  invoke void @_Z10timer_stopi(i32 noundef 4)
          to label %355 unwind label %377

355:                                              ; preds = %354
  call void @__kmpc_end_master(ptr nonnull @1, i32 %15)
  br label %356

356:                                              ; preds = %351, %355, %349
  call fastcc void @_ZL5comm3Pviiii(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %357 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %358 = load i32, ptr %357, align 4, !tbaa !12
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %356
  %361 = call i32 @__kmpc_single(ptr nonnull @1, i32 %15)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.64, i32 noundef %7)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %15)
  br label %364

364:                                              ; preds = %363, %360
  call void @__kmpc_barrier(ptr nonnull @4, i32 %15)
  %365 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  br label %366

366:                                              ; preds = %364, %356
  %367 = phi ptr [ %365, %364 ], [ %357, %356 ]
  %368 = getelementptr inbounds i32, ptr %367, i64 2
  %369 = load i32, ptr %368, align 4, !tbaa !12
  %370 = icmp slt i32 %369, %7
  br i1 %370, label %376, label %371

371:                                              ; preds = %366
  %372 = call i32 @__kmpc_single(ptr nonnull @1, i32 %15)
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  call fastcc void @_ZL7showallPviii(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %15)
  br label %375

375:                                              ; preds = %374, %371
  call void @__kmpc_barrier(ptr nonnull @4, i32 %15)
  br label %376

376:                                              ; preds = %375, %366
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %9) #10
  ret void

377:                                              ; preds = %354, %22
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #21
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
  br i1 %18, label %340, label %19

19:                                               ; preds = %8, %336
  %20 = phi i32 [ %21, %336 ], [ %15, %8 ]
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
          to label %54 unwind label %333

54:                                               ; preds = %53
  call void @__kmpc_end_master(ptr nonnull @1, i32 %44)
  br label %55

55:                                               ; preds = %54, %50, %19
  %56 = icmp eq i32 %28, 3
  %57 = select i1 %56, i32 2, i32 1
  %58 = icmp eq i32 %30, 3
  %59 = select i1 %58, i32 -2, i32 -1
  %60 = icmp eq i32 %32, 3
  %61 = select i1 %60, i32 -2, i32 -1
  %62 = icmp sgt i32 %43, 2
  br i1 %62, label %63, label %306

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
  br i1 %68, label %305, label %69

69:                                               ; preds = %63
  %70 = add i32 %41, -1
  %71 = icmp sgt i32 %41, 2
  %72 = icmp sgt i32 %39, 1
  %73 = mul nuw i64 %45, %46
  %74 = add i32 %39, -1
  %75 = mul nuw i64 %47, %48
  br i1 %71, label %76, label %305

76:                                               ; preds = %69
  %77 = icmp sgt i32 %39, 2
  br i1 %77, label %78, label %217

78:                                               ; preds = %76
  %79 = zext nneg i32 %57 to i64
  %80 = sext i32 %67 to i64
  %81 = add nsw i32 %66, 1
  %82 = zext nneg i32 %70 to i64
  %83 = zext nneg i32 %74 to i64
  br label %84

84:                                               ; preds = %215, %78
  %85 = phi i64 [ %80, %78 ], [ %86, %215 ]
  %86 = add nsw i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = shl nsw i32 %87, 1
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
  %101 = mul nsw i64 %75, %86
  %102 = getelementptr inbounds double, ptr %37, i64 %101
  br label %103

103:                                              ; preds = %212, %84
  %104 = phi i64 [ %213, %212 ], [ 1, %84 ]
  %105 = trunc i64 %104 to i32
  %106 = shl i32 %105, 1
  %107 = add nsw i32 %106, %59
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %46
  %110 = getelementptr inbounds double, ptr %93, i64 %109
  %111 = add nuw nsw i32 %107, 2
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %46
  %114 = getelementptr inbounds double, ptr %93, i64 %113
  %115 = add nuw nsw i32 %107, 1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %46
  %118 = getelementptr inbounds double, ptr %96, i64 %117
  %119 = getelementptr inbounds double, ptr %100, i64 %117
  %120 = getelementptr inbounds double, ptr %96, i64 %109
  %121 = getelementptr inbounds double, ptr %100, i64 %109
  %122 = getelementptr inbounds double, ptr %96, i64 %113
  %123 = getelementptr inbounds double, ptr %100, i64 %113
  br label %178

124:                                              ; preds = %208, %124
  %125 = phi i64 [ 1, %208 ], [ %176, %124 ]
  %126 = shl nuw nsw i64 %125, 1
  %127 = sub nsw i64 %126, %79
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds double, ptr %120, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds double, ptr %121, i64 %128
  %132 = load double, ptr %131, align 8, !tbaa !16
  %133 = fadd double %130, %132
  %134 = getelementptr inbounds double, ptr %122, i64 %128
  %135 = load double, ptr %134, align 8, !tbaa !16
  %136 = fadd double %133, %135
  %137 = getelementptr inbounds double, ptr %123, i64 %128
  %138 = load double, ptr %137, align 8, !tbaa !16
  %139 = fadd double %136, %138
  %140 = getelementptr inbounds double, ptr %110, i64 %128
  %141 = load double, ptr %140, align 8, !tbaa !16
  %142 = getelementptr inbounds double, ptr %114, i64 %128
  %143 = load double, ptr %142, align 8, !tbaa !16
  %144 = fadd double %141, %143
  %145 = getelementptr inbounds double, ptr %118, i64 %128
  %146 = load double, ptr %145, align 8, !tbaa !16
  %147 = fadd double %144, %146
  %148 = getelementptr inbounds double, ptr %119, i64 %128
  %149 = load double, ptr %148, align 8, !tbaa !16
  %150 = fadd double %147, %149
  %151 = getelementptr inbounds double, ptr %209, i64 %128
  %152 = load double, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds double, ptr %209, i64 %127
  %154 = load double, ptr %153, align 8, !tbaa !16
  %155 = add nsw i64 %127, 2
  %156 = getelementptr inbounds double, ptr %209, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !16
  %158 = fadd double %154, %157
  %159 = fadd double %150, %158
  %160 = fmul double %159, 2.500000e-01
  %161 = call double @llvm.fmuladd.f64(double %152, double 5.000000e-01, double %160)
  %162 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %127
  %163 = load double, ptr %162, align 8, !tbaa !16
  %164 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %155
  %165 = load double, ptr %164, align 8, !tbaa !16
  %166 = fadd double %163, %165
  %167 = fadd double %139, %166
  %168 = call double @llvm.fmuladd.f64(double %167, double 1.250000e-01, double %161)
  %169 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %127
  %170 = load double, ptr %169, align 8, !tbaa !16
  %171 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %155
  %172 = load double, ptr %171, align 8, !tbaa !16
  %173 = fadd double %170, %172
  %174 = call double @llvm.fmuladd.f64(double %173, double 6.250000e-02, double %168)
  %175 = getelementptr inbounds double, ptr %211, i64 %125
  store double %174, ptr %175, align 8, !tbaa !16
  %176 = add nuw nsw i64 %125, 1
  %177 = icmp eq i64 %176, %83
  br i1 %177, label %212, label %124, !llvm.loop !53

178:                                              ; preds = %103, %178
  %179 = phi i64 [ 1, %103 ], [ %206, %178 ]
  %180 = shl nuw nsw i64 %179, 1
  %181 = sub nsw i64 %180, %79
  %182 = getelementptr inbounds double, ptr %110, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !16
  %184 = getelementptr inbounds double, ptr %114, i64 %181
  %185 = load double, ptr %184, align 8, !tbaa !16
  %186 = fadd double %183, %185
  %187 = getelementptr inbounds double, ptr %118, i64 %181
  %188 = load double, ptr %187, align 8, !tbaa !16
  %189 = fadd double %186, %188
  %190 = getelementptr inbounds double, ptr %119, i64 %181
  %191 = load double, ptr %190, align 8, !tbaa !16
  %192 = fadd double %189, %191
  %193 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %181
  store double %192, ptr %193, align 8, !tbaa !16
  %194 = getelementptr inbounds double, ptr %120, i64 %181
  %195 = load double, ptr %194, align 8, !tbaa !16
  %196 = getelementptr inbounds double, ptr %121, i64 %181
  %197 = load double, ptr %196, align 8, !tbaa !16
  %198 = fadd double %195, %197
  %199 = getelementptr inbounds double, ptr %122, i64 %181
  %200 = load double, ptr %199, align 8, !tbaa !16
  %201 = fadd double %198, %200
  %202 = getelementptr inbounds double, ptr %123, i64 %181
  %203 = load double, ptr %202, align 8, !tbaa !16
  %204 = fadd double %201, %203
  %205 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %181
  store double %204, ptr %205, align 8, !tbaa !16
  %206 = add nuw nsw i64 %179, 1
  %207 = icmp eq i64 %206, %48
  br i1 %207, label %208, label %178, !llvm.loop !54

208:                                              ; preds = %178
  %209 = getelementptr inbounds double, ptr %93, i64 %117
  %210 = mul nuw nsw i64 %104, %48
  %211 = getelementptr inbounds double, ptr %102, i64 %210
  br label %124

212:                                              ; preds = %124
  %213 = add nuw nsw i64 %104, 1
  %214 = icmp eq i64 %213, %82
  br i1 %214, label %215, label %103, !llvm.loop !55

215:                                              ; preds = %212
  %216 = icmp eq i32 %81, %87
  br i1 %216, label %305, label %84

217:                                              ; preds = %76
  br i1 %72, label %218, label %305

218:                                              ; preds = %217
  %219 = sext i32 %59 to i64
  %220 = zext i32 %70 to i64
  %221 = sub nuw nsw i32 2, %57
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %222
  %224 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %222
  %225 = add nsw i64 %220, -1
  %226 = add nsw i64 %220, -2
  %227 = and i64 %225, 7
  %228 = icmp ult i64 %226, 7
  %229 = and i64 %225, -8
  %230 = icmp eq i64 %227, 0
  br label %231

231:                                              ; preds = %251, %218
  %232 = phi i32 [ %67, %218 ], [ %233, %251 ]
  %233 = add i32 %232, 1
  br i1 %228, label %242, label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %237, %234 ], [ 1, %231 ]
  %236 = phi i64 [ %238, %234 ], [ 0, %231 ]
  %237 = add nuw nsw i64 %235, 8
  %238 = add i64 %236, 8
  %239 = icmp eq i64 %238, %229
  br i1 %239, label %240, label %234, !llvm.loop !55

240:                                              ; preds = %234
  %241 = add nuw nsw i64 %235, 7
  br label %242

242:                                              ; preds = %240, %231
  %243 = phi i64 [ undef, %231 ], [ %241, %240 ]
  %244 = phi i64 [ 1, %231 ], [ %237, %240 ]
  br i1 %230, label %251, label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %248, %245 ], [ %244, %242 ]
  %247 = phi i64 [ %249, %245 ], [ 0, %242 ]
  %248 = add nuw nsw i64 %246, 1
  %249 = add i64 %247, 1
  %250 = icmp eq i64 %249, %227
  br i1 %250, label %251, label %245, !llvm.loop !56

251:                                              ; preds = %245, %242
  %252 = phi i64 [ %243, %242 ], [ %246, %245 ]
  %253 = icmp eq i32 %66, %232
  br i1 %253, label %254, label %231

254:                                              ; preds = %251
  %255 = shl nsw i32 %233, 1
  %256 = add i32 %255, %61
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %73, %258
  %260 = getelementptr inbounds double, ptr %26, i64 %259
  %261 = sext i32 %256 to i64
  %262 = mul nsw i64 %73, %261
  %263 = getelementptr inbounds double, ptr %26, i64 %262
  %264 = add nsw i32 %256, 2
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %73, %265
  %267 = getelementptr inbounds double, ptr %26, i64 %266
  %268 = getelementptr double, ptr %260, i64 %222
  %269 = getelementptr double, ptr %260, i64 %222
  %270 = getelementptr double, ptr %263, i64 %222
  %271 = getelementptr double, ptr %267, i64 %222
  %272 = getelementptr double, ptr %263, i64 %222
  %273 = getelementptr double, ptr %267, i64 %222
  %274 = getelementptr double, ptr %263, i64 %222
  %275 = getelementptr double, ptr %267, i64 %222
  %276 = shl nuw nsw i64 %252, 1
  %277 = add nsw i64 %276, %219
  %278 = mul nsw i64 %277, %46
  %279 = getelementptr double, ptr %268, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !16
  %281 = add nuw nsw i64 %277, 2
  %282 = mul nsw i64 %281, %46
  %283 = getelementptr double, ptr %269, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !16
  %285 = fadd double %280, %284
  %286 = add nuw nsw i64 %277, 1
  %287 = mul nsw i64 %286, %46
  %288 = getelementptr double, ptr %270, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !16
  %290 = fadd double %285, %289
  %291 = getelementptr double, ptr %271, i64 %287
  %292 = load double, ptr %291, align 8, !tbaa !16
  %293 = fadd double %290, %292
  %294 = getelementptr double, ptr %272, i64 %278
  %295 = load double, ptr %294, align 8, !tbaa !16
  %296 = getelementptr double, ptr %273, i64 %278
  %297 = load double, ptr %296, align 8, !tbaa !16
  %298 = fadd double %295, %297
  %299 = getelementptr double, ptr %274, i64 %282
  %300 = load double, ptr %299, align 8, !tbaa !16
  %301 = fadd double %298, %300
  %302 = getelementptr double, ptr %275, i64 %282
  %303 = load double, ptr %302, align 8, !tbaa !16
  %304 = fadd double %301, %303
  store double %293, ptr %223, align 8, !tbaa !16
  store double %304, ptr %224, align 8, !tbaa !16
  br label %305

305:                                              ; preds = %215, %254, %217, %69, %63
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %306

306:                                              ; preds = %305, %55
  call void @__kmpc_barrier(ptr nonnull @3, i32 %44)
  %307 = load i1, ptr @_ZL7timeron, align 4
  br i1 %307, label %308, label %313

308:                                              ; preds = %306
  %309 = call i32 @__kmpc_master(ptr nonnull @1, i32 %44)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  invoke void @_Z10timer_stopi(i32 noundef 6)
          to label %312 unwind label %333

312:                                              ; preds = %311
  call void @__kmpc_end_master(ptr nonnull @1, i32 %44)
  br label %313

313:                                              ; preds = %312, %308, %306
  call fastcc void @_ZL5comm3Pviiii(ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  %314 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %315 = load i32, ptr %314, align 4, !tbaa !12
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %313
  %318 = call i32 @__kmpc_single(ptr nonnull @1, i32 %44)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, ptr noundef nonnull @.str.69, i32 noundef %21)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %44)
  br label %321

321:                                              ; preds = %320, %317
  call void @__kmpc_barrier(ptr nonnull @4, i32 %44)
  %322 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  br label %323

323:                                              ; preds = %321, %313
  %324 = phi ptr [ %322, %321 ], [ %314, %313 ]
  %325 = getelementptr inbounds i32, ptr %324, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !12
  %327 = icmp slt i32 %326, %20
  br i1 %327, label %336, label %328

328:                                              ; preds = %323
  %329 = call i32 @__kmpc_single(ptr nonnull @1, i32 %44)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call fastcc void @_ZL7showallPviii(ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %44)
  br label %332

332:                                              ; preds = %331, %328
  call void @__kmpc_barrier(ptr nonnull @4, i32 %44)
  br label %336

333:                                              ; preds = %311, %53
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #21
  unreachable

336:                                              ; preds = %323, %332
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %9) #10
  %337 = load i1, ptr @_ZL2lb, align 4
  %338 = select i1 %337, i32 2, i32 1
  %339 = icmp sgt i32 %20, %338
  br i1 %339, label %19, label %340, !llvm.loop !57

340:                                              ; preds = %336, %8
  %341 = phi i1 [ %16, %8 ], [ %337, %336 ]
  %342 = zext i1 %341 to i32
  %343 = zext i1 %341 to i64
  %344 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !12
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %0, i64 %346
  %348 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %343
  %349 = load i32, ptr %348, align 4, !tbaa !12
  %350 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %343
  %351 = load i32, ptr %350, align 4, !tbaa !12
  %352 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %343
  %353 = load i32, ptr %352, align 4, !tbaa !12
  call fastcc void @_ZL5zero3Pviii(ptr noundef %347, i32 noundef %349, i32 noundef %351, i32 noundef %353)
  %354 = load i32, ptr %344, align 4, !tbaa !12
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %2, i64 %355
  %357 = getelementptr inbounds double, ptr %0, i64 %355
  %358 = load i32, ptr %348, align 4, !tbaa !12
  %359 = load i32, ptr %350, align 4, !tbaa !12
  %360 = load i32, ptr %352, align 4, !tbaa !12
  call fastcc void @_ZL5psinvPvS_iiiPdi(ptr noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %360, ptr noundef %4, i32 noundef %342)
  %361 = load i1, ptr @_ZL2lb, align 4
  %362 = select i1 %361, i32 2, i32 1
  %363 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %415

365:                                              ; preds = %340
  %366 = zext nneg i32 %362 to i64
  br label %367

367:                                              ; preds = %365, %367
  %368 = phi i64 [ %366, %365 ], [ %411, %367 ]
  %369 = add nsw i64 %368, -1
  %370 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %368
  %371 = load i32, ptr %370, align 4, !tbaa !12
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %0, i64 %372
  %374 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %368
  %375 = load i32, ptr %374, align 4, !tbaa !12
  %376 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %368
  %377 = load i32, ptr %376, align 4, !tbaa !12
  %378 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %368
  %379 = load i32, ptr %378, align 4, !tbaa !12
  call fastcc void @_ZL5zero3Pviii(ptr noundef %373, i32 noundef %375, i32 noundef %377, i32 noundef %379)
  %380 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %369
  %381 = load i32, ptr %380, align 4, !tbaa !12
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %0, i64 %382
  %384 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %369
  %385 = load i32, ptr %384, align 4, !tbaa !12
  %386 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %369
  %387 = load i32, ptr %386, align 4, !tbaa !12
  %388 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %369
  %389 = load i32, ptr %388, align 4, !tbaa !12
  %390 = load i32, ptr %370, align 4, !tbaa !12
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %0, i64 %391
  %393 = load i32, ptr %374, align 4, !tbaa !12
  %394 = load i32, ptr %376, align 4, !tbaa !12
  %395 = load i32, ptr %378, align 4, !tbaa !12
  %396 = trunc i64 %368 to i32
  call fastcc void @_ZL6interpPviiiS_iiii(ptr noundef %383, i32 noundef %385, i32 noundef %387, i32 noundef %389, ptr noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef %396)
  %397 = load i32, ptr %370, align 4, !tbaa !12
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %0, i64 %398
  %400 = getelementptr inbounds double, ptr %2, i64 %398
  %401 = load i32, ptr %374, align 4, !tbaa !12
  %402 = load i32, ptr %376, align 4, !tbaa !12
  %403 = load i32, ptr %378, align 4, !tbaa !12
  call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %399, ptr noundef %400, ptr noundef %400, i32 noundef %401, i32 noundef %402, i32 noundef %403, ptr noundef %3, i32 noundef %396)
  %404 = load i32, ptr %370, align 4, !tbaa !12
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %2, i64 %405
  %407 = getelementptr inbounds double, ptr %0, i64 %405
  %408 = load i32, ptr %374, align 4, !tbaa !12
  %409 = load i32, ptr %376, align 4, !tbaa !12
  %410 = load i32, ptr %378, align 4, !tbaa !12
  call fastcc void @_ZL5psinvPvS_iiiPdi(ptr noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef %410, ptr noundef %4, i32 noundef %396)
  %411 = add nuw nsw i64 %368, 1
  %412 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %411, %413
  br i1 %414, label %367, label %415, !llvm.loop !58

415:                                              ; preds = %367, %340
  %416 = phi i32 [ %363, %340 ], [ %412, %367 ]
  %417 = add nsw i32 %416, -1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !12
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %0, i64 %421
  %423 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %418
  %424 = load i32, ptr %423, align 4, !tbaa !12
  %425 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %418
  %426 = load i32, ptr %425, align 4, !tbaa !12
  %427 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %418
  %428 = load i32, ptr %427, align 4, !tbaa !12
  call fastcc void @_ZL6interpPviiiS_iiii(ptr noundef %422, i32 noundef %424, i32 noundef %426, i32 noundef %428, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %416)
  call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %416)
  call fastcc void @_ZL5psinvPvS_iiiPdi(ptr noundef %2, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %4, i32 noundef %416)
  ret void
}

; Function Attrs: nounwind
declare !callback !59 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

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
          to label %19 unwind label %183

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
          to label %34 unwind label %183

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
  br i1 %51, label %163, label %52

52:                                               ; preds = %35
  %53 = load i32, ptr %0, align 4, !tbaa !12
  %54 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef 1)
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %53)
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i1, ptr @_ZL7timeron, align 4
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = load i32, ptr %0, align 4, !tbaa !12
  %62 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  invoke void @_Z11timer_starti(i32 noundef 2)
          to label %65 unwind label %181

65:                                               ; preds = %64
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %61)
  br label %66

66:                                               ; preds = %65, %60, %58
  %67 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %68 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %69 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %70 = load i32, ptr %2, align 4, !tbaa !12
  %71 = load i32, ptr %3, align 4, !tbaa !12
  %72 = load i32, ptr %4, align 4, !tbaa !12
  tail call fastcc void @_ZL4mg3PPdS_S_S_S_iiii(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef nonnull %5, ptr noundef nonnull %10, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  %73 = load i1, ptr @_ZL7timeron, align 4
  br i1 %73, label %74, label %87

74:                                               ; preds = %66
  %75 = load i32, ptr %0, align 4, !tbaa !12
  %76 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  invoke void @_Z10timer_stopi(i32 noundef 2)
          to label %79 unwind label %181

79:                                               ; preds = %78
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %75)
  br label %80

80:                                               ; preds = %79, %74
  %81 = load i1, ptr @_ZL7timeron, align 4
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %75)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  invoke void @_Z11timer_starti(i32 noundef 5)
          to label %86 unwind label %181

86:                                               ; preds = %85
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %75)
  br label %87

87:                                               ; preds = %86, %82, %80, %66
  %88 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %89 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %90 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %91 = load i32, ptr %2, align 4, !tbaa !12
  %92 = load i32, ptr %3, align 4, !tbaa !12
  %93 = load i32, ptr %4, align 4, !tbaa !12
  %94 = load i32, ptr %6, align 4, !tbaa !12
  tail call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef nonnull %5, i32 noundef %94)
  %95 = load i1, ptr @_ZL7timeron, align 4
  br i1 %95, label %96, label %102

96:                                               ; preds = %87
  %97 = load i32, ptr %0, align 4, !tbaa !12
  %98 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  invoke void @_Z10timer_stopi(i32 noundef 5)
          to label %101 unwind label %181

101:                                              ; preds = %100
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %97)
  br label %102

102:                                              ; preds = %101, %96, %87
  %103 = icmp eq i32 %12, 1
  br i1 %103, label %163, label %104

104:                                              ; preds = %102, %160
  %105 = phi i32 [ %161, %160 ], [ 2, %102 ]
  %106 = icmp eq i32 %105, %12
  %107 = urem i32 %105, 5
  %108 = icmp eq i32 %107, 0
  %109 = or i1 %106, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load i32, ptr %0, align 4, !tbaa !12
  %112 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %105)
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %111)
  br label %116

116:                                              ; preds = %104, %110, %114
  %117 = load i1, ptr @_ZL7timeron, align 4
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  %119 = load i32, ptr %0, align 4, !tbaa !12
  %120 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %119)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  invoke void @_Z11timer_starti(i32 noundef 2)
          to label %123 unwind label %179

123:                                              ; preds = %122
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %119)
  br label %124

124:                                              ; preds = %118, %123, %116
  %125 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %126 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %127 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %128 = load i32, ptr %2, align 4, !tbaa !12
  %129 = load i32, ptr %3, align 4, !tbaa !12
  %130 = load i32, ptr %4, align 4, !tbaa !12
  tail call fastcc void @_ZL4mg3PPdS_S_S_S_iiii(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef nonnull %5, ptr noundef nonnull %10, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  %131 = load i1, ptr @_ZL7timeron, align 4
  br i1 %131, label %132, label %145

132:                                              ; preds = %124
  %133 = load i32, ptr %0, align 4, !tbaa !12
  %134 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  invoke void @_Z10timer_stopi(i32 noundef 2)
          to label %137 unwind label %179

137:                                              ; preds = %136
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %133)
  br label %138

138:                                              ; preds = %132, %137
  %139 = load i1, ptr @_ZL7timeron, align 4
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %141 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %133)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  invoke void @_Z11timer_starti(i32 noundef 5)
          to label %144 unwind label %179

144:                                              ; preds = %143
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %133)
  br label %145

145:                                              ; preds = %124, %140, %144, %138
  %146 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %147 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %148 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %149 = load i32, ptr %2, align 4, !tbaa !12
  %150 = load i32, ptr %3, align 4, !tbaa !12
  %151 = load i32, ptr %4, align 4, !tbaa !12
  %152 = load i32, ptr %6, align 4, !tbaa !12
  tail call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef nonnull %5, i32 noundef %152)
  %153 = load i1, ptr @_ZL7timeron, align 4
  br i1 %153, label %154, label %160

154:                                              ; preds = %145
  %155 = load i32, ptr %0, align 4, !tbaa !12
  %156 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  invoke void @_Z10timer_stopi(i32 noundef 5)
          to label %159 unwind label %179

159:                                              ; preds = %158
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %155)
  br label %160

160:                                              ; preds = %145, %159, %154
  %161 = add nuw i32 %105, 1
  %162 = icmp eq i32 %105, %12
  br i1 %162, label %163, label %104, !llvm.loop !61

163:                                              ; preds = %160, %102, %35
  %164 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %165 = load i32, ptr %2, align 4, !tbaa !12
  %166 = load i32, ptr %3, align 4, !tbaa !12
  %167 = load i32, ptr %4, align 4, !tbaa !12
  %168 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %169 = load i32, ptr @_ZL2lt, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !12
  %173 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %174 = getelementptr inbounds i32, ptr %173, i64 %170
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %177 = getelementptr inbounds i32, ptr %176, i64 %170
  %178 = load i32, ptr %177, align 4, !tbaa !12
  tail call fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %172, i32 noundef %175, i32 noundef %178)
  ret void

179:                                              ; preds = %158, %143, %136, %122
  %180 = landingpad { ptr, i32 }
          catch ptr null
  br label %185

181:                                              ; preds = %64, %78, %85, %100
  %182 = landingpad { ptr, i32 }
          catch ptr null
  br label %185

183:                                              ; preds = %18, %33
  %184 = landingpad { ptr, i32 }
          catch ptr null
  br label %185

185:                                              ; preds = %179, %181, %183
  %186 = phi { ptr, i32 } [ %184, %183 ], [ %180, %179 ], [ %182, %181 ]
  %187 = extractvalue { ptr, i32 } %186, 0
  tail call void @__clang_call_terminate(ptr %187) #21
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
          to label %21 unwind label %425

21:                                               ; preds = %20
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %22

22:                                               ; preds = %17, %21, %4
  %23 = add i32 %3, -1
  %24 = icmp sgt i32 %3, 2
  br i1 %24, label %25, label %304

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
  br i1 %30, label %303, label %31

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
  br i1 %33, label %42, label %217

42:                                               ; preds = %31
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  %45 = zext i32 %32 to i64
  br i1 %36, label %52, label %46

46:                                               ; preds = %42
  %47 = add nsw i64 %45, -1
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %32, 2
  %50 = and i64 %47, -2
  %51 = icmp eq i64 %48, 0
  br label %175

52:                                               ; preds = %42
  %53 = mul nsw i64 %40, %15
  %54 = mul nsw i64 %38, %15
  %55 = mul i64 %54, -8
  %56 = shl nsw i64 %40, 3
  %57 = sub nsw i64 %40, %38
  %58 = shl nsw i64 %57, 3
  %59 = mul i64 %58, %15
  %60 = add nsw i64 %56, -8
  %61 = mul i64 %60, %15
  %62 = add nsw i64 %45, -1
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %32, 2
  %65 = and i64 %62, -2
  %66 = icmp eq i64 %63, 0
  %67 = icmp ult i32 %1, 8
  %68 = and i64 %53, 2305843009213693948
  %69 = icmp eq i64 %68, 0
  %70 = icmp ult i64 %55, 32
  %71 = or i1 %69, %70
  %72 = icmp ult i64 %59, 32
  %73 = or i1 %71, %72
  %74 = icmp ult i64 %61, 32
  %75 = or i1 %73, %74
  %76 = and i64 %15, 2147483644
  %77 = icmp eq i64 %76, %15
  %78 = and i64 %15, 1
  %79 = icmp eq i64 %78, 0
  %80 = add nsw i64 %15, -1
  br label %81

81:                                               ; preds = %52, %172
  %82 = phi i64 [ %83, %172 ], [ %43, %52 ]
  %83 = add nsw i64 %82, 1
  %84 = mul nsw i64 %34, %83
  %85 = getelementptr inbounds double, ptr %0, i64 %84
  br i1 %64, label %126, label %103

86:                                               ; preds = %169, %86
  %87 = phi i64 [ %101, %86 ], [ %170, %169 ]
  %88 = getelementptr inbounds double, ptr %138, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds double, ptr %85, i64 %87
  store double %89, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds double, ptr %139, i64 %87
  %92 = load double, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds double, ptr %140, i64 %87
  store double %92, ptr %93, align 8, !tbaa !16
  %94 = add nuw nsw i64 %87, 1
  %95 = getelementptr inbounds double, ptr %138, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !16
  %97 = getelementptr inbounds double, ptr %85, i64 %94
  store double %96, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds double, ptr %139, i64 %94
  %99 = load double, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds double, ptr %140, i64 %94
  store double %99, ptr %100, align 8, !tbaa !16
  %101 = add nuw nsw i64 %87, 2
  %102 = icmp eq i64 %101, %15
  br i1 %102, label %172, label %86, !llvm.loop !63

103:                                              ; preds = %81, %103
  %104 = phi i64 [ %123, %103 ], [ 1, %81 ]
  %105 = phi i64 [ %124, %103 ], [ 0, %81 ]
  %106 = mul nuw nsw i64 %104, %15
  %107 = getelementptr inbounds double, ptr %85, i64 %106
  %108 = getelementptr double, ptr %107, i64 %35
  %109 = getelementptr double, ptr %108, i64 -2
  %110 = load double, ptr %109, align 8, !tbaa !16
  store double %110, ptr %107, align 8, !tbaa !16
  %111 = getelementptr inbounds double, ptr %107, i64 1
  %112 = load double, ptr %111, align 8, !tbaa !16
  %113 = getelementptr double, ptr %108, i64 -1
  store double %112, ptr %113, align 8, !tbaa !16
  %114 = add nuw nsw i64 %104, 1
  %115 = mul nuw nsw i64 %114, %15
  %116 = getelementptr inbounds double, ptr %85, i64 %115
  %117 = getelementptr double, ptr %116, i64 %35
  %118 = getelementptr double, ptr %117, i64 -2
  %119 = load double, ptr %118, align 8, !tbaa !16
  store double %119, ptr %116, align 8, !tbaa !16
  %120 = getelementptr inbounds double, ptr %116, i64 1
  %121 = load double, ptr %120, align 8, !tbaa !16
  %122 = getelementptr double, ptr %117, i64 -1
  store double %121, ptr %122, align 8, !tbaa !16
  %123 = add nuw nsw i64 %104, 2
  %124 = add i64 %105, 2
  %125 = icmp eq i64 %124, %65
  br i1 %125, label %126, label %103, !llvm.loop !64

126:                                              ; preds = %103, %81
  %127 = phi i64 [ 1, %81 ], [ %123, %103 ]
  br i1 %66, label %137, label %128

128:                                              ; preds = %126
  %129 = mul nuw nsw i64 %127, %15
  %130 = getelementptr inbounds double, ptr %85, i64 %129
  %131 = getelementptr double, ptr %130, i64 %35
  %132 = getelementptr double, ptr %131, i64 -2
  %133 = load double, ptr %132, align 8, !tbaa !16
  store double %133, ptr %130, align 8, !tbaa !16
  %134 = getelementptr inbounds double, ptr %130, i64 1
  %135 = load double, ptr %134, align 8, !tbaa !16
  %136 = getelementptr double, ptr %131, i64 -1
  store double %135, ptr %136, align 8, !tbaa !16
  br label %137

137:                                              ; preds = %126, %128
  %138 = getelementptr inbounds double, ptr %85, i64 %39
  %139 = getelementptr inbounds double, ptr %85, i64 %15
  %140 = getelementptr inbounds double, ptr %85, i64 %41
  %141 = select i1 %67, i1 true, i1 %75
  br i1 %141, label %159, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %156, %142 ], [ 0, %137 ]
  %144 = getelementptr inbounds double, ptr %138, i64 %143
  %145 = getelementptr inbounds double, ptr %144, i64 2
  %146 = load <2 x double>, ptr %144, align 8, !tbaa !16
  %147 = load <2 x double>, ptr %145, align 8, !tbaa !16
  %148 = getelementptr inbounds double, ptr %85, i64 %143
  %149 = getelementptr inbounds double, ptr %148, i64 2
  store <2 x double> %146, ptr %148, align 8, !tbaa !16
  store <2 x double> %147, ptr %149, align 8, !tbaa !16
  %150 = getelementptr inbounds double, ptr %139, i64 %143
  %151 = getelementptr inbounds double, ptr %150, i64 2
  %152 = load <2 x double>, ptr %150, align 8, !tbaa !16
  %153 = load <2 x double>, ptr %151, align 8, !tbaa !16
  %154 = getelementptr inbounds double, ptr %140, i64 %143
  %155 = getelementptr inbounds double, ptr %154, i64 2
  store <2 x double> %152, ptr %154, align 8, !tbaa !16
  store <2 x double> %153, ptr %155, align 8, !tbaa !16
  %156 = add nuw i64 %143, 4
  %157 = icmp eq i64 %156, %76
  br i1 %157, label %158, label %142, !llvm.loop !65

158:                                              ; preds = %142
  br i1 %77, label %172, label %159

159:                                              ; preds = %137, %158
  %160 = phi i64 [ 0, %137 ], [ %76, %158 ]
  br i1 %79, label %169, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds double, ptr %138, i64 %160
  %163 = load double, ptr %162, align 8, !tbaa !16
  %164 = getelementptr inbounds double, ptr %85, i64 %160
  store double %163, ptr %164, align 8, !tbaa !16
  %165 = getelementptr inbounds double, ptr %139, i64 %160
  %166 = load double, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds double, ptr %140, i64 %160
  store double %166, ptr %167, align 8, !tbaa !16
  %168 = or disjoint i64 %160, 1
  br label %169

169:                                              ; preds = %161, %159
  %170 = phi i64 [ %160, %159 ], [ %168, %161 ]
  %171 = icmp eq i64 %160, %80
  br i1 %171, label %172, label %86

172:                                              ; preds = %169, %86, %158
  %173 = trunc i64 %83 to i32
  %174 = icmp eq i32 %44, %173
  br i1 %174, label %303, label %81

175:                                              ; preds = %46, %214
  %176 = phi i64 [ %177, %214 ], [ %43, %46 ]
  %177 = add nsw i64 %176, 1
  %178 = mul nsw i64 %34, %177
  %179 = getelementptr inbounds double, ptr %0, i64 %178
  br i1 %49, label %203, label %180

180:                                              ; preds = %175, %180
  %181 = phi i64 [ %200, %180 ], [ 1, %175 ]
  %182 = phi i64 [ %201, %180 ], [ 0, %175 ]
  %183 = mul nuw nsw i64 %181, %15
  %184 = getelementptr inbounds double, ptr %179, i64 %183
  %185 = getelementptr double, ptr %184, i64 %35
  %186 = getelementptr double, ptr %185, i64 -2
  %187 = load double, ptr %186, align 8, !tbaa !16
  store double %187, ptr %184, align 8, !tbaa !16
  %188 = getelementptr inbounds double, ptr %184, i64 1
  %189 = load double, ptr %188, align 8, !tbaa !16
  %190 = getelementptr double, ptr %185, i64 -1
  store double %189, ptr %190, align 8, !tbaa !16
  %191 = add nuw nsw i64 %181, 1
  %192 = mul nuw nsw i64 %191, %15
  %193 = getelementptr inbounds double, ptr %179, i64 %192
  %194 = getelementptr double, ptr %193, i64 %35
  %195 = getelementptr double, ptr %194, i64 -2
  %196 = load double, ptr %195, align 8, !tbaa !16
  store double %196, ptr %193, align 8, !tbaa !16
  %197 = getelementptr inbounds double, ptr %193, i64 1
  %198 = load double, ptr %197, align 8, !tbaa !16
  %199 = getelementptr double, ptr %194, i64 -1
  store double %198, ptr %199, align 8, !tbaa !16
  %200 = add nuw nsw i64 %181, 2
  %201 = add i64 %182, 2
  %202 = icmp eq i64 %201, %50
  br i1 %202, label %203, label %180, !llvm.loop !64

203:                                              ; preds = %180, %175
  %204 = phi i64 [ 1, %175 ], [ %200, %180 ]
  br i1 %51, label %214, label %205

205:                                              ; preds = %203
  %206 = mul nuw nsw i64 %204, %15
  %207 = getelementptr inbounds double, ptr %179, i64 %206
  %208 = getelementptr double, ptr %207, i64 %35
  %209 = getelementptr double, ptr %208, i64 -2
  %210 = load double, ptr %209, align 8, !tbaa !16
  store double %210, ptr %207, align 8, !tbaa !16
  %211 = getelementptr inbounds double, ptr %207, i64 1
  %212 = load double, ptr %211, align 8, !tbaa !16
  %213 = getelementptr double, ptr %208, i64 -1
  store double %212, ptr %213, align 8, !tbaa !16
  br label %214

214:                                              ; preds = %203, %205
  %215 = trunc i64 %177 to i32
  %216 = icmp eq i32 %44, %215
  br i1 %216, label %303, label %175

217:                                              ; preds = %31
  br i1 %36, label %218, label %303

218:                                              ; preds = %217
  %219 = sext i32 %29 to i64
  %220 = add nsw i32 %28, 1
  %221 = mul nsw i64 %40, %15
  %222 = mul nsw i64 %38, %15
  %223 = mul i64 %222, -8
  %224 = shl nsw i64 %40, 3
  %225 = sub nsw i64 %40, %38
  %226 = shl nsw i64 %225, 3
  %227 = mul i64 %226, %15
  %228 = add nsw i64 %224, -8
  %229 = mul i64 %228, %15
  %230 = icmp ult i32 %1, 8
  %231 = and i64 %221, 2305843009213693948
  %232 = icmp eq i64 %231, 0
  %233 = icmp ult i64 %223, 32
  %234 = or i1 %232, %233
  %235 = icmp ult i64 %227, 32
  %236 = or i1 %234, %235
  %237 = icmp ult i64 %229, 32
  %238 = or i1 %236, %237
  %239 = and i64 %15, 2147483644
  %240 = icmp eq i64 %239, %15
  %241 = and i64 %15, 1
  %242 = icmp eq i64 %241, 0
  %243 = add nsw i64 %15, -1
  br label %244

244:                                              ; preds = %218, %300
  %245 = phi i64 [ %219, %218 ], [ %246, %300 ]
  %246 = add nsw i64 %245, 1
  %247 = mul nsw i64 %34, %246
  %248 = getelementptr inbounds double, ptr %0, i64 %247
  %249 = getelementptr inbounds double, ptr %248, i64 %39
  %250 = getelementptr inbounds double, ptr %248, i64 %15
  %251 = getelementptr inbounds double, ptr %248, i64 %41
  %252 = select i1 %230, i1 true, i1 %238
  br i1 %252, label %270, label %253

253:                                              ; preds = %244, %253
  %254 = phi i64 [ %267, %253 ], [ 0, %244 ]
  %255 = getelementptr inbounds double, ptr %249, i64 %254
  %256 = getelementptr inbounds double, ptr %255, i64 2
  %257 = load <2 x double>, ptr %255, align 8, !tbaa !16
  %258 = load <2 x double>, ptr %256, align 8, !tbaa !16
  %259 = getelementptr inbounds double, ptr %248, i64 %254
  %260 = getelementptr inbounds double, ptr %259, i64 2
  store <2 x double> %257, ptr %259, align 8, !tbaa !16
  store <2 x double> %258, ptr %260, align 8, !tbaa !16
  %261 = getelementptr inbounds double, ptr %250, i64 %254
  %262 = getelementptr inbounds double, ptr %261, i64 2
  %263 = load <2 x double>, ptr %261, align 8, !tbaa !16
  %264 = load <2 x double>, ptr %262, align 8, !tbaa !16
  %265 = getelementptr inbounds double, ptr %251, i64 %254
  %266 = getelementptr inbounds double, ptr %265, i64 2
  store <2 x double> %263, ptr %265, align 8, !tbaa !16
  store <2 x double> %264, ptr %266, align 8, !tbaa !16
  %267 = add nuw i64 %254, 4
  %268 = icmp eq i64 %267, %239
  br i1 %268, label %269, label %253, !llvm.loop !66

269:                                              ; preds = %253
  br i1 %240, label %300, label %270

270:                                              ; preds = %244, %269
  %271 = phi i64 [ 0, %244 ], [ %239, %269 ]
  br i1 %242, label %280, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds double, ptr %249, i64 %271
  %274 = load double, ptr %273, align 8, !tbaa !16
  %275 = getelementptr inbounds double, ptr %248, i64 %271
  store double %274, ptr %275, align 8, !tbaa !16
  %276 = getelementptr inbounds double, ptr %250, i64 %271
  %277 = load double, ptr %276, align 8, !tbaa !16
  %278 = getelementptr inbounds double, ptr %251, i64 %271
  store double %277, ptr %278, align 8, !tbaa !16
  %279 = or disjoint i64 %271, 1
  br label %280

280:                                              ; preds = %272, %270
  %281 = phi i64 [ %271, %270 ], [ %279, %272 ]
  %282 = icmp eq i64 %271, %243
  br i1 %282, label %300, label %283

283:                                              ; preds = %280, %283
  %284 = phi i64 [ %298, %283 ], [ %281, %280 ]
  %285 = getelementptr inbounds double, ptr %249, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !16
  %287 = getelementptr inbounds double, ptr %248, i64 %284
  store double %286, ptr %287, align 8, !tbaa !16
  %288 = getelementptr inbounds double, ptr %250, i64 %284
  %289 = load double, ptr %288, align 8, !tbaa !16
  %290 = getelementptr inbounds double, ptr %251, i64 %284
  store double %289, ptr %290, align 8, !tbaa !16
  %291 = add nuw nsw i64 %284, 1
  %292 = getelementptr inbounds double, ptr %249, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !16
  %294 = getelementptr inbounds double, ptr %248, i64 %291
  store double %293, ptr %294, align 8, !tbaa !16
  %295 = getelementptr inbounds double, ptr %250, i64 %291
  %296 = load double, ptr %295, align 8, !tbaa !16
  %297 = getelementptr inbounds double, ptr %251, i64 %291
  store double %296, ptr %297, align 8, !tbaa !16
  %298 = add nuw nsw i64 %284, 2
  %299 = icmp eq i64 %298, %15
  br i1 %299, label %300, label %283, !llvm.loop !67

300:                                              ; preds = %280, %283, %269
  %301 = trunc i64 %246 to i32
  %302 = icmp eq i32 %220, %301
  br i1 %302, label %303, label %244

303:                                              ; preds = %300, %214, %172, %217, %25
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %304

304:                                              ; preds = %303, %22
  call void @__kmpc_barrier(ptr nonnull @3, i32 %13)
  %305 = icmp sgt i32 %2, 0
  br i1 %305, label %306, label %417

306:                                              ; preds = %304
  %307 = add nsw i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 %307, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 1, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %308 = load i32, ptr %10, align 4
  %309 = call i32 @llvm.smin.i32(i32 %308, i32 %307)
  store i32 %309, ptr %10, align 4, !tbaa !12
  %310 = load i32, ptr %9, align 4, !tbaa !12
  %311 = icmp sgt i32 %310, %309
  br i1 %311, label %416, label %312

312:                                              ; preds = %306
  %313 = icmp sgt i32 %1, 0
  %314 = add i32 %3, -2
  %315 = sext i32 %314 to i64
  %316 = mul nuw nsw i64 %14, %15
  %317 = mul nsw i64 %316, %315
  %318 = getelementptr inbounds double, ptr %0, i64 %317
  %319 = getelementptr inbounds double, ptr %0, i64 %316
  %320 = sext i32 %23 to i64
  %321 = mul nsw i64 %316, %320
  %322 = getelementptr inbounds double, ptr %0, i64 %321
  br i1 %313, label %323, label %416

323:                                              ; preds = %312
  %324 = sext i32 %310 to i64
  %325 = add nsw i32 %309, 1
  %326 = mul nsw i64 %320, %14
  %327 = mul i64 %326, %15
  %328 = mul nsw i64 %315, %14
  %329 = mul i64 %328, %15
  %330 = mul i64 %329, -8
  %331 = mul nuw nsw i64 %14, %15
  %332 = shl nsw i64 %320, 3
  %333 = sub nsw i64 %320, %315
  %334 = shl nsw i64 %333, 3
  %335 = mul i64 %334, %14
  %336 = mul i64 %335, %15
  %337 = add nsw i64 %332, -8
  %338 = mul i64 %337, %14
  %339 = mul i64 %338, %15
  %340 = icmp ult i32 %1, 8
  %341 = and i64 %327, 2305843009213693948
  %342 = icmp eq i64 %341, 0
  %343 = icmp ult i64 %330, 32
  %344 = or i1 %342, %343
  %345 = and i64 %331, 2305843009213693948
  %346 = icmp eq i64 %345, 0
  %347 = or i1 %344, %346
  %348 = icmp ult i64 %336, 32
  %349 = or i1 %347, %348
  %350 = icmp ult i64 %339, 32
  %351 = or i1 %349, %350
  %352 = and i64 %15, 2147483644
  %353 = icmp eq i64 %352, %15
  %354 = and i64 %15, 1
  %355 = icmp eq i64 %354, 0
  %356 = add nsw i64 %15, -1
  br label %357

357:                                              ; preds = %323, %412
  %358 = phi i64 [ %324, %323 ], [ %413, %412 ]
  %359 = mul nsw i64 %358, %15
  %360 = getelementptr inbounds double, ptr %318, i64 %359
  %361 = getelementptr inbounds double, ptr %0, i64 %359
  %362 = getelementptr inbounds double, ptr %319, i64 %359
  %363 = getelementptr inbounds double, ptr %322, i64 %359
  %364 = select i1 %340, i1 true, i1 %351
  br i1 %364, label %382, label %365

365:                                              ; preds = %357, %365
  %366 = phi i64 [ %379, %365 ], [ 0, %357 ]
  %367 = getelementptr inbounds double, ptr %360, i64 %366
  %368 = getelementptr inbounds double, ptr %367, i64 2
  %369 = load <2 x double>, ptr %367, align 8, !tbaa !16
  %370 = load <2 x double>, ptr %368, align 8, !tbaa !16
  %371 = getelementptr inbounds double, ptr %361, i64 %366
  %372 = getelementptr inbounds double, ptr %371, i64 2
  store <2 x double> %369, ptr %371, align 8, !tbaa !16
  store <2 x double> %370, ptr %372, align 8, !tbaa !16
  %373 = getelementptr inbounds double, ptr %362, i64 %366
  %374 = getelementptr inbounds double, ptr %373, i64 2
  %375 = load <2 x double>, ptr %373, align 8, !tbaa !16
  %376 = load <2 x double>, ptr %374, align 8, !tbaa !16
  %377 = getelementptr inbounds double, ptr %363, i64 %366
  %378 = getelementptr inbounds double, ptr %377, i64 2
  store <2 x double> %375, ptr %377, align 8, !tbaa !16
  store <2 x double> %376, ptr %378, align 8, !tbaa !16
  %379 = add nuw i64 %366, 4
  %380 = icmp eq i64 %379, %352
  br i1 %380, label %381, label %365, !llvm.loop !68

381:                                              ; preds = %365
  br i1 %353, label %412, label %382

382:                                              ; preds = %357, %381
  %383 = phi i64 [ 0, %357 ], [ %352, %381 ]
  br i1 %355, label %392, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds double, ptr %360, i64 %383
  %386 = load double, ptr %385, align 8, !tbaa !16
  %387 = getelementptr inbounds double, ptr %361, i64 %383
  store double %386, ptr %387, align 8, !tbaa !16
  %388 = getelementptr inbounds double, ptr %362, i64 %383
  %389 = load double, ptr %388, align 8, !tbaa !16
  %390 = getelementptr inbounds double, ptr %363, i64 %383
  store double %389, ptr %390, align 8, !tbaa !16
  %391 = or disjoint i64 %383, 1
  br label %392

392:                                              ; preds = %384, %382
  %393 = phi i64 [ %383, %382 ], [ %391, %384 ]
  %394 = icmp eq i64 %383, %356
  br i1 %394, label %412, label %395

395:                                              ; preds = %392, %395
  %396 = phi i64 [ %410, %395 ], [ %393, %392 ]
  %397 = getelementptr inbounds double, ptr %360, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !16
  %399 = getelementptr inbounds double, ptr %361, i64 %396
  store double %398, ptr %399, align 8, !tbaa !16
  %400 = getelementptr inbounds double, ptr %362, i64 %396
  %401 = load double, ptr %400, align 8, !tbaa !16
  %402 = getelementptr inbounds double, ptr %363, i64 %396
  store double %401, ptr %402, align 8, !tbaa !16
  %403 = add nuw nsw i64 %396, 1
  %404 = getelementptr inbounds double, ptr %360, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !16
  %406 = getelementptr inbounds double, ptr %361, i64 %403
  store double %405, ptr %406, align 8, !tbaa !16
  %407 = getelementptr inbounds double, ptr %362, i64 %403
  %408 = load double, ptr %407, align 8, !tbaa !16
  %409 = getelementptr inbounds double, ptr %363, i64 %403
  store double %408, ptr %409, align 8, !tbaa !16
  %410 = add nuw nsw i64 %396, 2
  %411 = icmp eq i64 %410, %15
  br i1 %411, label %412, label %395, !llvm.loop !69

412:                                              ; preds = %392, %395, %381
  %413 = add nsw i64 %358, 1
  %414 = trunc i64 %413 to i32
  %415 = icmp eq i32 %325, %414
  br i1 %415, label %416, label %357

416:                                              ; preds = %412, %312, %306
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %417

417:                                              ; preds = %416, %304
  call void @__kmpc_barrier(ptr nonnull @3, i32 %13)
  %418 = load i1, ptr @_ZL7timeron, align 4
  br i1 %418, label %419, label %424

419:                                              ; preds = %417
  %420 = call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  invoke void @_Z10timer_stopi(i32 noundef 9)
          to label %423 unwind label %425

423:                                              ; preds = %422
  call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %424

424:                                              ; preds = %419, %423, %417
  ret void

425:                                              ; preds = %422, %20
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #21
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
  %6 = tail call i32 @llvm.smin.i32(i32 %1, i32 18)
  %7 = tail call i32 @llvm.smin.i32(i32 %2, i32 14)
  %8 = tail call i32 @llvm.smin.i32(i32 %3, i32 18)
  %9 = tail call i32 @putchar(i32 10)
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %4
  %12 = zext i32 %2 to i64
  %13 = icmp sgt i32 %2, 0
  %14 = mul nuw i64 %12, %5
  br i1 %13, label %15, label %55

15:                                               ; preds = %11
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %15
  %18 = zext nneg i32 %8 to i64
  %19 = zext nneg i32 %7 to i64
  %20 = zext nneg i32 %6 to i64
  br label %21

21:                                               ; preds = %17, %40
  %22 = phi i64 [ 0, %17 ], [ %42, %40 ]
  %23 = mul nsw i64 %14, %22
  %24 = getelementptr inbounds double, ptr %0, i64 %23
  br label %25

25:                                               ; preds = %36, %21
  %26 = phi i64 [ %38, %36 ], [ 0, %21 ]
  %27 = mul nuw nsw i64 %26, %5
  %28 = getelementptr inbounds double, ptr %24, i64 %27
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ %34, %29 ], [ 0, %25 ]
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !16
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, double noundef %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %36, label %29, !llvm.loop !70

36:                                               ; preds = %29
  %37 = tail call i32 @putchar(i32 10)
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp eq i64 %38, %19
  br i1 %39, label %40, label %25, !llvm.loop !71

40:                                               ; preds = %36
  %41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.87)
  %42 = add nuw nsw i64 %22, 1
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %60, label %21, !llvm.loop !72

44:                                               ; preds = %15, %51
  %45 = phi i32 [ %53, %51 ], [ 0, %15 ]
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i32 [ 0, %44 ], [ %49, %46 ]
  %48 = tail call i32 @putchar(i32 10)
  %49 = add nuw nsw i32 %47, 1
  %50 = icmp eq i32 %49, %7
  br i1 %50, label %51, label %46, !llvm.loop !71

51:                                               ; preds = %46
  %52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.87)
  %53 = add nuw nsw i32 %45, 1
  %54 = icmp eq i32 %53, %8
  br i1 %54, label %60, label %44, !llvm.loop !72

55:                                               ; preds = %11, %55
  %56 = phi i32 [ %58, %55 ], [ 0, %11 ]
  %57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.87)
  %58 = add nuw nsw i32 %56, 1
  %59 = icmp eq i32 %58, %8
  br i1 %59, label %60, label %55, !llvm.loop !72

60:                                               ; preds = %55, %51, %40, %4
  %61 = tail call i32 @putchar(i32 10)
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
          to label %22 unwind label %363

22:                                               ; preds = %21
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %14)
  br label %23

23:                                               ; preds = %18, %22, %7
  %24 = icmp sgt i32 %4, 2
  br i1 %24, label %25, label %335

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
  br i1 %30, label %334, label %31

31:                                               ; preds = %25
  %32 = icmp sgt i32 %3, 2
  %33 = mul nuw i64 %15, %16
  %34 = add i32 %2, -1
  %35 = getelementptr inbounds double, ptr %5, i64 1
  %36 = getelementptr inbounds double, ptr %5, i64 2
  %37 = icmp sgt i32 %2, 0
  %38 = and i1 %32, %37
  br i1 %38, label %39, label %334

39:                                               ; preds = %31
  %40 = icmp sgt i32 %2, 2
  %41 = add i32 %3, -1
  %42 = sext i32 %29 to i64
  %43 = add nsw i32 %28, 1
  %44 = zext i32 %41 to i64
  br i1 %40, label %51, label %45

45:                                               ; preds = %39
  %46 = icmp eq i32 %2, 1
  %47 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 1
  %48 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 1
  %49 = load double, ptr %47, align 1, !tbaa !16
  %50 = load double, ptr %48, align 1, !tbaa !16
  br label %260

51:                                               ; preds = %39
  %52 = zext i32 %34 to i64
  %53 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 1
  %54 = add nsw i64 %42, 1
  %55 = mul i64 %54, %15
  %56 = shl i64 %55, 3
  %57 = add i64 %56, 8
  %58 = mul i64 %57, %16
  %59 = mul nuw nsw i64 %15, %16
  %60 = shl i64 %59, 3
  %61 = add i64 %55, %44
  %62 = shl i64 %61, 3
  %63 = add i64 %62, -8
  %64 = mul i64 %63, %16
  %65 = shl nuw nsw i64 %52, 3
  %66 = add i64 %64, %65
  %67 = getelementptr i8, ptr %5, i64 24
  %68 = add nsw i64 %52, -1
  %69 = getelementptr i8, ptr %1, i64 %58
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = getelementptr i8, ptr %1, i64 %66
  %72 = getelementptr i8, ptr %0, i64 %58
  %73 = getelementptr i8, ptr %0, i64 %66
  %74 = and i64 %16, 2147483646
  %75 = icmp eq i64 %74, %16
  %76 = icmp ult i64 %68, 2
  %77 = icmp ult ptr %69, %73
  %78 = icmp ult ptr %72, %71
  %79 = and i1 %77, %78
  %80 = and i64 %68, -2
  %81 = or i64 %68, 1
  %82 = icmp eq i64 %68, %80
  br label %83

83:                                               ; preds = %51, %256
  %84 = phi i64 [ 0, %51 ], [ %259, %256 ]
  %85 = phi i64 [ %42, %51 ], [ %89, %256 ]
  %86 = mul i64 %60, %84
  %87 = getelementptr i8, ptr %70, i64 %86
  %88 = getelementptr i8, ptr %71, i64 %86
  %89 = add nsw i64 %85, 1
  %90 = mul nsw i64 %33, %89
  %91 = getelementptr inbounds double, ptr %0, i64 %90
  %92 = mul nsw i64 %33, %85
  %93 = getelementptr inbounds double, ptr %0, i64 %92
  %94 = add nsw i64 %85, 2
  %95 = mul nsw i64 %33, %94
  %96 = getelementptr inbounds double, ptr %0, i64 %95
  %97 = getelementptr inbounds double, ptr %1, i64 %90
  %98 = icmp ult ptr %87, %67
  %99 = icmp ugt ptr %88, %5
  %100 = and i1 %98, %99
  %101 = or i1 %100, %79
  br label %102

102:                                              ; preds = %254, %83
  %103 = phi i64 [ %107, %254 ], [ 1, %83 ]
  %104 = add nsw i64 %103, -1
  %105 = mul nuw nsw i64 %104, %16
  %106 = getelementptr inbounds double, ptr %91, i64 %105
  %107 = add nuw nsw i64 %103, 1
  %108 = mul nuw nsw i64 %107, %16
  %109 = getelementptr inbounds double, ptr %91, i64 %108
  %110 = mul nuw nsw i64 %103, %16
  %111 = getelementptr inbounds double, ptr %93, i64 %110
  %112 = getelementptr inbounds double, ptr %96, i64 %110
  %113 = getelementptr inbounds double, ptr %93, i64 %105
  %114 = getelementptr inbounds double, ptr %93, i64 %108
  %115 = getelementptr inbounds double, ptr %96, i64 %105
  %116 = getelementptr inbounds double, ptr %96, i64 %108
  br label %117

117:                                              ; preds = %117, %102
  %118 = phi i64 [ 0, %102 ], [ %143, %117 ]
  %119 = getelementptr inbounds double, ptr %106, i64 %118
  %120 = load <2 x double>, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds double, ptr %109, i64 %118
  %122 = load <2 x double>, ptr %121, align 8, !tbaa !16
  %123 = fadd <2 x double> %120, %122
  %124 = getelementptr inbounds double, ptr %111, i64 %118
  %125 = load <2 x double>, ptr %124, align 8, !tbaa !16
  %126 = fadd <2 x double> %123, %125
  %127 = getelementptr inbounds double, ptr %112, i64 %118
  %128 = load <2 x double>, ptr %127, align 8, !tbaa !16
  %129 = fadd <2 x double> %126, %128
  %130 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %118
  store <2 x double> %129, ptr %130, align 16, !tbaa !16
  %131 = getelementptr inbounds double, ptr %113, i64 %118
  %132 = load <2 x double>, ptr %131, align 8, !tbaa !16
  %133 = getelementptr inbounds double, ptr %114, i64 %118
  %134 = load <2 x double>, ptr %133, align 8, !tbaa !16
  %135 = fadd <2 x double> %132, %134
  %136 = getelementptr inbounds double, ptr %115, i64 %118
  %137 = load <2 x double>, ptr %136, align 8, !tbaa !16
  %138 = fadd <2 x double> %135, %137
  %139 = getelementptr inbounds double, ptr %116, i64 %118
  %140 = load <2 x double>, ptr %139, align 8, !tbaa !16
  %141 = fadd <2 x double> %138, %140
  %142 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %118
  store <2 x double> %141, ptr %142, align 16, !tbaa !16
  %143 = add nuw i64 %118, 2
  %144 = icmp eq i64 %143, %74
  br i1 %144, label %145, label %117, !llvm.loop !73

145:                                              ; preds = %117
  br i1 %75, label %204, label %176

146:                                              ; preds = %251, %146
  %147 = phi double [ %172, %146 ], [ %252, %251 ]
  %148 = phi i64 [ %159, %146 ], [ %253, %251 ]
  %149 = getelementptr inbounds double, ptr %205, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !16
  %151 = load double, ptr %5, align 8, !tbaa !16
  %152 = getelementptr inbounds double, ptr %206, i64 %148
  %153 = load double, ptr %152, align 8, !tbaa !16
  %154 = call double @llvm.fmuladd.f64(double %151, double %153, double %150)
  %155 = load double, ptr %35, align 8, !tbaa !16
  %156 = add nsw i64 %148, -1
  %157 = getelementptr inbounds double, ptr %206, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !16
  %159 = add nuw nsw i64 %148, 1
  %160 = getelementptr inbounds double, ptr %206, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !16
  %162 = fadd double %158, %161
  %163 = fadd double %162, %147
  %164 = call double @llvm.fmuladd.f64(double %155, double %163, double %154)
  %165 = load double, ptr %36, align 8, !tbaa !16
  %166 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %148
  %167 = load double, ptr %166, align 8, !tbaa !16
  %168 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %156
  %169 = load double, ptr %168, align 8, !tbaa !16
  %170 = fadd double %167, %169
  %171 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %159
  %172 = load double, ptr %171, align 8, !tbaa !16
  %173 = fadd double %170, %172
  %174 = call double @llvm.fmuladd.f64(double %165, double %173, double %164)
  store double %174, ptr %149, align 8, !tbaa !16
  %175 = icmp eq i64 %159, %52
  br i1 %175, label %254, label %146, !llvm.loop !74

176:                                              ; preds = %145, %176
  %177 = phi i64 [ %202, %176 ], [ %74, %145 ]
  %178 = getelementptr inbounds double, ptr %106, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !16
  %180 = getelementptr inbounds double, ptr %109, i64 %177
  %181 = load double, ptr %180, align 8, !tbaa !16
  %182 = fadd double %179, %181
  %183 = getelementptr inbounds double, ptr %111, i64 %177
  %184 = load double, ptr %183, align 8, !tbaa !16
  %185 = fadd double %182, %184
  %186 = getelementptr inbounds double, ptr %112, i64 %177
  %187 = load double, ptr %186, align 8, !tbaa !16
  %188 = fadd double %185, %187
  %189 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %177
  store double %188, ptr %189, align 8, !tbaa !16
  %190 = getelementptr inbounds double, ptr %113, i64 %177
  %191 = load double, ptr %190, align 8, !tbaa !16
  %192 = getelementptr inbounds double, ptr %114, i64 %177
  %193 = load double, ptr %192, align 8, !tbaa !16
  %194 = fadd double %191, %193
  %195 = getelementptr inbounds double, ptr %115, i64 %177
  %196 = load double, ptr %195, align 8, !tbaa !16
  %197 = fadd double %194, %196
  %198 = getelementptr inbounds double, ptr %116, i64 %177
  %199 = load double, ptr %198, align 8, !tbaa !16
  %200 = fadd double %197, %199
  %201 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %177
  store double %200, ptr %201, align 8, !tbaa !16
  %202 = add nuw nsw i64 %177, 1
  %203 = icmp eq i64 %202, %16
  br i1 %203, label %204, label %176, !llvm.loop !75

204:                                              ; preds = %176, %145
  %205 = getelementptr inbounds double, ptr %97, i64 %110
  %206 = getelementptr inbounds double, ptr %91, i64 %110
  %207 = load double, ptr %53, align 8, !tbaa !16
  %208 = select i1 %76, i1 true, i1 %101
  br i1 %208, label %251, label %209

209:                                              ; preds = %204
  %210 = insertelement <2 x double> poison, double %207, i64 1
  %211 = load double, ptr %5, align 8, !tbaa !16, !alias.scope !76
  %212 = insertelement <2 x double> poison, double %211, i64 0
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> zeroinitializer
  %214 = load double, ptr %35, align 8, !tbaa !16, !alias.scope !76
  %215 = insertelement <2 x double> poison, double %214, i64 0
  %216 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> zeroinitializer
  %217 = load double, ptr %36, align 8, !tbaa !16, !alias.scope !76
  %218 = insertelement <2 x double> poison, double %217, i64 0
  %219 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> zeroinitializer
  br label %220

220:                                              ; preds = %220, %209
  %221 = phi i64 [ 0, %209 ], [ %247, %220 ]
  %222 = phi <2 x double> [ %210, %209 ], [ %241, %220 ]
  %223 = or disjoint i64 %221, 1
  %224 = getelementptr inbounds double, ptr %205, i64 %223
  %225 = load <2 x double>, ptr %224, align 8, !tbaa !16, !alias.scope !79, !noalias !81
  %226 = getelementptr inbounds double, ptr %206, i64 %223
  %227 = load <2 x double>, ptr %226, align 8, !tbaa !16, !alias.scope !83
  %228 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %213, <2 x double> %227, <2 x double> %225)
  %229 = getelementptr inbounds double, ptr %206, i64 %221
  %230 = load <2 x double>, ptr %229, align 8, !tbaa !16, !alias.scope !83
  %231 = add i64 %221, 2
  %232 = getelementptr inbounds double, ptr %206, i64 %231
  %233 = load <2 x double>, ptr %232, align 8, !tbaa !16, !alias.scope !83
  %234 = fadd <2 x double> %230, %233
  %235 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %223
  %236 = load <2 x double>, ptr %235, align 8, !tbaa !16
  %237 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %221
  %238 = load <2 x double>, ptr %237, align 16, !tbaa !16
  %239 = fadd <2 x double> %236, %238
  %240 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %231
  %241 = load <2 x double>, ptr %240, align 16, !tbaa !16
  %242 = shufflevector <2 x double> %222, <2 x double> %241, <2 x i32> <i32 1, i32 2>
  %243 = fadd <2 x double> %234, %242
  %244 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %216, <2 x double> %243, <2 x double> %228)
  %245 = fadd <2 x double> %239, %241
  %246 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %219, <2 x double> %245, <2 x double> %244)
  store <2 x double> %246, ptr %224, align 8, !tbaa !16, !alias.scope !79, !noalias !81
  %247 = add nuw i64 %221, 2
  %248 = icmp eq i64 %247, %80
  br i1 %248, label %249, label %220, !llvm.loop !84

249:                                              ; preds = %220
  %250 = extractelement <2 x double> %241, i64 1
  br i1 %82, label %254, label %251

251:                                              ; preds = %204, %249
  %252 = phi double [ %250, %249 ], [ %207, %204 ]
  %253 = phi i64 [ %81, %249 ], [ 1, %204 ]
  br label %146

254:                                              ; preds = %146, %249
  %255 = icmp eq i64 %107, %44
  br i1 %255, label %256, label %102, !llvm.loop !85

256:                                              ; preds = %254
  %257 = trunc i64 %89 to i32
  %258 = icmp eq i32 %43, %257
  %259 = add i64 %84, 1
  br i1 %258, label %334, label %83

260:                                              ; preds = %45, %330
  %261 = phi double [ %327, %330 ], [ %50, %45 ]
  %262 = phi double [ %328, %330 ], [ %49, %45 ]
  %263 = phi i64 [ %264, %330 ], [ %42, %45 ]
  %264 = add nsw i64 %263, 1
  %265 = mul nsw i64 %33, %264
  %266 = getelementptr inbounds double, ptr %0, i64 %265
  %267 = mul nsw i64 %33, %263
  %268 = getelementptr inbounds double, ptr %0, i64 %267
  %269 = add nsw i64 %263, 2
  %270 = mul nsw i64 %33, %269
  %271 = getelementptr inbounds double, ptr %0, i64 %270
  br label %272

272:                                              ; preds = %326, %260
  %273 = phi double [ %327, %326 ], [ %261, %260 ]
  %274 = phi double [ %328, %326 ], [ %262, %260 ]
  %275 = phi i64 [ %279, %326 ], [ 1, %260 ]
  %276 = add nsw i64 %275, -1
  %277 = mul nuw nsw i64 %276, %16
  %278 = getelementptr inbounds double, ptr %266, i64 %277
  %279 = add nuw nsw i64 %275, 1
  %280 = mul nuw nsw i64 %279, %16
  %281 = getelementptr inbounds double, ptr %266, i64 %280
  %282 = mul nuw nsw i64 %275, %16
  %283 = getelementptr inbounds double, ptr %268, i64 %282
  %284 = getelementptr inbounds double, ptr %271, i64 %282
  %285 = getelementptr inbounds double, ptr %268, i64 %277
  %286 = getelementptr inbounds double, ptr %268, i64 %280
  %287 = getelementptr inbounds double, ptr %271, i64 %277
  %288 = getelementptr inbounds double, ptr %271, i64 %280
  %289 = load double, ptr %278, align 8, !tbaa !16
  %290 = load double, ptr %281, align 8, !tbaa !16
  %291 = fadd double %289, %290
  %292 = load double, ptr %283, align 8, !tbaa !16
  %293 = fadd double %291, %292
  %294 = load double, ptr %284, align 8, !tbaa !16
  %295 = fadd double %293, %294
  %296 = load double, ptr %285, align 8, !tbaa !16
  %297 = load double, ptr %286, align 8, !tbaa !16
  %298 = fadd double %296, %297
  %299 = load double, ptr %287, align 8, !tbaa !16
  %300 = fadd double %298, %299
  %301 = load double, ptr %288, align 8, !tbaa !16
  %302 = fadd double %300, %301
  br i1 %46, label %326, label %303, !llvm.loop !86

303:                                              ; preds = %272
  %304 = getelementptr inbounds double, ptr %278, i64 1
  %305 = load double, ptr %304, align 8, !tbaa !16
  %306 = getelementptr inbounds double, ptr %281, i64 1
  %307 = load double, ptr %306, align 8, !tbaa !16
  %308 = fadd double %305, %307
  %309 = getelementptr inbounds double, ptr %283, i64 1
  %310 = load double, ptr %309, align 8, !tbaa !16
  %311 = fadd double %308, %310
  %312 = getelementptr inbounds double, ptr %284, i64 1
  %313 = load double, ptr %312, align 8, !tbaa !16
  %314 = fadd double %311, %313
  %315 = getelementptr inbounds double, ptr %285, i64 1
  %316 = load double, ptr %315, align 8, !tbaa !16
  %317 = getelementptr inbounds double, ptr %286, i64 1
  %318 = load double, ptr %317, align 8, !tbaa !16
  %319 = fadd double %316, %318
  %320 = getelementptr inbounds double, ptr %287, i64 1
  %321 = load double, ptr %320, align 8, !tbaa !16
  %322 = fadd double %319, %321
  %323 = getelementptr inbounds double, ptr %288, i64 1
  %324 = load double, ptr %323, align 8, !tbaa !16
  %325 = fadd double %322, %324
  br label %326

326:                                              ; preds = %303, %272
  %327 = phi double [ %325, %303 ], [ %273, %272 ]
  %328 = phi double [ %314, %303 ], [ %274, %272 ]
  %329 = icmp eq i64 %279, %44
  br i1 %329, label %330, label %272, !llvm.loop !85

330:                                              ; preds = %326
  %331 = trunc i64 %264 to i32
  %332 = icmp eq i32 %43, %331
  br i1 %332, label %333, label %260

333:                                              ; preds = %330
  store double %328, ptr %47, align 1, !tbaa !16
  store double %327, ptr %48, align 1, !tbaa !16
  store double %295, ptr %8, align 16, !tbaa !16
  store double %302, ptr %9, align 16, !tbaa !16
  br label %334

334:                                              ; preds = %256, %333, %31, %25
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %335

335:                                              ; preds = %334, %23
  call void @__kmpc_barrier(ptr nonnull @3, i32 %14)
  %336 = load i1, ptr @_ZL7timeron, align 4
  br i1 %336, label %337, label %342

337:                                              ; preds = %335
  %338 = call i32 @__kmpc_master(ptr nonnull @1, i32 %14)
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  invoke void @_Z10timer_stopi(i32 noundef 3)
          to label %341 unwind label %363

341:                                              ; preds = %340
  call void @__kmpc_end_master(ptr nonnull @1, i32 %14)
  br label %342

342:                                              ; preds = %337, %341, %335
  call fastcc void @_ZL5comm3Pviiii(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %343 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %344 = load i32, ptr %343, align 4, !tbaa !12
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %342
  %347 = call i32 @__kmpc_single(ptr nonnull @1, i32 %14)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.70, i32 noundef %6)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %14)
  br label %350

350:                                              ; preds = %349, %346
  call void @__kmpc_barrier(ptr nonnull @4, i32 %14)
  %351 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %350, %342
  %353 = phi ptr [ %351, %350 ], [ %343, %342 ]
  %354 = getelementptr inbounds i32, ptr %353, i64 3
  %355 = load i32, ptr %354, align 4, !tbaa !12
  %356 = icmp slt i32 %355, %6
  br i1 %356, label %362, label %357

357:                                              ; preds = %352
  %358 = call i32 @__kmpc_single(ptr nonnull @1, i32 %14)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  call fastcc void @_ZL7showallPviii(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %14)
  br label %361

361:                                              ; preds = %360, %357
  call void @__kmpc_barrier(ptr nonnull @4, i32 %14)
  br label %362

362:                                              ; preds = %361, %352
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %8) #10
  ret void

363:                                              ; preds = %340, %21
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #21
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
          to label %35 unwind label %1046

35:                                               ; preds = %34
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %25)
  br label %36

36:                                               ; preds = %31, %35, %9
  %37 = icmp ne i32 %5, 3
  %38 = icmp ne i32 %6, 3
  %39 = and i1 %37, %38
  %40 = icmp ne i32 %7, 3
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %389

42:                                               ; preds = %36
  %43 = icmp sgt i32 %3, 1
  br i1 %43, label %44, label %388

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
  br i1 %49, label %387, label %50

50:                                               ; preds = %44
  %51 = icmp sgt i32 %2, 1
  %52 = icmp sgt i32 %1, 0
  %53 = mul nuw i64 %26, %27
  %54 = icmp sgt i32 %1, 1
  %55 = mul nuw i64 %28, %29
  br i1 %51, label %56, label %387

56:                                               ; preds = %50
  %57 = add i32 %1, -1
  %58 = add nsw i32 %2, -1
  %59 = sext i32 %48 to i64
  %60 = add nsw i32 %47, 1
  %61 = zext i32 %58 to i64
  %62 = zext i32 %57 to i64
  %63 = mul nuw i64 %28, %29
  %64 = shl i64 %63, 3
  %65 = shl nuw nsw i64 %62, 4
  %66 = getelementptr i8, ptr %4, i64 %65
  %67 = shl nuw nsw i64 %61, 4
  %68 = add nsw i64 %67, -16
  %69 = shl nuw nsw i64 %28, 3
  %70 = mul nsw i64 %59, %26
  %71 = mul i64 %70, %27
  %72 = shl i64 %71, 3
  %73 = mul nuw nsw i64 %26, %27
  %74 = shl i64 %73, 3
  %75 = add i64 %70, %61
  %76 = shl i64 %75, 3
  %77 = add i64 %76, -8
  %78 = mul i64 %77, %27
  %79 = shl nuw nsw i64 %62, 3
  %80 = add nsw i64 %62, -1
  %81 = getelementptr i8, ptr %0, i64 %72
  %82 = getelementptr i8, ptr %0, i64 %78
  %83 = getelementptr i8, ptr %82, i64 %79
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = icmp eq i32 %1, 1
  %86 = and i64 %27, 2147483646
  %87 = icmp eq i64 %86, %27
  %88 = icmp eq i32 %1, 2
  %89 = and i64 %62, 4294967294
  %90 = icmp eq i64 %89, %62
  %91 = and i64 %62, 1
  %92 = icmp eq i64 %80, 0
  %93 = and i64 %62, 4294967294
  %94 = icmp eq i64 %91, 0
  %95 = and i64 %62, 1
  %96 = icmp eq i64 %80, 0
  %97 = and i64 %62, 4294967294
  %98 = icmp eq i64 %95, 0
  %99 = and i64 %62, 1
  %100 = icmp eq i64 %80, 0
  %101 = and i64 %62, 4294967294
  %102 = icmp eq i64 %99, 0
  br label %103

103:                                              ; preds = %56, %382
  %104 = phi i64 [ 0, %56 ], [ %386, %382 ]
  %105 = phi i32 [ 0, %56 ], [ %385, %382 ]
  %106 = phi i64 [ %59, %56 ], [ %121, %382 ]
  %107 = add i32 %48, %105
  %108 = shl i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = mul i64 %64, %109
  %111 = getelementptr i8, ptr %4, i64 %110
  %112 = mul i64 %69, %109
  %113 = add i64 %68, %112
  %114 = mul i64 %113, %29
  %115 = getelementptr i8, ptr %66, i64 %114
  %116 = mul i64 %74, %104
  %117 = getelementptr i8, ptr %81, i64 %116
  %118 = getelementptr i8, ptr %84, i64 %116
  %119 = mul nsw i64 %53, %106
  %120 = getelementptr inbounds double, ptr %0, i64 %119
  %121 = add nsw i64 %106, 1
  %122 = mul nsw i64 %53, %121
  %123 = getelementptr inbounds double, ptr %0, i64 %122
  %124 = trunc i64 %106 to i32
  %125 = shl nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %55, %126
  %128 = getelementptr inbounds double, ptr %4, i64 %127
  %129 = or disjoint i32 %125, 1
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %55, %130
  %132 = getelementptr inbounds double, ptr %4, i64 %131
  %133 = icmp ult ptr %111, %118
  %134 = icmp ult ptr %117, %115
  %135 = and i1 %133, %134
  br label %300

136:                                              ; preds = %153, %376
  %137 = phi double [ %381, %376 ], [ %171, %153 ]
  %138 = phi i64 [ 0, %376 ], [ %169, %153 ]
  br i1 %102, label %150, label %139

139:                                              ; preds = %136
  %140 = shl nuw nsw i64 %138, 1
  %141 = getelementptr inbounds double, ptr %380, i64 %140
  %142 = add nuw nsw i64 %138, 1
  %143 = getelementptr inbounds [259 x double], ptr %12, i64 0, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !16
  %145 = fadd double %137, %144
  %146 = load <2 x double>, ptr %141, align 8, !tbaa !16
  %147 = insertelement <2 x double> poison, double %137, i64 0
  %148 = insertelement <2 x double> %147, double %145, i64 1
  %149 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %148, <2 x double> <double 2.500000e-01, double 1.250000e-01>, <2 x double> %146)
  store <2 x double> %149, ptr %141, align 8, !tbaa !16
  br label %150

150:                                              ; preds = %139, %136, %300, %299, %298, %297, %282
  %151 = add nuw nsw i64 %301, 1
  %152 = icmp eq i64 %151, %61
  br i1 %152, label %382, label %300, !llvm.loop !87

153:                                              ; preds = %376, %153
  %154 = phi double [ %171, %153 ], [ %381, %376 ]
  %155 = phi i64 [ %169, %153 ], [ 0, %376 ]
  %156 = phi i64 [ %177, %153 ], [ 0, %376 ]
  %157 = shl nuw nsw i64 %155, 1
  %158 = getelementptr inbounds double, ptr %380, i64 %157
  %159 = or disjoint i64 %155, 1
  %160 = getelementptr inbounds [259 x double], ptr %12, i64 0, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !16
  %162 = fadd double %154, %161
  %163 = load <2 x double>, ptr %158, align 8, !tbaa !16
  %164 = insertelement <2 x double> poison, double %154, i64 0
  %165 = insertelement <2 x double> %164, double %162, i64 1
  %166 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %165, <2 x double> <double 2.500000e-01, double 1.250000e-01>, <2 x double> %163)
  store <2 x double> %166, ptr %158, align 8, !tbaa !16
  %167 = shl nuw nsw i64 %159, 1
  %168 = getelementptr inbounds double, ptr %380, i64 %167
  %169 = add nuw nsw i64 %155, 2
  %170 = getelementptr inbounds [259 x double], ptr %12, i64 0, i64 %169
  %171 = load double, ptr %170, align 16, !tbaa !16
  %172 = fadd double %161, %171
  %173 = load <2 x double>, ptr %168, align 8, !tbaa !16
  %174 = insertelement <2 x double> poison, double %161, i64 0
  %175 = insertelement <2 x double> %174, double %172, i64 1
  %176 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %175, <2 x double> <double 2.500000e-01, double 1.250000e-01>, <2 x double> %173)
  store <2 x double> %176, ptr %168, align 8, !tbaa !16
  %177 = add i64 %156, 2
  %178 = icmp eq i64 %177, %101
  br i1 %178, label %136, label %153, !llvm.loop !88

179:                                              ; preds = %371, %179
  %180 = phi double [ %197, %179 ], [ %375, %371 ]
  %181 = phi i64 [ %195, %179 ], [ 0, %371 ]
  %182 = phi i64 [ %203, %179 ], [ 0, %371 ]
  %183 = shl nuw nsw i64 %181, 1
  %184 = getelementptr inbounds double, ptr %374, i64 %183
  %185 = or disjoint i64 %181, 1
  %186 = getelementptr inbounds [259 x double], ptr %11, i64 0, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !16
  %188 = fadd double %180, %187
  %189 = load <2 x double>, ptr %184, align 8, !tbaa !16
  %190 = insertelement <2 x double> poison, double %180, i64 0
  %191 = insertelement <2 x double> %190, double %188, i64 1
  %192 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %191, <2 x double> <double 5.000000e-01, double 2.500000e-01>, <2 x double> %189)
  store <2 x double> %192, ptr %184, align 8, !tbaa !16
  %193 = shl nuw nsw i64 %185, 1
  %194 = getelementptr inbounds double, ptr %374, i64 %193
  %195 = add nuw nsw i64 %181, 2
  %196 = getelementptr inbounds [259 x double], ptr %11, i64 0, i64 %195
  %197 = load double, ptr %196, align 16, !tbaa !16
  %198 = fadd double %187, %197
  %199 = load <2 x double>, ptr %194, align 8, !tbaa !16
  %200 = insertelement <2 x double> poison, double %187, i64 0
  %201 = insertelement <2 x double> %200, double %198, i64 1
  %202 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %201, <2 x double> <double 5.000000e-01, double 2.500000e-01>, <2 x double> %199)
  store <2 x double> %202, ptr %194, align 8, !tbaa !16
  %203 = add i64 %182, 2
  %204 = icmp eq i64 %203, %97
  br i1 %204, label %268, label %179, !llvm.loop !89

205:                                              ; preds = %365, %205
  %206 = phi double [ %223, %205 ], [ %370, %365 ]
  %207 = phi i64 [ %221, %205 ], [ 0, %365 ]
  %208 = phi i64 [ %229, %205 ], [ 0, %365 ]
  %209 = shl nuw nsw i64 %207, 1
  %210 = getelementptr inbounds double, ptr %369, i64 %209
  %211 = or disjoint i64 %207, 1
  %212 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !16
  %214 = fadd double %206, %213
  %215 = load <2 x double>, ptr %210, align 8, !tbaa !16
  %216 = insertelement <2 x double> poison, double %206, i64 0
  %217 = insertelement <2 x double> %216, double %214, i64 1
  %218 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %217, <2 x double> <double 5.000000e-01, double 2.500000e-01>, <2 x double> %215)
  store <2 x double> %218, ptr %210, align 8, !tbaa !16
  %219 = shl nuw nsw i64 %211, 1
  %220 = getelementptr inbounds double, ptr %369, i64 %219
  %221 = add nuw nsw i64 %207, 2
  %222 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %221
  %223 = load double, ptr %222, align 16, !tbaa !16
  %224 = fadd double %213, %223
  %225 = load <2 x double>, ptr %220, align 8, !tbaa !16
  %226 = insertelement <2 x double> poison, double %213, i64 0
  %227 = insertelement <2 x double> %226, double %224, i64 1
  %228 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %227, <2 x double> <double 5.000000e-01, double 2.500000e-01>, <2 x double> %225)
  store <2 x double> %228, ptr %220, align 8, !tbaa !16
  %229 = add i64 %208, 2
  %230 = icmp eq i64 %229, %93
  br i1 %230, label %283, label %205, !llvm.loop !90

231:                                              ; preds = %363, %231
  %232 = phi i64 [ %242, %231 ], [ %364, %363 ]
  %233 = shl nuw nsw i64 %232, 1
  %234 = getelementptr inbounds double, ptr %335, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !16
  %236 = getelementptr inbounds double, ptr %337, i64 %232
  %237 = load double, ptr %236, align 8, !tbaa !16
  %238 = fadd double %235, %237
  store double %238, ptr %234, align 8, !tbaa !16
  %239 = or disjoint i64 %233, 1
  %240 = getelementptr inbounds double, ptr %335, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !16
  %242 = add nuw nsw i64 %232, 1
  %243 = getelementptr inbounds double, ptr %337, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !16
  %245 = load double, ptr %236, align 8, !tbaa !16
  %246 = fadd double %244, %245
  %247 = call double @llvm.fmuladd.f64(double %246, double 5.000000e-01, double %241)
  store double %247, ptr %240, align 8, !tbaa !16
  %248 = icmp eq i64 %242, %62
  br i1 %248, label %298, label %231, !llvm.loop !91

249:                                              ; preds = %330, %249
  %250 = phi i64 [ %266, %249 ], [ %331, %330 ]
  %251 = getelementptr inbounds double, ptr %305, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !16
  %253 = getelementptr inbounds double, ptr %307, i64 %250
  %254 = load double, ptr %253, align 8, !tbaa !16
  %255 = fadd double %252, %254
  %256 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %250
  store double %255, ptr %256, align 8, !tbaa !16
  %257 = getelementptr inbounds double, ptr %308, i64 %250
  %258 = load double, ptr %257, align 8, !tbaa !16
  %259 = fadd double %254, %258
  %260 = getelementptr inbounds [259 x double], ptr %11, i64 0, i64 %250
  store double %259, ptr %260, align 8, !tbaa !16
  %261 = getelementptr inbounds double, ptr %309, i64 %250
  %262 = load double, ptr %261, align 8, !tbaa !16
  %263 = fadd double %258, %262
  %264 = fadd double %255, %263
  %265 = getelementptr inbounds [259 x double], ptr %12, i64 0, i64 %250
  store double %264, ptr %265, align 8, !tbaa !16
  %266 = add nuw nsw i64 %250, 1
  %267 = icmp eq i64 %266, %27
  br i1 %267, label %299, label %249, !llvm.loop !92

268:                                              ; preds = %179, %371
  %269 = phi double [ %375, %371 ], [ %197, %179 ]
  %270 = phi i64 [ 0, %371 ], [ %195, %179 ]
  br i1 %98, label %282, label %271

271:                                              ; preds = %268
  %272 = shl nuw nsw i64 %270, 1
  %273 = getelementptr inbounds double, ptr %374, i64 %272
  %274 = add nuw nsw i64 %270, 1
  %275 = getelementptr inbounds [259 x double], ptr %11, i64 0, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !16
  %277 = fadd double %269, %276
  %278 = load <2 x double>, ptr %273, align 8, !tbaa !16
  %279 = insertelement <2 x double> poison, double %269, i64 0
  %280 = insertelement <2 x double> %279, double %277, i64 1
  %281 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %280, <2 x double> <double 5.000000e-01, double 2.500000e-01>, <2 x double> %278)
  store <2 x double> %281, ptr %273, align 8, !tbaa !16
  br label %282

282:                                              ; preds = %268, %271
  br i1 %54, label %376, label %150

283:                                              ; preds = %205, %365
  %284 = phi double [ %370, %365 ], [ %223, %205 ]
  %285 = phi i64 [ 0, %365 ], [ %221, %205 ]
  br i1 %94, label %297, label %286

286:                                              ; preds = %283
  %287 = shl nuw nsw i64 %285, 1
  %288 = getelementptr inbounds double, ptr %369, i64 %287
  %289 = add nuw nsw i64 %285, 1
  %290 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !16
  %292 = fadd double %284, %291
  %293 = load <2 x double>, ptr %288, align 8, !tbaa !16
  %294 = insertelement <2 x double> poison, double %284, i64 0
  %295 = insertelement <2 x double> %294, double %292, i64 1
  %296 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %295, <2 x double> <double 5.000000e-01, double 2.500000e-01>, <2 x double> %293)
  store <2 x double> %296, ptr %288, align 8, !tbaa !16
  br label %297

297:                                              ; preds = %283, %286
  br i1 %54, label %371, label %150

298:                                              ; preds = %231, %362
  br i1 %54, label %365, label %150

299:                                              ; preds = %249, %329
  br i1 %54, label %332, label %150

300:                                              ; preds = %103, %150
  %301 = phi i64 [ 0, %103 ], [ %151, %150 ]
  br i1 %52, label %302, label %150

302:                                              ; preds = %300
  %303 = add nuw nsw i64 %301, 1
  %304 = mul nuw nsw i64 %303, %27
  %305 = getelementptr inbounds double, ptr %120, i64 %304
  %306 = mul nuw nsw i64 %301, %27
  %307 = getelementptr inbounds double, ptr %120, i64 %306
  %308 = getelementptr inbounds double, ptr %123, i64 %306
  %309 = getelementptr inbounds double, ptr %123, i64 %304
  br i1 %85, label %330, label %310

310:                                              ; preds = %302, %310
  %311 = phi i64 [ %327, %310 ], [ 0, %302 ]
  %312 = getelementptr inbounds double, ptr %305, i64 %311
  %313 = load <2 x double>, ptr %312, align 8, !tbaa !16
  %314 = getelementptr inbounds double, ptr %307, i64 %311
  %315 = load <2 x double>, ptr %314, align 8, !tbaa !16
  %316 = fadd <2 x double> %313, %315
  %317 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %311
  store <2 x double> %316, ptr %317, align 16, !tbaa !16
  %318 = getelementptr inbounds double, ptr %308, i64 %311
  %319 = load <2 x double>, ptr %318, align 8, !tbaa !16
  %320 = fadd <2 x double> %315, %319
  %321 = getelementptr inbounds [259 x double], ptr %11, i64 0, i64 %311
  store <2 x double> %320, ptr %321, align 16, !tbaa !16
  %322 = getelementptr inbounds double, ptr %309, i64 %311
  %323 = load <2 x double>, ptr %322, align 8, !tbaa !16
  %324 = fadd <2 x double> %319, %323
  %325 = fadd <2 x double> %316, %324
  %326 = getelementptr inbounds [259 x double], ptr %12, i64 0, i64 %311
  store <2 x double> %325, ptr %326, align 16, !tbaa !16
  %327 = add nuw i64 %311, 2
  %328 = icmp eq i64 %327, %86
  br i1 %328, label %329, label %310, !llvm.loop !93

329:                                              ; preds = %310
  br i1 %87, label %299, label %330

330:                                              ; preds = %302, %329
  %331 = phi i64 [ 0, %302 ], [ %86, %329 ]
  br label %249

332:                                              ; preds = %299
  %333 = shl nuw nsw i64 %301, 1
  %334 = mul nuw nsw i64 %333, %29
  %335 = getelementptr inbounds double, ptr %128, i64 %334
  %336 = mul nuw nsw i64 %301, %27
  %337 = getelementptr inbounds double, ptr %120, i64 %336
  %338 = select i1 %88, i1 true, i1 %135
  br i1 %338, label %363, label %339

339:                                              ; preds = %332
  %340 = getelementptr double, ptr %335, i64 -1
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i64 [ 0, %339 ], [ %360, %341 ]
  %343 = shl nuw nsw i64 %342, 1
  %344 = getelementptr inbounds double, ptr %335, i64 %343
  %345 = load <4 x double>, ptr %344, align 8, !tbaa !16
  %346 = shufflevector <4 x double> %345, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %347 = shufflevector <4 x double> %345, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %348 = getelementptr inbounds double, ptr %337, i64 %342
  %349 = load <2 x double>, ptr %348, align 8, !tbaa !16, !alias.scope !94
  %350 = fadd <2 x double> %346, %349
  %351 = or disjoint i64 %343, 1
  %352 = or disjoint i64 %342, 1
  %353 = getelementptr inbounds double, ptr %337, i64 %352
  %354 = load <2 x double>, ptr %353, align 8, !tbaa !16, !alias.scope !94
  %355 = load <2 x double>, ptr %348, align 8, !tbaa !16, !alias.scope !94
  %356 = fadd <2 x double> %354, %355
  %357 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %356, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %347)
  %358 = getelementptr double, ptr %340, i64 %351
  %359 = shufflevector <2 x double> %350, <2 x double> %357, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %359, ptr %358, align 8, !tbaa !16
  %360 = add nuw i64 %342, 2
  %361 = icmp eq i64 %360, %89
  br i1 %361, label %362, label %341, !llvm.loop !97

362:                                              ; preds = %341
  br i1 %90, label %298, label %363

363:                                              ; preds = %332, %362
  %364 = phi i64 [ 0, %332 ], [ %89, %362 ]
  br label %231

365:                                              ; preds = %298
  %366 = shl nuw nsw i64 %301, 1
  %367 = or disjoint i64 %366, 1
  %368 = mul nuw nsw i64 %367, %29
  %369 = getelementptr inbounds double, ptr %128, i64 %368
  %370 = load double, ptr %10, align 16, !tbaa !16
  br i1 %92, label %283, label %205

371:                                              ; preds = %297
  %372 = shl nuw nsw i64 %301, 1
  %373 = mul nuw nsw i64 %372, %29
  %374 = getelementptr inbounds double, ptr %132, i64 %373
  %375 = load double, ptr %11, align 16, !tbaa !16
  br i1 %96, label %268, label %179

376:                                              ; preds = %282
  %377 = shl nuw nsw i64 %301, 1
  %378 = or disjoint i64 %377, 1
  %379 = mul nuw nsw i64 %378, %29
  %380 = getelementptr inbounds double, ptr %132, i64 %379
  %381 = load double, ptr %12, align 16, !tbaa !16
  br i1 %100, label %136, label %153

382:                                              ; preds = %150
  %383 = trunc i64 %121 to i32
  %384 = icmp eq i32 %60, %383
  %385 = add i32 %105, 1
  %386 = add i64 %104, 1
  br i1 %384, label %387, label %103

387:                                              ; preds = %382, %50, %44
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  br label %388

388:                                              ; preds = %387, %42
  call void @__kmpc_barrier(ptr nonnull @3, i32 %25)
  br label %1021

389:                                              ; preds = %36
  %390 = icmp eq i32 %5, 3
  %391 = select i1 %390, i32 -2, i32 -1
  %392 = select i1 %390, i32 2, i32 1
  %393 = icmp eq i32 %6, 3
  %394 = select i1 %393, i32 -2, i32 -1
  %395 = select i1 %393, i32 2, i32 1
  %396 = icmp eq i32 %7, 3
  %397 = select i1 %396, i32 -2, i32 -1
  %398 = select i1 %396, i32 2, i32 1
  %399 = icmp slt i32 %398, %3
  br i1 %399, label %400, label %645

400:                                              ; preds = %389
  %401 = xor i32 %398, -1
  %402 = add nsw i32 %401, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 %402, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 1, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %25, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %403 = load i32, ptr %18, align 4
  %404 = call i32 @llvm.umin.i32(i32 %403, i32 %402)
  store i32 %404, ptr %18, align 4, !tbaa !12
  %405 = load i32, ptr %17, align 4, !tbaa !12
  %406 = getelementptr double, ptr %0, i64 -1
  %407 = icmp ugt i32 %405, %404
  br i1 %407, label %644, label %408

408:                                              ; preds = %400
  %409 = icmp slt i32 %395, %2
  %410 = icmp slt i32 %392, %1
  %411 = mul nuw i64 %28, %29
  %412 = xor i32 %395, -1
  %413 = xor i32 %392, -1
  %414 = mul nuw i64 %26, %27
  %415 = icmp sgt i32 %1, 1
  %416 = icmp sgt i32 %2, 1
  %417 = zext nneg i32 %392 to i64
  %418 = sext i32 %413 to i64
  %419 = sext i32 %391 to i64
  %420 = zext nneg i32 %395 to i64
  %421 = sub nsw i64 %27, %417
  %422 = add nsw i64 %27, -1
  %423 = and i64 %421, 1
  %424 = icmp eq i64 %423, 0
  %425 = shl nuw nsw i64 %417, 1
  %426 = add nuw nsw i64 %417, 1
  %427 = icmp eq i64 %422, %417
  %428 = and i64 %422, 1
  %429 = icmp eq i32 %1, 2
  %430 = and i64 %422, -2
  %431 = icmp eq i64 %428, 0
  %432 = and i64 %421, 1
  %433 = icmp eq i64 %432, 0
  %434 = shl nuw nsw i64 %417, 1
  %435 = add nsw i64 %417, -1
  %436 = add nuw nsw i64 %417, 1
  %437 = icmp eq i64 %422, %417
  br label %438

438:                                              ; preds = %408, %641
  %439 = phi i32 [ %405, %408 ], [ %642, %641 ]
  %440 = add i32 %439, %398
  br i1 %409, label %441, label %454

441:                                              ; preds = %438
  %442 = shl nsw i32 %440, 1
  %443 = add i32 %442, %401
  %444 = sext i32 %443 to i64
  %445 = mul nsw i64 %411, %444
  %446 = getelementptr inbounds double, ptr %4, i64 %445
  %447 = add nsw i32 %440, -1
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %414, %448
  %450 = getelementptr double, ptr %406, i64 %449
  %451 = getelementptr inbounds double, ptr %0, i64 %449
  %452 = getelementptr double, ptr %446, i64 %418
  %453 = getelementptr double, ptr %446, i64 %419
  br label %467

454:                                              ; preds = %552, %438
  br i1 %416, label %455, label %641

455:                                              ; preds = %454
  %456 = shl nsw i32 %440, 1
  %457 = add i32 %456, %401
  %458 = sext i32 %457 to i64
  %459 = mul nsw i64 %411, %458
  %460 = getelementptr inbounds double, ptr %4, i64 %459
  %461 = add nsw i32 %440, -1
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %414, %462
  %464 = getelementptr inbounds double, ptr %0, i64 %463
  %465 = getelementptr double, ptr %460, i64 %418
  %466 = getelementptr double, ptr %460, i64 %419
  br label %555

467:                                              ; preds = %441, %552
  %468 = phi i64 [ %420, %441 ], [ %553, %552 ]
  br i1 %410, label %469, label %487

469:                                              ; preds = %467
  %470 = trunc i64 %468 to i32
  %471 = shl i32 %470, 1
  %472 = add nsw i32 %471, %412
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %473, %29
  %475 = add nsw i64 %468, -1
  %476 = mul nsw i64 %475, %27
  %477 = getelementptr double, ptr %450, i64 %476
  %478 = getelementptr double, ptr %452, i64 %474
  br i1 %424, label %485, label %479

479:                                              ; preds = %469
  %480 = getelementptr double, ptr %478, i64 %425
  %481 = load double, ptr %480, align 8, !tbaa !16
  %482 = getelementptr double, ptr %477, i64 %417
  %483 = load double, ptr %482, align 8, !tbaa !16
  %484 = fadd double %481, %483
  store double %484, ptr %480, align 8, !tbaa !16
  br label %485

485:                                              ; preds = %479, %469
  %486 = phi i64 [ %417, %469 ], [ %426, %479 ]
  br i1 %427, label %487, label %498

487:                                              ; preds = %485, %498, %467
  br i1 %415, label %488, label %552

488:                                              ; preds = %487
  %489 = trunc i64 %468 to i32
  %490 = shl i32 %489, 1
  %491 = add nsw i32 %490, %412
  %492 = sext i32 %491 to i64
  %493 = mul nsw i64 %492, %29
  %494 = add nsw i64 %468, -1
  %495 = mul nsw i64 %494, %27
  %496 = getelementptr inbounds double, ptr %451, i64 %495
  %497 = getelementptr double, ptr %453, i64 %493
  br i1 %429, label %540, label %515

498:                                              ; preds = %485, %498
  %499 = phi i64 [ %513, %498 ], [ %486, %485 ]
  %500 = shl nuw nsw i64 %499, 1
  %501 = getelementptr double, ptr %478, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !16
  %503 = getelementptr double, ptr %477, i64 %499
  %504 = load double, ptr %503, align 8, !tbaa !16
  %505 = fadd double %502, %504
  store double %505, ptr %501, align 8, !tbaa !16
  %506 = add nuw nsw i64 %499, 1
  %507 = shl nuw nsw i64 %506, 1
  %508 = getelementptr double, ptr %478, i64 %507
  %509 = load double, ptr %508, align 8, !tbaa !16
  %510 = getelementptr double, ptr %477, i64 %506
  %511 = load double, ptr %510, align 8, !tbaa !16
  %512 = fadd double %509, %511
  store double %512, ptr %508, align 8, !tbaa !16
  %513 = add nuw nsw i64 %499, 2
  %514 = icmp eq i64 %513, %27
  br i1 %514, label %487, label %498, !llvm.loop !98

515:                                              ; preds = %488, %515
  %516 = phi i64 [ %537, %515 ], [ 1, %488 ]
  %517 = phi i64 [ %538, %515 ], [ 0, %488 ]
  %518 = shl nuw nsw i64 %516, 1
  %519 = getelementptr double, ptr %497, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !16
  %521 = getelementptr inbounds double, ptr %496, i64 %516
  %522 = load double, ptr %521, align 8, !tbaa !16
  %523 = getelementptr double, ptr %521, i64 -1
  %524 = load double, ptr %523, align 8, !tbaa !16
  %525 = fadd double %522, %524
  %526 = call double @llvm.fmuladd.f64(double %525, double 5.000000e-01, double %520)
  store double %526, ptr %519, align 8, !tbaa !16
  %527 = add nuw nsw i64 %516, 1
  %528 = shl nuw nsw i64 %527, 1
  %529 = getelementptr double, ptr %497, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !16
  %531 = getelementptr inbounds double, ptr %496, i64 %527
  %532 = load double, ptr %531, align 8, !tbaa !16
  %533 = getelementptr double, ptr %496, i64 %516
  %534 = load double, ptr %533, align 8, !tbaa !16
  %535 = fadd double %532, %534
  %536 = call double @llvm.fmuladd.f64(double %535, double 5.000000e-01, double %530)
  store double %536, ptr %529, align 8, !tbaa !16
  %537 = add nuw nsw i64 %516, 2
  %538 = add i64 %517, 2
  %539 = icmp eq i64 %538, %430
  br i1 %539, label %540, label %515, !llvm.loop !99

540:                                              ; preds = %515, %488
  %541 = phi i64 [ 1, %488 ], [ %537, %515 ]
  br i1 %431, label %552, label %542

542:                                              ; preds = %540
  %543 = shl nuw nsw i64 %541, 1
  %544 = getelementptr double, ptr %497, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !16
  %546 = getelementptr inbounds double, ptr %496, i64 %541
  %547 = load double, ptr %546, align 8, !tbaa !16
  %548 = getelementptr double, ptr %546, i64 -1
  %549 = load double, ptr %548, align 8, !tbaa !16
  %550 = fadd double %547, %549
  %551 = call double @llvm.fmuladd.f64(double %550, double 5.000000e-01, double %545)
  store double %551, ptr %544, align 8, !tbaa !16
  br label %552

552:                                              ; preds = %542, %540, %487
  %553 = add nuw nsw i64 %468, 1
  %554 = icmp eq i64 %553, %26
  br i1 %554, label %454, label %467, !llvm.loop !100

555:                                              ; preds = %455, %638
  %556 = phi i64 [ 1, %455 ], [ %639, %638 ]
  br i1 %410, label %557, label %582

557:                                              ; preds = %555
  %558 = trunc i64 %556 to i32
  %559 = shl i32 %558, 1
  %560 = add nsw i32 %559, %394
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 %561, %29
  %563 = mul nuw nsw i64 %556, %27
  %564 = getelementptr inbounds double, ptr %464, i64 %563
  %565 = add nsw i64 %556, -1
  %566 = mul nuw nsw i64 %565, %27
  %567 = getelementptr inbounds double, ptr %464, i64 %566
  %568 = getelementptr double, ptr %465, i64 %562
  br i1 %433, label %578, label %569

569:                                              ; preds = %557
  %570 = getelementptr double, ptr %568, i64 %434
  %571 = load double, ptr %570, align 8, !tbaa !16
  %572 = getelementptr inbounds double, ptr %564, i64 %435
  %573 = load double, ptr %572, align 8, !tbaa !16
  %574 = getelementptr inbounds double, ptr %567, i64 %435
  %575 = load double, ptr %574, align 8, !tbaa !16
  %576 = fadd double %573, %575
  %577 = call double @llvm.fmuladd.f64(double %576, double 5.000000e-01, double %571)
  store double %577, ptr %570, align 8, !tbaa !16
  br label %578

578:                                              ; preds = %569, %557
  %579 = phi i64 [ %417, %557 ], [ %436, %569 ]
  br i1 %437, label %582, label %580

580:                                              ; preds = %578
  %581 = getelementptr double, ptr %568, i64 2
  br label %595

582:                                              ; preds = %578, %595, %555
  br i1 %415, label %583, label %638

583:                                              ; preds = %582
  %584 = trunc i64 %556 to i32
  %585 = shl i32 %584, 1
  %586 = add nsw i32 %585, %394
  %587 = sext i32 %586 to i64
  %588 = mul nsw i64 %587, %29
  %589 = mul nuw nsw i64 %556, %27
  %590 = getelementptr inbounds double, ptr %464, i64 %589
  %591 = add nsw i64 %556, -1
  %592 = mul nuw nsw i64 %591, %27
  %593 = getelementptr inbounds double, ptr %464, i64 %592
  %594 = getelementptr double, ptr %466, i64 %588
  br label %618

595:                                              ; preds = %595, %580
  %596 = phi i64 [ %579, %580 ], [ %616, %595 ]
  %597 = shl nuw nsw i64 %596, 1
  %598 = getelementptr double, ptr %568, i64 %597
  %599 = load double, ptr %598, align 8, !tbaa !16
  %600 = add nsw i64 %596, -1
  %601 = getelementptr inbounds double, ptr %564, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !16
  %603 = getelementptr inbounds double, ptr %567, i64 %600
  %604 = load double, ptr %603, align 8, !tbaa !16
  %605 = fadd double %602, %604
  %606 = call double @llvm.fmuladd.f64(double %605, double 5.000000e-01, double %599)
  store double %606, ptr %598, align 8, !tbaa !16
  %607 = shl i64 %596, 1
  %608 = getelementptr double, ptr %581, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !16
  %610 = getelementptr inbounds double, ptr %564, i64 %596
  %611 = load double, ptr %610, align 8, !tbaa !16
  %612 = getelementptr inbounds double, ptr %567, i64 %596
  %613 = load double, ptr %612, align 8, !tbaa !16
  %614 = fadd double %611, %613
  %615 = call double @llvm.fmuladd.f64(double %614, double 5.000000e-01, double %609)
  store double %615, ptr %608, align 8, !tbaa !16
  %616 = add nuw nsw i64 %596, 2
  %617 = icmp eq i64 %616, %27
  br i1 %617, label %582, label %595, !llvm.loop !101

618:                                              ; preds = %583, %618
  %619 = phi i64 [ 1, %583 ], [ %636, %618 ]
  %620 = shl nuw nsw i64 %619, 1
  %621 = getelementptr double, ptr %594, i64 %620
  %622 = load double, ptr %621, align 8, !tbaa !16
  %623 = getelementptr inbounds double, ptr %590, i64 %619
  %624 = load double, ptr %623, align 8, !tbaa !16
  %625 = getelementptr inbounds double, ptr %593, i64 %619
  %626 = load double, ptr %625, align 8, !tbaa !16
  %627 = fadd double %624, %626
  %628 = add nsw i64 %619, -1
  %629 = getelementptr inbounds double, ptr %590, i64 %628
  %630 = load double, ptr %629, align 8, !tbaa !16
  %631 = fadd double %627, %630
  %632 = getelementptr inbounds double, ptr %593, i64 %628
  %633 = load double, ptr %632, align 8, !tbaa !16
  %634 = fadd double %631, %633
  %635 = call double @llvm.fmuladd.f64(double %634, double 2.500000e-01, double %622)
  store double %635, ptr %621, align 8, !tbaa !16
  %636 = add nuw nsw i64 %619, 1
  %637 = icmp eq i64 %636, %27
  br i1 %637, label %638, label %618, !llvm.loop !102

638:                                              ; preds = %618, %582
  %639 = add nuw nsw i64 %556, 1
  %640 = icmp eq i64 %639, %26
  br i1 %640, label %641, label %555, !llvm.loop !103

641:                                              ; preds = %638, %454
  %642 = add i32 %439, 1
  %643 = icmp ugt i32 %642, %404
  br i1 %643, label %644, label %438

644:                                              ; preds = %641, %400
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  br label %645

645:                                              ; preds = %644, %389
  call void @__kmpc_barrier(ptr nonnull @3, i32 %25)
  %646 = icmp sgt i32 %3, 1
  br i1 %646, label %647, label %1020

647:                                              ; preds = %645
  %648 = add nsw i32 %3, -2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #10
  store i32 %648, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #10
  store i32 1, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #10
  store i32 0, ptr %24, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %25, i32 34, ptr nonnull %24, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, i32 1, i32 1)
  %649 = load i32, ptr %22, align 4
  %650 = call i32 @llvm.smin.i32(i32 %649, i32 %648)
  store i32 %650, ptr %22, align 4, !tbaa !12
  %651 = load i32, ptr %21, align 4, !tbaa !12
  %652 = icmp sgt i32 %651, %650
  br i1 %652, label %1019, label %653

653:                                              ; preds = %647
  %654 = icmp slt i32 %395, %2
  %655 = icmp slt i32 %392, %1
  %656 = mul nuw i64 %28, %29
  %657 = xor i32 %395, -1
  %658 = xor i32 %392, -1
  %659 = mul nuw i64 %26, %27
  %660 = icmp sgt i32 %1, 1
  %661 = icmp sgt i32 %2, 1
  %662 = zext nneg i32 %392 to i64
  %663 = sext i32 %658 to i64
  %664 = sext i32 %391 to i64
  %665 = zext nneg i32 %395 to i64
  %666 = sext i32 %651 to i64
  %667 = add nsw i32 %650, 1
  %668 = shl nsw i64 %664, 3
  %669 = getelementptr i8, ptr %4, i64 %668
  %670 = getelementptr i8, ptr %669, i64 16
  %671 = shl nuw nsw i64 %28, 3
  %672 = shl i32 %651, 1
  %673 = add i32 %397, %672
  %674 = add i32 %673, 2
  %675 = add nsw i32 %394, 2
  %676 = shl nuw nsw i64 %27, 4
  %677 = getelementptr i8, ptr %4, i64 %676
  %678 = getelementptr i8, ptr %677, i64 %668
  %679 = getelementptr i8, ptr %678, i64 -8
  %680 = mul nsw i64 %666, %26
  %681 = mul i64 %680, %27
  %682 = shl i64 %681, 3
  %683 = mul nuw i64 %26, %27
  %684 = shl i64 %683, 3
  %685 = shl nsw i64 %666, 3
  %686 = add nsw i64 %685, 8
  %687 = mul i64 %686, %26
  %688 = add i64 %687, -8
  %689 = mul i64 %688, %27
  %690 = mul nsw i64 %666, %26
  %691 = shl i64 %690, 3
  %692 = add i64 %691, 8
  %693 = mul i64 %692, %27
  %694 = mul i64 %686, %26
  %695 = mul i64 %694, %27
  %696 = add nsw i64 %666, 1
  %697 = mul i64 %696, %26
  %698 = mul i64 %697, %27
  %699 = shl i64 %698, 3
  %700 = add nsw i64 %685, 16
  %701 = mul i64 %700, %26
  %702 = add i64 %701, -8
  %703 = mul i64 %702, %27
  %704 = mul i64 %696, %26
  %705 = shl i64 %704, 3
  %706 = add i64 %705, 8
  %707 = mul i64 %706, %27
  %708 = mul i64 %700, %26
  %709 = mul i64 %708, %27
  %710 = add nsw i64 %27, -1
  %711 = sub nsw i64 %27, %662
  %712 = getelementptr i8, ptr %0, i64 %682
  %713 = getelementptr i8, ptr %0, i64 %689
  %714 = getelementptr i8, ptr %0, i64 %693
  %715 = getelementptr i8, ptr %0, i64 %695
  %716 = getelementptr i8, ptr %0, i64 %699
  %717 = getelementptr i8, ptr %0, i64 %703
  %718 = getelementptr i8, ptr %0, i64 %707
  %719 = getelementptr i8, ptr %0, i64 %709
  %720 = and i64 %711, 1
  %721 = icmp eq i64 %720, 0
  %722 = shl nuw nsw i64 %662, 1
  %723 = add nsw i64 %662, -1
  %724 = add nuw nsw i64 %662, 1
  %725 = add nsw i64 %27, -1
  %726 = icmp eq i64 %725, %662
  %727 = icmp ult i32 %1, 8
  %728 = and i64 %710, 1
  %729 = icmp eq i64 %728, 0
  %730 = select i1 %729, i64 2, i64 %728
  %731 = sub nsw i64 %710, %730
  %732 = add nsw i64 %731, 1
  br label %737

733:                                              ; preds = %1015, %768
  %734 = icmp eq i32 %667, %769
  %735 = add i32 %739, 1
  %736 = add i64 %738, 1
  br i1 %734, label %1019, label %737

737:                                              ; preds = %653, %733
  %738 = phi i64 [ 0, %653 ], [ %736, %733 ]
  %739 = phi i32 [ 0, %653 ], [ %735, %733 ]
  %740 = phi i64 [ %666, %653 ], [ %754, %733 ]
  %741 = shl i32 %739, 1
  %742 = add i32 %674, %741
  %743 = sext i32 %742 to i64
  %744 = mul i64 %671, %743
  %745 = mul i64 %684, %738
  %746 = getelementptr i8, ptr %712, i64 %745
  %747 = getelementptr i8, ptr %713, i64 %745
  %748 = getelementptr i8, ptr %714, i64 %745
  %749 = getelementptr i8, ptr %715, i64 %745
  %750 = getelementptr i8, ptr %716, i64 %745
  %751 = getelementptr i8, ptr %717, i64 %745
  %752 = getelementptr i8, ptr %718, i64 %745
  %753 = getelementptr i8, ptr %719, i64 %745
  %754 = add nsw i64 %740, 1
  br i1 %654, label %755, label %768

755:                                              ; preds = %737
  %756 = trunc i64 %754 to i32
  %757 = shl nsw i32 %756, 1
  %758 = add i32 %757, %397
  %759 = sext i32 %758 to i64
  %760 = mul nsw i64 %656, %759
  %761 = getelementptr inbounds double, ptr %4, i64 %760
  %762 = mul nsw i64 %659, %754
  %763 = getelementptr inbounds double, ptr %0, i64 %762
  %764 = mul nsw i64 %659, %740
  %765 = getelementptr inbounds double, ptr %0, i64 %764
  %766 = getelementptr double, ptr %761, i64 %663
  %767 = getelementptr double, ptr %761, i64 %664
  br label %782

768:                                              ; preds = %863, %737
  %769 = trunc i64 %754 to i32
  br i1 %661, label %770, label %733

770:                                              ; preds = %768
  %771 = shl nsw i32 %769, 1
  %772 = add i32 %771, %397
  %773 = sext i32 %772 to i64
  %774 = mul nsw i64 %656, %773
  %775 = getelementptr inbounds double, ptr %4, i64 %774
  %776 = mul nsw i64 %659, %754
  %777 = getelementptr inbounds double, ptr %0, i64 %776
  %778 = mul nsw i64 %659, %740
  %779 = getelementptr inbounds double, ptr %0, i64 %778
  %780 = getelementptr double, ptr %775, i64 %663
  %781 = getelementptr double, ptr %775, i64 %664
  br label %866

782:                                              ; preds = %755, %863
  %783 = phi i64 [ %665, %755 ], [ %864, %863 ]
  br i1 %655, label %784, label %808

784:                                              ; preds = %782
  %785 = trunc i64 %783 to i32
  %786 = shl i32 %785, 1
  %787 = add nsw i32 %786, %657
  %788 = sext i32 %787 to i64
  %789 = mul nsw i64 %788, %29
  %790 = add nsw i64 %783, -1
  %791 = mul nsw i64 %790, %27
  %792 = getelementptr inbounds double, ptr %763, i64 %791
  %793 = getelementptr inbounds double, ptr %765, i64 %791
  %794 = getelementptr double, ptr %766, i64 %789
  br i1 %721, label %804, label %795

795:                                              ; preds = %784
  %796 = getelementptr double, ptr %794, i64 %722
  %797 = load double, ptr %796, align 8, !tbaa !16
  %798 = getelementptr inbounds double, ptr %792, i64 %723
  %799 = load double, ptr %798, align 8, !tbaa !16
  %800 = getelementptr inbounds double, ptr %793, i64 %723
  %801 = load double, ptr %800, align 8, !tbaa !16
  %802 = fadd double %799, %801
  %803 = call double @llvm.fmuladd.f64(double %802, double 5.000000e-01, double %797)
  store double %803, ptr %796, align 8, !tbaa !16
  br label %804

804:                                              ; preds = %795, %784
  %805 = phi i64 [ %662, %784 ], [ %724, %795 ]
  br i1 %726, label %808, label %806

806:                                              ; preds = %804
  %807 = getelementptr double, ptr %794, i64 2
  br label %820

808:                                              ; preds = %804, %820, %782
  br i1 %660, label %809, label %863

809:                                              ; preds = %808
  %810 = trunc i64 %783 to i32
  %811 = shl i32 %810, 1
  %812 = add nsw i32 %811, %657
  %813 = sext i32 %812 to i64
  %814 = mul nsw i64 %813, %29
  %815 = add nsw i64 %783, -1
  %816 = mul nsw i64 %815, %27
  %817 = getelementptr inbounds double, ptr %763, i64 %816
  %818 = getelementptr inbounds double, ptr %765, i64 %816
  %819 = getelementptr double, ptr %767, i64 %814
  br label %843

820:                                              ; preds = %820, %806
  %821 = phi i64 [ %805, %806 ], [ %841, %820 ]
  %822 = shl nuw nsw i64 %821, 1
  %823 = getelementptr double, ptr %794, i64 %822
  %824 = load double, ptr %823, align 8, !tbaa !16
  %825 = add nsw i64 %821, -1
  %826 = getelementptr inbounds double, ptr %792, i64 %825
  %827 = load double, ptr %826, align 8, !tbaa !16
  %828 = getelementptr inbounds double, ptr %793, i64 %825
  %829 = load double, ptr %828, align 8, !tbaa !16
  %830 = fadd double %827, %829
  %831 = call double @llvm.fmuladd.f64(double %830, double 5.000000e-01, double %824)
  store double %831, ptr %823, align 8, !tbaa !16
  %832 = shl i64 %821, 1
  %833 = getelementptr double, ptr %807, i64 %832
  %834 = load double, ptr %833, align 8, !tbaa !16
  %835 = getelementptr inbounds double, ptr %792, i64 %821
  %836 = load double, ptr %835, align 8, !tbaa !16
  %837 = getelementptr inbounds double, ptr %793, i64 %821
  %838 = load double, ptr %837, align 8, !tbaa !16
  %839 = fadd double %836, %838
  %840 = call double @llvm.fmuladd.f64(double %839, double 5.000000e-01, double %834)
  store double %840, ptr %833, align 8, !tbaa !16
  %841 = add nuw nsw i64 %821, 2
  %842 = icmp eq i64 %841, %27
  br i1 %842, label %808, label %820, !llvm.loop !104

843:                                              ; preds = %809, %843
  %844 = phi i64 [ 1, %809 ], [ %861, %843 ]
  %845 = shl nuw nsw i64 %844, 1
  %846 = getelementptr double, ptr %819, i64 %845
  %847 = load double, ptr %846, align 8, !tbaa !16
  %848 = getelementptr inbounds double, ptr %817, i64 %844
  %849 = load double, ptr %848, align 8, !tbaa !16
  %850 = add nsw i64 %844, -1
  %851 = getelementptr inbounds double, ptr %817, i64 %850
  %852 = load double, ptr %851, align 8, !tbaa !16
  %853 = fadd double %849, %852
  %854 = getelementptr inbounds double, ptr %818, i64 %844
  %855 = load double, ptr %854, align 8, !tbaa !16
  %856 = fadd double %853, %855
  %857 = getelementptr inbounds double, ptr %818, i64 %850
  %858 = load double, ptr %857, align 8, !tbaa !16
  %859 = fadd double %856, %858
  %860 = call double @llvm.fmuladd.f64(double %859, double 2.500000e-01, double %847)
  store double %860, ptr %846, align 8, !tbaa !16
  %861 = add nuw nsw i64 %844, 1
  %862 = icmp eq i64 %861, %27
  br i1 %862, label %863, label %843, !llvm.loop !105

863:                                              ; preds = %843, %808
  %864 = add nuw nsw i64 %783, 1
  %865 = icmp eq i64 %864, %26
  br i1 %865, label %768, label %782, !llvm.loop !106

866:                                              ; preds = %770, %1015
  %867 = phi i32 [ 0, %770 ], [ %1018, %1015 ]
  %868 = phi i64 [ 1, %770 ], [ %1016, %1015 ]
  %869 = shl nuw i32 %867, 1
  %870 = or disjoint i32 %675, %869
  %871 = sext i32 %870 to i64
  %872 = shl nsw i64 %871, 3
  %873 = add i64 %744, %872
  %874 = mul i64 %873, %29
  %875 = getelementptr i8, ptr %670, i64 %874
  %876 = getelementptr i8, ptr %679, i64 %874
  br i1 %655, label %877, label %891

877:                                              ; preds = %866
  %878 = trunc i64 %868 to i32
  %879 = shl i32 %878, 1
  %880 = add nsw i32 %879, %394
  %881 = sext i32 %880 to i64
  %882 = mul nsw i64 %881, %29
  %883 = mul nuw nsw i64 %868, %27
  %884 = getelementptr inbounds double, ptr %777, i64 %883
  %885 = add nsw i64 %868, -1
  %886 = mul nuw nsw i64 %885, %27
  %887 = getelementptr inbounds double, ptr %777, i64 %886
  %888 = getelementptr inbounds double, ptr %779, i64 %883
  %889 = getelementptr inbounds double, ptr %779, i64 %886
  %890 = getelementptr double, ptr %780, i64 %882
  br label %963

891:                                              ; preds = %963, %866
  br i1 %660, label %892, label %1015

892:                                              ; preds = %891
  %893 = trunc i64 %868 to i32
  %894 = shl i32 %893, 1
  %895 = add nsw i32 %894, %394
  %896 = sext i32 %895 to i64
  %897 = mul nsw i64 %896, %29
  %898 = mul nuw nsw i64 %868, %27
  %899 = getelementptr inbounds double, ptr %777, i64 %898
  %900 = add nsw i64 %868, -1
  %901 = mul nuw nsw i64 %900, %27
  %902 = getelementptr inbounds double, ptr %777, i64 %901
  %903 = getelementptr inbounds double, ptr %779, i64 %898
  %904 = getelementptr inbounds double, ptr %779, i64 %901
  %905 = getelementptr double, ptr %781, i64 %897
  br i1 %727, label %906, label %908

906:                                              ; preds = %926, %908, %892
  %907 = phi i64 [ 1, %908 ], [ 1, %892 ], [ %732, %926 ]
  br label %983

908:                                              ; preds = %892
  %909 = icmp ult ptr %875, %747
  %910 = icmp ult ptr %746, %876
  %911 = and i1 %909, %910
  %912 = icmp ult ptr %875, %749
  %913 = icmp ult ptr %748, %876
  %914 = and i1 %912, %913
  %915 = or i1 %911, %914
  %916 = icmp ult ptr %875, %751
  %917 = icmp ult ptr %750, %876
  %918 = and i1 %916, %917
  %919 = or i1 %915, %918
  %920 = icmp ult ptr %875, %753
  %921 = icmp ult ptr %752, %876
  %922 = and i1 %920, %921
  %923 = or i1 %919, %922
  br i1 %923, label %906, label %924

924:                                              ; preds = %908
  %925 = getelementptr double, ptr %905, i64 4
  br label %926

926:                                              ; preds = %926, %924
  %927 = phi i64 [ 0, %924 ], [ %961, %926 ]
  %928 = or disjoint i64 %927, 1
  %929 = shl nuw nsw i64 %928, 1
  %930 = shl i64 %927, 1
  %931 = getelementptr double, ptr %905, i64 %929
  %932 = getelementptr double, ptr %925, i64 %930
  %933 = load <4 x double>, ptr %931, align 8, !tbaa !16
  %934 = shufflevector <4 x double> %933, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %935 = getelementptr inbounds double, ptr %899, i64 %928
  %936 = load <2 x double>, ptr %935, align 8, !tbaa !16, !alias.scope !107
  %937 = getelementptr inbounds double, ptr %902, i64 %928
  %938 = load <2 x double>, ptr %937, align 8, !tbaa !16, !alias.scope !110
  %939 = fadd <2 x double> %936, %938
  %940 = getelementptr inbounds double, ptr %899, i64 %927
  %941 = load <2 x double>, ptr %940, align 8, !tbaa !16, !alias.scope !107
  %942 = fadd <2 x double> %939, %941
  %943 = getelementptr inbounds double, ptr %902, i64 %927
  %944 = load <2 x double>, ptr %943, align 8, !tbaa !16, !alias.scope !110
  %945 = fadd <2 x double> %942, %944
  %946 = getelementptr inbounds double, ptr %903, i64 %928
  %947 = load <2 x double>, ptr %946, align 8, !tbaa !16, !alias.scope !112
  %948 = fadd <2 x double> %945, %947
  %949 = getelementptr inbounds double, ptr %904, i64 %928
  %950 = load <2 x double>, ptr %949, align 8, !tbaa !16, !alias.scope !114
  %951 = fadd <2 x double> %948, %950
  %952 = getelementptr inbounds double, ptr %903, i64 %927
  %953 = load <2 x double>, ptr %952, align 8, !tbaa !16, !alias.scope !112
  %954 = fadd <2 x double> %951, %953
  %955 = getelementptr inbounds double, ptr %904, i64 %927
  %956 = load <2 x double>, ptr %955, align 8, !tbaa !16, !alias.scope !114
  %957 = fadd <2 x double> %954, %956
  %958 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %957, <2 x double> <double 1.250000e-01, double 1.250000e-01>, <2 x double> %934)
  %959 = extractelement <2 x double> %958, i64 0
  store double %959, ptr %931, align 8, !tbaa !16, !alias.scope !116, !noalias !118
  %960 = extractelement <2 x double> %958, i64 1
  store double %960, ptr %932, align 8, !tbaa !16, !alias.scope !116, !noalias !118
  %961 = add nuw i64 %927, 2
  %962 = icmp eq i64 %961, %731
  br i1 %962, label %906, label %926, !llvm.loop !119

963:                                              ; preds = %877, %963
  %964 = phi i64 [ %662, %877 ], [ %981, %963 ]
  %965 = shl nuw nsw i64 %964, 1
  %966 = getelementptr double, ptr %890, i64 %965
  %967 = load double, ptr %966, align 8, !tbaa !16
  %968 = add nsw i64 %964, -1
  %969 = getelementptr inbounds double, ptr %884, i64 %968
  %970 = load double, ptr %969, align 8, !tbaa !16
  %971 = getelementptr inbounds double, ptr %887, i64 %968
  %972 = load double, ptr %971, align 8, !tbaa !16
  %973 = fadd double %970, %972
  %974 = getelementptr inbounds double, ptr %888, i64 %968
  %975 = load double, ptr %974, align 8, !tbaa !16
  %976 = fadd double %973, %975
  %977 = getelementptr inbounds double, ptr %889, i64 %968
  %978 = load double, ptr %977, align 8, !tbaa !16
  %979 = fadd double %976, %978
  %980 = call double @llvm.fmuladd.f64(double %979, double 2.500000e-01, double %967)
  store double %980, ptr %966, align 8, !tbaa !16
  %981 = add nuw nsw i64 %964, 1
  %982 = icmp eq i64 %981, %27
  br i1 %982, label %891, label %963, !llvm.loop !120

983:                                              ; preds = %906, %983
  %984 = phi i64 [ %1013, %983 ], [ %907, %906 ]
  %985 = shl nuw nsw i64 %984, 1
  %986 = getelementptr double, ptr %905, i64 %985
  %987 = load double, ptr %986, align 8, !tbaa !16
  %988 = getelementptr inbounds double, ptr %899, i64 %984
  %989 = load double, ptr %988, align 8, !tbaa !16
  %990 = getelementptr inbounds double, ptr %902, i64 %984
  %991 = load double, ptr %990, align 8, !tbaa !16
  %992 = fadd double %989, %991
  %993 = add nsw i64 %984, -1
  %994 = getelementptr inbounds double, ptr %899, i64 %993
  %995 = load double, ptr %994, align 8, !tbaa !16
  %996 = fadd double %992, %995
  %997 = getelementptr inbounds double, ptr %902, i64 %993
  %998 = load double, ptr %997, align 8, !tbaa !16
  %999 = fadd double %996, %998
  %1000 = getelementptr inbounds double, ptr %903, i64 %984
  %1001 = load double, ptr %1000, align 8, !tbaa !16
  %1002 = fadd double %999, %1001
  %1003 = getelementptr inbounds double, ptr %904, i64 %984
  %1004 = load double, ptr %1003, align 8, !tbaa !16
  %1005 = fadd double %1002, %1004
  %1006 = getelementptr inbounds double, ptr %903, i64 %993
  %1007 = load double, ptr %1006, align 8, !tbaa !16
  %1008 = fadd double %1005, %1007
  %1009 = getelementptr inbounds double, ptr %904, i64 %993
  %1010 = load double, ptr %1009, align 8, !tbaa !16
  %1011 = fadd double %1008, %1010
  %1012 = call double @llvm.fmuladd.f64(double %1011, double 1.250000e-01, double %987)
  store double %1012, ptr %986, align 8, !tbaa !16
  %1013 = add nuw nsw i64 %984, 1
  %1014 = icmp eq i64 %1013, %27
  br i1 %1014, label %1015, label %983, !llvm.loop !121

1015:                                             ; preds = %983, %891
  %1016 = add nuw nsw i64 %868, 1
  %1017 = icmp eq i64 %1016, %26
  %1018 = add i32 %867, 1
  br i1 %1017, label %733, label %866, !llvm.loop !122

1019:                                             ; preds = %733, %647
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  br label %1020

1020:                                             ; preds = %1019, %645
  call void @__kmpc_barrier(ptr nonnull @3, i32 %25)
  br label %1021

1021:                                             ; preds = %1020, %388
  %1022 = load i1, ptr @_ZL7timeron, align 4
  br i1 %1022, label %1023, label %1028

1023:                                             ; preds = %1021
  %1024 = call i32 @__kmpc_master(ptr nonnull @1, i32 %25)
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1028, label %1026

1026:                                             ; preds = %1023
  invoke void @_Z10timer_stopi(i32 noundef 7)
          to label %1027 unwind label %1046

1027:                                             ; preds = %1026
  call void @__kmpc_end_master(ptr nonnull @1, i32 %25)
  br label %1028

1028:                                             ; preds = %1023, %1027, %1021
  %1029 = call i32 @__kmpc_single(ptr nonnull @1, i32 %25)
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1045, label %1031

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %1033 = load i32, ptr %1032, align 4, !tbaa !12
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1031
  %1036 = add nsw i32 %8, -1
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.71, i32 noundef %1036)
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @.str.72, i32 noundef %8)
  %1037 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  br label %1038

1038:                                             ; preds = %1035, %1031
  %1039 = phi ptr [ %1037, %1035 ], [ %1032, %1031 ]
  %1040 = getelementptr inbounds i32, ptr %1039, i64 5
  %1041 = load i32, ptr %1040, align 4, !tbaa !12
  %1042 = icmp slt i32 %1041, %8
  br i1 %1042, label %1044, label %1043

1043:                                             ; preds = %1038
  call fastcc void @_ZL7showallPviii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  call fastcc void @_ZL7showallPviii(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %1044

1044:                                             ; preds = %1043, %1038
  call void @__kmpc_end_single(ptr nonnull @1, i32 %25)
  br label %1045

1045:                                             ; preds = %1044, %1028
  call void @__kmpc_barrier(ptr nonnull @4, i32 %25)
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %10) #10
  ret void

1046:                                             ; preds = %1026, %34
  %1047 = landingpad { ptr, i32 }
          catch ptr null
  %1048 = extractvalue { ptr, i32 } %1047, 0
  call void @__clang_call_terminate(ptr %1048) #21
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
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !7, !36}
!39 = distinct !{!39, !7, !37, !36}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = !{!46}
!46 = distinct !{!46, !42}
!47 = !{!48}
!48 = distinct !{!48, !42}
!49 = !{!44, !41, !46}
!50 = distinct !{!50, !7, !36, !37}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = !{!60}
!60 = !{i64 2, i64 -1, i64 -1, i1 true}
!61 = distinct !{!61, !7, !62}
!62 = !{!"llvm.loop.peeled.count", i32 1}
!63 = distinct !{!63, !7, !36}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7, !36, !37}
!66 = distinct !{!66, !7, !36, !37}
!67 = distinct !{!67, !7, !36}
!68 = distinct !{!68, !7, !36, !37}
!69 = distinct !{!69, !7, !36}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7, !36, !37}
!74 = distinct !{!74, !7, !36}
!75 = distinct !{!75, !7, !37, !36}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!80}
!80 = distinct !{!80, !78}
!81 = !{!77, !82}
!82 = distinct !{!82, !78}
!83 = !{!82}
!84 = distinct !{!84, !7, !36, !37}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7, !36}
!92 = distinct !{!92, !7, !37, !36}
!93 = distinct !{!93, !7, !36, !37}
!94 = !{!95}
!95 = distinct !{!95, !96}
!96 = distinct !{!96, !"LVerDomain"}
!97 = distinct !{!97, !7, !36, !37}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = !{!108}
!108 = distinct !{!108, !109}
!109 = distinct !{!109, !"LVerDomain"}
!110 = !{!111}
!111 = distinct !{!111, !109}
!112 = !{!113}
!113 = distinct !{!113, !109}
!114 = !{!115}
!115 = distinct !{!115, !109}
!116 = !{!117}
!117 = distinct !{!117, !109}
!118 = !{!115, !113, !111, !108}
!119 = distinct !{!119, !7, !36, !37}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7, !36}
!122 = distinct !{!122, !7}
