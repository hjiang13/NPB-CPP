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
@.str.12 = private unnamed_addr constant [5 x i8] c"init\00", align 1
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
  %12 = alloca [10 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #10
  br label %13

13:                                               ; preds = %2, %13
  %14 = phi i32 [ 0, %2 ], [ %15, %13 ]
  tail call void @_Z11timer_cleari(i32 noundef %14)
  %15 = add nuw nsw i32 %14, 1
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %13, !llvm.loop !6

17:                                               ; preds = %13
  tail call void @_Z11timer_starti(i32 noundef 0)
  %18 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  store i1 true, ptr @_ZL7timeron, align 4
  store ptr @.str.12, ptr %12, align 16, !tbaa !9
  %21 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 1
  store ptr @.str.13, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 2
  store ptr @.str.14, ptr %22, align 16, !tbaa !9
  %23 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 3
  store ptr @.str.15, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 4
  store ptr @.str.16, ptr %24, align 16, !tbaa !9
  %25 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 6
  store ptr @.str.17, ptr %25, align 16, !tbaa !9
  %26 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 7
  store ptr @.str.18, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 8
  store ptr @.str.19, ptr %27, align 16, !tbaa !9
  %28 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 9
  store ptr @.str.20, ptr %28, align 8, !tbaa !9
  %29 = tail call i32 @fclose(ptr noundef nonnull %18)
  br label %31

30:                                               ; preds = %17
  store i1 false, ptr @_ZL7timeron, align 4
  br label %31

31:                                               ; preds = %30, %20
  %32 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %80, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.73)
  %36 = tail call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %32, ptr noundef nonnull @.str.23, ptr noundef nonnull @_ZL2lt)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  tail call void @exit(i32 noundef 1) #21
  unreachable

40:                                               ; preds = %34, %40
  %41 = tail call i32 @fgetc(ptr noundef nonnull %32)
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %40, !llvm.loop !13

43:                                               ; preds = %40
  %44 = load ptr, ptr @_ZL2nx, align 8, !tbaa !9
  %45 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load ptr, ptr @_ZL2ny, align 8, !tbaa !9
  %49 = getelementptr inbounds i32, ptr %48, i64 %46
  %50 = load ptr, ptr @_ZL2nz, align 8, !tbaa !9
  %51 = getelementptr inbounds i32, ptr %50, i64 %46
  %52 = tail call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %32, ptr noundef nonnull @.str.25, ptr noundef %47, ptr noundef %49, ptr noundef %51)
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %56, label %54

54:                                               ; preds = %43
  %55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  tail call void @exit(i32 noundef 1) #21
  unreachable

56:                                               ; preds = %43, %56
  %57 = tail call i32 @fgetc(ptr noundef nonnull %32)
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %56, !llvm.loop !16

59:                                               ; preds = %56
  %60 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %32, ptr noundef nonnull @.str.23, ptr noundef nonnull %11)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  call void @exit(i32 noundef 1) #21
  unreachable

64:                                               ; preds = %59, %64
  %65 = call i32 @fgetc(ptr noundef nonnull %32)
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %70, label %64, !llvm.loop !17

67:                                               ; preds = %70
  %68 = add nuw nsw i64 %71, 1
  %69 = icmp eq i64 %68, 8
  br i1 %69, label %78, label %70, !llvm.loop !18

70:                                               ; preds = %64, %67
  %71 = phi i64 [ %68, %67 ], [ 0, %64 ]
  %72 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !9
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %32, ptr noundef nonnull @.str.23, ptr noundef %73)
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %67, label %76

76:                                               ; preds = %70
  %77 = call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  call void @exit(i32 noundef 1) #21
  unreachable

78:                                               ; preds = %67
  %79 = call i32 @fclose(ptr noundef nonnull %32)
  br label %89

80:                                               ; preds = %31
  %81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 8, ptr @_ZL2lt, align 4, !tbaa !14
  store i32 4, ptr %11, align 4, !tbaa !14
  %82 = load ptr, ptr @_ZL2nx, align 8, !tbaa !9
  %83 = getelementptr inbounds i32, ptr %82, i64 8
  store i32 256, ptr %83, align 4, !tbaa !14
  %84 = load ptr, ptr @_ZL2ny, align 8, !tbaa !9
  %85 = getelementptr inbounds i32, ptr %84, i64 8
  store i32 256, ptr %85, align 4, !tbaa !14
  %86 = load ptr, ptr @_ZL2nz, align 8, !tbaa !9
  %87 = getelementptr inbounds i32, ptr %86, i64 8
  store i32 256, ptr %87, align 4, !tbaa !14
  %88 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %88, i8 0, i64 32, i1 false), !tbaa !14
  br label %89

89:                                               ; preds = %80, %78
  %90 = load ptr, ptr @_ZL2nx, align 8, !tbaa !9
  %91 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = load ptr, ptr @_ZL2ny, align 8, !tbaa !9
  %96 = getelementptr inbounds i32, ptr %95, i64 %92
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %131

99:                                               ; preds = %89
  %100 = load ptr, ptr @_ZL2nz, align 8, !tbaa !9
  %101 = getelementptr inbounds i32, ptr %100, i64 %92
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = icmp eq i32 %94, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %99
  %105 = icmp eq i32 %94, 32
  %106 = load i32, ptr %11, align 4
  %107 = icmp eq i32 %106, 4
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %131, label %109

109:                                              ; preds = %104
  %110 = icmp eq i32 %94, 128
  %111 = select i1 %110, i1 %107, i1 false
  br i1 %111, label %131, label %112

112:                                              ; preds = %109
  %113 = icmp eq i32 %94, 256
  %114 = select i1 %113, i1 %107, i1 false
  br i1 %114, label %131, label %115

115:                                              ; preds = %112
  %116 = icmp eq i32 %106, 20
  %117 = select i1 %113, i1 %116, i1 false
  br i1 %117, label %131, label %118

118:                                              ; preds = %115
  %119 = icmp eq i32 %94, 512
  %120 = select i1 %119, i1 %116, i1 false
  br i1 %120, label %131, label %121

121:                                              ; preds = %118
  %122 = icmp eq i32 %94, 1024
  %123 = icmp eq i32 %106, 50
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = icmp eq i32 %94, 2048
  %127 = select i1 %126, i1 %123, i1 false
  %128 = xor i1 %127, true
  %129 = select i1 %127, i8 69, i8 85
  %130 = xor i1 %127, true
  br label %131

131:                                              ; preds = %125, %121, %118, %115, %112, %109, %104, %89, %99
  %132 = phi i1 [ false, %99 ], [ false, %89 ], [ false, %104 ], [ false, %109 ], [ true, %112 ], [ false, %115 ], [ false, %118 ], [ false, %121 ], [ false, %125 ]
  %133 = phi i1 [ false, %99 ], [ false, %89 ], [ true, %104 ], [ false, %109 ], [ false, %112 ], [ false, %115 ], [ false, %118 ], [ false, %121 ], [ false, %125 ]
  %134 = phi i1 [ false, %99 ], [ false, %89 ], [ false, %104 ], [ true, %109 ], [ false, %112 ], [ false, %115 ], [ false, %118 ], [ false, %121 ], [ false, %125 ]
  %135 = phi i1 [ true, %99 ], [ true, %89 ], [ false, %104 ], [ false, %109 ], [ false, %112 ], [ false, %115 ], [ false, %118 ], [ false, %121 ], [ %128, %125 ]
  %136 = phi i1 [ false, %99 ], [ false, %89 ], [ false, %104 ], [ false, %109 ], [ false, %112 ], [ true, %115 ], [ false, %118 ], [ false, %121 ], [ false, %125 ]
  %137 = phi i1 [ false, %99 ], [ false, %89 ], [ false, %104 ], [ false, %109 ], [ false, %112 ], [ false, %115 ], [ true, %118 ], [ false, %121 ], [ false, %125 ]
  %138 = phi i1 [ false, %99 ], [ false, %89 ], [ false, %104 ], [ false, %109 ], [ false, %112 ], [ false, %115 ], [ false, %118 ], [ true, %121 ], [ false, %125 ]
  %139 = phi i1 [ true, %99 ], [ true, %89 ], [ true, %104 ], [ true, %109 ], [ true, %112 ], [ true, %115 ], [ true, %118 ], [ true, %121 ], [ %130, %125 ]
  %140 = phi i8 [ 85, %99 ], [ 85, %89 ], [ 83, %104 ], [ 87, %109 ], [ 65, %112 ], [ 66, %115 ], [ 67, %118 ], [ 68, %121 ], [ %129, %125 ]
  store double 0xC005555555555555, ptr %4, align 16, !tbaa !19
  %141 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 1
  store double 0.000000e+00, ptr %141, align 8, !tbaa !19
  %142 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 2
  store double 0x3FC5555555555555, ptr %142, align 16, !tbaa !19
  %143 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0x3FB5555555555555, ptr %143, align 8, !tbaa !19
  %144 = zext nneg i8 %140 to i32
  %145 = or i1 %132, %133
  %146 = or i1 %145, %134
  %147 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 1
  %148 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 2
  %149 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 3
  %150 = select i1 %146, double -3.750000e-01, double 0xBFC6969696969697
  %151 = select i1 %146, double 3.125000e-02, double 0x3F9F07C1F07C1F08
  %152 = select i1 %146, double -1.562500e-02, double 0xBF90C9714FBCDA3B
  store double %150, ptr %5, align 16, !tbaa !19
  store double %151, ptr %147, align 8, !tbaa !19
  store double %152, ptr %148, align 16, !tbaa !19
  store double 0.000000e+00, ptr %149, align 8, !tbaa !19
  store i1 true, ptr @_ZL2lb, align 4
  store i32 %91, ptr %3, align 4, !tbaa !14
  call fastcc void @_ZL5setupPiS_S_i(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %153 = load ptr, ptr @_ZL1u, align 8, !tbaa !9
  %154 = load i32, ptr %8, align 4, !tbaa !14
  %155 = load i32, ptr %9, align 4, !tbaa !14
  %156 = load i32, ptr %10, align 4, !tbaa !14
  call fastcc void @_ZL5zero3Pviii(ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156)
  %157 = load ptr, ptr @_ZL1v, align 8, !tbaa !9
  %158 = load i32, ptr %8, align 4, !tbaa !14
  %159 = load i32, ptr %9, align 4, !tbaa !14
  %160 = load i32, ptr %10, align 4, !tbaa !14
  %161 = load ptr, ptr @_ZL2nx, align 8, !tbaa !9
  %162 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !14
  %166 = load ptr, ptr @_ZL2ny, align 8, !tbaa !9
  %167 = getelementptr inbounds i32, ptr %166, i64 %163
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = load i32, ptr %3, align 4, !tbaa !14
  call fastcc void @_ZL5zran3Pviiiiii(ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %165, i32 noundef %168, i32 noundef %169)
  %170 = load ptr, ptr @_ZL1v, align 8, !tbaa !9
  %171 = load i32, ptr %8, align 4, !tbaa !14
  %172 = load i32, ptr %9, align 4, !tbaa !14
  %173 = load i32, ptr %10, align 4, !tbaa !14
  %174 = load ptr, ptr @_ZL2nx, align 8, !tbaa !9
  %175 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !14
  %179 = load ptr, ptr @_ZL2ny, align 8, !tbaa !9
  %180 = getelementptr inbounds i32, ptr %179, i64 %176
  %181 = load i32, ptr %180, align 4, !tbaa !14
  %182 = load ptr, ptr @_ZL2nz, align 8, !tbaa !9
  %183 = getelementptr inbounds i32, ptr %182, i64 %176
  %184 = load i32, ptr %183, align 4, !tbaa !14
  call fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %178, i32 noundef %181, i32 noundef %184)
  %185 = call i32 @puts(ptr nonnull dereferenceable(1) @str.74)
  %186 = load ptr, ptr @_ZL2nx, align 8, !tbaa !9
  %187 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !14
  %191 = load ptr, ptr @_ZL2ny, align 8, !tbaa !9
  %192 = getelementptr inbounds i32, ptr %191, i64 %188
  %193 = load i32, ptr %192, align 4, !tbaa !14
  %194 = load ptr, ptr @_ZL2nz, align 8, !tbaa !9
  %195 = getelementptr inbounds i32, ptr %194, i64 %188
  %196 = load i32, ptr %195, align 4, !tbaa !14
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %190, i32 noundef %193, i32 noundef %196, i32 noundef %144)
  %198 = load i32, ptr %11, align 4, !tbaa !14
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %198)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 8, ptr nonnull @main.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %4, ptr nonnull %3, ptr nonnull %6, ptr nonnull %7, ptr nonnull %5)
  call fastcc void @_ZL5setupPiS_S_i(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %200 = load ptr, ptr @_ZL1u, align 8, !tbaa !9
  %201 = load i32, ptr %8, align 4, !tbaa !14
  %202 = load i32, ptr %9, align 4, !tbaa !14
  %203 = load i32, ptr %10, align 4, !tbaa !14
  call fastcc void @_ZL5zero3Pviii(ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203)
  %204 = load ptr, ptr @_ZL1v, align 8, !tbaa !9
  %205 = load i32, ptr %8, align 4, !tbaa !14
  %206 = load i32, ptr %9, align 4, !tbaa !14
  %207 = load i32, ptr %10, align 4, !tbaa !14
  %208 = load ptr, ptr @_ZL2nx, align 8, !tbaa !9
  %209 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !14
  %213 = load ptr, ptr @_ZL2ny, align 8, !tbaa !9
  %214 = getelementptr inbounds i32, ptr %213, i64 %210
  %215 = load i32, ptr %214, align 4, !tbaa !14
  %216 = load i32, ptr %3, align 4, !tbaa !14
  call fastcc void @_ZL5zran3Pviiiiii(ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %212, i32 noundef %215, i32 noundef %216)
  call void @_Z10timer_stopi(i32 noundef 0)
  %217 = call noundef double @_Z10timer_readi(i32 noundef 0)
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %217)
  br label %219

219:                                              ; preds = %131, %219
  %220 = phi i32 [ 1, %131 ], [ %221, %219 ]
  call void @_Z11timer_cleari(i32 noundef %220)
  %221 = add nuw nsw i32 %220, 1
  %222 = icmp eq i32 %221, 10
  br i1 %222, label %223, label %219, !llvm.loop !21

223:                                              ; preds = %219
  call void @_Z11timer_starti(i32 noundef 1)
  %224 = load i32, ptr %11, align 4, !tbaa !14
  %225 = zext i32 %224 to i64
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 9, ptr nonnull @main.omp_outlined.31, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %4, ptr nonnull %3, ptr nonnull %6, ptr nonnull %7, i64 %225, ptr nonnull %5)
  call void @_Z10timer_stopi(i32 noundef 1)
  %226 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %227 = call i32 @puts(ptr nonnull dereferenceable(1) @str.75)
  br i1 %135, label %258, label %228

228:                                              ; preds = %223
  %229 = or i1 %133, %134
  %230 = or i1 %132, %229
  %231 = select i1 %134, double 0x3EDB203DF6536F99, double 0x3EC4699CB9D96F7E
  %232 = select i1 %133, double 0x3F0BD3E23D9213BB, double %231
  %233 = or i1 %136, %137
  %234 = or i1 %230, %233
  %235 = select i1 %136, double 0x3EBE355D7EEFFBBC, double 0x3EA3260BB371CC43
  %236 = select i1 %230, double %232, double %235
  br i1 %234, label %241, label %237

237:                                              ; preds = %228
  %238 = select i1 %138, i1 true, i1 %139
  %239 = select i1 %138, double 0x3DE5C2A764FA50DB, double 0.000000e+00
  br i1 %238, label %241, label %240

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %228, %237, %240
  %242 = phi double [ 0x3DD66C65322FCBAA, %240 ], [ %236, %228 ], [ %239, %237 ]
  %243 = load double, ptr %6, align 8, !tbaa !19
  %244 = fsub double %243, %242
  %245 = call double @llvm.fabs.f64(double %244)
  %246 = fdiv double %245, %242
  %247 = fcmp ugt double %246, 1.000000e-08
  br i1 %247, label %253, label %248

248:                                              ; preds = %241
  %249 = call i32 @puts(ptr nonnull dereferenceable(1) @str.79)
  %250 = load double, ptr %6, align 8, !tbaa !19
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %250)
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %246)
  br label %261

253:                                              ; preds = %241
  %254 = call i32 @puts(ptr nonnull dereferenceable(1) @str.78)
  %255 = load double, ptr %6, align 8, !tbaa !19
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %255)
  %257 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %242)
  br label %261

258:                                              ; preds = %223
  %259 = call i32 @puts(ptr nonnull dereferenceable(1) @str.76)
  %260 = call i32 @puts(ptr nonnull dereferenceable(1) @str.77)
  br label %261

261:                                              ; preds = %248, %253, %258
  %262 = phi i32 [ 1, %248 ], [ 0, %253 ], [ 0, %258 ]
  %263 = fcmp une double %226, 0.000000e+00
  br i1 %263, label %264, label %287

264:                                              ; preds = %261
  %265 = load ptr, ptr @_ZL2nx, align 8, !tbaa !9
  %266 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !14
  %270 = sitofp i32 %269 to double
  %271 = load ptr, ptr @_ZL2ny, align 8, !tbaa !9
  %272 = getelementptr inbounds i32, ptr %271, i64 %267
  %273 = load i32, ptr %272, align 4, !tbaa !14
  %274 = sitofp i32 %273 to double
  %275 = fmul double %270, %274
  %276 = load ptr, ptr @_ZL2nz, align 8, !tbaa !9
  %277 = getelementptr inbounds i32, ptr %276, i64 %267
  %278 = load i32, ptr %277, align 4, !tbaa !14
  %279 = sitofp i32 %278 to double
  %280 = fmul double %275, %279
  %281 = load i32, ptr %11, align 4, !tbaa !14
  %282 = sitofp i32 %281 to double
  %283 = fmul double %282, 5.800000e+01
  %284 = fmul double %280, %283
  %285 = fmul double %284, 0x3EB0C6F7A0B5ED8D
  %286 = fdiv double %285, %226
  br label %287

287:                                              ; preds = %261, %264
  %288 = phi double [ %286, %264 ], [ 0.000000e+00, %261 ]
  %289 = call i32 @setenv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 0) #10
  %290 = load ptr, ptr @_ZL2nx, align 8, !tbaa !9
  %291 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !14
  %295 = load ptr, ptr @_ZL2ny, align 8, !tbaa !9
  %296 = getelementptr inbounds i32, ptr %295, i64 %292
  %297 = load i32, ptr %296, align 4, !tbaa !14
  %298 = load ptr, ptr @_ZL2nz, align 8, !tbaa !9
  %299 = getelementptr inbounds i32, ptr %298, i64 %292
  %300 = load i32, ptr %299, align 4, !tbaa !14
  %301 = load i32, ptr %11, align 4, !tbaa !14
  %302 = call ptr @getenv(ptr noundef nonnull @.str.42) #10
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.44, i8 noundef signext %140, i32 noundef %294, i32 noundef %297, i32 noundef %300, i32 noundef %301, double noundef %226, double noundef %288, ptr noundef nonnull @.str.45, i32 noundef %262, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef %302, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55)
  %303 = load i1, ptr @_ZL7timeron, align 4
  br i1 %303, label %304, label %329

304:                                              ; preds = %287
  %305 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %306 = fcmp oeq double %305, 0.000000e+00
  %307 = select i1 %306, double 1.000000e+00, double %305
  %308 = call i32 @puts(ptr nonnull dereferenceable(1) @str.80)
  br label %309

309:                                              ; preds = %304, %326
  %310 = phi i64 [ 1, %304 ], [ %327, %326 ]
  %311 = trunc i64 %310 to i32
  %312 = call noundef double @_Z10timer_readi(i32 noundef %311)
  %313 = icmp eq i64 %310, 5
  br i1 %313, label %314, label %320

314:                                              ; preds = %309
  %315 = call noundef double @_Z10timer_readi(i32 noundef 4)
  %316 = fsub double %315, %312
  %317 = fmul double %316, 1.000000e+02
  %318 = fdiv double %317, %307
  %319 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull @.str.58, double noundef %316, double noundef %318)
  br label %326

320:                                              ; preds = %309
  %321 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 %310
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = fmul double %312, 1.000000e+02
  %324 = fdiv double %323, %307
  %325 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %322, double noundef %312, double noundef %324)
  br label %326

326:                                              ; preds = %314, %320
  %327 = add nuw nsw i64 %310, 1
  %328 = icmp eq i64 %327, 10
  br i1 %328, label %329, label %309, !llvm.loop !22

329:                                              ; preds = %326, %287
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #10
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
  %5 = alloca [10 x [3 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #10
  %6 = load ptr, ptr @_ZL2nx, align 8, !tbaa !9
  %7 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %8
  store i32 %10, ptr %11, align 4, !tbaa !14
  %12 = load ptr, ptr @_ZL2ny, align 8, !tbaa !9
  %13 = getelementptr inbounds i32, ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %8, i64 1
  store i32 %14, ptr %15, align 4, !tbaa !14
  %16 = load ptr, ptr @_ZL2nz, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, ptr %16, i64 %8
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %8, i64 2
  store i32 %18, ptr %19, align 4, !tbaa !14
  %20 = icmp sgt i32 %7, 1
  %21 = zext i32 %7 to i64
  br label %22

22:                                               ; preds = %3, %34
  %23 = phi i64 [ 0, %3 ], [ %35, %34 ]
  br i1 %20, label %26, label %34

24:                                               ; preds = %34
  %25 = icmp sgt i32 %7, 0
  br i1 %25, label %37, label %50

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %28, %26 ], [ %21, %22 ]
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %27, i64 %23
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = sdiv i32 %30, 2
  %32 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %28, i64 %23
  store i32 %31, ptr %32, align 4, !tbaa !14
  %33 = icmp sgt i64 %27, 2
  br i1 %33, label %26, label %34, !llvm.loop !23

34:                                               ; preds = %26, %22
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %24, label %22, !llvm.loop !24

37:                                               ; preds = %24, %37
  %38 = phi i64 [ %48, %37 ], [ %21, %24 ]
  %39 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = getelementptr inbounds i32, ptr %6, i64 %38
  store i32 %40, ptr %41, align 4, !tbaa !14
  %42 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %38, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = getelementptr inbounds i32, ptr %12, i64 %38
  store i32 %43, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %38, i64 2
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = getelementptr inbounds i32, ptr %16, i64 %38
  store i32 %46, ptr %47, align 4, !tbaa !14
  %48 = add nsw i64 %38, -1
  %49 = icmp sgt i64 %38, 1
  br i1 %49, label %37, label %50, !llvm.loop !25

50:                                               ; preds = %37, %24
  %51 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  %54 = zext nneg i32 %51 to i64
  br label %55

55:                                               ; preds = %53, %65
  %56 = phi i64 [ %54, %53 ], [ %75, %65 ]
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ 0, %55 ], [ %63, %57 ]
  %59 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = add nsw i32 %60, 2
  %62 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %56, i64 %58
  store i32 %61, ptr %62, align 4, !tbaa !14
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %65, label %57, !llvm.loop !26

65:                                               ; preds = %57
  %66 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %56
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %56
  store i32 %67, ptr %68, align 4, !tbaa !14
  %69 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %56, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %56
  store i32 %70, ptr %71, align 4, !tbaa !14
  %72 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %56, i64 2
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %56
  store i32 %73, ptr %74, align 4, !tbaa !14
  %75 = add nsw i64 %56, -1
  %76 = icmp sgt i64 %56, 1
  br i1 %76, label %55, label %77, !llvm.loop !27

77:                                               ; preds = %65, %50
  %78 = sext i32 %51 to i64
  %79 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %78
  store i1 true, ptr @_ZL3is1, align 4
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr @_ZL3ie1, align 4, !tbaa !14
  %82 = add nsw i32 %80, 2
  store i32 %82, ptr %0, align 4, !tbaa !14
  %83 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %78, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = add nsw i32 %84, 2
  %86 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %87, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = sub i32 %85, %89
  store i32 %90, ptr @_ZL3is2, align 4, !tbaa !14
  %91 = add nsw i32 %84, 1
  store i32 %91, ptr @_ZL3ie2, align 4, !tbaa !14
  %92 = add nsw i32 %84, 4
  %93 = sub i32 %92, %90
  store i32 %93, ptr %1, align 4, !tbaa !14
  %94 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %78, i64 2
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = add nsw i32 %95, 2
  %97 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %98, i64 2
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = sub i32 %96, %100
  store i32 %101, ptr @_ZL3is3, align 4, !tbaa !14
  %102 = add nsw i32 %95, 1
  store i32 %102, ptr @_ZL3ie3, align 4, !tbaa !14
  %103 = add nsw i32 %95, 4
  %104 = sub i32 %103, %101
  store i32 %104, ptr %2, align 4, !tbaa !14
  %105 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !14
  %108 = icmp sgt i32 %105, 1
  br i1 %108, label %109, label %129

109:                                              ; preds = %77
  %110 = zext nneg i32 %105 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = getelementptr i8, ptr @_ZL2ir.body, i64 %111
  %113 = load i32, ptr %112, align 4
  br label %114

114:                                              ; preds = %109, %114
  %115 = phi i32 [ %113, %109 ], [ %126, %114 ]
  %116 = phi i64 [ %110, %109 ], [ %117, %114 ]
  %117 = add nsw i64 %116, -1
  %118 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %116
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %120 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %116
  %121 = load i32, ptr %120, align 4, !tbaa !14
  %122 = mul nsw i32 %121, %119
  %123 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %116
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = mul nsw i32 %122, %124
  %126 = add nsw i32 %125, %115
  %127 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %117
  store i32 %126, ptr %127, align 4, !tbaa !14
  %128 = icmp sgt i64 %116, 2
  br i1 %128, label %114, label %129, !llvm.loop !28

129:                                              ; preds = %114, %77
  %130 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !9
  %131 = getelementptr inbounds i32, ptr %130, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.85)
  %136 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.86)
  %137 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %138 = load i32, ptr %0, align 4, !tbaa !14
  %139 = load i32, ptr %1, align 4, !tbaa !14
  %140 = load i32, ptr %2, align 4, !tbaa !14
  %141 = load i32, ptr @_ZL3is2, align 4, !tbaa !14
  %142 = load i32, ptr @_ZL3is3, align 4, !tbaa !14
  %143 = load i32, ptr @_ZL3ie1, align 4, !tbaa !14
  %144 = load i32, ptr @_ZL3ie2, align 4, !tbaa !14
  %145 = load i32, ptr @_ZL3ie3, align 4, !tbaa !14
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %51, i32 noundef %137, i32 noundef %80, i32 noundef %84, i32 noundef %95, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145)
  br label %147

147:                                              ; preds = %134, %129
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #10
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
  br i1 %12, label %13, label %52

13:                                               ; preds = %4
  %14 = add nsw i32 %3, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 %14, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %9, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %14)
  store i32 %16, ptr %6, align 4, !tbaa !14
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %51, label %19

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
  %29 = shl nuw nsw i64 %11, 3
  %30 = add i32 %16, 1
  %31 = sub i32 %30, %17
  %32 = zext nneg i32 %2 to i64
  %33 = getelementptr i8, ptr %0, i64 %25
  br label %34

34:                                               ; preds = %19, %47
  %35 = phi i64 [ 0, %19 ], [ %48, %47 ]
  %36 = mul i64 %27, %35
  br i1 %20, label %37, label %47

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %33, i64 %36
  br label %39

39:                                               ; preds = %37, %44
  %40 = phi i64 [ 0, %37 ], [ %45, %44 ]
  br i1 %21, label %41, label %44

41:                                               ; preds = %39
  %42 = mul i64 %28, %40
  %43 = getelementptr i8, ptr %38, i64 %42
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %29, i1 false), !tbaa !19
  br label %44

44:                                               ; preds = %41, %39
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %47, label %39, !llvm.loop !29

47:                                               ; preds = %44, %34
  %48 = add nuw nsw i64 %35, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %31, %49
  br i1 %50, label %51, label %34

51:                                               ; preds = %47, %13
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %52

52:                                               ; preds = %51, %4
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
  store i32 %1, ptr %14, align 4, !tbaa !14
  store i32 %2, ptr %15, align 4, !tbaa !14
  store i32 %3, ptr %16, align 4, !tbaa !14
  store i32 %6, ptr %17, align 4, !tbaa !14
  %27 = zext i32 %2 to i64
  %28 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  store ptr %0, ptr %18, align 8, !tbaa !9
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
  store double 1.000000e+00, ptr %13, align 8, !tbaa !19
  store double 0x41D2309CE5400000, ptr %12, align 8, !tbaa !19
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %7, %37
  %31 = phi i32 [ %40, %37 ], [ %4, %7 ]
  %32 = and i32 %31, -2147483647
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load double, ptr %12, align 8, !tbaa !19
  %36 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %13, double noundef %35)
  br label %37

37:                                               ; preds = %34, %30
  %38 = load double, ptr %12, align 8, !tbaa !19
  %39 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %12, double noundef %38)
  %40 = sdiv i32 %31, 2
  %41 = add i32 %31, 1
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %43, label %30, !llvm.loop !30

43:                                               ; preds = %37, %7
  %44 = load double, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  %45 = mul nsw i32 %5, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  store double 1.000000e+00, ptr %11, align 8, !tbaa !19
  store double 0x41D2309CE5400000, ptr %10, align 8, !tbaa !19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %43, %54
  %48 = phi i32 [ %57, %54 ], [ %45, %43 ]
  %49 = and i32 %48, -2147483647
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load double, ptr %10, align 8, !tbaa !19
  %53 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %11, double noundef %52)
  br label %54

54:                                               ; preds = %51, %47
  %55 = load double, ptr %10, align 8, !tbaa !19
  %56 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %10, double noundef %55)
  %57 = sdiv i32 %48, 2
  %58 = add i32 %48, 1
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %60, label %47, !llvm.loop !30

60:                                               ; preds = %54, %43
  %61 = load double, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 6, ptr nonnull @_ZL5zran3Pviiiiii.omp_outlined, i64 %27, i64 %28, ptr nonnull %18, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16)
  %62 = load i1, ptr @_ZL3is1, align 4
  %63 = select i1 %62, i32 0, i32 -2
  %64 = load i32, ptr @_ZL3is2, align 4, !tbaa !14
  %65 = add nsw i32 %64, -2
  %66 = load i32, ptr @_ZL3is3, align 4, !tbaa !14
  %67 = add nsw i32 %66, -2
  %68 = mul nsw i32 %67, %5
  %69 = add nsw i32 %65, %68
  %70 = mul nsw i32 %69, %4
  %71 = add nsw i32 %70, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store double 1.000000e+00, ptr %9, align 8, !tbaa !19
  store double 0x41D2309CE5400000, ptr %8, align 8, !tbaa !19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %60, %80
  %74 = phi i32 [ %83, %80 ], [ %71, %60 ]
  %75 = and i32 %74, -2147483647
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load double, ptr %8, align 8, !tbaa !19
  %79 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %9, double noundef %78)
  br label %80

80:                                               ; preds = %77, %73
  %81 = load double, ptr %8, align 8, !tbaa !19
  %82 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %8, double noundef %81)
  %83 = sdiv i32 %74, 2
  %84 = add i32 %74, 1
  %85 = icmp ult i32 %84, 3
  br i1 %85, label %86, label %73, !llvm.loop !30

86:                                               ; preds = %80, %60
  %87 = load double, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %88 = load i32, ptr @_ZL3ie1, align 4, !tbaa !14
  %89 = load i1, ptr @_ZL3is1, align 4
  %90 = select i1 %89, i32 -2, i32 0
  %91 = add i32 %88, 1
  %92 = add i32 %91, %90
  %93 = load i32, ptr @_ZL3ie2, align 4, !tbaa !14
  %94 = load i32, ptr @_ZL3is2, align 4, !tbaa !14
  %95 = add i32 %93, 2
  %96 = sub i32 %95, %94
  %97 = load i32, ptr @_ZL3ie3, align 4, !tbaa !14
  %98 = load i32, ptr @_ZL3is3, align 4, !tbaa !14
  %99 = add i32 %97, 2
  %100 = sub i32 %99, %98
  store double 0x41B2B9B0A1000000, ptr %20, align 8, !tbaa !19
  %101 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %20, double noundef %87)
  %102 = icmp sgt i32 %100, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %86
  %104 = icmp sgt i32 %96, 1
  %105 = mul nuw i64 %27, %28
  %106 = zext nneg i32 %100 to i64
  %107 = zext nneg i32 %96 to i64
  br label %109

108:                                              ; preds = %125, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %23, i8 0, i64 40, i1 false), !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %24, i8 0, i64 40, i1 false), !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %25, i8 0, i64 40, i1 false), !tbaa !14
  br label %149

109:                                              ; preds = %103, %125
  %110 = phi i64 [ 1, %103 ], [ %127, %125 ]
  %111 = load double, ptr %20, align 8, !tbaa !19
  store double %111, ptr %21, align 8, !tbaa !19
  br i1 %104, label %112, label %125

112:                                              ; preds = %109
  %113 = mul nsw i64 %105, %110
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ 1, %112 ], [ %123, %114 ]
  %116 = load double, ptr %21, align 8, !tbaa !19
  store double %116, ptr %19, align 8, !tbaa !19
  %117 = load ptr, ptr %18, align 8, !tbaa !9
  %118 = getelementptr inbounds double, ptr %117, i64 %113
  %119 = mul nuw nsw i64 %115, %28
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  %121 = getelementptr inbounds double, ptr %120, i64 1
  call void @_Z6vranlciPddS_(i32 noundef %92, ptr noundef nonnull %19, double noundef 0x41D2309CE5400000, ptr noundef nonnull %121)
  %122 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %21, double noundef %44)
  %123 = add nuw nsw i64 %115, 1
  %124 = icmp eq i64 %123, %107
  br i1 %124, label %125, label %114, !llvm.loop !31

125:                                              ; preds = %114, %109
  %126 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %20, double noundef %61)
  %127 = add nuw nsw i64 %110, 1
  %128 = icmp eq i64 %127, %106
  br i1 %128, label %108, label %109, !llvm.loop !32

129:                                              ; preds = %149
  %130 = load i32, ptr %16, align 4, !tbaa !14
  %131 = icmp sgt i32 %130, 2
  br i1 %131, label %132, label %165

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  %134 = load i32, ptr %15, align 4, !tbaa !14
  %135 = add i32 %134, -1
  %136 = icmp sgt i32 %134, 2
  %137 = load i32, ptr %14, align 4
  %138 = add i32 %137, -1
  %139 = icmp sgt i32 %137, 2
  %140 = load ptr, ptr %18, align 8
  %141 = mul nuw i64 %27, %28
  %142 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1
  %143 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1
  %144 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1
  %145 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1
  %146 = zext i32 %133 to i64
  %147 = zext i32 %135 to i64
  %148 = zext i32 %138 to i64
  br label %158

149:                                              ; preds = %108, %149
  %150 = phi i64 [ 0, %108 ], [ %156, %149 ]
  %151 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 %150
  store double 0.000000e+00, ptr %151, align 8, !tbaa !19
  %152 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 %150
  store i32 0, ptr %152, align 4, !tbaa !14
  %153 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 %150
  store i32 0, ptr %153, align 4, !tbaa !14
  %154 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 %150
  store i32 0, ptr %154, align 4, !tbaa !14
  %155 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 %150
  store double 1.000000e+00, ptr %155, align 8, !tbaa !19
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, 10
  br i1 %157, label %129, label %149, !llvm.loop !33

158:                                              ; preds = %132, %245
  %159 = phi i64 [ 1, %132 ], [ %246, %245 ]
  br i1 %136, label %160, label %245

160:                                              ; preds = %158
  %161 = mul nsw i64 %141, %159
  %162 = getelementptr inbounds double, ptr %140, i64 %161
  %163 = trunc i64 %159 to i32
  %164 = trunc i64 %159 to i32
  br label %175

165:                                              ; preds = %245, %129
  %166 = load i1, ptr @_ZL3is1, align 4
  %167 = select i1 %166, i32 0, i32 -2
  %168 = load i32, ptr @_ZL3is2, align 4
  %169 = add nsw i32 %168, -2
  %170 = load i32, ptr @_ZL3is3, align 4
  %171 = add nsw i32 %170, -2
  %172 = select i1 %166, i32 0, i32 -2
  %173 = add nsw i32 %168, -2
  %174 = add nsw i32 %170, -2
  br label %262

175:                                              ; preds = %160, %242
  %176 = phi i64 [ 1, %160 ], [ %243, %242 ]
  br i1 %139, label %177, label %242

177:                                              ; preds = %175
  %178 = mul nuw nsw i64 %176, %28
  %179 = getelementptr inbounds double, ptr %162, i64 %178
  %180 = trunc i64 %176 to i32
  %181 = trunc i64 %176 to i32
  br label %182

182:                                              ; preds = %177, %239
  %183 = phi i64 [ 1, %177 ], [ %240, %239 ]
  %184 = getelementptr inbounds double, ptr %179, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !19
  %186 = load double, ptr %142, align 16, !tbaa !19
  %187 = fcmp ogt double %185, %186
  br i1 %187, label %188, label %212

188:                                              ; preds = %182
  store double %185, ptr %142, align 16, !tbaa !19
  %189 = trunc i64 %183 to i32
  store i32 %189, ptr %143, align 8, !tbaa !14
  store i32 %180, ptr %144, align 8, !tbaa !14
  store i32 %163, ptr %145, align 8, !tbaa !14
  br label %190

190:                                              ; preds = %198, %188
  %191 = phi i64 [ %194, %198 ], [ 0, %188 ]
  %192 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !19
  %194 = add nuw nsw i64 %191, 1
  %195 = getelementptr inbounds [10 x double], ptr %22, i64 1, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !19
  %197 = fcmp ogt double %193, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %190
  store double %193, ptr %195, align 8, !tbaa !19
  store double %196, ptr %192, align 8, !tbaa !19
  %199 = getelementptr inbounds [10 x i32], ptr %23, i64 1, i64 %194
  %200 = load i32, ptr %199, align 4, !tbaa !14
  %201 = getelementptr inbounds [10 x i32], ptr %23, i64 1, i64 %191
  %202 = load i32, ptr %201, align 4, !tbaa !14
  store i32 %202, ptr %199, align 4, !tbaa !14
  store i32 %200, ptr %201, align 4, !tbaa !14
  %203 = getelementptr inbounds [10 x i32], ptr %24, i64 1, i64 %194
  %204 = load i32, ptr %203, align 4, !tbaa !14
  %205 = getelementptr inbounds [10 x i32], ptr %24, i64 1, i64 %191
  %206 = load i32, ptr %205, align 4, !tbaa !14
  store i32 %206, ptr %203, align 4, !tbaa !14
  store i32 %204, ptr %205, align 4, !tbaa !14
  %207 = getelementptr inbounds [10 x i32], ptr %25, i64 1, i64 %194
  %208 = load i32, ptr %207, align 4, !tbaa !14
  %209 = getelementptr inbounds [10 x i32], ptr %25, i64 1, i64 %191
  %210 = load i32, ptr %209, align 4, !tbaa !14
  store i32 %210, ptr %207, align 4, !tbaa !14
  store i32 %208, ptr %209, align 4, !tbaa !14
  %211 = icmp eq i64 %194, 9
  br i1 %211, label %212, label %190, !llvm.loop !34

212:                                              ; preds = %198, %190, %182
  %213 = load double, ptr %22, align 16, !tbaa !19
  %214 = fcmp olt double %185, %213
  br i1 %214, label %215, label %239

215:                                              ; preds = %212
  store double %185, ptr %22, align 16, !tbaa !19
  %216 = trunc i64 %183 to i32
  store i32 %216, ptr %23, align 16, !tbaa !14
  store i32 %181, ptr %24, align 16, !tbaa !14
  store i32 %164, ptr %25, align 16, !tbaa !14
  br label %217

217:                                              ; preds = %225, %215
  %218 = phi i64 [ %221, %225 ], [ 0, %215 ]
  %219 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !19
  %221 = add nuw nsw i64 %218, 1
  %222 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !19
  %224 = fcmp olt double %220, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %217
  store double %220, ptr %222, align 8, !tbaa !19
  store double %223, ptr %219, align 8, !tbaa !19
  %226 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 %221
  %227 = load i32, ptr %226, align 4, !tbaa !14
  %228 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 %218
  %229 = load i32, ptr %228, align 4, !tbaa !14
  store i32 %229, ptr %226, align 4, !tbaa !14
  store i32 %227, ptr %228, align 4, !tbaa !14
  %230 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 %221
  %231 = load i32, ptr %230, align 4, !tbaa !14
  %232 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 %218
  %233 = load i32, ptr %232, align 4, !tbaa !14
  store i32 %233, ptr %230, align 4, !tbaa !14
  store i32 %231, ptr %232, align 4, !tbaa !14
  %234 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %221
  %235 = load i32, ptr %234, align 4, !tbaa !14
  %236 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %218
  %237 = load i32, ptr %236, align 4, !tbaa !14
  store i32 %237, ptr %234, align 4, !tbaa !14
  store i32 %235, ptr %236, align 4, !tbaa !14
  %238 = icmp eq i64 %221, 9
  br i1 %238, label %239, label %217, !llvm.loop !35

239:                                              ; preds = %225, %217, %212
  %240 = add nuw nsw i64 %183, 1
  %241 = icmp eq i64 %240, %148
  br i1 %241, label %242, label %182, !llvm.loop !36

242:                                              ; preds = %239, %175
  %243 = add nuw nsw i64 %176, 1
  %244 = icmp eq i64 %243, %147
  br i1 %244, label %245, label %175, !llvm.loop !37

245:                                              ; preds = %242, %158
  %246 = add nuw nsw i64 %159, 1
  %247 = icmp eq i64 %246, %146
  br i1 %247, label %165, label %158, !llvm.loop !38

248:                                              ; preds = %308
  %249 = icmp sgt i32 %130, 0
  br i1 %249, label %250, label %318

250:                                              ; preds = %248
  %251 = load i32, ptr %15, align 4, !tbaa !14
  %252 = icmp sgt i32 %251, 0
  %253 = load i32, ptr %14, align 4
  %254 = icmp sgt i32 %253, 0
  %255 = mul nuw i64 %27, %28
  %256 = shl i64 %255, 3
  %257 = shl nuw nsw i64 %28, 3
  %258 = zext i32 %253 to i64
  %259 = shl nuw nsw i64 %258, 3
  %260 = zext nneg i32 %130 to i64
  %261 = zext nneg i32 %251 to i64
  br label %312

262:                                              ; preds = %165, %308
  %263 = phi i64 [ 9, %165 ], [ %310, %308 ]
  %264 = phi i32 [ 9, %165 ], [ %309, %308 ]
  %265 = phi i32 [ 9, %165 ], [ %287, %308 ]
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x [10 x double]], ptr %22, i64 0, i64 1, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !19
  %269 = fcmp ogt double %268, 0.000000e+00
  %270 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 %263
  br i1 %269, label %271, label %285

271:                                              ; preds = %262
  store i32 0, ptr %270, align 16, !tbaa !14
  %272 = getelementptr inbounds [2 x [10 x i32]], ptr %23, i64 0, i64 1, i64 %266
  %273 = load i32, ptr %272, align 4, !tbaa !14
  %274 = add nsw i32 %167, %273
  %275 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 %263, i64 1
  store i32 %274, ptr %275, align 4, !tbaa !14
  %276 = getelementptr inbounds [2 x [10 x i32]], ptr %24, i64 0, i64 1, i64 %266
  %277 = load i32, ptr %276, align 4, !tbaa !14
  %278 = add nsw i32 %169, %277
  %279 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 %263, i64 2
  store i32 %278, ptr %279, align 8, !tbaa !14
  %280 = getelementptr inbounds [2 x [10 x i32]], ptr %25, i64 0, i64 1, i64 %266
  %281 = load i32, ptr %280, align 4, !tbaa !14
  %282 = add nsw i32 %171, %281
  %283 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 %263, i64 3
  store i32 %282, ptr %283, align 4, !tbaa !14
  %284 = add nsw i32 %265, -1
  br label %286

285:                                              ; preds = %262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  br label %286

286:                                              ; preds = %285, %271
  %287 = phi i32 [ %284, %271 ], [ %265, %285 ]
  %288 = sext i32 %264 to i64
  %289 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !19
  %291 = fcmp olt double %290, 1.000000e+00
  %292 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 %263
  br i1 %291, label %293, label %307

293:                                              ; preds = %286
  store i32 0, ptr %292, align 16, !tbaa !14
  %294 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 %288
  %295 = load i32, ptr %294, align 4, !tbaa !14
  %296 = add nsw i32 %172, %295
  %297 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 %263, i64 1
  store i32 %296, ptr %297, align 4, !tbaa !14
  %298 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 %288
  %299 = load i32, ptr %298, align 4, !tbaa !14
  %300 = add nsw i32 %173, %299
  %301 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 %263, i64 2
  store i32 %300, ptr %301, align 8, !tbaa !14
  %302 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %288
  %303 = load i32, ptr %302, align 4, !tbaa !14
  %304 = add nsw i32 %174, %303
  %305 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 %263, i64 3
  store i32 %304, ptr %305, align 4, !tbaa !14
  %306 = add nsw i32 %264, -1
  br label %308

307:                                              ; preds = %286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  br label %308

308:                                              ; preds = %293, %307
  %309 = phi i32 [ %306, %293 ], [ %264, %307 ]
  %310 = add nsw i64 %263, -1
  %311 = icmp eq i64 %263, 0
  br i1 %311, label %248, label %262, !llvm.loop !39

312:                                              ; preds = %250, %329
  %313 = phi i64 [ 0, %250 ], [ %330, %329 ]
  %314 = mul i64 %256, %313
  br i1 %252, label %315, label %329

315:                                              ; preds = %312
  %316 = load ptr, ptr %18, align 8
  %317 = getelementptr i8, ptr %316, i64 %314
  br label %321

318:                                              ; preds = %329, %248
  %319 = load ptr, ptr %18, align 8, !tbaa !9
  %320 = mul nuw i64 %27, %28
  br label %335

321:                                              ; preds = %315, %326
  %322 = phi i64 [ 0, %315 ], [ %327, %326 ]
  br i1 %254, label %323, label %326

323:                                              ; preds = %321
  %324 = mul i64 %257, %322
  %325 = getelementptr i8, ptr %317, i64 %324
  call void @llvm.memset.p0.i64(ptr align 8 %325, i8 0, i64 %259, i1 false), !tbaa !19
  br label %326

326:                                              ; preds = %323, %321
  %327 = add nuw nsw i64 %322, 1
  %328 = icmp eq i64 %327, %261
  br i1 %328, label %329, label %321, !llvm.loop !40

329:                                              ; preds = %326, %312
  %330 = add nuw nsw i64 %313, 1
  %331 = icmp eq i64 %330, %260
  br i1 %331, label %318, label %312, !llvm.loop !41

332:                                              ; preds = %335
  %333 = load ptr, ptr %18, align 8, !tbaa !9
  %334 = mul nuw i64 %27, %28
  br label %353

335:                                              ; preds = %318, %335
  %336 = phi i64 [ 9, %318 ], [ %351, %335 ]
  %337 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 %336, i64 3
  %338 = load i32, ptr %337, align 4, !tbaa !14
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %320, %339
  %341 = getelementptr inbounds double, ptr %319, i64 %340
  %342 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 %336, i64 2
  %343 = load i32, ptr %342, align 8, !tbaa !14
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %28
  %346 = getelementptr inbounds double, ptr %341, i64 %345
  %347 = getelementptr inbounds [10 x [4 x i32]], ptr %26, i64 0, i64 %336, i64 1
  %348 = load i32, ptr %347, align 4, !tbaa !14
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %346, i64 %349
  store double -1.000000e+00, ptr %350, align 8, !tbaa !19
  %351 = add nsw i64 %336, -1
  %352 = icmp eq i64 %336, 0
  br i1 %352, label %332, label %335, !llvm.loop !42

353:                                              ; preds = %332, %353
  %354 = phi i64 [ 9, %332 ], [ %369, %353 ]
  %355 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 %354, i64 3
  %356 = load i32, ptr %355, align 4, !tbaa !14
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %334, %357
  %359 = getelementptr inbounds double, ptr %333, i64 %358
  %360 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 %354, i64 2
  %361 = load i32, ptr %360, align 8, !tbaa !14
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %362, %28
  %364 = getelementptr inbounds double, ptr %359, i64 %363
  %365 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %26, i64 0, i64 1, i64 %354, i64 1
  %366 = load i32, ptr %365, align 4, !tbaa !14
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %364, i64 %367
  store double 1.000000e+00, ptr %368, align 8, !tbaa !19
  %369 = add nsw i64 %354, -1
  %370 = icmp eq i64 %354, 0
  br i1 %370, label %371, label %353, !llvm.loop !43

371:                                              ; preds = %353
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
          to label %25 unwind label %122

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
  store double 0.000000e+00, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8, !tbaa !19
  store double 0.000000e+00, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8, !tbaa !19
  tail call void @__kmpc_end_single(ptr nonnull @1, i32 %17)
  br label %35

35:                                               ; preds = %34, %26
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %17)
  %36 = icmp sgt i32 %3, 2
  br i1 %36, label %37, label %110

37:                                               ; preds = %35
  %38 = add nsw i32 %3, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 %38, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 1, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  store double 0.000000e+00, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  store double 0.000000e+00, ptr %15, align 8, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @llvm.smin.i32(i32 %39, i32 %38)
  store i32 %40, ptr %11, align 4, !tbaa !14
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = load double, ptr %14, align 8, !tbaa !19
  %43 = load double, ptr %15, align 8, !tbaa !19
  %44 = icmp sgt i32 %41, %40
  br i1 %44, label %92, label %45

45:                                               ; preds = %37
  %46 = add i32 %2, -1
  %47 = icmp sgt i32 %2, 2
  %48 = add i32 %1, -1
  %49 = icmp sgt i32 %1, 2
  %50 = mul nuw i64 %18, %19
  %51 = sext i32 %41 to i64
  %52 = add i32 %40, 1
  %53 = zext i32 %46 to i64
  %54 = zext i32 %48 to i64
  br label %60

55:                                               ; preds = %87, %60
  %56 = phi double [ %63, %60 ], [ %88, %87 ]
  %57 = phi double [ %62, %60 ], [ %89, %87 ]
  %58 = trunc i64 %64 to i32
  %59 = icmp eq i32 %52, %58
  br i1 %59, label %92, label %60

60:                                               ; preds = %45, %55
  %61 = phi i64 [ %51, %45 ], [ %64, %55 ]
  %62 = phi double [ %42, %45 ], [ %57, %55 ]
  %63 = phi double [ %43, %45 ], [ %56, %55 ]
  %64 = add nsw i64 %61, 1
  br i1 %47, label %65, label %55

65:                                               ; preds = %60
  %66 = mul nsw i64 %50, %64
  %67 = getelementptr inbounds double, ptr %0, i64 %66
  br label %68

68:                                               ; preds = %65, %87
  %69 = phi i64 [ 1, %65 ], [ %90, %87 ]
  %70 = phi double [ %62, %65 ], [ %89, %87 ]
  %71 = phi double [ %63, %65 ], [ %88, %87 ]
  br i1 %49, label %72, label %87

72:                                               ; preds = %68
  %73 = mul nuw nsw i64 %69, %19
  %74 = getelementptr inbounds double, ptr %67, i64 %73
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ 1, %72 ], [ %85, %75 ]
  %77 = phi double [ %70, %72 ], [ %81, %75 ]
  %78 = phi double [ %71, %72 ], [ %84, %75 ]
  %79 = getelementptr inbounds double, ptr %74, i64 %76
  %80 = load double, ptr %79, align 8, !tbaa !19
  %81 = call double @llvm.fmuladd.f64(double %80, double %80, double %77)
  %82 = call double @llvm.fabs.f64(double %80)
  %83 = fcmp ogt double %82, %78
  %84 = select i1 %83, double %82, double %78
  %85 = add nuw nsw i64 %76, 1
  %86 = icmp eq i64 %85, %54
  br i1 %86, label %87, label %75, !llvm.loop !44

87:                                               ; preds = %75, %68
  %88 = phi double [ %71, %68 ], [ %84, %75 ]
  %89 = phi double [ %70, %68 ], [ %81, %75 ]
  %90 = add nuw nsw i64 %69, 1
  %91 = icmp eq i64 %90, %53
  br i1 %91, label %55, label %68, !llvm.loop !45

92:                                               ; preds = %55, %37
  %93 = phi double [ %43, %37 ], [ %56, %55 ]
  %94 = phi double [ %42, %37 ], [ %57, %55 ]
  store double %94, ptr %14, align 8, !tbaa !19
  store double %93, ptr %15, align 8, !tbaa !19
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %17)
  store ptr %14, ptr %16, align 8
  %95 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %15, ptr %95, align 8
  %96 = call i32 @__kmpc_reduce(ptr nonnull @5, i32 %17, i32 2, i64 16, ptr nonnull %16, ptr nonnull @_ZL7norm2u3PviiiPdS0_iii.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %96, label %109 [
    i32 1, label %97
    i32 2, label %104
  ]

97:                                               ; preds = %92
  %98 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8, !tbaa !19
  %99 = load double, ptr %14, align 8, !tbaa !19
  %100 = fadd double %98, %99
  store double %100, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8, !tbaa !19
  %101 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8, !tbaa !19
  %102 = load double, ptr %15, align 8, !tbaa !19
  %103 = fadd double %101, %102
  store double %103, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8, !tbaa !19
  call void @__kmpc_end_reduce(ptr nonnull @5, i32 %17, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %109

104:                                              ; preds = %92
  %105 = load double, ptr %14, align 8, !tbaa !19
  %106 = atomicrmw fadd ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, double %105 monotonic, align 8
  %107 = load double, ptr %15, align 8, !tbaa !19
  %108 = atomicrmw fadd ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, double %107 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @5, i32 %17, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %109

109:                                              ; preds = %104, %97, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %110

110:                                              ; preds = %109, %35
  call void @__kmpc_barrier(ptr nonnull @3, i32 %17)
  %111 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8, !tbaa !19
  store double %111, ptr %5, align 8, !tbaa !19
  %112 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8, !tbaa !19
  %113 = fdiv double %112, %31
  %114 = call double @sqrt(double noundef %113) #10
  store double %114, ptr %4, align 8, !tbaa !19
  %115 = load i1, ptr @_ZL7timeron, align 4
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = call i32 @__kmpc_master(ptr nonnull @1, i32 %17)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  invoke void @_Z10timer_stopi(i32 noundef 8)
          to label %120 unwind label %122

120:                                              ; preds = %119
  call void @__kmpc_end_master(ptr nonnull @1, i32 %17)
  br label %121

121:                                              ; preds = %116, %120, %110
  ret void

122:                                              ; preds = %119, %24
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @main.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = load ptr, ptr @_ZL1u, align 8, !tbaa !9
  %12 = load ptr, ptr @_ZL1v, align 8, !tbaa !9
  %13 = load ptr, ptr @_ZL1r, align 8, !tbaa !9
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  tail call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %5, i32 noundef %17)
  %18 = load ptr, ptr @_ZL1r, align 8, !tbaa !9
  %19 = load i32, ptr %2, align 4, !tbaa !14
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = load ptr, ptr @_ZL2nx, align 8, !tbaa !9
  %23 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = load ptr, ptr @_ZL2ny, align 8, !tbaa !9
  %28 = getelementptr inbounds i32, ptr %27, i64 %24
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = load ptr, ptr @_ZL2nz, align 8, !tbaa !9
  %31 = getelementptr inbounds i32, ptr %30, i64 %24
  %32 = load i32, ptr %31, align 4, !tbaa !14
  tail call fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %26, i32 noundef %29, i32 noundef %32)
  %33 = load ptr, ptr @_ZL1u, align 8, !tbaa !9
  %34 = load ptr, ptr @_ZL1v, align 8, !tbaa !9
  %35 = load ptr, ptr @_ZL1r, align 8, !tbaa !9
  %36 = load i32, ptr %2, align 4, !tbaa !14
  %37 = load i32, ptr %3, align 4, !tbaa !14
  %38 = load i32, ptr %4, align 4, !tbaa !14
  tail call fastcc void @_ZL4mg3PPdS_S_S_S_iiii(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr @_ZL1u, align 8, !tbaa !9
  %40 = load ptr, ptr @_ZL1v, align 8, !tbaa !9
  %41 = load ptr, ptr @_ZL1r, align 8, !tbaa !9
  %42 = load i32, ptr %2, align 4, !tbaa !14
  %43 = load i32, ptr %3, align 4, !tbaa !14
  %44 = load i32, ptr %4, align 4, !tbaa !14
  %45 = load i32, ptr %6, align 4, !tbaa !14
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
          to label %23 unwind label %178

23:                                               ; preds = %22
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %15)
  br label %24

24:                                               ; preds = %19, %23, %8
  %25 = icmp sgt i32 %5, 2
  br i1 %25, label %26, label %151

26:                                               ; preds = %24
  %27 = add nsw i32 %5, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 %27, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 1, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %15, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @llvm.smin.i32(i32 %28, i32 %27)
  store i32 %29, ptr %12, align 4, !tbaa !14
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = icmp sgt i32 %30, %29
  br i1 %31, label %150, label %32

32:                                               ; preds = %26
  %33 = add i32 %4, -1
  %34 = icmp sgt i32 %4, 2
  %35 = icmp sgt i32 %3, 0
  %36 = mul nuw i64 %16, %17
  %37 = add i32 %3, -1
  %38 = icmp sgt i32 %3, 2
  %39 = mul nuw i64 %16, %17
  %40 = getelementptr inbounds double, ptr %6, i64 2
  %41 = getelementptr inbounds double, ptr %6, i64 3
  %42 = sext i32 %30 to i64
  %43 = add i32 %29, 1
  %44 = zext i32 %33 to i64
  %45 = zext nneg i32 %3 to i64
  %46 = zext i32 %37 to i64
  br label %50

47:                                               ; preds = %147, %50
  %48 = trunc i64 %52 to i32
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %150, label %50

50:                                               ; preds = %32, %47
  %51 = phi i64 [ %42, %32 ], [ %52, %47 ]
  %52 = add nsw i64 %51, 1
  br i1 %34, label %53, label %47

53:                                               ; preds = %50
  %54 = mul nsw i64 %36, %52
  %55 = getelementptr inbounds double, ptr %0, i64 %54
  %56 = mul nsw i64 %36, %51
  %57 = getelementptr inbounds double, ptr %0, i64 %56
  %58 = add nsw i64 %51, 2
  %59 = mul nsw i64 %36, %58
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  %61 = mul nsw i64 %39, %52
  %62 = getelementptr inbounds double, ptr %1, i64 %61
  %63 = getelementptr inbounds double, ptr %0, i64 %61
  %64 = getelementptr inbounds double, ptr %2, i64 %61
  br label %65

65:                                               ; preds = %53, %147
  %66 = phi i64 [ 1, %53 ], [ %148, %147 ]
  br i1 %35, label %67, label %81

67:                                               ; preds = %65
  %68 = add nsw i64 %66, -1
  %69 = mul nuw nsw i64 %68, %17
  %70 = getelementptr inbounds double, ptr %55, i64 %69
  %71 = add nuw nsw i64 %66, 1
  %72 = mul nuw nsw i64 %71, %17
  %73 = getelementptr inbounds double, ptr %55, i64 %72
  %74 = mul nuw nsw i64 %66, %17
  %75 = getelementptr inbounds double, ptr %57, i64 %74
  %76 = getelementptr inbounds double, ptr %60, i64 %74
  %77 = getelementptr inbounds double, ptr %57, i64 %69
  %78 = getelementptr inbounds double, ptr %57, i64 %72
  %79 = getelementptr inbounds double, ptr %60, i64 %69
  %80 = getelementptr inbounds double, ptr %60, i64 %72
  br label %87

81:                                               ; preds = %87, %65
  br i1 %38, label %82, label %147

82:                                               ; preds = %81
  %83 = mul nuw nsw i64 %66, %17
  %84 = getelementptr inbounds double, ptr %62, i64 %83
  %85 = getelementptr inbounds double, ptr %63, i64 %83
  %86 = getelementptr inbounds double, ptr %64, i64 %83
  br label %115

87:                                               ; preds = %67, %87
  %88 = phi i64 [ 0, %67 ], [ %113, %87 ]
  %89 = getelementptr inbounds double, ptr %70, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !19
  %91 = getelementptr inbounds double, ptr %73, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !19
  %93 = fadd double %90, %92
  %94 = getelementptr inbounds double, ptr %75, i64 %88
  %95 = load double, ptr %94, align 8, !tbaa !19
  %96 = fadd double %93, %95
  %97 = getelementptr inbounds double, ptr %76, i64 %88
  %98 = load double, ptr %97, align 8, !tbaa !19
  %99 = fadd double %96, %98
  %100 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %88
  store double %99, ptr %100, align 8, !tbaa !19
  %101 = getelementptr inbounds double, ptr %77, i64 %88
  %102 = load double, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds double, ptr %78, i64 %88
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = fadd double %102, %104
  %106 = getelementptr inbounds double, ptr %79, i64 %88
  %107 = load double, ptr %106, align 8, !tbaa !19
  %108 = fadd double %105, %107
  %109 = getelementptr inbounds double, ptr %80, i64 %88
  %110 = load double, ptr %109, align 8, !tbaa !19
  %111 = fadd double %108, %110
  %112 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %88
  store double %111, ptr %112, align 8, !tbaa !19
  %113 = add nuw nsw i64 %88, 1
  %114 = icmp eq i64 %113, %45
  br i1 %114, label %81, label %87, !llvm.loop !46

115:                                              ; preds = %82, %115
  %116 = phi i64 [ 1, %82 ], [ %131, %115 ]
  %117 = getelementptr inbounds double, ptr %84, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !19
  %119 = load double, ptr %6, align 8, !tbaa !19
  %120 = getelementptr inbounds double, ptr %85, i64 %116
  %121 = load double, ptr %120, align 8, !tbaa !19
  %122 = fneg double %119
  %123 = call double @llvm.fmuladd.f64(double %122, double %121, double %118)
  %124 = load double, ptr %40, align 8, !tbaa !19
  %125 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %116
  %126 = load double, ptr %125, align 8, !tbaa !19
  %127 = add nsw i64 %116, -1
  %128 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !19
  %130 = fadd double %126, %129
  %131 = add nuw nsw i64 %116, 1
  %132 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !19
  %134 = fadd double %130, %133
  %135 = fneg double %124
  %136 = call double @llvm.fmuladd.f64(double %135, double %134, double %123)
  %137 = load double, ptr %41, align 8, !tbaa !19
  %138 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %127
  %139 = load double, ptr %138, align 8, !tbaa !19
  %140 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %131
  %141 = load double, ptr %140, align 8, !tbaa !19
  %142 = fadd double %139, %141
  %143 = fneg double %137
  %144 = call double @llvm.fmuladd.f64(double %143, double %142, double %136)
  %145 = getelementptr inbounds double, ptr %86, i64 %116
  store double %144, ptr %145, align 8, !tbaa !19
  %146 = icmp eq i64 %131, %46
  br i1 %146, label %147, label %115, !llvm.loop !47

147:                                              ; preds = %115, %81
  %148 = add nuw nsw i64 %66, 1
  %149 = icmp eq i64 %148, %44
  br i1 %149, label %47, label %65, !llvm.loop !48

150:                                              ; preds = %47, %26
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %151

151:                                              ; preds = %150, %24
  call void @__kmpc_barrier(ptr nonnull @3, i32 %15)
  %152 = load i1, ptr @_ZL7timeron, align 4
  br i1 %152, label %153, label %158

153:                                              ; preds = %151
  %154 = call i32 @__kmpc_master(ptr nonnull @1, i32 %15)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  invoke void @_Z10timer_stopi(i32 noundef 4)
          to label %157 unwind label %178

157:                                              ; preds = %156
  call void @__kmpc_end_master(ptr nonnull @1, i32 %15)
  br label %158

158:                                              ; preds = %153, %157, %151
  call fastcc void @_ZL5comm3Pviiii(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %159 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !9
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = call i32 @__kmpc_single(ptr nonnull @1, i32 %15)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.64, i32 noundef %7)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %15)
  br label %166

166:                                              ; preds = %165, %162
  call void @__kmpc_barrier(ptr nonnull @4, i32 %15)
  br label %167

167:                                              ; preds = %166, %158
  %168 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !9
  %169 = getelementptr inbounds i32, ptr %168, i64 2
  %170 = load i32, ptr %169, align 4, !tbaa !14
  %171 = icmp slt i32 %170, %7
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = call i32 @__kmpc_single(ptr nonnull @1, i32 %15)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call fastcc void @_ZL7showallPviii(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %15)
  br label %176

176:                                              ; preds = %175, %172
  call void @__kmpc_barrier(ptr nonnull @4, i32 %15)
  br label %177

177:                                              ; preds = %176, %167
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %9) #10
  ret void

178:                                              ; preds = %156, %22
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #21
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
  %15 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %16 = load i1, ptr @_ZL2lb, align 4
  %17 = select i1 %16, i32 2, i32 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %268, label %19

19:                                               ; preds = %8, %264
  %20 = phi i32 [ %21, %264 ], [ %15, %8 ]
  %21 = add nsw i32 %20, -1
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %2, i64 %25
  %27 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %22
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %22
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %22
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = zext nneg i32 %21 to i64
  %34 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %2, i64 %36
  %38 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %33
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %33
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %33
  %43 = load i32, ptr %42, align 4, !tbaa !14
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
          to label %54 unwind label %261

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
  br i1 %62, label %63, label %235

63:                                               ; preds = %55
  %64 = add nsw i32 %43, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 %64, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 1, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %44, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @llvm.smin.i32(i32 %65, i32 %64)
  store i32 %66, ptr %12, align 4, !tbaa !14
  %67 = load i32, ptr %11, align 4, !tbaa !14
  %68 = icmp sgt i32 %67, %66
  br i1 %68, label %234, label %69

69:                                               ; preds = %63
  %70 = add i32 %41, -1
  %71 = icmp sgt i32 %41, 2
  %72 = icmp sgt i32 %39, 1
  %73 = mul nuw i64 %45, %46
  %74 = add i32 %39, -1
  %75 = icmp sgt i32 %39, 2
  %76 = mul nuw i64 %47, %48
  %77 = sext i32 %67 to i64
  %78 = add i32 %66, 1
  %79 = zext i32 %70 to i64
  %80 = zext i32 %74 to i64
  br label %84

81:                                               ; preds = %231, %84
  %82 = trunc i64 %86 to i32
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %234, label %84

84:                                               ; preds = %81, %69
  %85 = phi i64 [ %77, %69 ], [ %86, %81 ]
  %86 = add nsw i64 %85, 1
  br i1 %71, label %87, label %81

87:                                               ; preds = %84
  %88 = trunc i64 %86 to i32
  %89 = shl nsw i32 %88, 1
  %90 = add i32 %89, %61
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %73, %92
  %94 = getelementptr inbounds double, ptr %26, i64 %93
  %95 = sext i32 %90 to i64
  %96 = mul nsw i64 %73, %95
  %97 = getelementptr inbounds double, ptr %26, i64 %96
  %98 = add nsw i32 %90, 2
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %73, %99
  %101 = getelementptr inbounds double, ptr %26, i64 %100
  %102 = mul nsw i64 %76, %86
  %103 = getelementptr inbounds double, ptr %37, i64 %102
  br label %104

104:                                              ; preds = %231, %87
  %105 = phi i64 [ 1, %87 ], [ %232, %231 ]
  %106 = trunc i64 %105 to i32
  %107 = shl i32 %106, 1
  %108 = add nsw i32 %107, %59
  br i1 %72, label %109, label %126

109:                                              ; preds = %104
  %110 = sext i32 %108 to i64
  %111 = mul nsw i64 %110, %46
  %112 = getelementptr inbounds double, ptr %94, i64 %111
  %113 = add nuw nsw i32 %108, 2
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %46
  %116 = getelementptr inbounds double, ptr %94, i64 %115
  %117 = add nuw nsw i32 %108, 1
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %46
  %120 = getelementptr inbounds double, ptr %97, i64 %119
  %121 = getelementptr inbounds double, ptr %101, i64 %119
  %122 = getelementptr inbounds double, ptr %97, i64 %111
  %123 = getelementptr inbounds double, ptr %101, i64 %111
  %124 = getelementptr inbounds double, ptr %97, i64 %115
  %125 = getelementptr inbounds double, ptr %101, i64 %115
  br label %147

126:                                              ; preds = %147, %104
  br i1 %75, label %127, label %231

127:                                              ; preds = %126
  %128 = sext i32 %108 to i64
  %129 = mul nsw i64 %128, %46
  %130 = getelementptr inbounds double, ptr %97, i64 %129
  %131 = getelementptr inbounds double, ptr %101, i64 %129
  %132 = add nuw nsw i32 %108, 2
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %46
  %135 = getelementptr inbounds double, ptr %97, i64 %134
  %136 = getelementptr inbounds double, ptr %101, i64 %134
  %137 = getelementptr inbounds double, ptr %94, i64 %129
  %138 = getelementptr inbounds double, ptr %94, i64 %134
  %139 = add nuw nsw i32 %108, 1
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %46
  %142 = getelementptr inbounds double, ptr %97, i64 %141
  %143 = getelementptr inbounds double, ptr %101, i64 %141
  %144 = getelementptr inbounds double, ptr %94, i64 %141
  %145 = mul nuw nsw i64 %105, %48
  %146 = getelementptr inbounds double, ptr %103, i64 %145
  br label %177

147:                                              ; preds = %147, %109
  %148 = phi i64 [ 1, %109 ], [ %175, %147 ]
  %149 = shl nuw nsw i64 %148, 1
  %150 = sub nsw i64 %149, %57
  %151 = getelementptr inbounds double, ptr %112, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !19
  %153 = getelementptr inbounds double, ptr %116, i64 %150
  %154 = load double, ptr %153, align 8, !tbaa !19
  %155 = fadd double %152, %154
  %156 = getelementptr inbounds double, ptr %120, i64 %150
  %157 = load double, ptr %156, align 8, !tbaa !19
  %158 = fadd double %155, %157
  %159 = getelementptr inbounds double, ptr %121, i64 %150
  %160 = load double, ptr %159, align 8, !tbaa !19
  %161 = fadd double %158, %160
  %162 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %150
  store double %161, ptr %162, align 8, !tbaa !19
  %163 = getelementptr inbounds double, ptr %122, i64 %150
  %164 = load double, ptr %163, align 8, !tbaa !19
  %165 = getelementptr inbounds double, ptr %123, i64 %150
  %166 = load double, ptr %165, align 8, !tbaa !19
  %167 = fadd double %164, %166
  %168 = getelementptr inbounds double, ptr %124, i64 %150
  %169 = load double, ptr %168, align 8, !tbaa !19
  %170 = fadd double %167, %169
  %171 = getelementptr inbounds double, ptr %125, i64 %150
  %172 = load double, ptr %171, align 8, !tbaa !19
  %173 = fadd double %170, %172
  %174 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %150
  store double %173, ptr %174, align 8, !tbaa !19
  %175 = add nuw nsw i64 %148, 1
  %176 = icmp eq i64 %175, %48
  br i1 %176, label %126, label %147, !llvm.loop !49

177:                                              ; preds = %177, %127
  %178 = phi i64 [ 1, %127 ], [ %229, %177 ]
  %179 = shl nuw nsw i64 %178, 1
  %180 = sub nsw i64 %179, %57
  %181 = add nsw i64 %180, 1
  %182 = getelementptr inbounds double, ptr %130, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !19
  %184 = getelementptr inbounds double, ptr %131, i64 %181
  %185 = load double, ptr %184, align 8, !tbaa !19
  %186 = fadd double %183, %185
  %187 = getelementptr inbounds double, ptr %135, i64 %181
  %188 = load double, ptr %187, align 8, !tbaa !19
  %189 = fadd double %186, %188
  %190 = getelementptr inbounds double, ptr %136, i64 %181
  %191 = load double, ptr %190, align 8, !tbaa !19
  %192 = fadd double %189, %191
  %193 = getelementptr inbounds double, ptr %137, i64 %181
  %194 = load double, ptr %193, align 8, !tbaa !19
  %195 = getelementptr inbounds double, ptr %138, i64 %181
  %196 = load double, ptr %195, align 8, !tbaa !19
  %197 = fadd double %194, %196
  %198 = getelementptr inbounds double, ptr %142, i64 %181
  %199 = load double, ptr %198, align 8, !tbaa !19
  %200 = fadd double %197, %199
  %201 = getelementptr inbounds double, ptr %143, i64 %181
  %202 = load double, ptr %201, align 8, !tbaa !19
  %203 = fadd double %200, %202
  %204 = getelementptr inbounds double, ptr %144, i64 %181
  %205 = load double, ptr %204, align 8, !tbaa !19
  %206 = getelementptr inbounds double, ptr %144, i64 %180
  %207 = load double, ptr %206, align 8, !tbaa !19
  %208 = add nsw i64 %180, 2
  %209 = getelementptr inbounds double, ptr %144, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !19
  %211 = fadd double %207, %210
  %212 = fadd double %203, %211
  %213 = fmul double %212, 2.500000e-01
  %214 = call double @llvm.fmuladd.f64(double %205, double 5.000000e-01, double %213)
  %215 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %180
  %216 = load double, ptr %215, align 8, !tbaa !19
  %217 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %208
  %218 = load double, ptr %217, align 8, !tbaa !19
  %219 = fadd double %216, %218
  %220 = fadd double %192, %219
  %221 = call double @llvm.fmuladd.f64(double %220, double 1.250000e-01, double %214)
  %222 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %180
  %223 = load double, ptr %222, align 8, !tbaa !19
  %224 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %208
  %225 = load double, ptr %224, align 8, !tbaa !19
  %226 = fadd double %223, %225
  %227 = call double @llvm.fmuladd.f64(double %226, double 6.250000e-02, double %221)
  %228 = getelementptr inbounds double, ptr %146, i64 %178
  store double %227, ptr %228, align 8, !tbaa !19
  %229 = add nuw nsw i64 %178, 1
  %230 = icmp eq i64 %229, %80
  br i1 %230, label %231, label %177, !llvm.loop !50

231:                                              ; preds = %177, %126
  %232 = add nuw nsw i64 %105, 1
  %233 = icmp eq i64 %232, %79
  br i1 %233, label %81, label %104, !llvm.loop !51

234:                                              ; preds = %81, %63
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %235

235:                                              ; preds = %234, %55
  call void @__kmpc_barrier(ptr nonnull @3, i32 %44)
  %236 = load i1, ptr @_ZL7timeron, align 4
  br i1 %236, label %237, label %242

237:                                              ; preds = %235
  %238 = call i32 @__kmpc_master(ptr nonnull @1, i32 %44)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  invoke void @_Z10timer_stopi(i32 noundef 6)
          to label %241 unwind label %261

241:                                              ; preds = %240
  call void @__kmpc_end_master(ptr nonnull @1, i32 %44)
  br label %242

242:                                              ; preds = %241, %237, %235
  call fastcc void @_ZL5comm3Pviiii(ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  %243 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !9
  %244 = load i32, ptr %243, align 4, !tbaa !14
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = call i32 @__kmpc_single(ptr nonnull @1, i32 %44)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, ptr noundef nonnull @.str.69, i32 noundef %21)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %44)
  br label %250

250:                                              ; preds = %249, %246
  call void @__kmpc_barrier(ptr nonnull @4, i32 %44)
  br label %251

251:                                              ; preds = %250, %242
  %252 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !9
  %253 = getelementptr inbounds i32, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !14
  %255 = icmp slt i32 %254, %20
  br i1 %255, label %264, label %256

256:                                              ; preds = %251
  %257 = call i32 @__kmpc_single(ptr nonnull @1, i32 %44)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call fastcc void @_ZL7showallPviii(ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %44)
  br label %260

260:                                              ; preds = %259, %256
  call void @__kmpc_barrier(ptr nonnull @4, i32 %44)
  br label %264

261:                                              ; preds = %240, %53
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #21
  unreachable

264:                                              ; preds = %251, %260
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %9) #10
  %265 = load i1, ptr @_ZL2lb, align 4
  %266 = select i1 %265, i32 2, i32 1
  %267 = icmp sgt i32 %20, %266
  br i1 %267, label %19, label %268, !llvm.loop !52

268:                                              ; preds = %264, %8
  %269 = phi i1 [ %16, %8 ], [ %265, %264 ]
  %270 = zext i1 %269 to i32
  %271 = zext i1 %269 to i64
  %272 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !14
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %0, i64 %274
  %276 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %271
  %277 = load i32, ptr %276, align 4, !tbaa !14
  %278 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %271
  %279 = load i32, ptr %278, align 4, !tbaa !14
  %280 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %271
  %281 = load i32, ptr %280, align 4, !tbaa !14
  call fastcc void @_ZL5zero3Pviii(ptr noundef %275, i32 noundef %277, i32 noundef %279, i32 noundef %281)
  %282 = load i32, ptr %272, align 4, !tbaa !14
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %2, i64 %283
  %285 = getelementptr inbounds double, ptr %0, i64 %283
  %286 = load i32, ptr %276, align 4, !tbaa !14
  %287 = load i32, ptr %278, align 4, !tbaa !14
  %288 = load i32, ptr %280, align 4, !tbaa !14
  call fastcc void @_ZL5psinvPvS_iiiPdi(ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef %288, ptr noundef %4, i32 noundef %270)
  %289 = load i1, ptr @_ZL2lb, align 4
  %290 = select i1 %289, i32 2, i32 1
  %291 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %345

293:                                              ; preds = %268
  %294 = zext nneg i32 %290 to i64
  br label %295

295:                                              ; preds = %293, %295
  %296 = phi i64 [ %294, %293 ], [ %341, %295 ]
  %297 = add nsw i64 %296, -1
  %298 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %296
  %299 = load i32, ptr %298, align 4, !tbaa !14
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %0, i64 %300
  %302 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %296
  %303 = load i32, ptr %302, align 4, !tbaa !14
  %304 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %296
  %305 = load i32, ptr %304, align 4, !tbaa !14
  %306 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %296
  %307 = load i32, ptr %306, align 4, !tbaa !14
  call fastcc void @_ZL5zero3Pviii(ptr noundef %301, i32 noundef %303, i32 noundef %305, i32 noundef %307)
  %308 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %297
  %309 = load i32, ptr %308, align 4, !tbaa !14
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %0, i64 %310
  %312 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %297
  %313 = load i32, ptr %312, align 4, !tbaa !14
  %314 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %297
  %315 = load i32, ptr %314, align 4, !tbaa !14
  %316 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %297
  %317 = load i32, ptr %316, align 4, !tbaa !14
  %318 = load i32, ptr %298, align 4, !tbaa !14
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %0, i64 %319
  %321 = load i32, ptr %302, align 4, !tbaa !14
  %322 = load i32, ptr %304, align 4, !tbaa !14
  %323 = load i32, ptr %306, align 4, !tbaa !14
  %324 = trunc i64 %296 to i32
  call fastcc void @_ZL6interpPviiiS_iiii(ptr noundef %311, i32 noundef %313, i32 noundef %315, i32 noundef %317, ptr noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef %323, i32 noundef %324)
  %325 = load i32, ptr %298, align 4, !tbaa !14
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %0, i64 %326
  %328 = getelementptr inbounds double, ptr %2, i64 %326
  %329 = load i32, ptr %302, align 4, !tbaa !14
  %330 = load i32, ptr %304, align 4, !tbaa !14
  %331 = load i32, ptr %306, align 4, !tbaa !14
  %332 = trunc i64 %296 to i32
  call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %327, ptr noundef %328, ptr noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef %331, ptr noundef %3, i32 noundef %332)
  %333 = load i32, ptr %298, align 4, !tbaa !14
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %2, i64 %334
  %336 = getelementptr inbounds double, ptr %0, i64 %334
  %337 = load i32, ptr %302, align 4, !tbaa !14
  %338 = load i32, ptr %304, align 4, !tbaa !14
  %339 = load i32, ptr %306, align 4, !tbaa !14
  %340 = trunc i64 %296 to i32
  call fastcc void @_ZL5psinvPvS_iiiPdi(ptr noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef %339, ptr noundef %4, i32 noundef %340)
  %341 = add nuw nsw i64 %296, 1
  %342 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %295, label %345, !llvm.loop !53

345:                                              ; preds = %295, %268
  %346 = phi i32 [ %291, %268 ], [ %342, %295 ]
  %347 = add nsw i32 %346, -1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !14
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %0, i64 %351
  %353 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %348
  %354 = load i32, ptr %353, align 4, !tbaa !14
  %355 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %348
  %356 = load i32, ptr %355, align 4, !tbaa !14
  %357 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %348
  %358 = load i32, ptr %357, align 4, !tbaa !14
  call fastcc void @_ZL6interpPviiiS_iiii(ptr noundef %352, i32 noundef %354, i32 noundef %356, i32 noundef %358, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %346)
  call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %346)
  call fastcc void @_ZL5psinvPvS_iiiPdi(ptr noundef %2, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %4, i32 noundef %346)
  ret void
}

; Function Attrs: nounwind
declare !callback !54 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

declare void @_Z10timer_stopi(i32 noundef) local_unnamed_addr #3

declare noundef double @_Z10timer_readi(i32 noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @main.omp_outlined.31(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %8, i64 noundef %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %10) #8 personality ptr @__gxx_personality_v0 {
  %12 = trunc i64 %9 to i32
  %13 = load i1, ptr @_ZL7timeron, align 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 4, !tbaa !14
  %16 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  invoke void @_Z11timer_starti(i32 noundef 5)
          to label %19 unwind label %132

19:                                               ; preds = %18
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %15)
  br label %20

20:                                               ; preds = %14, %19, %11
  %21 = load ptr, ptr @_ZL1u, align 8, !tbaa !9
  %22 = load ptr, ptr @_ZL1v, align 8, !tbaa !9
  %23 = load ptr, ptr @_ZL1r, align 8, !tbaa !9
  %24 = load i32, ptr %2, align 4, !tbaa !14
  %25 = load i32, ptr %3, align 4, !tbaa !14
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = load i32, ptr %6, align 4, !tbaa !14
  tail call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull %5, i32 noundef %27)
  %28 = load i1, ptr @_ZL7timeron, align 4
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load i32, ptr %0, align 4, !tbaa !14
  %31 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  invoke void @_Z10timer_stopi(i32 noundef 5)
          to label %34 unwind label %132

34:                                               ; preds = %33
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %30)
  br label %35

35:                                               ; preds = %29, %34, %20
  %36 = load ptr, ptr @_ZL1r, align 8, !tbaa !9
  %37 = load i32, ptr %2, align 4, !tbaa !14
  %38 = load i32, ptr %3, align 4, !tbaa !14
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = load ptr, ptr @_ZL2nx, align 8, !tbaa !9
  %41 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = load ptr, ptr @_ZL2ny, align 8, !tbaa !9
  %46 = getelementptr inbounds i32, ptr %45, i64 %42
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = load ptr, ptr @_ZL2nz, align 8, !tbaa !9
  %49 = getelementptr inbounds i32, ptr %48, i64 %42
  %50 = load i32, ptr %49, align 4, !tbaa !14
  tail call fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %44, i32 noundef %47, i32 noundef %50)
  %51 = icmp slt i32 %12, 1
  br i1 %51, label %114, label %52

52:                                               ; preds = %35, %111
  %53 = phi i32 [ %112, %111 ], [ 1, %35 ]
  %54 = icmp eq i32 %53, 1
  %55 = icmp eq i32 %53, %12
  %56 = or i1 %54, %55
  %57 = urem i32 %53, 5
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load i32, ptr %0, align 4, !tbaa !14
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
  %69 = load i32, ptr %0, align 4, !tbaa !14
  %70 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  invoke void @_Z11timer_starti(i32 noundef 2)
          to label %73 unwind label %130

73:                                               ; preds = %72
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %69)
  br label %74

74:                                               ; preds = %68, %73, %66
  %75 = load ptr, ptr @_ZL1u, align 8, !tbaa !9
  %76 = load ptr, ptr @_ZL1v, align 8, !tbaa !9
  %77 = load ptr, ptr @_ZL1r, align 8, !tbaa !9
  %78 = load i32, ptr %2, align 4, !tbaa !14
  %79 = load i32, ptr %3, align 4, !tbaa !14
  %80 = load i32, ptr %4, align 4, !tbaa !14
  tail call fastcc void @_ZL4mg3PPdS_S_S_S_iiii(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef nonnull %5, ptr noundef nonnull %10, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  %81 = load i1, ptr @_ZL7timeron, align 4
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load i32, ptr %0, align 4, !tbaa !14
  %84 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  invoke void @_Z10timer_stopi(i32 noundef 2)
          to label %87 unwind label %130

87:                                               ; preds = %86
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %83)
  br label %88

88:                                               ; preds = %82, %87, %74
  %89 = load i1, ptr @_ZL7timeron, align 4
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = load i32, ptr %0, align 4, !tbaa !14
  %92 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  invoke void @_Z11timer_starti(i32 noundef 5)
          to label %95 unwind label %130

95:                                               ; preds = %94
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %91)
  br label %96

96:                                               ; preds = %90, %95, %88
  %97 = load ptr, ptr @_ZL1u, align 8, !tbaa !9
  %98 = load ptr, ptr @_ZL1v, align 8, !tbaa !9
  %99 = load ptr, ptr @_ZL1r, align 8, !tbaa !9
  %100 = load i32, ptr %2, align 4, !tbaa !14
  %101 = load i32, ptr %3, align 4, !tbaa !14
  %102 = load i32, ptr %4, align 4, !tbaa !14
  %103 = load i32, ptr %6, align 4, !tbaa !14
  tail call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef nonnull %5, i32 noundef %103)
  %104 = load i1, ptr @_ZL7timeron, align 4
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = load i32, ptr %0, align 4, !tbaa !14
  %107 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  invoke void @_Z10timer_stopi(i32 noundef 5)
          to label %110 unwind label %130

110:                                              ; preds = %109
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %106)
  br label %111

111:                                              ; preds = %96, %110, %105
  %112 = add nuw i32 %53, 1
  %113 = icmp eq i32 %53, %12
  br i1 %113, label %114, label %52, !llvm.loop !56

114:                                              ; preds = %111, %35
  %115 = load ptr, ptr @_ZL1r, align 8, !tbaa !9
  %116 = load i32, ptr %2, align 4, !tbaa !14
  %117 = load i32, ptr %3, align 4, !tbaa !14
  %118 = load i32, ptr %4, align 4, !tbaa !14
  %119 = load ptr, ptr @_ZL2nx, align 8, !tbaa !9
  %120 = load i32, ptr @_ZL2lt, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = load ptr, ptr @_ZL2ny, align 8, !tbaa !9
  %125 = getelementptr inbounds i32, ptr %124, i64 %121
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = load ptr, ptr @_ZL2nz, align 8, !tbaa !9
  %128 = getelementptr inbounds i32, ptr %127, i64 %121
  %129 = load i32, ptr %128, align 4, !tbaa !14
  tail call fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %123, i32 noundef %126, i32 noundef %129)
  ret void

130:                                              ; preds = %72, %86, %94, %109
  %131 = landingpad { ptr, i32 }
          catch ptr null
  br label %134

132:                                              ; preds = %18, %33
  %133 = landingpad { ptr, i32 }
          catch ptr null
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ]
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #21
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
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !14
  tail call fastcc void @_ZL5zero3Pviii(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

declare noundef double @_Z6randlcPdd(ptr noundef, double noundef) local_unnamed_addr #3

declare void @_Z6vranlciPddS_(i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL5zran3Pviiiiii.omp_outlined.63(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, i64 %2, i64 %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8) #8 personality ptr @__gxx_personality_v0 {
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !14
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
          to label %21 unwind label %139

21:                                               ; preds = %20
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %22

22:                                               ; preds = %17, %21, %4
  %23 = add i32 %3, -1
  %24 = icmp sgt i32 %3, 2
  br i1 %24, label %25, label %86

25:                                               ; preds = %22
  %26 = add nsw i32 %3, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 %26, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %26)
  store i32 %28, ptr %6, align 4, !tbaa !14
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = icmp sgt i32 %29, %28
  br i1 %30, label %85, label %31

31:                                               ; preds = %25
  %32 = add i32 %2, -1
  %33 = icmp sgt i32 %2, 2
  %34 = mul nuw i64 %14, %15
  %35 = sext i32 %1 to i64
  %36 = icmp sgt i32 %1, 0
  %37 = mul nuw i64 %14, %15
  %38 = add nsw i32 %2, -2
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %15
  %41 = sext i32 %32 to i64
  %42 = mul nsw i64 %41, %15
  %43 = sext i32 %29 to i64
  %44 = add i32 %28, 1
  %45 = zext i32 %32 to i64
  %46 = zext nneg i32 %1 to i64
  br label %50

47:                                               ; preds = %75, %56
  %48 = trunc i64 %52 to i32
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %85, label %50

50:                                               ; preds = %31, %47
  %51 = phi i64 [ %43, %31 ], [ %52, %47 ]
  %52 = add nsw i64 %51, 1
  br i1 %33, label %53, label %56

53:                                               ; preds = %50
  %54 = mul nsw i64 %34, %52
  %55 = getelementptr inbounds double, ptr %0, i64 %54
  br label %63

56:                                               ; preds = %63, %50
  br i1 %36, label %57, label %47

57:                                               ; preds = %56
  %58 = mul nsw i64 %37, %52
  %59 = getelementptr inbounds double, ptr %0, i64 %58
  %60 = getelementptr inbounds double, ptr %59, i64 %40
  %61 = getelementptr inbounds double, ptr %59, i64 %15
  %62 = getelementptr inbounds double, ptr %59, i64 %42
  br label %75

63:                                               ; preds = %53, %63
  %64 = phi i64 [ 1, %53 ], [ %73, %63 ]
  %65 = mul nuw nsw i64 %64, %15
  %66 = getelementptr inbounds double, ptr %55, i64 %65
  %67 = getelementptr double, ptr %66, i64 %35
  %68 = getelementptr double, ptr %67, i64 -2
  %69 = load double, ptr %68, align 8, !tbaa !19
  store double %69, ptr %66, align 8, !tbaa !19
  %70 = getelementptr inbounds double, ptr %66, i64 1
  %71 = load double, ptr %70, align 8, !tbaa !19
  %72 = getelementptr double, ptr %67, i64 -1
  store double %71, ptr %72, align 8, !tbaa !19
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, %45
  br i1 %74, label %56, label %63, !llvm.loop !57

75:                                               ; preds = %57, %75
  %76 = phi i64 [ 0, %57 ], [ %83, %75 ]
  %77 = getelementptr inbounds double, ptr %60, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds double, ptr %59, i64 %76
  store double %78, ptr %79, align 8, !tbaa !19
  %80 = getelementptr inbounds double, ptr %61, i64 %76
  %81 = load double, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds double, ptr %62, i64 %76
  store double %81, ptr %82, align 8, !tbaa !19
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, %46
  br i1 %84, label %47, label %75, !llvm.loop !58

85:                                               ; preds = %47, %25
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %86

86:                                               ; preds = %85, %22
  call void @__kmpc_barrier(ptr nonnull @3, i32 %13)
  %87 = icmp sgt i32 %2, 0
  br i1 %87, label %88, label %131

88:                                               ; preds = %86
  %89 = add nsw i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 %89, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %90 = load i32, ptr %10, align 4
  %91 = call i32 @llvm.smin.i32(i32 %90, i32 %89)
  store i32 %91, ptr %10, align 4, !tbaa !14
  %92 = load i32, ptr %9, align 4, !tbaa !14
  %93 = icmp sgt i32 %92, %91
  br i1 %93, label %130, label %94

94:                                               ; preds = %88
  %95 = icmp sgt i32 %1, 0
  %96 = add nsw i32 %3, -2
  %97 = sext i32 %96 to i64
  %98 = mul nuw nsw i64 %14, %15
  %99 = mul nsw i64 %98, %97
  %100 = getelementptr inbounds double, ptr %0, i64 %99
  %101 = getelementptr inbounds double, ptr %0, i64 %98
  %102 = sext i32 %23 to i64
  %103 = mul nsw i64 %98, %102
  %104 = getelementptr inbounds double, ptr %0, i64 %103
  %105 = sext i32 %92 to i64
  %106 = add i32 %91, 1
  %107 = zext nneg i32 %1 to i64
  br label %108

108:                                              ; preds = %94, %126
  %109 = phi i64 [ %105, %94 ], [ %127, %126 ]
  br i1 %95, label %110, label %126

110:                                              ; preds = %108
  %111 = mul nsw i64 %109, %15
  %112 = getelementptr inbounds double, ptr %100, i64 %111
  %113 = getelementptr inbounds double, ptr %0, i64 %111
  %114 = getelementptr inbounds double, ptr %101, i64 %111
  %115 = getelementptr inbounds double, ptr %104, i64 %111
  br label %116

116:                                              ; preds = %110, %116
  %117 = phi i64 [ 0, %110 ], [ %124, %116 ]
  %118 = getelementptr inbounds double, ptr %112, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !19
  %120 = getelementptr inbounds double, ptr %113, i64 %117
  store double %119, ptr %120, align 8, !tbaa !19
  %121 = getelementptr inbounds double, ptr %114, i64 %117
  %122 = load double, ptr %121, align 8, !tbaa !19
  %123 = getelementptr inbounds double, ptr %115, i64 %117
  store double %122, ptr %123, align 8, !tbaa !19
  %124 = add nuw nsw i64 %117, 1
  %125 = icmp eq i64 %124, %107
  br i1 %125, label %126, label %116, !llvm.loop !59

126:                                              ; preds = %116, %108
  %127 = add nsw i64 %109, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %106, %128
  br i1 %129, label %130, label %108

130:                                              ; preds = %126, %88
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %131

131:                                              ; preds = %130, %86
  call void @__kmpc_barrier(ptr nonnull @3, i32 %13)
  %132 = load i1, ptr @_ZL7timeron, align 4
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  invoke void @_Z10timer_stopi(i32 noundef 9)
          to label %137 unwind label %139

137:                                              ; preds = %136
  call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %138

138:                                              ; preds = %133, %137, %131
  ret void

139:                                              ; preds = %136, %20
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
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
  %9 = load double, ptr %4, align 8, !tbaa !19
  %10 = load double, ptr %3, align 8, !tbaa !19
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8, !tbaa !19
  %12 = load double, ptr %8, align 8, !tbaa !19
  %13 = load double, ptr %6, align 8, !tbaa !19
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8, !tbaa !19
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
  %10 = load ptr, ptr @_ZL2nx, align 8, !tbaa !9
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = load ptr, ptr @_ZL2ny, align 8, !tbaa !9
  %15 = getelementptr inbounds i32, ptr %14, i64 %11
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = load ptr, ptr @_ZL2nz, align 8, !tbaa !9
  %18 = getelementptr inbounds i32, ptr %17, i64 %11
  %19 = load i32, ptr %18, align 4, !tbaa !14
  call fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %13, i32 noundef %16, i32 noundef %19)
  %20 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %9)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %6
  %23 = load double, ptr %7, align 8, !tbaa !19
  %24 = load double, ptr %8, align 8, !tbaa !19
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
  %8 = tail call i32 @putchar(i32 10)
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %4
  %11 = tail call i32 @llvm.smin.i32(i32 %3, i32 18)
  %12 = zext i32 %2 to i64
  %13 = icmp sgt i32 %2, 0
  %14 = icmp sgt i32 %1, 0
  %15 = mul nuw i64 %12, %5
  %16 = zext nneg i32 %11 to i64
  %17 = zext nneg i32 %7 to i64
  %18 = zext nneg i32 %6 to i64
  br label %19

19:                                               ; preds = %10, %40
  %20 = phi i64 [ 0, %10 ], [ %42, %40 ]
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
  %32 = load double, ptr %31, align 8, !tbaa !19
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, double noundef %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %36, label %29, !llvm.loop !60

36:                                               ; preds = %29, %24
  %37 = tail call i32 @putchar(i32 10)
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp eq i64 %38, %17
  br i1 %39, label %40, label %24, !llvm.loop !61

40:                                               ; preds = %36, %19
  %41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.87)
  %42 = add nuw nsw i64 %20, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %44, label %19, !llvm.loop !62

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
          to label %22 unwind label %174

22:                                               ; preds = %21
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %14)
  br label %23

23:                                               ; preds = %18, %22, %7
  %24 = icmp sgt i32 %4, 2
  br i1 %24, label %25, label %147

25:                                               ; preds = %23
  %26 = add nsw i32 %4, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 %26, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 1, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %14, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %26)
  store i32 %28, ptr %11, align 4, !tbaa !14
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = icmp sgt i32 %29, %28
  br i1 %30, label %146, label %31

31:                                               ; preds = %25
  %32 = add i32 %3, -1
  %33 = icmp sgt i32 %3, 2
  %34 = icmp sgt i32 %2, 0
  %35 = mul nuw i64 %15, %16
  %36 = add i32 %2, -1
  %37 = icmp sgt i32 %2, 2
  %38 = mul nuw i64 %15, %16
  %39 = getelementptr inbounds double, ptr %5, i64 1
  %40 = getelementptr inbounds double, ptr %5, i64 2
  %41 = sext i32 %29 to i64
  %42 = add i32 %28, 1
  %43 = zext i32 %32 to i64
  %44 = zext nneg i32 %2 to i64
  %45 = zext i32 %36 to i64
  br label %49

46:                                               ; preds = %143, %49
  %47 = trunc i64 %51 to i32
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %146, label %49

49:                                               ; preds = %31, %46
  %50 = phi i64 [ %41, %31 ], [ %51, %46 ]
  %51 = add nsw i64 %50, 1
  br i1 %33, label %52, label %46

52:                                               ; preds = %49
  %53 = mul nsw i64 %35, %51
  %54 = getelementptr inbounds double, ptr %0, i64 %53
  %55 = mul nsw i64 %35, %50
  %56 = getelementptr inbounds double, ptr %0, i64 %55
  %57 = add nsw i64 %50, 2
  %58 = mul nsw i64 %35, %57
  %59 = getelementptr inbounds double, ptr %0, i64 %58
  %60 = mul nsw i64 %38, %51
  %61 = getelementptr inbounds double, ptr %1, i64 %60
  %62 = getelementptr inbounds double, ptr %0, i64 %60
  br label %63

63:                                               ; preds = %52, %143
  %64 = phi i64 [ 1, %52 ], [ %144, %143 ]
  br i1 %34, label %65, label %79

65:                                               ; preds = %63
  %66 = add nsw i64 %64, -1
  %67 = mul nuw nsw i64 %66, %16
  %68 = getelementptr inbounds double, ptr %54, i64 %67
  %69 = add nuw nsw i64 %64, 1
  %70 = mul nuw nsw i64 %69, %16
  %71 = getelementptr inbounds double, ptr %54, i64 %70
  %72 = mul nuw nsw i64 %64, %16
  %73 = getelementptr inbounds double, ptr %56, i64 %72
  %74 = getelementptr inbounds double, ptr %59, i64 %72
  %75 = getelementptr inbounds double, ptr %56, i64 %67
  %76 = getelementptr inbounds double, ptr %56, i64 %70
  %77 = getelementptr inbounds double, ptr %59, i64 %67
  %78 = getelementptr inbounds double, ptr %59, i64 %70
  br label %84

79:                                               ; preds = %84, %63
  br i1 %37, label %80, label %143

80:                                               ; preds = %79
  %81 = mul nuw nsw i64 %64, %16
  %82 = getelementptr inbounds double, ptr %61, i64 %81
  %83 = getelementptr inbounds double, ptr %62, i64 %81
  br label %112

84:                                               ; preds = %65, %84
  %85 = phi i64 [ 0, %65 ], [ %110, %84 ]
  %86 = getelementptr inbounds double, ptr %68, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds double, ptr %71, i64 %85
  %89 = load double, ptr %88, align 8, !tbaa !19
  %90 = fadd double %87, %89
  %91 = getelementptr inbounds double, ptr %73, i64 %85
  %92 = load double, ptr %91, align 8, !tbaa !19
  %93 = fadd double %90, %92
  %94 = getelementptr inbounds double, ptr %74, i64 %85
  %95 = load double, ptr %94, align 8, !tbaa !19
  %96 = fadd double %93, %95
  %97 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %85
  store double %96, ptr %97, align 8, !tbaa !19
  %98 = getelementptr inbounds double, ptr %75, i64 %85
  %99 = load double, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds double, ptr %76, i64 %85
  %101 = load double, ptr %100, align 8, !tbaa !19
  %102 = fadd double %99, %101
  %103 = getelementptr inbounds double, ptr %77, i64 %85
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = fadd double %102, %104
  %106 = getelementptr inbounds double, ptr %78, i64 %85
  %107 = load double, ptr %106, align 8, !tbaa !19
  %108 = fadd double %105, %107
  %109 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %85
  store double %108, ptr %109, align 8, !tbaa !19
  %110 = add nuw nsw i64 %85, 1
  %111 = icmp eq i64 %110, %44
  br i1 %111, label %79, label %84, !llvm.loop !63

112:                                              ; preds = %80, %112
  %113 = phi i64 [ 1, %80 ], [ %124, %112 ]
  %114 = getelementptr inbounds double, ptr %82, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !19
  %116 = load double, ptr %5, align 8, !tbaa !19
  %117 = getelementptr inbounds double, ptr %83, i64 %113
  %118 = load double, ptr %117, align 8, !tbaa !19
  %119 = call double @llvm.fmuladd.f64(double %116, double %118, double %115)
  %120 = load double, ptr %39, align 8, !tbaa !19
  %121 = add nsw i64 %113, -1
  %122 = getelementptr inbounds double, ptr %83, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !19
  %124 = add nuw nsw i64 %113, 1
  %125 = getelementptr inbounds double, ptr %83, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !19
  %127 = fadd double %123, %126
  %128 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %113
  %129 = load double, ptr %128, align 8, !tbaa !19
  %130 = fadd double %127, %129
  %131 = call double @llvm.fmuladd.f64(double %120, double %130, double %119)
  %132 = load double, ptr %40, align 8, !tbaa !19
  %133 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %113
  %134 = load double, ptr %133, align 8, !tbaa !19
  %135 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %121
  %136 = load double, ptr %135, align 8, !tbaa !19
  %137 = fadd double %134, %136
  %138 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %124
  %139 = load double, ptr %138, align 8, !tbaa !19
  %140 = fadd double %137, %139
  %141 = call double @llvm.fmuladd.f64(double %132, double %140, double %131)
  store double %141, ptr %114, align 8, !tbaa !19
  %142 = icmp eq i64 %124, %45
  br i1 %142, label %143, label %112, !llvm.loop !64

143:                                              ; preds = %112, %79
  %144 = add nuw nsw i64 %64, 1
  %145 = icmp eq i64 %144, %43
  br i1 %145, label %46, label %63, !llvm.loop !65

146:                                              ; preds = %46, %25
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %147

147:                                              ; preds = %146, %23
  call void @__kmpc_barrier(ptr nonnull @3, i32 %14)
  %148 = load i1, ptr @_ZL7timeron, align 4
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = call i32 @__kmpc_master(ptr nonnull @1, i32 %14)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  invoke void @_Z10timer_stopi(i32 noundef 3)
          to label %153 unwind label %174

153:                                              ; preds = %152
  call void @__kmpc_end_master(ptr nonnull @1, i32 %14)
  br label %154

154:                                              ; preds = %149, %153, %147
  call fastcc void @_ZL5comm3Pviiii(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %155 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !9
  %156 = load i32, ptr %155, align 4, !tbaa !14
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = call i32 @__kmpc_single(ptr nonnull @1, i32 %14)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.70, i32 noundef %6)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %14)
  br label %162

162:                                              ; preds = %161, %158
  call void @__kmpc_barrier(ptr nonnull @4, i32 %14)
  br label %163

163:                                              ; preds = %162, %154
  %164 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !9
  %165 = getelementptr inbounds i32, ptr %164, i64 3
  %166 = load i32, ptr %165, align 4, !tbaa !14
  %167 = icmp slt i32 %166, %6
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = call i32 @__kmpc_single(ptr nonnull @1, i32 %14)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call fastcc void @_ZL7showallPviii(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %14)
  br label %172

172:                                              ; preds = %171, %168
  call void @__kmpc_barrier(ptr nonnull @4, i32 %14)
  br label %173

173:                                              ; preds = %172, %163
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %8) #10
  ret void

174:                                              ; preds = %152, %21
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #21
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
          to label %35 unwind label %717

35:                                               ; preds = %34
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %25)
  br label %36

36:                                               ; preds = %31, %35, %9
  %37 = icmp ne i32 %5, 3
  %38 = icmp ne i32 %6, 3
  %39 = and i1 %37, %38
  %40 = icmp ne i32 %7, 3
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %236

42:                                               ; preds = %36
  %43 = icmp sgt i32 %3, 1
  br i1 %43, label %44, label %235

44:                                               ; preds = %42
  %45 = add nsw i32 %3, -2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 %45, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  store i32 1, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %25, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %46 = load i32, ptr %14, align 4
  %47 = call i32 @llvm.smin.i32(i32 %46, i32 %45)
  store i32 %47, ptr %14, align 4, !tbaa !14
  %48 = load i32, ptr %13, align 4, !tbaa !14
  %49 = icmp sgt i32 %48, %47
  br i1 %49, label %234, label %50

50:                                               ; preds = %44
  %51 = add i32 %2, -1
  %52 = icmp sgt i32 %2, 1
  %53 = icmp sgt i32 %1, 0
  %54 = mul nuw i64 %26, %27
  %55 = add i32 %1, -1
  %56 = icmp sgt i32 %1, 1
  %57 = mul nuw i64 %28, %29
  %58 = mul nuw i64 %26, %27
  %59 = icmp sgt i32 %1, 1
  %60 = mul nuw i64 %28, %29
  %61 = icmp sgt i32 %1, 1
  %62 = mul nuw i64 %28, %29
  %63 = icmp sgt i32 %1, 1
  %64 = mul nuw i64 %28, %29
  %65 = sext i32 %48 to i64
  %66 = add i32 %47, 1
  %67 = zext i32 %51 to i64
  %68 = zext nneg i32 %1 to i64
  %69 = zext i32 %55 to i64
  %70 = zext i32 %55 to i64
  %71 = zext i32 %55 to i64
  %72 = zext i32 %55 to i64
  br label %73

73:                                               ; preds = %50, %230
  %74 = phi i64 [ %65, %50 ], [ %231, %230 ]
  br i1 %52, label %75, label %230

75:                                               ; preds = %73
  %76 = mul nsw i64 %54, %74
  %77 = getelementptr inbounds double, ptr %0, i64 %76
  %78 = add nsw i64 %74, 1
  %79 = mul nsw i64 %54, %78
  %80 = getelementptr inbounds double, ptr %0, i64 %79
  %81 = trunc i64 %74 to i32
  %82 = shl nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %57, %83
  %85 = getelementptr inbounds double, ptr %4, i64 %84
  %86 = mul nsw i64 %58, %74
  %87 = getelementptr inbounds double, ptr %0, i64 %86
  %88 = trunc i64 %74 to i32
  %89 = shl nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %60, %90
  %92 = getelementptr inbounds double, ptr %4, i64 %91
  %93 = trunc i64 %74 to i32
  %94 = shl nsw i32 %93, 1
  %95 = or disjoint i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %62, %96
  %98 = getelementptr inbounds double, ptr %4, i64 %97
  %99 = trunc i64 %74 to i32
  %100 = shl nsw i32 %99, 1
  %101 = or disjoint i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %64, %102
  %104 = getelementptr inbounds double, ptr %4, i64 %103
  br label %105

105:                                              ; preds = %75, %227
  %106 = phi i64 [ 0, %75 ], [ %228, %227 ]
  br i1 %53, label %107, label %115

107:                                              ; preds = %105
  %108 = add nuw nsw i64 %106, 1
  %109 = mul nuw nsw i64 %108, %27
  %110 = getelementptr inbounds double, ptr %77, i64 %109
  %111 = mul nuw nsw i64 %106, %27
  %112 = getelementptr inbounds double, ptr %77, i64 %111
  %113 = getelementptr inbounds double, ptr %80, i64 %111
  %114 = getelementptr inbounds double, ptr %80, i64 %109
  br label %122

115:                                              ; preds = %122, %105
  br i1 %56, label %116, label %141

116:                                              ; preds = %115
  %117 = shl nuw nsw i64 %106, 1
  %118 = mul nuw nsw i64 %117, %29
  %119 = getelementptr inbounds double, ptr %85, i64 %118
  %120 = mul nuw nsw i64 %106, %27
  %121 = getelementptr inbounds double, ptr %87, i64 %120
  br label %147

122:                                              ; preds = %107, %122
  %123 = phi i64 [ 0, %107 ], [ %139, %122 ]
  %124 = getelementptr inbounds double, ptr %110, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !19
  %126 = getelementptr inbounds double, ptr %112, i64 %123
  %127 = load double, ptr %126, align 8, !tbaa !19
  %128 = fadd double %125, %127
  %129 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %123
  store double %128, ptr %129, align 8, !tbaa !19
  %130 = getelementptr inbounds double, ptr %113, i64 %123
  %131 = load double, ptr %130, align 8, !tbaa !19
  %132 = fadd double %127, %131
  %133 = getelementptr inbounds [259 x double], ptr %11, i64 0, i64 %123
  store double %132, ptr %133, align 8, !tbaa !19
  %134 = getelementptr inbounds double, ptr %114, i64 %123
  %135 = load double, ptr %134, align 8, !tbaa !19
  %136 = fadd double %131, %135
  %137 = fadd double %128, %136
  %138 = getelementptr inbounds [259 x double], ptr %12, i64 0, i64 %123
  store double %137, ptr %138, align 8, !tbaa !19
  %139 = add nuw nsw i64 %123, 1
  %140 = icmp eq i64 %139, %68
  br i1 %140, label %115, label %122, !llvm.loop !66

141:                                              ; preds = %147, %115
  br i1 %59, label %142, label %165

142:                                              ; preds = %141
  %143 = shl nuw nsw i64 %106, 1
  %144 = or disjoint i64 %143, 1
  %145 = mul nuw nsw i64 %144, %29
  %146 = getelementptr inbounds double, ptr %92, i64 %145
  br label %170

147:                                              ; preds = %116, %147
  %148 = phi i64 [ 0, %116 ], [ %158, %147 ]
  %149 = shl nuw nsw i64 %148, 1
  %150 = getelementptr inbounds double, ptr %119, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !19
  %152 = getelementptr inbounds double, ptr %121, i64 %148
  %153 = load double, ptr %152, align 8, !tbaa !19
  %154 = fadd double %151, %153
  store double %154, ptr %150, align 8, !tbaa !19
  %155 = or disjoint i64 %149, 1
  %156 = getelementptr inbounds double, ptr %119, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !19
  %158 = add nuw nsw i64 %148, 1
  %159 = getelementptr inbounds double, ptr %121, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !19
  %161 = load double, ptr %152, align 8, !tbaa !19
  %162 = fadd double %160, %161
  %163 = call double @llvm.fmuladd.f64(double %162, double 5.000000e-01, double %157)
  store double %163, ptr %156, align 8, !tbaa !19
  %164 = icmp eq i64 %158, %69
  br i1 %164, label %141, label %147, !llvm.loop !67

165:                                              ; preds = %170, %141
  br i1 %61, label %166, label %187

166:                                              ; preds = %165
  %167 = shl nuw nsw i64 %106, 1
  %168 = mul nuw nsw i64 %167, %29
  %169 = getelementptr inbounds double, ptr %98, i64 %168
  br label %193

170:                                              ; preds = %142, %170
  %171 = phi i64 [ 0, %142 ], [ %181, %170 ]
  %172 = shl nuw nsw i64 %171, 1
  %173 = getelementptr inbounds double, ptr %146, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !19
  %175 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %171
  %176 = load double, ptr %175, align 8, !tbaa !19
  %177 = call double @llvm.fmuladd.f64(double %176, double 5.000000e-01, double %174)
  store double %177, ptr %173, align 8, !tbaa !19
  %178 = or disjoint i64 %172, 1
  %179 = getelementptr inbounds double, ptr %146, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !19
  %181 = add nuw nsw i64 %171, 1
  %182 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !19
  %184 = fadd double %176, %183
  %185 = call double @llvm.fmuladd.f64(double %184, double 2.500000e-01, double %180)
  store double %185, ptr %179, align 8, !tbaa !19
  %186 = icmp eq i64 %181, %70
  br i1 %186, label %165, label %170, !llvm.loop !68

187:                                              ; preds = %193, %165
  br i1 %63, label %188, label %227

188:                                              ; preds = %187
  %189 = shl nuw nsw i64 %106, 1
  %190 = or disjoint i64 %189, 1
  %191 = mul nuw nsw i64 %190, %29
  %192 = getelementptr inbounds double, ptr %104, i64 %191
  br label %210

193:                                              ; preds = %166, %193
  %194 = phi i64 [ 0, %166 ], [ %204, %193 ]
  %195 = shl nuw nsw i64 %194, 1
  %196 = getelementptr inbounds double, ptr %169, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !19
  %198 = getelementptr inbounds [259 x double], ptr %11, i64 0, i64 %194
  %199 = load double, ptr %198, align 8, !tbaa !19
  %200 = call double @llvm.fmuladd.f64(double %199, double 5.000000e-01, double %197)
  store double %200, ptr %196, align 8, !tbaa !19
  %201 = or disjoint i64 %195, 1
  %202 = getelementptr inbounds double, ptr %169, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !19
  %204 = add nuw nsw i64 %194, 1
  %205 = getelementptr inbounds [259 x double], ptr %11, i64 0, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !19
  %207 = fadd double %199, %206
  %208 = call double @llvm.fmuladd.f64(double %207, double 2.500000e-01, double %203)
  store double %208, ptr %202, align 8, !tbaa !19
  %209 = icmp eq i64 %204, %71
  br i1 %209, label %187, label %193, !llvm.loop !69

210:                                              ; preds = %188, %210
  %211 = phi i64 [ 0, %188 ], [ %221, %210 ]
  %212 = shl nuw nsw i64 %211, 1
  %213 = getelementptr inbounds double, ptr %192, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !19
  %215 = getelementptr inbounds [259 x double], ptr %12, i64 0, i64 %211
  %216 = load double, ptr %215, align 8, !tbaa !19
  %217 = call double @llvm.fmuladd.f64(double %216, double 2.500000e-01, double %214)
  store double %217, ptr %213, align 8, !tbaa !19
  %218 = or disjoint i64 %212, 1
  %219 = getelementptr inbounds double, ptr %192, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !19
  %221 = add nuw nsw i64 %211, 1
  %222 = getelementptr inbounds [259 x double], ptr %12, i64 0, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !19
  %224 = fadd double %216, %223
  %225 = call double @llvm.fmuladd.f64(double %224, double 1.250000e-01, double %220)
  store double %225, ptr %219, align 8, !tbaa !19
  %226 = icmp eq i64 %221, %72
  br i1 %226, label %227, label %210, !llvm.loop !70

227:                                              ; preds = %210, %187
  %228 = add nuw nsw i64 %106, 1
  %229 = icmp eq i64 %228, %67
  br i1 %229, label %230, label %105, !llvm.loop !71

230:                                              ; preds = %227, %73
  %231 = add nsw i64 %74, 1
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %66, %232
  br i1 %233, label %234, label %73

234:                                              ; preds = %230, %44
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  br label %235

235:                                              ; preds = %234, %42
  call void @__kmpc_barrier(ptr nonnull @3, i32 %25)
  br label %693

236:                                              ; preds = %36
  %237 = icmp eq i32 %5, 3
  %238 = select i1 %237, i32 -2, i32 -1
  %239 = select i1 %237, i32 2, i32 1
  %240 = icmp eq i32 %6, 3
  %241 = select i1 %240, i32 -2, i32 -1
  %242 = select i1 %240, i32 2, i32 1
  %243 = icmp eq i32 %7, 3
  %244 = select i1 %243, i32 -2, i32 -1
  %245 = select i1 %243, i32 2, i32 1
  %246 = icmp slt i32 %245, %3
  br i1 %246, label %247, label %449

247:                                              ; preds = %236
  %248 = xor i32 %245, -1
  %249 = add i32 %248, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 %249, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 1, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %25, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %250 = load i32, ptr %18, align 4
  %251 = call i32 @llvm.umin.i32(i32 %250, i32 %249)
  store i32 %251, ptr %18, align 4, !tbaa !14
  %252 = load i32, ptr %17, align 4, !tbaa !14
  %253 = getelementptr double, ptr %0, i64 -1
  %254 = icmp ugt i32 %252, %251
  br i1 %254, label %448, label %255

255:                                              ; preds = %247
  %256 = icmp slt i32 %242, %2
  %257 = icmp slt i32 %239, %1
  %258 = mul nuw i64 %28, %29
  %259 = xor i32 %242, -1
  %260 = xor i32 %239, -1
  %261 = mul nuw i64 %26, %27
  %262 = icmp sgt i32 %1, 1
  %263 = mul nuw i64 %28, %29
  %264 = xor i32 %242, -1
  %265 = mul nuw i64 %26, %27
  %266 = icmp sgt i32 %2, 1
  %267 = icmp slt i32 %239, %1
  %268 = mul nuw i64 %28, %29
  %269 = xor i32 %239, -1
  %270 = mul nuw i64 %26, %27
  %271 = icmp sgt i32 %1, 1
  %272 = mul nuw i64 %28, %29
  %273 = mul nuw i64 %26, %27
  %274 = zext nneg i32 %239 to i64
  %275 = sext i32 %260 to i64
  %276 = sext i32 %238 to i64
  %277 = zext nneg i32 %242 to i64
  %278 = sext i32 %269 to i64
  %279 = sext i32 %238 to i64
  %280 = zext i32 %2 to i64
  %281 = zext i32 %1 to i64
  %282 = getelementptr double, ptr %4, i64 %275
  %283 = zext nneg i32 %1 to i64
  %284 = getelementptr double, ptr %4, i64 %276
  %285 = zext nneg i32 %2 to i64
  %286 = zext i32 %1 to i64
  %287 = getelementptr double, ptr %4, i64 %278
  %288 = zext nneg i32 %1 to i64
  %289 = getelementptr double, ptr %4, i64 %279
  br label %290

290:                                              ; preds = %255, %445
  %291 = phi i32 [ %252, %255 ], [ %446, %445 ]
  %292 = add i32 %291, %245
  br i1 %256, label %293, label %312

293:                                              ; preds = %290
  %294 = shl nsw i32 %292, 1
  %295 = add i32 %294, %248
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %258, %296
  %298 = add nsw i32 %292, -1
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %261, %299
  %301 = getelementptr double, ptr %253, i64 %300
  %302 = shl nsw i32 %292, 1
  %303 = add i32 %302, %248
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %263, %304
  %306 = add nsw i32 %292, -1
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %265, %307
  %309 = getelementptr inbounds double, ptr %0, i64 %308
  %310 = getelementptr double, ptr %282, i64 %297
  %311 = getelementptr double, ptr %284, i64 %305
  br label %332

312:                                              ; preds = %378, %290
  br i1 %266, label %313, label %445

313:                                              ; preds = %312
  %314 = shl nsw i32 %292, 1
  %315 = add i32 %314, %248
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %268, %316
  %318 = add nsw i32 %292, -1
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %270, %319
  %321 = getelementptr inbounds double, ptr %0, i64 %320
  %322 = shl nsw i32 %292, 1
  %323 = add i32 %322, %248
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %272, %324
  %326 = add nsw i32 %292, -1
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %273, %327
  %329 = getelementptr inbounds double, ptr %0, i64 %328
  %330 = getelementptr double, ptr %287, i64 %317
  %331 = getelementptr double, ptr %289, i64 %325
  br label %381

332:                                              ; preds = %293, %378
  %333 = phi i64 [ %277, %293 ], [ %379, %378 ]
  br i1 %257, label %334, label %344

334:                                              ; preds = %332
  %335 = trunc i64 %333 to i32
  %336 = shl i32 %335, 1
  %337 = add nsw i32 %336, %259
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, %29
  %340 = add nsw i64 %333, -1
  %341 = mul nsw i64 %340, %27
  %342 = getelementptr double, ptr %301, i64 %341
  %343 = getelementptr double, ptr %310, i64 %339
  br label %355

344:                                              ; preds = %355, %332
  br i1 %262, label %345, label %378

345:                                              ; preds = %344
  %346 = trunc i64 %333 to i32
  %347 = shl i32 %346, 1
  %348 = add nsw i32 %347, %264
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %29
  %351 = add nsw i64 %333, -1
  %352 = mul nsw i64 %351, %27
  %353 = getelementptr inbounds double, ptr %309, i64 %352
  %354 = getelementptr double, ptr %311, i64 %350
  br label %365

355:                                              ; preds = %334, %355
  %356 = phi i64 [ %274, %334 ], [ %363, %355 ]
  %357 = shl nuw nsw i64 %356, 1
  %358 = getelementptr double, ptr %343, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !19
  %360 = getelementptr double, ptr %342, i64 %356
  %361 = load double, ptr %360, align 8, !tbaa !19
  %362 = fadd double %359, %361
  store double %362, ptr %358, align 8, !tbaa !19
  %363 = add nuw nsw i64 %356, 1
  %364 = icmp eq i64 %363, %281
  br i1 %364, label %344, label %355, !llvm.loop !72

365:                                              ; preds = %345, %365
  %366 = phi i64 [ 1, %345 ], [ %376, %365 ]
  %367 = shl nuw nsw i64 %366, 1
  %368 = getelementptr double, ptr %354, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !19
  %370 = getelementptr inbounds double, ptr %353, i64 %366
  %371 = load double, ptr %370, align 8, !tbaa !19
  %372 = getelementptr double, ptr %370, i64 -1
  %373 = load double, ptr %372, align 8, !tbaa !19
  %374 = fadd double %371, %373
  %375 = call double @llvm.fmuladd.f64(double %374, double 5.000000e-01, double %369)
  store double %375, ptr %368, align 8, !tbaa !19
  %376 = add nuw nsw i64 %366, 1
  %377 = icmp eq i64 %376, %283
  br i1 %377, label %378, label %365, !llvm.loop !73

378:                                              ; preds = %365, %344
  %379 = add nuw nsw i64 %333, 1
  %380 = icmp eq i64 %379, %280
  br i1 %380, label %312, label %332, !llvm.loop !74

381:                                              ; preds = %313, %442
  %382 = phi i64 [ 1, %313 ], [ %443, %442 ]
  br i1 %267, label %383, label %395

383:                                              ; preds = %381
  %384 = trunc i64 %382 to i32
  %385 = shl i32 %384, 1
  %386 = add nsw i32 %385, %241
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, %29
  %389 = mul nuw nsw i64 %382, %27
  %390 = getelementptr inbounds double, ptr %321, i64 %389
  %391 = add nsw i64 %382, -1
  %392 = mul nuw nsw i64 %391, %27
  %393 = getelementptr inbounds double, ptr %321, i64 %392
  %394 = getelementptr double, ptr %330, i64 %388
  br label %408

395:                                              ; preds = %408, %381
  br i1 %271, label %396, label %442

396:                                              ; preds = %395
  %397 = trunc i64 %382 to i32
  %398 = shl i32 %397, 1
  %399 = add nsw i32 %398, %241
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %400, %29
  %402 = mul nuw nsw i64 %382, %27
  %403 = getelementptr inbounds double, ptr %329, i64 %402
  %404 = add nsw i64 %382, -1
  %405 = mul nuw nsw i64 %404, %27
  %406 = getelementptr inbounds double, ptr %329, i64 %405
  %407 = getelementptr double, ptr %331, i64 %401
  br label %422

408:                                              ; preds = %383, %408
  %409 = phi i64 [ %274, %383 ], [ %420, %408 ]
  %410 = shl nuw nsw i64 %409, 1
  %411 = getelementptr double, ptr %394, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !19
  %413 = add nsw i64 %409, -1
  %414 = getelementptr inbounds double, ptr %390, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !19
  %416 = getelementptr inbounds double, ptr %393, i64 %413
  %417 = load double, ptr %416, align 8, !tbaa !19
  %418 = fadd double %415, %417
  %419 = call double @llvm.fmuladd.f64(double %418, double 5.000000e-01, double %412)
  store double %419, ptr %411, align 8, !tbaa !19
  %420 = add nuw nsw i64 %409, 1
  %421 = icmp eq i64 %420, %286
  br i1 %421, label %395, label %408, !llvm.loop !75

422:                                              ; preds = %396, %422
  %423 = phi i64 [ 1, %396 ], [ %440, %422 ]
  %424 = shl nuw nsw i64 %423, 1
  %425 = getelementptr double, ptr %407, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !19
  %427 = getelementptr inbounds double, ptr %403, i64 %423
  %428 = load double, ptr %427, align 8, !tbaa !19
  %429 = getelementptr inbounds double, ptr %406, i64 %423
  %430 = load double, ptr %429, align 8, !tbaa !19
  %431 = fadd double %428, %430
  %432 = add nsw i64 %423, -1
  %433 = getelementptr inbounds double, ptr %403, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !19
  %435 = fadd double %431, %434
  %436 = getelementptr inbounds double, ptr %406, i64 %432
  %437 = load double, ptr %436, align 8, !tbaa !19
  %438 = fadd double %435, %437
  %439 = call double @llvm.fmuladd.f64(double %438, double 2.500000e-01, double %426)
  store double %439, ptr %425, align 8, !tbaa !19
  %440 = add nuw nsw i64 %423, 1
  %441 = icmp eq i64 %440, %288
  br i1 %441, label %442, label %422, !llvm.loop !76

442:                                              ; preds = %422, %395
  %443 = add nuw nsw i64 %382, 1
  %444 = icmp eq i64 %443, %285
  br i1 %444, label %445, label %381, !llvm.loop !77

445:                                              ; preds = %442, %312
  %446 = add i32 %291, 1
  %447 = icmp ugt i32 %446, %251
  br i1 %447, label %448, label %290

448:                                              ; preds = %445, %247
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  br label %449

449:                                              ; preds = %448, %236
  call void @__kmpc_barrier(ptr nonnull @3, i32 %25)
  %450 = icmp sgt i32 %3, 1
  br i1 %450, label %451, label %692

451:                                              ; preds = %449
  %452 = add nsw i32 %3, -2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #10
  store i32 %452, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #10
  store i32 1, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #10
  store i32 0, ptr %24, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %25, i32 34, ptr nonnull %24, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, i32 1, i32 1)
  %453 = load i32, ptr %22, align 4
  %454 = call i32 @llvm.smin.i32(i32 %453, i32 %452)
  store i32 %454, ptr %22, align 4, !tbaa !14
  %455 = load i32, ptr %21, align 4, !tbaa !14
  %456 = icmp sgt i32 %455, %454
  br i1 %456, label %691, label %457

457:                                              ; preds = %451
  %458 = icmp slt i32 %242, %2
  %459 = icmp slt i32 %239, %1
  %460 = mul nuw i64 %28, %29
  %461 = xor i32 %242, -1
  %462 = xor i32 %239, -1
  %463 = mul nuw i64 %26, %27
  %464 = icmp sgt i32 %1, 1
  %465 = mul nuw i64 %28, %29
  %466 = xor i32 %242, -1
  %467 = mul nuw i64 %26, %27
  %468 = icmp sgt i32 %2, 1
  %469 = icmp slt i32 %239, %1
  %470 = mul nuw i64 %28, %29
  %471 = xor i32 %239, -1
  %472 = mul nuw i64 %26, %27
  %473 = icmp sgt i32 %1, 1
  %474 = mul nuw i64 %28, %29
  %475 = mul nuw i64 %26, %27
  %476 = zext nneg i32 %239 to i64
  %477 = sext i32 %462 to i64
  %478 = sext i32 %238 to i64
  %479 = zext nneg i32 %242 to i64
  %480 = sext i32 %471 to i64
  %481 = sext i32 %238 to i64
  %482 = sext i32 %455 to i64
  %483 = add i32 %454, 1
  %484 = zext i32 %2 to i64
  %485 = zext i32 %1 to i64
  %486 = getelementptr double, ptr %4, i64 %477
  %487 = zext nneg i32 %1 to i64
  %488 = getelementptr double, ptr %4, i64 %478
  %489 = zext nneg i32 %2 to i64
  %490 = zext i32 %1 to i64
  %491 = getelementptr double, ptr %4, i64 %480
  %492 = zext nneg i32 %1 to i64
  %493 = getelementptr double, ptr %4, i64 %481
  br label %497

494:                                              ; preds = %688, %521
  %495 = trunc i64 %499 to i32
  %496 = icmp eq i32 %483, %495
  br i1 %496, label %691, label %497

497:                                              ; preds = %457, %494
  %498 = phi i64 [ %482, %457 ], [ %499, %494 ]
  %499 = add nsw i64 %498, 1
  br i1 %458, label %500, label %521

500:                                              ; preds = %497
  %501 = trunc i64 %499 to i32
  %502 = shl nsw i32 %501, 1
  %503 = add i32 %502, %244
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %460, %504
  %506 = mul nsw i64 %463, %499
  %507 = getelementptr inbounds double, ptr %0, i64 %506
  %508 = mul nsw i64 %463, %498
  %509 = getelementptr inbounds double, ptr %0, i64 %508
  %510 = trunc i64 %499 to i32
  %511 = shl nsw i32 %510, 1
  %512 = add i32 %511, %244
  %513 = sext i32 %512 to i64
  %514 = mul nsw i64 %465, %513
  %515 = mul nsw i64 %467, %499
  %516 = getelementptr inbounds double, ptr %0, i64 %515
  %517 = mul nsw i64 %467, %498
  %518 = getelementptr inbounds double, ptr %0, i64 %517
  %519 = getelementptr double, ptr %486, i64 %505
  %520 = getelementptr double, ptr %488, i64 %514
  br label %543

521:                                              ; preds = %602, %497
  br i1 %468, label %522, label %494

522:                                              ; preds = %521
  %523 = trunc i64 %499 to i32
  %524 = shl nsw i32 %523, 1
  %525 = add i32 %524, %244
  %526 = sext i32 %525 to i64
  %527 = mul nsw i64 %470, %526
  %528 = mul nsw i64 %472, %499
  %529 = getelementptr inbounds double, ptr %0, i64 %528
  %530 = mul nsw i64 %472, %498
  %531 = getelementptr inbounds double, ptr %0, i64 %530
  %532 = trunc i64 %499 to i32
  %533 = shl nsw i32 %532, 1
  %534 = add i32 %533, %244
  %535 = sext i32 %534 to i64
  %536 = mul nsw i64 %474, %535
  %537 = mul nsw i64 %475, %499
  %538 = getelementptr inbounds double, ptr %0, i64 %537
  %539 = mul nsw i64 %475, %498
  %540 = getelementptr inbounds double, ptr %0, i64 %539
  %541 = getelementptr double, ptr %491, i64 %527
  %542 = getelementptr double, ptr %493, i64 %536
  br label %605

543:                                              ; preds = %500, %602
  %544 = phi i64 [ %479, %500 ], [ %603, %602 ]
  br i1 %459, label %545, label %556

545:                                              ; preds = %543
  %546 = trunc i64 %544 to i32
  %547 = shl i32 %546, 1
  %548 = add nsw i32 %547, %461
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 %549, %29
  %551 = add nsw i64 %544, -1
  %552 = mul nsw i64 %551, %27
  %553 = getelementptr inbounds double, ptr %507, i64 %552
  %554 = getelementptr inbounds double, ptr %509, i64 %552
  %555 = getelementptr double, ptr %519, i64 %550
  br label %568

556:                                              ; preds = %568, %543
  br i1 %464, label %557, label %602

557:                                              ; preds = %556
  %558 = trunc i64 %544 to i32
  %559 = shl i32 %558, 1
  %560 = add nsw i32 %559, %466
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 %561, %29
  %563 = add nsw i64 %544, -1
  %564 = mul nsw i64 %563, %27
  %565 = getelementptr inbounds double, ptr %516, i64 %564
  %566 = getelementptr inbounds double, ptr %518, i64 %564
  %567 = getelementptr double, ptr %520, i64 %562
  br label %582

568:                                              ; preds = %545, %568
  %569 = phi i64 [ %476, %545 ], [ %580, %568 ]
  %570 = shl nuw nsw i64 %569, 1
  %571 = getelementptr double, ptr %555, i64 %570
  %572 = load double, ptr %571, align 8, !tbaa !19
  %573 = add nsw i64 %569, -1
  %574 = getelementptr inbounds double, ptr %553, i64 %573
  %575 = load double, ptr %574, align 8, !tbaa !19
  %576 = getelementptr inbounds double, ptr %554, i64 %573
  %577 = load double, ptr %576, align 8, !tbaa !19
  %578 = fadd double %575, %577
  %579 = call double @llvm.fmuladd.f64(double %578, double 5.000000e-01, double %572)
  store double %579, ptr %571, align 8, !tbaa !19
  %580 = add nuw nsw i64 %569, 1
  %581 = icmp eq i64 %580, %485
  br i1 %581, label %556, label %568, !llvm.loop !78

582:                                              ; preds = %557, %582
  %583 = phi i64 [ 1, %557 ], [ %600, %582 ]
  %584 = shl nuw nsw i64 %583, 1
  %585 = getelementptr double, ptr %567, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !19
  %587 = getelementptr inbounds double, ptr %565, i64 %583
  %588 = load double, ptr %587, align 8, !tbaa !19
  %589 = add nsw i64 %583, -1
  %590 = getelementptr inbounds double, ptr %565, i64 %589
  %591 = load double, ptr %590, align 8, !tbaa !19
  %592 = fadd double %588, %591
  %593 = getelementptr inbounds double, ptr %566, i64 %583
  %594 = load double, ptr %593, align 8, !tbaa !19
  %595 = fadd double %592, %594
  %596 = getelementptr inbounds double, ptr %566, i64 %589
  %597 = load double, ptr %596, align 8, !tbaa !19
  %598 = fadd double %595, %597
  %599 = call double @llvm.fmuladd.f64(double %598, double 2.500000e-01, double %586)
  store double %599, ptr %585, align 8, !tbaa !19
  %600 = add nuw nsw i64 %583, 1
  %601 = icmp eq i64 %600, %487
  br i1 %601, label %602, label %582, !llvm.loop !79

602:                                              ; preds = %582, %556
  %603 = add nuw nsw i64 %544, 1
  %604 = icmp eq i64 %603, %484
  br i1 %604, label %521, label %543, !llvm.loop !80

605:                                              ; preds = %522, %688
  %606 = phi i64 [ 1, %522 ], [ %689, %688 ]
  br i1 %469, label %607, label %621

607:                                              ; preds = %605
  %608 = trunc i64 %606 to i32
  %609 = shl i32 %608, 1
  %610 = add nsw i32 %609, %241
  %611 = sext i32 %610 to i64
  %612 = mul nsw i64 %611, %29
  %613 = mul nuw nsw i64 %606, %27
  %614 = getelementptr inbounds double, ptr %529, i64 %613
  %615 = add nsw i64 %606, -1
  %616 = mul nuw nsw i64 %615, %27
  %617 = getelementptr inbounds double, ptr %529, i64 %616
  %618 = getelementptr inbounds double, ptr %531, i64 %613
  %619 = getelementptr inbounds double, ptr %531, i64 %616
  %620 = getelementptr double, ptr %541, i64 %612
  br label %636

621:                                              ; preds = %636, %605
  br i1 %473, label %622, label %688

622:                                              ; preds = %621
  %623 = trunc i64 %606 to i32
  %624 = shl i32 %623, 1
  %625 = add nsw i32 %624, %241
  %626 = sext i32 %625 to i64
  %627 = mul nsw i64 %626, %29
  %628 = mul nuw nsw i64 %606, %27
  %629 = getelementptr inbounds double, ptr %538, i64 %628
  %630 = add nsw i64 %606, -1
  %631 = mul nuw nsw i64 %630, %27
  %632 = getelementptr inbounds double, ptr %538, i64 %631
  %633 = getelementptr inbounds double, ptr %540, i64 %628
  %634 = getelementptr inbounds double, ptr %540, i64 %631
  %635 = getelementptr double, ptr %542, i64 %627
  br label %656

636:                                              ; preds = %607, %636
  %637 = phi i64 [ %476, %607 ], [ %654, %636 ]
  %638 = shl nuw nsw i64 %637, 1
  %639 = getelementptr double, ptr %620, i64 %638
  %640 = load double, ptr %639, align 8, !tbaa !19
  %641 = add nsw i64 %637, -1
  %642 = getelementptr inbounds double, ptr %614, i64 %641
  %643 = load double, ptr %642, align 8, !tbaa !19
  %644 = getelementptr inbounds double, ptr %617, i64 %641
  %645 = load double, ptr %644, align 8, !tbaa !19
  %646 = fadd double %643, %645
  %647 = getelementptr inbounds double, ptr %618, i64 %641
  %648 = load double, ptr %647, align 8, !tbaa !19
  %649 = fadd double %646, %648
  %650 = getelementptr inbounds double, ptr %619, i64 %641
  %651 = load double, ptr %650, align 8, !tbaa !19
  %652 = fadd double %649, %651
  %653 = call double @llvm.fmuladd.f64(double %652, double 2.500000e-01, double %640)
  store double %653, ptr %639, align 8, !tbaa !19
  %654 = add nuw nsw i64 %637, 1
  %655 = icmp eq i64 %654, %490
  br i1 %655, label %621, label %636, !llvm.loop !81

656:                                              ; preds = %622, %656
  %657 = phi i64 [ 1, %622 ], [ %686, %656 ]
  %658 = shl nuw nsw i64 %657, 1
  %659 = getelementptr double, ptr %635, i64 %658
  %660 = load double, ptr %659, align 8, !tbaa !19
  %661 = getelementptr inbounds double, ptr %629, i64 %657
  %662 = load double, ptr %661, align 8, !tbaa !19
  %663 = getelementptr inbounds double, ptr %632, i64 %657
  %664 = load double, ptr %663, align 8, !tbaa !19
  %665 = fadd double %662, %664
  %666 = add nsw i64 %657, -1
  %667 = getelementptr inbounds double, ptr %629, i64 %666
  %668 = load double, ptr %667, align 8, !tbaa !19
  %669 = fadd double %665, %668
  %670 = getelementptr inbounds double, ptr %632, i64 %666
  %671 = load double, ptr %670, align 8, !tbaa !19
  %672 = fadd double %669, %671
  %673 = getelementptr inbounds double, ptr %633, i64 %657
  %674 = load double, ptr %673, align 8, !tbaa !19
  %675 = fadd double %672, %674
  %676 = getelementptr inbounds double, ptr %634, i64 %657
  %677 = load double, ptr %676, align 8, !tbaa !19
  %678 = fadd double %675, %677
  %679 = getelementptr inbounds double, ptr %633, i64 %666
  %680 = load double, ptr %679, align 8, !tbaa !19
  %681 = fadd double %678, %680
  %682 = getelementptr inbounds double, ptr %634, i64 %666
  %683 = load double, ptr %682, align 8, !tbaa !19
  %684 = fadd double %681, %683
  %685 = call double @llvm.fmuladd.f64(double %684, double 1.250000e-01, double %660)
  store double %685, ptr %659, align 8, !tbaa !19
  %686 = add nuw nsw i64 %657, 1
  %687 = icmp eq i64 %686, %492
  br i1 %687, label %688, label %656, !llvm.loop !82

688:                                              ; preds = %656, %621
  %689 = add nuw nsw i64 %606, 1
  %690 = icmp eq i64 %689, %489
  br i1 %690, label %494, label %605, !llvm.loop !83

691:                                              ; preds = %494, %451
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  br label %692

692:                                              ; preds = %691, %449
  call void @__kmpc_barrier(ptr nonnull @3, i32 %25)
  br label %693

693:                                              ; preds = %692, %235
  %694 = load i1, ptr @_ZL7timeron, align 4
  br i1 %694, label %695, label %700

695:                                              ; preds = %693
  %696 = call i32 @__kmpc_master(ptr nonnull @1, i32 %25)
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %700, label %698

698:                                              ; preds = %695
  invoke void @_Z10timer_stopi(i32 noundef 7)
          to label %699 unwind label %717

699:                                              ; preds = %698
  call void @__kmpc_end_master(ptr nonnull @1, i32 %25)
  br label %700

700:                                              ; preds = %695, %699, %693
  %701 = call i32 @__kmpc_single(ptr nonnull @1, i32 %25)
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %716, label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !9
  %705 = load i32, ptr %704, align 4, !tbaa !14
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %707, label %709

707:                                              ; preds = %703
  %708 = add nsw i32 %8, -1
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.71, i32 noundef %708)
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @.str.72, i32 noundef %8)
  br label %709

709:                                              ; preds = %707, %703
  %710 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !9
  %711 = getelementptr inbounds i32, ptr %710, i64 5
  %712 = load i32, ptr %711, align 4, !tbaa !14
  %713 = icmp slt i32 %712, %8
  br i1 %713, label %715, label %714

714:                                              ; preds = %709
  call fastcc void @_ZL7showallPviii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  call fastcc void @_ZL7showallPviii(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %715

715:                                              ; preds = %714, %709
  call void @__kmpc_end_single(ptr nonnull @1, i32 %25)
  br label %716

716:                                              ; preds = %715, %700
  call void @__kmpc_barrier(ptr nonnull @4, i32 %25)
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %10) #10
  ret void

717:                                              ; preds = %698, %34
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal void @_GLOBAL__sub_I_mg.cpp() #17 section ".text.startup" {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  store ptr %1, ptr @_ZL2nx, align 8, !tbaa !9
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  store ptr %2, ptr @_ZL2ny, align 8, !tbaa !9
  %3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  store ptr %3, ptr @_ZL2nz, align 8, !tbaa !9
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  store ptr %4, ptr @_ZL9debug_vec, align 8, !tbaa !9
  %5 = tail call noalias dereferenceable_or_null(157635904) ptr @malloc(i64 noundef 157635904) #22
  store ptr %5, ptr @_ZL1u, align 8, !tbaa !9
  %6 = tail call noalias dereferenceable_or_null(137388096) ptr @malloc(i64 noundef 137388096) #22
  store ptr %6, ptr @_ZL1v, align 8, !tbaa !9
  %7 = tail call noalias dereferenceable_or_null(157635904) ptr @malloc(i64 noundef 157635904) #22
  store ptr %7, ptr @_ZL1r, align 8, !tbaa !9
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
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !7, !8}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !11, i64 0}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = !{!55}
!55 = !{i64 2, i64 -1, i64 -1, i1 true}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
!73 = distinct !{!73, !7, !8}
!74 = distinct !{!74, !7, !8}
!75 = distinct !{!75, !7, !8}
!76 = distinct !{!76, !7, !8}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
