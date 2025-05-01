; ModuleID = 'bt.cpp'
source_filename = "bt.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZL2us = internal unnamed_addr global ptr null, align 8
@_ZL2vs = internal unnamed_addr global ptr null, align 8
@_ZL2ws = internal unnamed_addr global ptr null, align 8
@_ZL2qs = internal unnamed_addr global ptr null, align 8
@_ZL5rho_i = internal unnamed_addr global ptr null, align 8
@_ZL6square = internal unnamed_addr global ptr null, align 8
@_ZL7forcing = internal unnamed_addr global ptr null, align 8
@_ZL1u = internal unnamed_addr global ptr null, align 8
@_ZL3rhs = internal unnamed_addr global ptr null, align 8
@_ZL2ue = internal unnamed_addr global ptr null, align 8
@_ZL3buf = internal unnamed_addr global ptr null, align 8
@lhs = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"inputbt.data\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@_ZL2dt = internal global double 0.000000e+00, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@_ZL11grid_points = internal global [3 x i32] zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"timer.flag\00", align 1
@_ZL7timeron = internal unnamed_addr global i1 false, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"rhsx\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"rhsy\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"rhsz\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"rhs\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"xsolve\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"ysolve\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"zsolve\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"redist1\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"redist2\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c" Size: %4dx%4dx%4d\0A\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c" Iterations: %4d    dt: %10.6f\0A\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c" %d, %d, %d\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.43 = private unnamed_addr constant [16 x i8] c" Time step %4d\0A\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"BT\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"          floating point\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"28 Apr 2025\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"13.3.0\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"201511\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"g++ -std=c++14\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"$(CC)\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"-I../common \00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"-O3 -fopenmp -mcmodel=medium\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"  %-8s:%9.3f  (%6.2f%%)\0A\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"    --> %8s:%9.3f  (%6.2f%%)\0A\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"sub-rhs\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"rest-rhs\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"sub-zsol\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"redist\00", align 1
@_ZL2c1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL2c2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL2c3 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL2c4 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5dnxm1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5dnym1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5dnzm1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL4c3c4 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5c1345 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3tx1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3tx2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3ty1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3ty2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3tz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3tz2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dx1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dx2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dx3 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dx4 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dx5 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dy1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dy2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dy3 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dy4 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dy5 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dz2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dz3 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dz4 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dz5 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL4dssp = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dx1tx1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dx2tx1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dx3tx1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dx4tx1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dx5tx1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dy1ty1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dy2ty1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dy3ty1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dy4ty1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dy5ty1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dz1tz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dz2tz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dz3tz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dz4tz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dz5tz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5con43 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6xxcon2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6xxcon3 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6xxcon4 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6xxcon5 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6yycon2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6yycon3 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6yycon4 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6yycon5 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6zzcon2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6zzcon3 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6zzcon4 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6zzcon5 = internal unnamed_addr global double 0.000000e+00, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.65 = private unnamed_addr constant [48 x i8] c" Verification being performed for class_npb %c\0A\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c" accuracy setting for epsilon = %20.13E\0A\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c" DT does not match the reference value of %15.8E\0A\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"          %2d%20.13E\0A\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"          %2d%20.13E%20.13E%20.13E\0A\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c" FAILURE: %2d%20.13E%20.13E%20.13E\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bt.cpp, ptr null }]
@_ZL3cuf.body = internal unnamed_addr global [520 x i8] undef
@_ZL1q.body = internal unnamed_addr global [520 x i8] undef
@_ZL2ce.body = internal unnamed_addr global [520 x i8] undef
@str = private unnamed_addr constant [53 x i8] c" No input file inputbt.data. Using compiled defaults\00", align 1
@str.80 = private unnamed_addr constant [38 x i8] c" Reading from input file inputbt.data\00", align 1
@str.81 = private unnamed_addr constant [80 x i8] c"\0A\0A NAS Parallel Benchmarks 4.1 Parallel C++ version with OpenMP - BT Benchmark\0A\00", align 1
@str.82 = private unnamed_addr constant [24 x i8] c"  SECTION   Time (secs)\00", align 1
@str.83 = private unnamed_addr constant [47 x i8] c" Problem size too big for compiled array sizes\00", align 1
@str.84 = private unnamed_addr constant [19 x i8] c" Unknown class_npb\00", align 1
@str.85 = private unnamed_addr constant [23 x i8] c" RMS-norms of residual\00", align 1
@str.86 = private unnamed_addr constant [37 x i8] c" Comparison of RMS-norms of residual\00", align 1
@str.87 = private unnamed_addr constant [29 x i8] c" RMS-norms of solution error\00", align 1
@str.88 = private unnamed_addr constant [43 x i8] c" Comparison of RMS-norms of solution error\00", align 1
@str.89 = private unnamed_addr constant [21 x i8] c" Verification failed\00", align 1
@str.90 = private unnamed_addr constant [25 x i8] c" Verification Successful\00", align 1
@str.91 = private unnamed_addr constant [30 x i8] c" No reference values provided\00", align 1
@str.92 = private unnamed_addr constant [27 x i8] c" No verification performed\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = alloca [5 x double], align 16
  %4 = alloca [5 x double], align 16
  %5 = alloca [5 x double], align 16
  %6 = alloca [5 x double], align 16
  %7 = alloca [5 x double], align 16
  %8 = alloca [5 x double], align 16
  %9 = alloca [5 x double], align 16
  %10 = alloca [5 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca [12 x double], align 16
  %13 = alloca [12 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #8
  %14 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %2
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.80)
  %18 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.19, ptr noundef nonnull %11) #20
  br label %19

19:                                               ; preds = %19, %16
  %20 = call i32 @fgetc(ptr noundef nonnull %14) #20
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %19, !llvm.loop !6

22:                                               ; preds = %19
  %23 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.20, ptr noundef nonnull @_ZL2dt) #20
  br label %24

24:                                               ; preds = %24, %22
  %25 = call i32 @fgetc(ptr noundef nonnull %14) #20
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %24, !llvm.loop !8

27:                                               ; preds = %24
  %28 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.21, ptr noundef nonnull @_ZL11grid_points, ptr noundef nonnull getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), ptr noundef nonnull getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2)) #20
  %29 = call i32 @fclose(ptr noundef nonnull %14) #20
  br label %32

30:                                               ; preds = %2
  %31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 200, ptr %11, align 4, !tbaa !9
  store double 8.000000e-04, ptr @_ZL2dt, align 8, !tbaa !13
  store i32 64, ptr @_ZL11grid_points, align 4, !tbaa !9
  store i32 64, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  store i32 64, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  br label %32

32:                                               ; preds = %30, %27
  %33 = call noalias ptr @fopen(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.17) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  store i1 true, ptr @_ZL7timeron, align 4
  %36 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 1
  store ptr @.str.24, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 2
  store ptr @.str.25, ptr %37, align 16, !tbaa !15
  %38 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 3
  store ptr @.str.26, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 4
  store ptr @.str.27, ptr %39, align 16, !tbaa !15
  %40 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 5
  store ptr @.str.28, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 6
  store ptr @.str.29, ptr %41, align 16, !tbaa !15
  %42 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 7
  store ptr @.str.30, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 8
  store ptr @.str.31, ptr %43, align 16, !tbaa !15
  %44 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 9
  store ptr @.str.32, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 10
  store ptr @.str.33, ptr %45, align 16, !tbaa !15
  %46 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 11
  store ptr @.str.34, ptr %46, align 8, !tbaa !15
  %47 = call i32 @fclose(ptr noundef nonnull %33) #20
  br label %49

48:                                               ; preds = %32
  store i1 false, ptr @_ZL7timeron, align 4
  br label %49

49:                                               ; preds = %48, %35
  %50 = call i32 @puts(ptr nonnull dereferenceable(1) @str.81)
  %51 = load i32, ptr @_ZL11grid_points, align 4, !tbaa !9
  %52 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %53 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %51, i32 noundef %52, i32 noundef %53) #20
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = load double, ptr @_ZL2dt, align 8, !tbaa !13
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %55, double noundef %56) #20
  %58 = call i32 @putchar(i32 10)
  %59 = load i32, ptr @_ZL11grid_points, align 4, !tbaa !9
  %60 = icmp sgt i32 %59, 64
  %61 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %62 = icmp sgt i32 %61, 64
  %63 = select i1 %60, i1 true, i1 %62
  %64 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4
  %65 = icmp sgt i32 %64, 64
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %49
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %59, i32 noundef %61, i32 noundef %64) #20
  %69 = call i32 @puts(ptr nonnull dereferenceable(1) @str.83)
  br label %1714

70:                                               ; preds = %49
  store <2 x double> <double 2.000000e+00, double 1.000000e+00>, ptr @_ZL2ce.body, align 16, !tbaa !13
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 80), align 16, !tbaa !13
  store <2 x double> <double 5.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 160), align 16, !tbaa !13
  store <2 x double> <double 5.000000e-01, double 3.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 240), align 16, !tbaa !13
  store <2 x double> <double 1.000000e-02, double 3.000000e-02>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 320), align 16, !tbaa !13
  store <2 x double> <double 5.000000e-01, double 4.000000e-01>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 400), align 16, !tbaa !13
  store <2 x double> <double 3.000000e-01, double 5.000000e-01>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 480), align 16, !tbaa !13
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 48), align 16, !tbaa !13
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 128), align 16, !tbaa !13
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 208), align 16, !tbaa !13
  store <2 x double> <double 1.000000e-02, double 4.000000e-02>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 288), align 16, !tbaa !13
  store <2 x double> <double 2.000000e-02, double 5.000000e-02>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 368), align 16, !tbaa !13
  store <2 x double> <double 3.000000e-01, double 5.000000e-01>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 448), align 16, !tbaa !13
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 16), align 16, !tbaa !13
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 96), align 16, !tbaa !13
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 176), align 16, !tbaa !13
  store <2 x double> <double 3.000000e+00, double 3.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 256), align 16, !tbaa !13
  store <2 x double> <double 3.000000e-02, double 5.000000e-02>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 336), align 16, !tbaa !13
  store <2 x double> <double 3.000000e-01, double 2.000000e-01>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 416), align 16, !tbaa !13
  store <2 x double> <double 4.000000e-01, double 3.000000e-01>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 496), align 16, !tbaa !13
  store <2 x double> <double 5.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 32), align 16, !tbaa !13
  store <2 x double> <double 2.000000e+00, double 4.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 64), align 16, !tbaa !13
  store <2 x double> <double 3.000000e+00, double 4.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 112), align 16, !tbaa !13
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 144), align 16, !tbaa !13
  store <2 x double> <double 1.000000e-01, double 3.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 192), align 16, !tbaa !13
  store <2 x double> <double 2.000000e+00, double 4.000000e-01>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 224), align 16, !tbaa !13
  store <2 x double> <double 3.000000e-01, double 2.000000e-02>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 272), align 16, !tbaa !13
  store <2 x double> <double 3.000000e-02, double 5.000000e-02>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 304), align 16, !tbaa !13
  store <2 x double> <double 4.000000e-02, double 3.000000e-02>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 352), align 16, !tbaa !13
  store <2 x double> <double 4.000000e-02, double 3.000000e-02>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 384), align 16, !tbaa !13
  store <2 x double> <double 1.000000e-01, double 4.000000e-01>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 432), align 16, !tbaa !13
  store <2 x double> <double 1.000000e-01, double 3.000000e-01>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 464), align 16, !tbaa !13
  store double 2.000000e-01, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 512), align 16, !tbaa !13
  store double 1.400000e+00, ptr @_ZL2c1, align 8, !tbaa !13
  store double 4.000000e-01, ptr @_ZL2c2, align 8, !tbaa !13
  store double 1.000000e-01, ptr @_ZL2c3, align 8, !tbaa !13
  store double 1.000000e+00, ptr @_ZL2c4, align 8, !tbaa !13
  %71 = add nsw i32 %59, -1
  %72 = sitofp i32 %71 to double
  %73 = fdiv double 1.000000e+00, %72
  store double %73, ptr @_ZL5dnxm1, align 8, !tbaa !13
  %74 = add nsw i32 %61, -1
  %75 = sitofp i32 %74 to double
  %76 = fdiv double 1.000000e+00, %75
  store double %76, ptr @_ZL5dnym1, align 8, !tbaa !13
  %77 = add nsw i32 %64, -1
  %78 = sitofp i32 %77 to double
  %79 = fdiv double 1.000000e+00, %78
  store double %79, ptr @_ZL5dnzm1, align 8, !tbaa !13
  store double 1.000000e-01, ptr @_ZL4c3c4, align 8, !tbaa !13
  store double 0x3FC916872B020C49, ptr @_ZL5c1345, align 8, !tbaa !13
  %80 = fmul double %73, %73
  %81 = fdiv double 1.000000e+00, %80
  store double %81, ptr @_ZL3tx1, align 8, !tbaa !13
  %82 = fmul double %73, 2.000000e+00
  %83 = fdiv double 1.000000e+00, %82
  store double %83, ptr @_ZL3tx2, align 8, !tbaa !13
  %84 = fdiv double 1.000000e+00, %73
  %85 = fmul double %76, %76
  %86 = fdiv double 1.000000e+00, %85
  store double %86, ptr @_ZL3ty1, align 8, !tbaa !13
  %87 = fmul double %76, 2.000000e+00
  %88 = fdiv double 1.000000e+00, %87
  store double %88, ptr @_ZL3ty2, align 8, !tbaa !13
  %89 = fdiv double 1.000000e+00, %76
  %90 = fmul double %79, %79
  %91 = fdiv double 1.000000e+00, %90
  store double %91, ptr @_ZL3tz1, align 8, !tbaa !13
  %92 = fmul double %79, 2.000000e+00
  %93 = fdiv double 1.000000e+00, %92
  store double %93, ptr @_ZL3tz2, align 8, !tbaa !13
  %94 = fdiv double 1.000000e+00, %79
  store double 7.500000e-01, ptr @_ZL3dx1, align 8, !tbaa !13
  store double 7.500000e-01, ptr @_ZL3dx2, align 8, !tbaa !13
  store double 7.500000e-01, ptr @_ZL3dx3, align 8, !tbaa !13
  store double 7.500000e-01, ptr @_ZL3dx4, align 8, !tbaa !13
  store double 7.500000e-01, ptr @_ZL3dx5, align 8, !tbaa !13
  store double 7.500000e-01, ptr @_ZL3dy1, align 8, !tbaa !13
  store double 7.500000e-01, ptr @_ZL3dy2, align 8, !tbaa !13
  store double 7.500000e-01, ptr @_ZL3dy3, align 8, !tbaa !13
  store double 7.500000e-01, ptr @_ZL3dy4, align 8, !tbaa !13
  store double 7.500000e-01, ptr @_ZL3dy5, align 8, !tbaa !13
  store double 1.000000e+00, ptr @_ZL3dz1, align 8, !tbaa !13
  store double 1.000000e+00, ptr @_ZL3dz2, align 8, !tbaa !13
  store double 1.000000e+00, ptr @_ZL3dz3, align 8, !tbaa !13
  store double 1.000000e+00, ptr @_ZL3dz4, align 8, !tbaa !13
  store double 1.000000e+00, ptr @_ZL3dz5, align 8, !tbaa !13
  store double 2.500000e-01, ptr @_ZL4dssp, align 8, !tbaa !13
  %95 = fmul double %84, 1.000000e-01
  %96 = fmul double %89, 1.000000e-01
  %97 = fmul double %94, 1.000000e-01
  %98 = fmul double %81, 7.500000e-01
  store double %98, ptr @_ZL6dx1tx1, align 8, !tbaa !13
  store double %98, ptr @_ZL6dx2tx1, align 8, !tbaa !13
  store double %98, ptr @_ZL6dx3tx1, align 8, !tbaa !13
  store double %98, ptr @_ZL6dx4tx1, align 8, !tbaa !13
  store double %98, ptr @_ZL6dx5tx1, align 8, !tbaa !13
  %99 = fmul double %86, 7.500000e-01
  store double %99, ptr @_ZL6dy1ty1, align 8, !tbaa !13
  store double %99, ptr @_ZL6dy2ty1, align 8, !tbaa !13
  store double %99, ptr @_ZL6dy3ty1, align 8, !tbaa !13
  store double %99, ptr @_ZL6dy4ty1, align 8, !tbaa !13
  store double %99, ptr @_ZL6dy5ty1, align 8, !tbaa !13
  store double %91, ptr @_ZL6dz1tz1, align 8, !tbaa !13
  store double %91, ptr @_ZL6dz2tz1, align 8, !tbaa !13
  store double %91, ptr @_ZL6dz3tz1, align 8, !tbaa !13
  store double %91, ptr @_ZL6dz4tz1, align 8, !tbaa !13
  store double %91, ptr @_ZL6dz5tz1, align 8, !tbaa !13
  store double 0x3FF5555555555555, ptr @_ZL5con43, align 8, !tbaa !13
  %100 = fmul double %95, 0x3FF5555555555555
  %101 = fmul double %84, %100
  %102 = fmul double %84, %95
  store double %102, ptr @_ZL6xxcon2, align 8, !tbaa !13
  %103 = fmul double %95, 0xBFEEB851EB851EB6
  %104 = fmul double %84, %103
  store double %104, ptr @_ZL6xxcon3, align 8, !tbaa !13
  %105 = fmul double %95, 0x3FC5555555555555
  %106 = fmul double %84, %105
  store double %106, ptr @_ZL6xxcon4, align 8, !tbaa !13
  %107 = fmul double %95, 0x3FFF5C28F5C28F5B
  %108 = fmul double %84, %107
  store double %108, ptr @_ZL6xxcon5, align 8, !tbaa !13
  %109 = fmul double %96, 0x3FF5555555555555
  %110 = fmul double %89, %109
  %111 = fmul double %89, %96
  store double %111, ptr @_ZL6yycon2, align 8, !tbaa !13
  %112 = fmul double %96, 0xBFEEB851EB851EB6
  %113 = fmul double %89, %112
  store double %113, ptr @_ZL6yycon3, align 8, !tbaa !13
  %114 = fmul double %96, 0x3FC5555555555555
  %115 = fmul double %89, %114
  store double %115, ptr @_ZL6yycon4, align 8, !tbaa !13
  %116 = fmul double %96, 0x3FFF5C28F5C28F5B
  %117 = fmul double %89, %116
  store double %117, ptr @_ZL6yycon5, align 8, !tbaa !13
  %118 = fmul double %97, 0x3FF5555555555555
  %119 = fmul double %94, %118
  %120 = fmul double %94, %97
  store double %120, ptr @_ZL6zzcon2, align 8, !tbaa !13
  %121 = fmul double %97, 0xBFEEB851EB851EB6
  %122 = fmul double %94, %121
  store double %122, ptr @_ZL6zzcon3, align 8, !tbaa !13
  %123 = fmul double %97, 0x3FC5555555555555
  %124 = fmul double %94, %123
  store double %124, ptr @_ZL6zzcon4, align 8, !tbaa !13
  %125 = fmul double %97, 0x3FFF5C28F5C28F5B
  %126 = fmul double %94, %125
  store double %126, ptr @_ZL6zzcon5, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %130, %70
  %128 = phi i32 [ 1, %70 ], [ %131, %130 ]
  %129 = icmp eq i32 %128, 12
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  call void @_Z11timer_cleari(i32 noundef %128) #20
  %131 = add nuw nsw i32 %128, 1
  br label %127, !llvm.loop !17

132:                                              ; preds = %127
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 0, ptr nonnull @main.omp_outlined)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
  %133 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %134 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %135 = load ptr, ptr @_ZL7forcing, align 8
  %136 = call i32 @llvm.smax.i32(i32 %134, i32 0)
  %137 = call i32 @llvm.smax.i32(i32 %133, i32 0)
  %138 = zext nneg i32 %137 to i64
  %139 = zext nneg i32 %136 to i64
  br label %140

140:                                              ; preds = %199, %132
  %141 = phi i64 [ %200, %199 ], [ 0, %132 ]
  %142 = icmp eq i64 %141, %138
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr @_ZL11grid_points, align 4
  %145 = call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = zext nneg i32 %145 to i64
  br label %183

147:                                              ; preds = %140
  %148 = add i32 %133, -2
  %149 = load double, ptr @_ZL5dnzm1, align 8
  %150 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %151 = add i32 %150, -2
  %152 = load double, ptr @_ZL5dnym1, align 8
  %153 = load double, ptr @_ZL5dnxm1, align 8
  %154 = load ptr, ptr @_ZL2ue, align 8
  %155 = load ptr, ptr @_ZL3buf, align 8
  %156 = load double, ptr @_ZL3tx2, align 8
  %157 = fneg double %156
  %158 = load double, ptr @_ZL6dx1tx1, align 8
  %159 = load double, ptr @_ZL6dx2tx1, align 8
  %160 = load double, ptr @_ZL6xxcon2, align 8
  %161 = load double, ptr @_ZL6dx3tx1, align 8
  %162 = load double, ptr @_ZL6dx4tx1, align 8
  %163 = load double, ptr @_ZL6xxcon3, align 8
  %164 = fmul double %163, 5.000000e-01
  %165 = load double, ptr @_ZL6xxcon4, align 8
  %166 = load double, ptr @_ZL6xxcon5, align 8
  %167 = load double, ptr @_ZL6dx5tx1, align 8
  %168 = call i32 @llvm.smax.i32(i32 %151, i32 0)
  %169 = add nuw i32 %168, 1
  %170 = call i32 @llvm.smax.i32(i32 %148, i32 0)
  %171 = add nuw i32 %170, 1
  %172 = zext i32 %171 to i64
  %173 = zext i32 %169 to i64
  %174 = insertelement <2 x double> poison, double %157, i64 0
  %175 = insertelement <2 x double> %174, double %101, i64 1
  %176 = insertelement <2 x double> poison, double %158, i64 0
  %177 = insertelement <2 x double> %176, double %159, i64 1
  %178 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = insertelement <2 x double> poison, double %160, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  %181 = insertelement <2 x double> poison, double %161, i64 0
  %182 = insertelement <2 x double> %181, double %162, i64 1
  br label %201

183:                                              ; preds = %197, %143
  %184 = phi i64 [ 0, %143 ], [ %198, %197 ]
  %185 = icmp eq i64 %184, %139
  br i1 %185, label %199, label %186

186:                                              ; preds = %183, %195
  %187 = phi i64 [ %196, %195 ], [ 0, %183 ]
  %188 = icmp eq i64 %187, %146
  br i1 %188, label %197, label %189

189:                                              ; preds = %186, %192
  %190 = phi i64 [ %194, %192 ], [ 0, %186 ]
  %191 = icmp eq i64 %190, 5
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %141, i64 %184, i64 %187, i64 %190
  store double 0.000000e+00, ptr %193, align 8, !tbaa !13
  %194 = add nuw nsw i64 %190, 1
  br label %189, !llvm.loop !18

195:                                              ; preds = %189
  %196 = add nuw nsw i64 %187, 1
  br label %186, !llvm.loop !19

197:                                              ; preds = %186
  %198 = add nuw nsw i64 %184, 1
  br label %183, !llvm.loop !20

199:                                              ; preds = %183
  %200 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !21

201:                                              ; preds = %550, %147
  %202 = phi i64 [ 1, %147 ], [ %551, %550 ]
  %203 = icmp eq i64 %202, %172
  br i1 %203, label %204, label %231

204:                                              ; preds = %201
  %205 = load i32, ptr @_ZL11grid_points, align 4
  %206 = add i32 %205, -2
  %207 = load double, ptr @_ZL3ty2, align 8
  %208 = fneg double %207
  %209 = load double, ptr @_ZL6dy1ty1, align 8
  %210 = load double, ptr @_ZL6yycon2, align 8
  %211 = load double, ptr @_ZL6dy2ty1, align 8
  %212 = load double, ptr @_ZL6dy3ty1, align 8
  %213 = load double, ptr @_ZL6dy4ty1, align 8
  %214 = load double, ptr @_ZL6yycon3, align 8
  %215 = fmul double %214, 5.000000e-01
  %216 = load double, ptr @_ZL6yycon4, align 8
  %217 = load double, ptr @_ZL6yycon5, align 8
  %218 = load double, ptr @_ZL6dy5ty1, align 8
  %219 = call i32 @llvm.smax.i32(i32 %206, i32 0)
  %220 = add nuw i32 %219, 1
  %221 = zext i32 %220 to i64
  %222 = insertelement <2 x double> poison, double %208, i64 0
  %223 = insertelement <2 x double> %222, double %210, i64 1
  %224 = insertelement <2 x double> poison, double %209, i64 0
  %225 = insertelement <2 x double> %224, double %211, i64 1
  %226 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = insertelement <2 x double> poison, double %110, i64 0
  %228 = insertelement <2 x double> %227, double %210, i64 1
  %229 = insertelement <2 x double> poison, double %212, i64 0
  %230 = insertelement <2 x double> %229, double %213, i64 1
  br label %552

231:                                              ; preds = %201
  %232 = trunc i64 %202 to i32
  %233 = sitofp i32 %232 to double
  %234 = fmul double %149, %233
  %235 = load i32, ptr @_ZL11grid_points, align 4
  %236 = add i32 %235, -2
  %237 = add nsw i32 %235, -4
  %238 = add nsw i32 %235, -3
  %239 = sext i32 %238 to i64
  %240 = add nsw i32 %235, -5
  %241 = sext i32 %240 to i64
  %242 = sext i32 %237 to i64
  %243 = sext i32 %236 to i64
  %244 = call i32 @llvm.smax.i32(i32 %235, i32 0)
  %245 = call i32 @llvm.smax.i32(i32 %236, i32 0)
  %246 = add nuw i32 %245, 1
  %247 = zext nneg i32 %244 to i64
  %248 = zext i32 %246 to i64
  br label %249

249:                                              ; preds = %548, %231
  %250 = phi i64 [ %549, %548 ], [ 1, %231 ]
  %251 = icmp eq i64 %250, %173
  br i1 %251, label %550, label %252

252:                                              ; preds = %249
  %253 = trunc i64 %250 to i32
  %254 = sitofp i32 %253 to double
  %255 = fmul double %152, %254
  br label %256

256:                                              ; preds = %283, %252
  %257 = phi i64 [ %306, %283 ], [ 0, %252 ]
  %258 = icmp eq i64 %257, %247
  br i1 %258, label %307, label %259

259:                                              ; preds = %256
  %260 = trunc i64 %257 to i32
  %261 = sitofp i32 %260 to double
  %262 = fmul double %153, %261
  call fastcc void @_ZL14exact_solutiondddPd(double noundef %262, double noundef %255, double noundef %234, ptr noundef nonnull %10) #20
  br label %263

263:                                              ; preds = %266, %259
  %264 = phi i64 [ %270, %266 ], [ 0, %259 ]
  %265 = icmp eq i64 %264, 5
  br i1 %265, label %271, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 %264
  %268 = load double, ptr %267, align 8, !tbaa !13
  %269 = getelementptr inbounds [65 x double], ptr %154, i64 %264, i64 %257
  store double %268, ptr %269, align 8, !tbaa !13
  %270 = add nuw nsw i64 %264, 1
  br label %263, !llvm.loop !22

271:                                              ; preds = %263
  %272 = load double, ptr %10, align 16, !tbaa !13
  %273 = fdiv double 1.000000e+00, %272
  br label %274

274:                                              ; preds = %277, %271
  %275 = phi i64 [ %282, %277 ], [ 1, %271 ]
  %276 = icmp eq i64 %275, 5
  br i1 %276, label %283, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 %275
  %279 = load double, ptr %278, align 8, !tbaa !13
  %280 = fmul double %273, %279
  %281 = getelementptr inbounds [65 x double], ptr %155, i64 %275, i64 %257
  store double %280, ptr %281, align 8, !tbaa !13
  %282 = add nuw nsw i64 %275, 1
  br label %274, !llvm.loop !23

283:                                              ; preds = %274
  %284 = getelementptr inbounds [65 x double], ptr %155, i64 1, i64 %257
  %285 = load double, ptr %284, align 8, !tbaa !13
  %286 = fmul double %285, %285
  %287 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %257
  store double %286, ptr %287, align 8, !tbaa !13
  %288 = getelementptr inbounds [65 x double], ptr %155, i64 2, i64 %257
  %289 = load double, ptr %288, align 8, !tbaa !13
  %290 = call double @llvm.fmuladd.f64(double %289, double %289, double %286)
  %291 = getelementptr inbounds [65 x double], ptr %155, i64 3, i64 %257
  %292 = load double, ptr %291, align 8, !tbaa !13
  %293 = call double @llvm.fmuladd.f64(double %292, double %292, double %290)
  %294 = getelementptr inbounds [65 x double], ptr %155, i64 0, i64 %257
  store double %293, ptr %294, align 8, !tbaa !13
  %295 = getelementptr inbounds [65 x double], ptr %154, i64 1, i64 %257
  %296 = load double, ptr %295, align 8, !tbaa !13
  %297 = getelementptr inbounds [65 x double], ptr %154, i64 2, i64 %257
  %298 = load double, ptr %297, align 8, !tbaa !13
  %299 = fmul double %289, %298
  %300 = call double @llvm.fmuladd.f64(double %285, double %296, double %299)
  %301 = getelementptr inbounds [65 x double], ptr %154, i64 3, i64 %257
  %302 = load double, ptr %301, align 8, !tbaa !13
  %303 = call double @llvm.fmuladd.f64(double %292, double %302, double %300)
  %304 = fmul double %303, 5.000000e-01
  %305 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %257
  store double %304, ptr %305, align 8, !tbaa !13
  %306 = add nuw nsw i64 %257, 1
  br label %256, !llvm.loop !24

307:                                              ; preds = %256, %310
  %308 = phi i64 [ %312, %310 ], [ 1, %256 ]
  %309 = icmp eq i64 %308, %248
  br i1 %309, label %468, label %310

310:                                              ; preds = %307
  %311 = add nsw i64 %308, -1
  %312 = add nuw nsw i64 %308, 1
  %313 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %202, i64 %250, i64 %308
  %314 = load double, ptr %313, align 8, !tbaa !13
  %315 = getelementptr inbounds [65 x double], ptr %154, i64 1, i64 %312
  %316 = load double, ptr %315, align 8, !tbaa !13
  %317 = getelementptr inbounds [65 x double], ptr %154, i64 1, i64 %311
  %318 = load double, ptr %317, align 8, !tbaa !13
  %319 = fsub double %316, %318
  %320 = getelementptr inbounds [65 x double], ptr %154, i64 0, i64 %312
  %321 = load double, ptr %320, align 8, !tbaa !13
  %322 = getelementptr inbounds [65 x double], ptr %154, i64 0, i64 %308
  %323 = load double, ptr %322, align 8, !tbaa !13
  %324 = getelementptr inbounds [65 x double], ptr %154, i64 0, i64 %311
  %325 = load double, ptr %324, align 8, !tbaa !13
  %326 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %202, i64 %250, i64 %308, i64 1
  %327 = load double, ptr %326, align 8, !tbaa !13
  %328 = getelementptr inbounds [65 x double], ptr %155, i64 1, i64 %312
  %329 = load double, ptr %328, align 8, !tbaa !13
  %330 = getelementptr inbounds [65 x double], ptr %154, i64 4, i64 %312
  %331 = load double, ptr %330, align 8, !tbaa !13
  %332 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %312
  %333 = load double, ptr %332, align 8, !tbaa !13
  %334 = getelementptr inbounds [65 x double], ptr %155, i64 1, i64 %311
  %335 = load double, ptr %334, align 8, !tbaa !13
  %336 = getelementptr inbounds [65 x double], ptr %154, i64 4, i64 %311
  %337 = load double, ptr %336, align 8, !tbaa !13
  %338 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %311
  %339 = load double, ptr %338, align 8, !tbaa !13
  %340 = insertelement <2 x double> poison, double %331, i64 0
  %341 = insertelement <2 x double> %340, double %337, i64 1
  %342 = insertelement <2 x double> poison, double %333, i64 0
  %343 = insertelement <2 x double> %342, double %339, i64 1
  %344 = fsub <2 x double> %341, %343
  %345 = fmul <2 x double> %344, <double 4.000000e-01, double 4.000000e-01>
  %346 = insertelement <2 x double> poison, double %316, i64 0
  %347 = insertelement <2 x double> %346, double %318, i64 1
  %348 = insertelement <2 x double> poison, double %329, i64 0
  %349 = insertelement <2 x double> %348, double %335, i64 1
  %350 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %347, <2 x double> %349, <2 x double> %345)
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %352 = fsub <2 x double> %350, %351
  %353 = extractelement <2 x double> %352, i64 0
  %354 = call double @llvm.fmuladd.f64(double %157, double %353, double %327)
  %355 = getelementptr inbounds [65 x double], ptr %155, i64 1, i64 %308
  %356 = load double, ptr %355, align 8, !tbaa !13
  %357 = call double @llvm.fmuladd.f64(double %356, double -2.000000e+00, double %329)
  %358 = fadd double %335, %357
  %359 = getelementptr inbounds [65 x double], ptr %154, i64 1, i64 %308
  %360 = load double, ptr %359, align 8, !tbaa !13
  %361 = insertelement <2 x double> poison, double %319, i64 0
  %362 = insertelement <2 x double> %361, double %358, i64 1
  %363 = insertelement <2 x double> poison, double %314, i64 0
  %364 = insertelement <2 x double> %363, double %354, i64 1
  %365 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %175, <2 x double> %362, <2 x double> %364)
  %366 = insertelement <2 x double> poison, double %323, i64 0
  %367 = insertelement <2 x double> %366, double %360, i64 1
  %368 = insertelement <2 x double> poison, double %321, i64 0
  %369 = insertelement <2 x double> %368, double %316, i64 1
  %370 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %367, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %369)
  %371 = insertelement <2 x double> poison, double %325, i64 0
  %372 = insertelement <2 x double> %371, double %318, i64 1
  %373 = fadd <2 x double> %370, %372
  %374 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %177, <2 x double> %373, <2 x double> %365)
  store <2 x double> %374, ptr %313, align 8, !tbaa !13
  %375 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %202, i64 %250, i64 %308, i64 2
  %376 = getelementptr inbounds [65 x double], ptr %154, i64 2, i64 %312
  %377 = load double, ptr %376, align 8, !tbaa !13
  %378 = getelementptr inbounds [65 x double], ptr %154, i64 2, i64 %311
  %379 = load double, ptr %378, align 8, !tbaa !13
  %380 = getelementptr inbounds [65 x double], ptr %155, i64 2, i64 %312
  %381 = load double, ptr %380, align 8, !tbaa !13
  %382 = getelementptr inbounds [65 x double], ptr %155, i64 2, i64 %308
  %383 = load double, ptr %382, align 8, !tbaa !13
  %384 = getelementptr inbounds [65 x double], ptr %155, i64 2, i64 %311
  %385 = load double, ptr %384, align 8, !tbaa !13
  %386 = getelementptr inbounds [65 x double], ptr %154, i64 2, i64 %308
  %387 = load double, ptr %386, align 8, !tbaa !13
  %388 = getelementptr inbounds [65 x double], ptr %154, i64 3, i64 %312
  %389 = load double, ptr %388, align 8, !tbaa !13
  %390 = getelementptr inbounds [65 x double], ptr %154, i64 3, i64 %311
  %391 = load double, ptr %390, align 8, !tbaa !13
  %392 = getelementptr inbounds [65 x double], ptr %155, i64 3, i64 %312
  %393 = load double, ptr %392, align 8, !tbaa !13
  %394 = getelementptr inbounds [65 x double], ptr %155, i64 3, i64 %308
  %395 = load double, ptr %394, align 8, !tbaa !13
  %396 = getelementptr inbounds [65 x double], ptr %155, i64 3, i64 %311
  %397 = load double, ptr %396, align 8, !tbaa !13
  %398 = getelementptr inbounds [65 x double], ptr %154, i64 3, i64 %308
  %399 = load double, ptr %398, align 8, !tbaa !13
  %400 = load <2 x double>, ptr %375, align 8, !tbaa !13
  %401 = insertelement <2 x double> poison, double %379, i64 0
  %402 = insertelement <2 x double> %401, double %391, i64 1
  %403 = fneg <2 x double> %402
  %404 = insertelement <2 x double> poison, double %335, i64 0
  %405 = shufflevector <2 x double> %404, <2 x double> poison, <2 x i32> zeroinitializer
  %406 = fmul <2 x double> %405, %403
  %407 = insertelement <2 x double> poison, double %377, i64 0
  %408 = insertelement <2 x double> %407, double %389, i64 1
  %409 = shufflevector <2 x double> %348, <2 x double> poison, <2 x i32> zeroinitializer
  %410 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %408, <2 x double> %409, <2 x double> %406)
  %411 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %178, <2 x double> %410, <2 x double> %400)
  %412 = insertelement <2 x double> poison, double %383, i64 0
  %413 = insertelement <2 x double> %412, double %395, i64 1
  %414 = insertelement <2 x double> poison, double %381, i64 0
  %415 = insertelement <2 x double> %414, double %393, i64 1
  %416 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %413, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %415)
  %417 = insertelement <2 x double> poison, double %385, i64 0
  %418 = insertelement <2 x double> %417, double %397, i64 1
  %419 = fadd <2 x double> %416, %418
  %420 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %180, <2 x double> %419, <2 x double> %411)
  %421 = insertelement <2 x double> poison, double %387, i64 0
  %422 = insertelement <2 x double> %421, double %399, i64 1
  %423 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %422, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %408)
  %424 = fadd <2 x double> %402, %423
  %425 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %182, <2 x double> %424, <2 x double> %420)
  store <2 x double> %425, ptr %375, align 8, !tbaa !13
  %426 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %202, i64 %250, i64 %308, i64 4
  %427 = load double, ptr %426, align 8, !tbaa !13
  %428 = fmul double %333, -4.000000e-01
  %429 = call double @llvm.fmuladd.f64(double %331, double 1.400000e+00, double %428)
  %430 = fmul double %339, -4.000000e-01
  %431 = call double @llvm.fmuladd.f64(double %337, double 1.400000e+00, double %430)
  %432 = fneg double %335
  %433 = fmul double %431, %432
  %434 = call double @llvm.fmuladd.f64(double %329, double %429, double %433)
  %435 = call double @llvm.fmuladd.f64(double %157, double %434, double %427)
  %436 = getelementptr inbounds [65 x double], ptr %155, i64 0, i64 %312
  %437 = load double, ptr %436, align 8, !tbaa !13
  %438 = getelementptr inbounds [65 x double], ptr %155, i64 0, i64 %308
  %439 = load double, ptr %438, align 8, !tbaa !13
  %440 = call double @llvm.fmuladd.f64(double %439, double -2.000000e+00, double %437)
  %441 = getelementptr inbounds [65 x double], ptr %155, i64 0, i64 %311
  %442 = load double, ptr %441, align 8, !tbaa !13
  %443 = fadd double %440, %442
  %444 = call double @llvm.fmuladd.f64(double %164, double %443, double %435)
  %445 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %312
  %446 = load double, ptr %445, align 8, !tbaa !13
  %447 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %308
  %448 = load double, ptr %447, align 8, !tbaa !13
  %449 = call double @llvm.fmuladd.f64(double %448, double -2.000000e+00, double %446)
  %450 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %311
  %451 = load double, ptr %450, align 8, !tbaa !13
  %452 = fadd double %449, %451
  %453 = call double @llvm.fmuladd.f64(double %165, double %452, double %444)
  %454 = getelementptr inbounds [65 x double], ptr %155, i64 4, i64 %312
  %455 = load double, ptr %454, align 8, !tbaa !13
  %456 = getelementptr inbounds [65 x double], ptr %155, i64 4, i64 %308
  %457 = load double, ptr %456, align 8, !tbaa !13
  %458 = call double @llvm.fmuladd.f64(double %457, double -2.000000e+00, double %455)
  %459 = getelementptr inbounds [65 x double], ptr %155, i64 4, i64 %311
  %460 = load double, ptr %459, align 8, !tbaa !13
  %461 = fadd double %458, %460
  %462 = call double @llvm.fmuladd.f64(double %166, double %461, double %453)
  %463 = getelementptr inbounds [65 x double], ptr %154, i64 4, i64 %308
  %464 = load double, ptr %463, align 8, !tbaa !13
  %465 = call double @llvm.fmuladd.f64(double %464, double -2.000000e+00, double %331)
  %466 = fadd double %337, %465
  %467 = call double @llvm.fmuladd.f64(double %167, double %466, double %462)
  store double %467, ptr %426, align 8, !tbaa !13
  br label %307, !llvm.loop !25

468:                                              ; preds = %307, %471
  %469 = phi i64 [ %493, %471 ], [ 0, %307 ]
  %470 = icmp eq i64 %469, 5
  br i1 %470, label %494, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %202, i64 %250, i64 1, i64 %469
  %473 = load double, ptr %472, align 8, !tbaa !13
  %474 = getelementptr inbounds [65 x double], ptr %154, i64 %469, i64 1
  %475 = load double, ptr %474, align 8, !tbaa !13
  %476 = getelementptr inbounds [65 x double], ptr %154, i64 %469, i64 2
  %477 = load double, ptr %476, align 8, !tbaa !13
  %478 = fmul double %477, -4.000000e+00
  %479 = call double @llvm.fmuladd.f64(double %475, double 5.000000e+00, double %478)
  %480 = getelementptr inbounds [65 x double], ptr %154, i64 %469, i64 3
  %481 = load double, ptr %480, align 8, !tbaa !13
  %482 = fadd double %481, %479
  %483 = call double @llvm.fmuladd.f64(double %482, double -2.500000e-01, double %473)
  store double %483, ptr %472, align 8, !tbaa !13
  %484 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %202, i64 %250, i64 2, i64 %469
  %485 = load double, ptr %484, align 8, !tbaa !13
  %486 = fmul double %477, 6.000000e+00
  %487 = call double @llvm.fmuladd.f64(double %475, double -4.000000e+00, double %486)
  %488 = call double @llvm.fmuladd.f64(double %481, double -4.000000e+00, double %487)
  %489 = getelementptr inbounds [65 x double], ptr %154, i64 %469, i64 4
  %490 = load double, ptr %489, align 8, !tbaa !13
  %491 = fadd double %488, %490
  %492 = call double @llvm.fmuladd.f64(double %491, double -2.500000e-01, double %485)
  store double %492, ptr %484, align 8, !tbaa !13
  %493 = add nuw nsw i64 %469, 1
  br label %468, !llvm.loop !26

494:                                              ; preds = %502, %468
  %495 = phi i64 [ 3, %468 ], [ %500, %502 ]
  %496 = icmp sgt i64 %495, %242
  br i1 %496, label %524, label %497

497:                                              ; preds = %494
  %498 = add nsw i64 %495, -2
  %499 = add nsw i64 %495, -1
  %500 = add nuw nsw i64 %495, 1
  %501 = add nuw nsw i64 %495, 2
  br label %502

502:                                              ; preds = %505, %497
  %503 = phi i64 [ 0, %497 ], [ %523, %505 ]
  %504 = icmp eq i64 %503, 5
  br i1 %504, label %494, label %505, !llvm.loop !27

505:                                              ; preds = %502
  %506 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %202, i64 %250, i64 %495, i64 %503
  %507 = load double, ptr %506, align 8, !tbaa !13
  %508 = getelementptr inbounds [65 x double], ptr %154, i64 %503, i64 %498
  %509 = load double, ptr %508, align 8, !tbaa !13
  %510 = getelementptr inbounds [65 x double], ptr %154, i64 %503, i64 %499
  %511 = load double, ptr %510, align 8, !tbaa !13
  %512 = call double @llvm.fmuladd.f64(double %511, double -4.000000e+00, double %509)
  %513 = getelementptr inbounds [65 x double], ptr %154, i64 %503, i64 %495
  %514 = load double, ptr %513, align 8, !tbaa !13
  %515 = call double @llvm.fmuladd.f64(double %514, double 6.000000e+00, double %512)
  %516 = getelementptr inbounds [65 x double], ptr %154, i64 %503, i64 %500
  %517 = load double, ptr %516, align 8, !tbaa !13
  %518 = call double @llvm.fmuladd.f64(double %517, double -4.000000e+00, double %515)
  %519 = getelementptr inbounds [65 x double], ptr %154, i64 %503, i64 %501
  %520 = load double, ptr %519, align 8, !tbaa !13
  %521 = fadd double %518, %520
  %522 = call double @llvm.fmuladd.f64(double %521, double -2.500000e-01, double %507)
  store double %522, ptr %506, align 8, !tbaa !13
  %523 = add nuw nsw i64 %503, 1
  br label %502, !llvm.loop !28

524:                                              ; preds = %494, %527
  %525 = phi i64 [ %547, %527 ], [ 0, %494 ]
  %526 = icmp eq i64 %525, 5
  br i1 %526, label %548, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %202, i64 %250, i64 %239, i64 %525
  %529 = load double, ptr %528, align 8, !tbaa !13
  %530 = getelementptr inbounds [65 x double], ptr %154, i64 %525, i64 %241
  %531 = load double, ptr %530, align 8, !tbaa !13
  %532 = getelementptr inbounds [65 x double], ptr %154, i64 %525, i64 %242
  %533 = load double, ptr %532, align 8, !tbaa !13
  %534 = call double @llvm.fmuladd.f64(double %533, double -4.000000e+00, double %531)
  %535 = getelementptr inbounds [65 x double], ptr %154, i64 %525, i64 %239
  %536 = load double, ptr %535, align 8, !tbaa !13
  %537 = call double @llvm.fmuladd.f64(double %536, double 6.000000e+00, double %534)
  %538 = getelementptr inbounds [65 x double], ptr %154, i64 %525, i64 %243
  %539 = load double, ptr %538, align 8, !tbaa !13
  %540 = call double @llvm.fmuladd.f64(double %539, double -4.000000e+00, double %537)
  %541 = call double @llvm.fmuladd.f64(double %540, double -2.500000e-01, double %529)
  store double %541, ptr %528, align 8, !tbaa !13
  %542 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %202, i64 %250, i64 %243, i64 %525
  %543 = load double, ptr %542, align 8, !tbaa !13
  %544 = call double @llvm.fmuladd.f64(double %536, double -4.000000e+00, double %533)
  %545 = call double @llvm.fmuladd.f64(double %539, double 5.000000e+00, double %544)
  %546 = call double @llvm.fmuladd.f64(double %545, double -2.500000e-01, double %543)
  store double %546, ptr %542, align 8, !tbaa !13
  %547 = add nuw nsw i64 %525, 1
  br label %524, !llvm.loop !29

548:                                              ; preds = %524
  %549 = add nuw nsw i64 %250, 1
  br label %249, !llvm.loop !30

550:                                              ; preds = %249
  %551 = add nuw nsw i64 %202, 1
  br label %201, !llvm.loop !31

552:                                              ; preds = %906, %204
  %553 = phi i64 [ 1, %204 ], [ %907, %906 ]
  %554 = icmp eq i64 %553, %172
  br i1 %554, label %555, label %589

555:                                              ; preds = %552
  %556 = load i32, ptr @_ZL11grid_points, align 4
  %557 = add i32 %556, -2
  %558 = load double, ptr @_ZL3tz2, align 8
  %559 = fneg double %558
  %560 = load double, ptr @_ZL6dz1tz1, align 8
  %561 = load double, ptr @_ZL6zzcon2, align 8
  %562 = load double, ptr @_ZL6dz2tz1, align 8
  %563 = load double, ptr @_ZL6dz3tz1, align 8
  %564 = load double, ptr @_ZL6dz4tz1, align 8
  %565 = load double, ptr @_ZL6zzcon3, align 8
  %566 = fmul double %565, 5.000000e-01
  %567 = load double, ptr @_ZL6zzcon4, align 8
  %568 = load double, ptr @_ZL6zzcon5, align 8
  %569 = load double, ptr @_ZL6dz5tz1, align 8
  %570 = add nsw i32 %133, -4
  %571 = add nsw i32 %133, -3
  %572 = sext i32 %571 to i64
  %573 = add nsw i32 %133, -5
  %574 = sext i32 %573 to i64
  %575 = sext i32 %570 to i64
  %576 = sext i32 %148 to i64
  %577 = call i32 @llvm.smax.i32(i32 %557, i32 0)
  %578 = add nuw i32 %577, 1
  %579 = zext i32 %578 to i64
  %580 = insertelement <2 x double> poison, double %559, i64 0
  %581 = insertelement <2 x double> %580, double %561, i64 1
  %582 = insertelement <2 x double> poison, double %560, i64 0
  %583 = insertelement <2 x double> %582, double %562, i64 1
  %584 = shufflevector <2 x double> %580, <2 x double> poison, <2 x i32> zeroinitializer
  %585 = insertelement <2 x double> poison, double %561, i64 0
  %586 = insertelement <2 x double> %585, double %119, i64 1
  %587 = insertelement <2 x double> poison, double %563, i64 0
  %588 = insertelement <2 x double> %587, double %564, i64 1
  br label %908

589:                                              ; preds = %552
  %590 = trunc i64 %553 to i32
  %591 = sitofp i32 %590 to double
  %592 = fmul double %149, %591
  %593 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %594 = add i32 %593, -2
  %595 = add nsw i32 %593, -4
  %596 = add nsw i32 %593, -3
  %597 = sext i32 %596 to i64
  %598 = add nsw i32 %593, -5
  %599 = sext i32 %598 to i64
  %600 = sext i32 %595 to i64
  %601 = sext i32 %594 to i64
  %602 = call i32 @llvm.smax.i32(i32 %593, i32 0)
  %603 = call i32 @llvm.smax.i32(i32 %594, i32 0)
  %604 = add nuw i32 %603, 1
  %605 = zext nneg i32 %602 to i64
  %606 = zext i32 %604 to i64
  br label %607

607:                                              ; preds = %904, %589
  %608 = phi i64 [ %905, %904 ], [ 1, %589 ]
  %609 = icmp eq i64 %608, %221
  br i1 %609, label %906, label %610

610:                                              ; preds = %607
  %611 = trunc i64 %608 to i32
  %612 = sitofp i32 %611 to double
  %613 = fmul double %153, %612
  br label %614

614:                                              ; preds = %641, %610
  %615 = phi i64 [ %664, %641 ], [ 0, %610 ]
  %616 = icmp eq i64 %615, %605
  br i1 %616, label %665, label %617

617:                                              ; preds = %614
  %618 = trunc i64 %615 to i32
  %619 = sitofp i32 %618 to double
  %620 = fmul double %152, %619
  call fastcc void @_ZL14exact_solutiondddPd(double noundef %613, double noundef %620, double noundef %592, ptr noundef nonnull %10) #20
  br label %621

621:                                              ; preds = %624, %617
  %622 = phi i64 [ %628, %624 ], [ 0, %617 ]
  %623 = icmp eq i64 %622, 5
  br i1 %623, label %629, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 %622
  %626 = load double, ptr %625, align 8, !tbaa !13
  %627 = getelementptr inbounds [65 x double], ptr %154, i64 %622, i64 %615
  store double %626, ptr %627, align 8, !tbaa !13
  %628 = add nuw nsw i64 %622, 1
  br label %621, !llvm.loop !32

629:                                              ; preds = %621
  %630 = load double, ptr %10, align 16, !tbaa !13
  %631 = fdiv double 1.000000e+00, %630
  br label %632

632:                                              ; preds = %635, %629
  %633 = phi i64 [ %640, %635 ], [ 1, %629 ]
  %634 = icmp eq i64 %633, 5
  br i1 %634, label %641, label %635

635:                                              ; preds = %632
  %636 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 %633
  %637 = load double, ptr %636, align 8, !tbaa !13
  %638 = fmul double %631, %637
  %639 = getelementptr inbounds [65 x double], ptr %155, i64 %633, i64 %615
  store double %638, ptr %639, align 8, !tbaa !13
  %640 = add nuw nsw i64 %633, 1
  br label %632, !llvm.loop !33

641:                                              ; preds = %632
  %642 = getelementptr inbounds [65 x double], ptr %155, i64 2, i64 %615
  %643 = load double, ptr %642, align 8, !tbaa !13
  %644 = fmul double %643, %643
  %645 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %615
  store double %644, ptr %645, align 8, !tbaa !13
  %646 = getelementptr inbounds [65 x double], ptr %155, i64 1, i64 %615
  %647 = load double, ptr %646, align 8, !tbaa !13
  %648 = call double @llvm.fmuladd.f64(double %647, double %647, double %644)
  %649 = getelementptr inbounds [65 x double], ptr %155, i64 3, i64 %615
  %650 = load double, ptr %649, align 8, !tbaa !13
  %651 = call double @llvm.fmuladd.f64(double %650, double %650, double %648)
  %652 = getelementptr inbounds [65 x double], ptr %155, i64 0, i64 %615
  store double %651, ptr %652, align 8, !tbaa !13
  %653 = getelementptr inbounds [65 x double], ptr %154, i64 1, i64 %615
  %654 = load double, ptr %653, align 8, !tbaa !13
  %655 = getelementptr inbounds [65 x double], ptr %154, i64 2, i64 %615
  %656 = load double, ptr %655, align 8, !tbaa !13
  %657 = fmul double %643, %656
  %658 = call double @llvm.fmuladd.f64(double %647, double %654, double %657)
  %659 = getelementptr inbounds [65 x double], ptr %154, i64 3, i64 %615
  %660 = load double, ptr %659, align 8, !tbaa !13
  %661 = call double @llvm.fmuladd.f64(double %650, double %660, double %658)
  %662 = fmul double %661, 5.000000e-01
  %663 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %615
  store double %662, ptr %663, align 8, !tbaa !13
  %664 = add nuw nsw i64 %615, 1
  br label %614, !llvm.loop !34

665:                                              ; preds = %614, %668
  %666 = phi i64 [ %670, %668 ], [ 1, %614 ]
  %667 = icmp eq i64 %666, %606
  br i1 %667, label %824, label %668

668:                                              ; preds = %665
  %669 = add nsw i64 %666, -1
  %670 = add nuw nsw i64 %666, 1
  %671 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %553, i64 %666, i64 %608
  %672 = load double, ptr %671, align 8, !tbaa !13
  %673 = getelementptr inbounds [65 x double], ptr %154, i64 2, i64 %670
  %674 = load double, ptr %673, align 8, !tbaa !13
  %675 = getelementptr inbounds [65 x double], ptr %154, i64 2, i64 %669
  %676 = load double, ptr %675, align 8, !tbaa !13
  %677 = fsub double %674, %676
  %678 = getelementptr inbounds [65 x double], ptr %154, i64 0, i64 %670
  %679 = load double, ptr %678, align 8, !tbaa !13
  %680 = getelementptr inbounds [65 x double], ptr %154, i64 0, i64 %666
  %681 = load double, ptr %680, align 8, !tbaa !13
  %682 = getelementptr inbounds [65 x double], ptr %154, i64 0, i64 %669
  %683 = load double, ptr %682, align 8, !tbaa !13
  %684 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %553, i64 %666, i64 %608, i64 1
  %685 = load double, ptr %684, align 8, !tbaa !13
  %686 = getelementptr inbounds [65 x double], ptr %154, i64 1, i64 %670
  %687 = load double, ptr %686, align 8, !tbaa !13
  %688 = getelementptr inbounds [65 x double], ptr %155, i64 2, i64 %670
  %689 = load double, ptr %688, align 8, !tbaa !13
  %690 = getelementptr inbounds [65 x double], ptr %154, i64 1, i64 %669
  %691 = load double, ptr %690, align 8, !tbaa !13
  %692 = getelementptr inbounds [65 x double], ptr %155, i64 2, i64 %669
  %693 = load double, ptr %692, align 8, !tbaa !13
  %694 = fneg double %691
  %695 = fmul double %693, %694
  %696 = call double @llvm.fmuladd.f64(double %687, double %689, double %695)
  %697 = call double @llvm.fmuladd.f64(double %208, double %696, double %685)
  %698 = getelementptr inbounds [65 x double], ptr %155, i64 1, i64 %670
  %699 = load double, ptr %698, align 8, !tbaa !13
  %700 = getelementptr inbounds [65 x double], ptr %155, i64 1, i64 %666
  %701 = load double, ptr %700, align 8, !tbaa !13
  %702 = call double @llvm.fmuladd.f64(double %701, double -2.000000e+00, double %699)
  %703 = getelementptr inbounds [65 x double], ptr %155, i64 1, i64 %669
  %704 = load double, ptr %703, align 8, !tbaa !13
  %705 = fadd double %702, %704
  %706 = getelementptr inbounds [65 x double], ptr %154, i64 1, i64 %666
  %707 = load double, ptr %706, align 8, !tbaa !13
  %708 = insertelement <2 x double> poison, double %677, i64 0
  %709 = insertelement <2 x double> %708, double %705, i64 1
  %710 = insertelement <2 x double> poison, double %672, i64 0
  %711 = insertelement <2 x double> %710, double %697, i64 1
  %712 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %223, <2 x double> %709, <2 x double> %711)
  %713 = insertelement <2 x double> poison, double %681, i64 0
  %714 = insertelement <2 x double> %713, double %707, i64 1
  %715 = insertelement <2 x double> poison, double %679, i64 0
  %716 = insertelement <2 x double> %715, double %687, i64 1
  %717 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %714, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %716)
  %718 = insertelement <2 x double> poison, double %683, i64 0
  %719 = insertelement <2 x double> %718, double %691, i64 1
  %720 = fadd <2 x double> %717, %719
  %721 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %225, <2 x double> %720, <2 x double> %712)
  store <2 x double> %721, ptr %671, align 8, !tbaa !13
  %722 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %553, i64 %666, i64 %608, i64 2
  %723 = getelementptr inbounds [65 x double], ptr %154, i64 4, i64 %670
  %724 = load double, ptr %723, align 8, !tbaa !13
  %725 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %670
  %726 = load double, ptr %725, align 8, !tbaa !13
  %727 = getelementptr inbounds [65 x double], ptr %154, i64 4, i64 %669
  %728 = load double, ptr %727, align 8, !tbaa !13
  %729 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %669
  %730 = load double, ptr %729, align 8, !tbaa !13
  %731 = insertelement <2 x double> poison, double %724, i64 0
  %732 = insertelement <2 x double> %731, double %728, i64 1
  %733 = insertelement <2 x double> poison, double %726, i64 0
  %734 = insertelement <2 x double> %733, double %730, i64 1
  %735 = fsub <2 x double> %732, %734
  %736 = fmul <2 x double> %735, <double 4.000000e-01, double 4.000000e-01>
  %737 = insertelement <2 x double> poison, double %674, i64 0
  %738 = insertelement <2 x double> %737, double %676, i64 1
  %739 = insertelement <2 x double> poison, double %689, i64 0
  %740 = insertelement <2 x double> %739, double %693, i64 1
  %741 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %738, <2 x double> %740, <2 x double> %736)
  %742 = shufflevector <2 x double> %741, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %743 = fsub <2 x double> %741, %742
  %744 = getelementptr inbounds [65 x double], ptr %155, i64 2, i64 %666
  %745 = load double, ptr %744, align 8, !tbaa !13
  %746 = getelementptr inbounds [65 x double], ptr %154, i64 2, i64 %666
  %747 = load double, ptr %746, align 8, !tbaa !13
  %748 = getelementptr inbounds [65 x double], ptr %154, i64 3, i64 %670
  %749 = load double, ptr %748, align 8, !tbaa !13
  %750 = getelementptr inbounds [65 x double], ptr %154, i64 3, i64 %669
  %751 = load double, ptr %750, align 8, !tbaa !13
  %752 = fneg double %751
  %753 = fmul double %693, %752
  %754 = call double @llvm.fmuladd.f64(double %749, double %689, double %753)
  %755 = getelementptr inbounds [65 x double], ptr %155, i64 3, i64 %670
  %756 = load double, ptr %755, align 8, !tbaa !13
  %757 = getelementptr inbounds [65 x double], ptr %155, i64 3, i64 %666
  %758 = load double, ptr %757, align 8, !tbaa !13
  %759 = getelementptr inbounds [65 x double], ptr %155, i64 3, i64 %669
  %760 = load double, ptr %759, align 8, !tbaa !13
  %761 = getelementptr inbounds [65 x double], ptr %154, i64 3, i64 %666
  %762 = load double, ptr %761, align 8, !tbaa !13
  %763 = load <2 x double>, ptr %722, align 8, !tbaa !13
  %764 = insertelement <2 x double> %743, double %754, i64 1
  %765 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %226, <2 x double> %764, <2 x double> %763)
  %766 = insertelement <2 x double> poison, double %745, i64 0
  %767 = insertelement <2 x double> %766, double %758, i64 1
  %768 = insertelement <2 x double> %739, double %756, i64 1
  %769 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %767, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %768)
  %770 = insertelement <2 x double> poison, double %693, i64 0
  %771 = insertelement <2 x double> %770, double %760, i64 1
  %772 = fadd <2 x double> %771, %769
  %773 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %228, <2 x double> %772, <2 x double> %765)
  %774 = insertelement <2 x double> poison, double %747, i64 0
  %775 = insertelement <2 x double> %774, double %762, i64 1
  %776 = insertelement <2 x double> %737, double %749, i64 1
  %777 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %775, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %776)
  %778 = insertelement <2 x double> poison, double %676, i64 0
  %779 = insertelement <2 x double> %778, double %751, i64 1
  %780 = fadd <2 x double> %779, %777
  %781 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %230, <2 x double> %780, <2 x double> %773)
  store <2 x double> %781, ptr %722, align 8, !tbaa !13
  %782 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %553, i64 %666, i64 %608, i64 4
  %783 = load double, ptr %782, align 8, !tbaa !13
  %784 = fmul double %726, -4.000000e-01
  %785 = call double @llvm.fmuladd.f64(double %724, double 1.400000e+00, double %784)
  %786 = fmul double %730, -4.000000e-01
  %787 = call double @llvm.fmuladd.f64(double %728, double 1.400000e+00, double %786)
  %788 = fneg double %693
  %789 = fmul double %787, %788
  %790 = call double @llvm.fmuladd.f64(double %689, double %785, double %789)
  %791 = call double @llvm.fmuladd.f64(double %208, double %790, double %783)
  %792 = getelementptr inbounds [65 x double], ptr %155, i64 0, i64 %670
  %793 = load double, ptr %792, align 8, !tbaa !13
  %794 = getelementptr inbounds [65 x double], ptr %155, i64 0, i64 %666
  %795 = load double, ptr %794, align 8, !tbaa !13
  %796 = call double @llvm.fmuladd.f64(double %795, double -2.000000e+00, double %793)
  %797 = getelementptr inbounds [65 x double], ptr %155, i64 0, i64 %669
  %798 = load double, ptr %797, align 8, !tbaa !13
  %799 = fadd double %796, %798
  %800 = call double @llvm.fmuladd.f64(double %215, double %799, double %791)
  %801 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %670
  %802 = load double, ptr %801, align 8, !tbaa !13
  %803 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %666
  %804 = load double, ptr %803, align 8, !tbaa !13
  %805 = call double @llvm.fmuladd.f64(double %804, double -2.000000e+00, double %802)
  %806 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %669
  %807 = load double, ptr %806, align 8, !tbaa !13
  %808 = fadd double %805, %807
  %809 = call double @llvm.fmuladd.f64(double %216, double %808, double %800)
  %810 = getelementptr inbounds [65 x double], ptr %155, i64 4, i64 %670
  %811 = load double, ptr %810, align 8, !tbaa !13
  %812 = getelementptr inbounds [65 x double], ptr %155, i64 4, i64 %666
  %813 = load double, ptr %812, align 8, !tbaa !13
  %814 = call double @llvm.fmuladd.f64(double %813, double -2.000000e+00, double %811)
  %815 = getelementptr inbounds [65 x double], ptr %155, i64 4, i64 %669
  %816 = load double, ptr %815, align 8, !tbaa !13
  %817 = fadd double %814, %816
  %818 = call double @llvm.fmuladd.f64(double %217, double %817, double %809)
  %819 = getelementptr inbounds [65 x double], ptr %154, i64 4, i64 %666
  %820 = load double, ptr %819, align 8, !tbaa !13
  %821 = call double @llvm.fmuladd.f64(double %820, double -2.000000e+00, double %724)
  %822 = fadd double %728, %821
  %823 = call double @llvm.fmuladd.f64(double %218, double %822, double %818)
  store double %823, ptr %782, align 8, !tbaa !13
  br label %665, !llvm.loop !35

824:                                              ; preds = %665, %827
  %825 = phi i64 [ %849, %827 ], [ 0, %665 ]
  %826 = icmp eq i64 %825, 5
  br i1 %826, label %850, label %827

827:                                              ; preds = %824
  %828 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %553, i64 1, i64 %608, i64 %825
  %829 = load double, ptr %828, align 8, !tbaa !13
  %830 = getelementptr inbounds [65 x double], ptr %154, i64 %825, i64 1
  %831 = load double, ptr %830, align 8, !tbaa !13
  %832 = getelementptr inbounds [65 x double], ptr %154, i64 %825, i64 2
  %833 = load double, ptr %832, align 8, !tbaa !13
  %834 = fmul double %833, -4.000000e+00
  %835 = call double @llvm.fmuladd.f64(double %831, double 5.000000e+00, double %834)
  %836 = getelementptr inbounds [65 x double], ptr %154, i64 %825, i64 3
  %837 = load double, ptr %836, align 8, !tbaa !13
  %838 = fadd double %837, %835
  %839 = call double @llvm.fmuladd.f64(double %838, double -2.500000e-01, double %829)
  store double %839, ptr %828, align 8, !tbaa !13
  %840 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %553, i64 2, i64 %608, i64 %825
  %841 = load double, ptr %840, align 8, !tbaa !13
  %842 = fmul double %833, 6.000000e+00
  %843 = call double @llvm.fmuladd.f64(double %831, double -4.000000e+00, double %842)
  %844 = call double @llvm.fmuladd.f64(double %837, double -4.000000e+00, double %843)
  %845 = getelementptr inbounds [65 x double], ptr %154, i64 %825, i64 4
  %846 = load double, ptr %845, align 8, !tbaa !13
  %847 = fadd double %844, %846
  %848 = call double @llvm.fmuladd.f64(double %847, double -2.500000e-01, double %841)
  store double %848, ptr %840, align 8, !tbaa !13
  %849 = add nuw nsw i64 %825, 1
  br label %824, !llvm.loop !36

850:                                              ; preds = %858, %824
  %851 = phi i64 [ 3, %824 ], [ %856, %858 ]
  %852 = icmp sgt i64 %851, %600
  br i1 %852, label %880, label %853

853:                                              ; preds = %850
  %854 = add nsw i64 %851, -2
  %855 = add nsw i64 %851, -1
  %856 = add nuw nsw i64 %851, 1
  %857 = add nuw nsw i64 %851, 2
  br label %858

858:                                              ; preds = %861, %853
  %859 = phi i64 [ 0, %853 ], [ %879, %861 ]
  %860 = icmp eq i64 %859, 5
  br i1 %860, label %850, label %861, !llvm.loop !37

861:                                              ; preds = %858
  %862 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %553, i64 %851, i64 %608, i64 %859
  %863 = load double, ptr %862, align 8, !tbaa !13
  %864 = getelementptr inbounds [65 x double], ptr %154, i64 %859, i64 %854
  %865 = load double, ptr %864, align 8, !tbaa !13
  %866 = getelementptr inbounds [65 x double], ptr %154, i64 %859, i64 %855
  %867 = load double, ptr %866, align 8, !tbaa !13
  %868 = call double @llvm.fmuladd.f64(double %867, double -4.000000e+00, double %865)
  %869 = getelementptr inbounds [65 x double], ptr %154, i64 %859, i64 %851
  %870 = load double, ptr %869, align 8, !tbaa !13
  %871 = call double @llvm.fmuladd.f64(double %870, double 6.000000e+00, double %868)
  %872 = getelementptr inbounds [65 x double], ptr %154, i64 %859, i64 %856
  %873 = load double, ptr %872, align 8, !tbaa !13
  %874 = call double @llvm.fmuladd.f64(double %873, double -4.000000e+00, double %871)
  %875 = getelementptr inbounds [65 x double], ptr %154, i64 %859, i64 %857
  %876 = load double, ptr %875, align 8, !tbaa !13
  %877 = fadd double %874, %876
  %878 = call double @llvm.fmuladd.f64(double %877, double -2.500000e-01, double %863)
  store double %878, ptr %862, align 8, !tbaa !13
  %879 = add nuw nsw i64 %859, 1
  br label %858, !llvm.loop !38

880:                                              ; preds = %850, %883
  %881 = phi i64 [ %903, %883 ], [ 0, %850 ]
  %882 = icmp eq i64 %881, 5
  br i1 %882, label %904, label %883

883:                                              ; preds = %880
  %884 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %553, i64 %597, i64 %608, i64 %881
  %885 = load double, ptr %884, align 8, !tbaa !13
  %886 = getelementptr inbounds [65 x double], ptr %154, i64 %881, i64 %599
  %887 = load double, ptr %886, align 8, !tbaa !13
  %888 = getelementptr inbounds [65 x double], ptr %154, i64 %881, i64 %600
  %889 = load double, ptr %888, align 8, !tbaa !13
  %890 = call double @llvm.fmuladd.f64(double %889, double -4.000000e+00, double %887)
  %891 = getelementptr inbounds [65 x double], ptr %154, i64 %881, i64 %597
  %892 = load double, ptr %891, align 8, !tbaa !13
  %893 = call double @llvm.fmuladd.f64(double %892, double 6.000000e+00, double %890)
  %894 = getelementptr inbounds [65 x double], ptr %154, i64 %881, i64 %601
  %895 = load double, ptr %894, align 8, !tbaa !13
  %896 = call double @llvm.fmuladd.f64(double %895, double -4.000000e+00, double %893)
  %897 = call double @llvm.fmuladd.f64(double %896, double -2.500000e-01, double %885)
  store double %897, ptr %884, align 8, !tbaa !13
  %898 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %553, i64 %601, i64 %608, i64 %881
  %899 = load double, ptr %898, align 8, !tbaa !13
  %900 = call double @llvm.fmuladd.f64(double %892, double -4.000000e+00, double %889)
  %901 = call double @llvm.fmuladd.f64(double %895, double 5.000000e+00, double %900)
  %902 = call double @llvm.fmuladd.f64(double %901, double -2.500000e-01, double %899)
  store double %902, ptr %898, align 8, !tbaa !13
  %903 = add nuw nsw i64 %881, 1
  br label %880, !llvm.loop !39

904:                                              ; preds = %880
  %905 = add nuw nsw i64 %608, 1
  br label %607, !llvm.loop !40

906:                                              ; preds = %607
  %907 = add nuw nsw i64 %553, 1
  br label %552, !llvm.loop !41

908:                                              ; preds = %1217, %555
  %909 = phi i64 [ 1, %555 ], [ %1218, %1217 ]
  %910 = icmp eq i64 %909, %173
  br i1 %910, label %1219, label %911

911:                                              ; preds = %908
  %912 = trunc i64 %909 to i32
  %913 = sitofp i32 %912 to double
  %914 = fmul double %152, %913
  br label %915

915:                                              ; preds = %1215, %911
  %916 = phi i64 [ %1216, %1215 ], [ 1, %911 ]
  %917 = icmp eq i64 %916, %579
  br i1 %917, label %1217, label %918

918:                                              ; preds = %915
  %919 = trunc i64 %916 to i32
  %920 = sitofp i32 %919 to double
  %921 = fmul double %153, %920
  br label %922

922:                                              ; preds = %949, %918
  %923 = phi i64 [ %972, %949 ], [ 0, %918 ]
  %924 = icmp eq i64 %923, %138
  br i1 %924, label %973, label %925

925:                                              ; preds = %922
  %926 = trunc i64 %923 to i32
  %927 = sitofp i32 %926 to double
  %928 = fmul double %149, %927
  call fastcc void @_ZL14exact_solutiondddPd(double noundef %921, double noundef %914, double noundef %928, ptr noundef nonnull %10) #20
  br label %929

929:                                              ; preds = %932, %925
  %930 = phi i64 [ %936, %932 ], [ 0, %925 ]
  %931 = icmp eq i64 %930, 5
  br i1 %931, label %937, label %932

932:                                              ; preds = %929
  %933 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 %930
  %934 = load double, ptr %933, align 8, !tbaa !13
  %935 = getelementptr inbounds [65 x double], ptr %154, i64 %930, i64 %923
  store double %934, ptr %935, align 8, !tbaa !13
  %936 = add nuw nsw i64 %930, 1
  br label %929, !llvm.loop !42

937:                                              ; preds = %929
  %938 = load double, ptr %10, align 16, !tbaa !13
  %939 = fdiv double 1.000000e+00, %938
  br label %940

940:                                              ; preds = %943, %937
  %941 = phi i64 [ %948, %943 ], [ 1, %937 ]
  %942 = icmp eq i64 %941, 5
  br i1 %942, label %949, label %943

943:                                              ; preds = %940
  %944 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 %941
  %945 = load double, ptr %944, align 8, !tbaa !13
  %946 = fmul double %939, %945
  %947 = getelementptr inbounds [65 x double], ptr %155, i64 %941, i64 %923
  store double %946, ptr %947, align 8, !tbaa !13
  %948 = add nuw nsw i64 %941, 1
  br label %940, !llvm.loop !43

949:                                              ; preds = %940
  %950 = getelementptr inbounds [65 x double], ptr %155, i64 3, i64 %923
  %951 = load double, ptr %950, align 8, !tbaa !13
  %952 = fmul double %951, %951
  %953 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %923
  store double %952, ptr %953, align 8, !tbaa !13
  %954 = getelementptr inbounds [65 x double], ptr %155, i64 1, i64 %923
  %955 = load double, ptr %954, align 8, !tbaa !13
  %956 = call double @llvm.fmuladd.f64(double %955, double %955, double %952)
  %957 = getelementptr inbounds [65 x double], ptr %155, i64 2, i64 %923
  %958 = load double, ptr %957, align 8, !tbaa !13
  %959 = call double @llvm.fmuladd.f64(double %958, double %958, double %956)
  %960 = getelementptr inbounds [65 x double], ptr %155, i64 0, i64 %923
  store double %959, ptr %960, align 8, !tbaa !13
  %961 = getelementptr inbounds [65 x double], ptr %154, i64 1, i64 %923
  %962 = load double, ptr %961, align 8, !tbaa !13
  %963 = getelementptr inbounds [65 x double], ptr %154, i64 2, i64 %923
  %964 = load double, ptr %963, align 8, !tbaa !13
  %965 = fmul double %958, %964
  %966 = call double @llvm.fmuladd.f64(double %955, double %962, double %965)
  %967 = getelementptr inbounds [65 x double], ptr %154, i64 3, i64 %923
  %968 = load double, ptr %967, align 8, !tbaa !13
  %969 = call double @llvm.fmuladd.f64(double %951, double %968, double %966)
  %970 = fmul double %969, 5.000000e-01
  %971 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %923
  store double %970, ptr %971, align 8, !tbaa !13
  %972 = add nuw nsw i64 %923, 1
  br label %922, !llvm.loop !44

973:                                              ; preds = %922, %976
  %974 = phi i64 [ %978, %976 ], [ 1, %922 ]
  %975 = icmp eq i64 %974, %172
  br i1 %975, label %1135, label %976

976:                                              ; preds = %973
  %977 = add nsw i64 %974, -1
  %978 = add nuw nsw i64 %974, 1
  %979 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %974, i64 %909, i64 %916
  %980 = load double, ptr %979, align 8, !tbaa !13
  %981 = getelementptr inbounds [65 x double], ptr %154, i64 3, i64 %978
  %982 = load double, ptr %981, align 8, !tbaa !13
  %983 = getelementptr inbounds [65 x double], ptr %154, i64 3, i64 %977
  %984 = load double, ptr %983, align 8, !tbaa !13
  %985 = fsub double %982, %984
  %986 = getelementptr inbounds [65 x double], ptr %154, i64 0, i64 %978
  %987 = load double, ptr %986, align 8, !tbaa !13
  %988 = getelementptr inbounds [65 x double], ptr %154, i64 0, i64 %974
  %989 = load double, ptr %988, align 8, !tbaa !13
  %990 = getelementptr inbounds [65 x double], ptr %154, i64 0, i64 %977
  %991 = load double, ptr %990, align 8, !tbaa !13
  %992 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %974, i64 %909, i64 %916, i64 1
  %993 = load double, ptr %992, align 8, !tbaa !13
  %994 = getelementptr inbounds [65 x double], ptr %154, i64 1, i64 %978
  %995 = load double, ptr %994, align 8, !tbaa !13
  %996 = getelementptr inbounds [65 x double], ptr %155, i64 3, i64 %978
  %997 = load double, ptr %996, align 8, !tbaa !13
  %998 = getelementptr inbounds [65 x double], ptr %154, i64 1, i64 %977
  %999 = load double, ptr %998, align 8, !tbaa !13
  %1000 = getelementptr inbounds [65 x double], ptr %155, i64 3, i64 %977
  %1001 = load double, ptr %1000, align 8, !tbaa !13
  %1002 = fneg double %999
  %1003 = fmul double %1001, %1002
  %1004 = call double @llvm.fmuladd.f64(double %995, double %997, double %1003)
  %1005 = call double @llvm.fmuladd.f64(double %559, double %1004, double %993)
  %1006 = getelementptr inbounds [65 x double], ptr %155, i64 1, i64 %978
  %1007 = load double, ptr %1006, align 8, !tbaa !13
  %1008 = getelementptr inbounds [65 x double], ptr %155, i64 1, i64 %974
  %1009 = load double, ptr %1008, align 8, !tbaa !13
  %1010 = call double @llvm.fmuladd.f64(double %1009, double -2.000000e+00, double %1007)
  %1011 = getelementptr inbounds [65 x double], ptr %155, i64 1, i64 %977
  %1012 = load double, ptr %1011, align 8, !tbaa !13
  %1013 = fadd double %1010, %1012
  %1014 = getelementptr inbounds [65 x double], ptr %154, i64 1, i64 %974
  %1015 = load double, ptr %1014, align 8, !tbaa !13
  %1016 = insertelement <2 x double> poison, double %985, i64 0
  %1017 = insertelement <2 x double> %1016, double %1013, i64 1
  %1018 = insertelement <2 x double> poison, double %980, i64 0
  %1019 = insertelement <2 x double> %1018, double %1005, i64 1
  %1020 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %581, <2 x double> %1017, <2 x double> %1019)
  %1021 = insertelement <2 x double> poison, double %989, i64 0
  %1022 = insertelement <2 x double> %1021, double %1015, i64 1
  %1023 = insertelement <2 x double> poison, double %987, i64 0
  %1024 = insertelement <2 x double> %1023, double %995, i64 1
  %1025 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1022, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %1024)
  %1026 = insertelement <2 x double> poison, double %991, i64 0
  %1027 = insertelement <2 x double> %1026, double %999, i64 1
  %1028 = fadd <2 x double> %1025, %1027
  %1029 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %583, <2 x double> %1028, <2 x double> %1020)
  store <2 x double> %1029, ptr %979, align 8, !tbaa !13
  %1030 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %974, i64 %909, i64 %916, i64 2
  %1031 = getelementptr inbounds [65 x double], ptr %154, i64 2, i64 %978
  %1032 = load double, ptr %1031, align 8, !tbaa !13
  %1033 = getelementptr inbounds [65 x double], ptr %154, i64 2, i64 %977
  %1034 = load double, ptr %1033, align 8, !tbaa !13
  %1035 = fneg double %1034
  %1036 = fmul double %1001, %1035
  %1037 = call double @llvm.fmuladd.f64(double %1032, double %997, double %1036)
  %1038 = getelementptr inbounds [65 x double], ptr %155, i64 2, i64 %978
  %1039 = load double, ptr %1038, align 8, !tbaa !13
  %1040 = getelementptr inbounds [65 x double], ptr %155, i64 2, i64 %974
  %1041 = load double, ptr %1040, align 8, !tbaa !13
  %1042 = getelementptr inbounds [65 x double], ptr %155, i64 2, i64 %977
  %1043 = load double, ptr %1042, align 8, !tbaa !13
  %1044 = getelementptr inbounds [65 x double], ptr %154, i64 2, i64 %974
  %1045 = load double, ptr %1044, align 8, !tbaa !13
  %1046 = getelementptr inbounds [65 x double], ptr %154, i64 4, i64 %978
  %1047 = load double, ptr %1046, align 8, !tbaa !13
  %1048 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %978
  %1049 = load double, ptr %1048, align 8, !tbaa !13
  %1050 = getelementptr inbounds [65 x double], ptr %154, i64 4, i64 %977
  %1051 = load double, ptr %1050, align 8, !tbaa !13
  %1052 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %977
  %1053 = load double, ptr %1052, align 8, !tbaa !13
  %1054 = insertelement <2 x double> poison, double %1047, i64 0
  %1055 = insertelement <2 x double> %1054, double %1051, i64 1
  %1056 = insertelement <2 x double> poison, double %1049, i64 0
  %1057 = insertelement <2 x double> %1056, double %1053, i64 1
  %1058 = fsub <2 x double> %1055, %1057
  %1059 = fmul <2 x double> %1058, <double 4.000000e-01, double 4.000000e-01>
  %1060 = insertelement <2 x double> poison, double %982, i64 0
  %1061 = insertelement <2 x double> %1060, double %984, i64 1
  %1062 = insertelement <2 x double> poison, double %997, i64 0
  %1063 = insertelement <2 x double> %1062, double %1001, i64 1
  %1064 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1061, <2 x double> %1063, <2 x double> %1059)
  %1065 = shufflevector <2 x double> %1064, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1066 = fsub <2 x double> %1064, %1065
  %1067 = getelementptr inbounds [65 x double], ptr %155, i64 3, i64 %974
  %1068 = load double, ptr %1067, align 8, !tbaa !13
  %1069 = getelementptr inbounds [65 x double], ptr %154, i64 3, i64 %974
  %1070 = load double, ptr %1069, align 8, !tbaa !13
  %1071 = load <2 x double>, ptr %1030, align 8, !tbaa !13
  %1072 = insertelement <2 x double> poison, double %1037, i64 0
  %1073 = shufflevector <2 x double> %1072, <2 x double> %1066, <2 x i32> <i32 0, i32 2>
  %1074 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %584, <2 x double> %1073, <2 x double> %1071)
  %1075 = insertelement <2 x double> poison, double %1041, i64 0
  %1076 = insertelement <2 x double> %1075, double %1068, i64 1
  %1077 = insertelement <2 x double> poison, double %1039, i64 0
  %1078 = insertelement <2 x double> %1077, double %997, i64 1
  %1079 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1076, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %1078)
  %1080 = insertelement <2 x double> poison, double %1043, i64 0
  %1081 = insertelement <2 x double> %1080, double %1001, i64 1
  %1082 = fadd <2 x double> %1079, %1081
  %1083 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %586, <2 x double> %1082, <2 x double> %1074)
  %1084 = insertelement <2 x double> poison, double %1045, i64 0
  %1085 = insertelement <2 x double> %1084, double %1070, i64 1
  %1086 = insertelement <2 x double> poison, double %1032, i64 0
  %1087 = insertelement <2 x double> %1086, double %982, i64 1
  %1088 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1085, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %1087)
  %1089 = insertelement <2 x double> poison, double %1034, i64 0
  %1090 = insertelement <2 x double> %1089, double %984, i64 1
  %1091 = fadd <2 x double> %1090, %1088
  %1092 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %588, <2 x double> %1091, <2 x double> %1083)
  store <2 x double> %1092, ptr %1030, align 8, !tbaa !13
  %1093 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %974, i64 %909, i64 %916, i64 4
  %1094 = load double, ptr %1093, align 8, !tbaa !13
  %1095 = fmul double %1049, -4.000000e-01
  %1096 = call double @llvm.fmuladd.f64(double %1047, double 1.400000e+00, double %1095)
  %1097 = fmul double %1053, -4.000000e-01
  %1098 = call double @llvm.fmuladd.f64(double %1051, double 1.400000e+00, double %1097)
  %1099 = fneg double %1001
  %1100 = fmul double %1098, %1099
  %1101 = call double @llvm.fmuladd.f64(double %997, double %1096, double %1100)
  %1102 = call double @llvm.fmuladd.f64(double %559, double %1101, double %1094)
  %1103 = getelementptr inbounds [65 x double], ptr %155, i64 0, i64 %978
  %1104 = load double, ptr %1103, align 8, !tbaa !13
  %1105 = getelementptr inbounds [65 x double], ptr %155, i64 0, i64 %974
  %1106 = load double, ptr %1105, align 8, !tbaa !13
  %1107 = call double @llvm.fmuladd.f64(double %1106, double -2.000000e+00, double %1104)
  %1108 = getelementptr inbounds [65 x double], ptr %155, i64 0, i64 %977
  %1109 = load double, ptr %1108, align 8, !tbaa !13
  %1110 = fadd double %1107, %1109
  %1111 = call double @llvm.fmuladd.f64(double %566, double %1110, double %1102)
  %1112 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %978
  %1113 = load double, ptr %1112, align 8, !tbaa !13
  %1114 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %974
  %1115 = load double, ptr %1114, align 8, !tbaa !13
  %1116 = call double @llvm.fmuladd.f64(double %1115, double -2.000000e+00, double %1113)
  %1117 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %977
  %1118 = load double, ptr %1117, align 8, !tbaa !13
  %1119 = fadd double %1116, %1118
  %1120 = call double @llvm.fmuladd.f64(double %567, double %1119, double %1111)
  %1121 = getelementptr inbounds [65 x double], ptr %155, i64 4, i64 %978
  %1122 = load double, ptr %1121, align 8, !tbaa !13
  %1123 = getelementptr inbounds [65 x double], ptr %155, i64 4, i64 %974
  %1124 = load double, ptr %1123, align 8, !tbaa !13
  %1125 = call double @llvm.fmuladd.f64(double %1124, double -2.000000e+00, double %1122)
  %1126 = getelementptr inbounds [65 x double], ptr %155, i64 4, i64 %977
  %1127 = load double, ptr %1126, align 8, !tbaa !13
  %1128 = fadd double %1125, %1127
  %1129 = call double @llvm.fmuladd.f64(double %568, double %1128, double %1120)
  %1130 = getelementptr inbounds [65 x double], ptr %154, i64 4, i64 %974
  %1131 = load double, ptr %1130, align 8, !tbaa !13
  %1132 = call double @llvm.fmuladd.f64(double %1131, double -2.000000e+00, double %1047)
  %1133 = fadd double %1051, %1132
  %1134 = call double @llvm.fmuladd.f64(double %569, double %1133, double %1129)
  store double %1134, ptr %1093, align 8, !tbaa !13
  br label %973, !llvm.loop !45

1135:                                             ; preds = %973, %1138
  %1136 = phi i64 [ %1160, %1138 ], [ 0, %973 ]
  %1137 = icmp eq i64 %1136, 5
  br i1 %1137, label %1161, label %1138

1138:                                             ; preds = %1135
  %1139 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 1, i64 %909, i64 %916, i64 %1136
  %1140 = load double, ptr %1139, align 8, !tbaa !13
  %1141 = getelementptr inbounds [65 x double], ptr %154, i64 %1136, i64 1
  %1142 = load double, ptr %1141, align 8, !tbaa !13
  %1143 = getelementptr inbounds [65 x double], ptr %154, i64 %1136, i64 2
  %1144 = load double, ptr %1143, align 8, !tbaa !13
  %1145 = fmul double %1144, -4.000000e+00
  %1146 = call double @llvm.fmuladd.f64(double %1142, double 5.000000e+00, double %1145)
  %1147 = getelementptr inbounds [65 x double], ptr %154, i64 %1136, i64 3
  %1148 = load double, ptr %1147, align 8, !tbaa !13
  %1149 = fadd double %1148, %1146
  %1150 = call double @llvm.fmuladd.f64(double %1149, double -2.500000e-01, double %1140)
  store double %1150, ptr %1139, align 8, !tbaa !13
  %1151 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 2, i64 %909, i64 %916, i64 %1136
  %1152 = load double, ptr %1151, align 8, !tbaa !13
  %1153 = fmul double %1144, 6.000000e+00
  %1154 = call double @llvm.fmuladd.f64(double %1142, double -4.000000e+00, double %1153)
  %1155 = call double @llvm.fmuladd.f64(double %1148, double -4.000000e+00, double %1154)
  %1156 = getelementptr inbounds [65 x double], ptr %154, i64 %1136, i64 4
  %1157 = load double, ptr %1156, align 8, !tbaa !13
  %1158 = fadd double %1155, %1157
  %1159 = call double @llvm.fmuladd.f64(double %1158, double -2.500000e-01, double %1152)
  store double %1159, ptr %1151, align 8, !tbaa !13
  %1160 = add nuw nsw i64 %1136, 1
  br label %1135, !llvm.loop !46

1161:                                             ; preds = %1169, %1135
  %1162 = phi i64 [ 3, %1135 ], [ %1167, %1169 ]
  %1163 = icmp sgt i64 %1162, %575
  br i1 %1163, label %1191, label %1164

1164:                                             ; preds = %1161
  %1165 = add nsw i64 %1162, -2
  %1166 = add nsw i64 %1162, -1
  %1167 = add nuw nsw i64 %1162, 1
  %1168 = add nuw nsw i64 %1162, 2
  br label %1169

1169:                                             ; preds = %1172, %1164
  %1170 = phi i64 [ 0, %1164 ], [ %1190, %1172 ]
  %1171 = icmp eq i64 %1170, 5
  br i1 %1171, label %1161, label %1172, !llvm.loop !47

1172:                                             ; preds = %1169
  %1173 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %1162, i64 %909, i64 %916, i64 %1170
  %1174 = load double, ptr %1173, align 8, !tbaa !13
  %1175 = getelementptr inbounds [65 x double], ptr %154, i64 %1170, i64 %1165
  %1176 = load double, ptr %1175, align 8, !tbaa !13
  %1177 = getelementptr inbounds [65 x double], ptr %154, i64 %1170, i64 %1166
  %1178 = load double, ptr %1177, align 8, !tbaa !13
  %1179 = call double @llvm.fmuladd.f64(double %1178, double -4.000000e+00, double %1176)
  %1180 = getelementptr inbounds [65 x double], ptr %154, i64 %1170, i64 %1162
  %1181 = load double, ptr %1180, align 8, !tbaa !13
  %1182 = call double @llvm.fmuladd.f64(double %1181, double 6.000000e+00, double %1179)
  %1183 = getelementptr inbounds [65 x double], ptr %154, i64 %1170, i64 %1167
  %1184 = load double, ptr %1183, align 8, !tbaa !13
  %1185 = call double @llvm.fmuladd.f64(double %1184, double -4.000000e+00, double %1182)
  %1186 = getelementptr inbounds [65 x double], ptr %154, i64 %1170, i64 %1168
  %1187 = load double, ptr %1186, align 8, !tbaa !13
  %1188 = fadd double %1185, %1187
  %1189 = call double @llvm.fmuladd.f64(double %1188, double -2.500000e-01, double %1174)
  store double %1189, ptr %1173, align 8, !tbaa !13
  %1190 = add nuw nsw i64 %1170, 1
  br label %1169, !llvm.loop !48

1191:                                             ; preds = %1161, %1194
  %1192 = phi i64 [ %1214, %1194 ], [ 0, %1161 ]
  %1193 = icmp eq i64 %1192, 5
  br i1 %1193, label %1215, label %1194

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %572, i64 %909, i64 %916, i64 %1192
  %1196 = load double, ptr %1195, align 8, !tbaa !13
  %1197 = getelementptr inbounds [65 x double], ptr %154, i64 %1192, i64 %574
  %1198 = load double, ptr %1197, align 8, !tbaa !13
  %1199 = getelementptr inbounds [65 x double], ptr %154, i64 %1192, i64 %575
  %1200 = load double, ptr %1199, align 8, !tbaa !13
  %1201 = call double @llvm.fmuladd.f64(double %1200, double -4.000000e+00, double %1198)
  %1202 = getelementptr inbounds [65 x double], ptr %154, i64 %1192, i64 %572
  %1203 = load double, ptr %1202, align 8, !tbaa !13
  %1204 = call double @llvm.fmuladd.f64(double %1203, double 6.000000e+00, double %1201)
  %1205 = getelementptr inbounds [65 x double], ptr %154, i64 %1192, i64 %576
  %1206 = load double, ptr %1205, align 8, !tbaa !13
  %1207 = call double @llvm.fmuladd.f64(double %1206, double -4.000000e+00, double %1204)
  %1208 = call double @llvm.fmuladd.f64(double %1207, double -2.500000e-01, double %1196)
  store double %1208, ptr %1195, align 8, !tbaa !13
  %1209 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %576, i64 %909, i64 %916, i64 %1192
  %1210 = load double, ptr %1209, align 8, !tbaa !13
  %1211 = call double @llvm.fmuladd.f64(double %1203, double -4.000000e+00, double %1200)
  %1212 = call double @llvm.fmuladd.f64(double %1206, double 5.000000e+00, double %1211)
  %1213 = call double @llvm.fmuladd.f64(double %1212, double -2.500000e-01, double %1210)
  store double %1213, ptr %1209, align 8, !tbaa !13
  %1214 = add nuw nsw i64 %1192, 1
  br label %1191, !llvm.loop !49

1215:                                             ; preds = %1191
  %1216 = add nuw nsw i64 %916, 1
  br label %915, !llvm.loop !50

1217:                                             ; preds = %915
  %1218 = add nuw nsw i64 %909, 1
  br label %908, !llvm.loop !51

1219:                                             ; preds = %908, %1246
  %1220 = phi i64 [ %1247, %1246 ], [ 1, %908 ]
  %1221 = icmp eq i64 %1220, %172
  br i1 %1221, label %1248, label %1222

1222:                                             ; preds = %1219
  %1223 = load i32, ptr @_ZL11grid_points, align 4
  %1224 = add i32 %1223, -2
  %1225 = call i32 @llvm.smax.i32(i32 %1224, i32 0)
  %1226 = add nuw i32 %1225, 1
  %1227 = zext i32 %1226 to i64
  br label %1228

1228:                                             ; preds = %1244, %1222
  %1229 = phi i64 [ 1, %1222 ], [ %1245, %1244 ]
  %1230 = icmp eq i64 %1229, %173
  br i1 %1230, label %1246, label %1231

1231:                                             ; preds = %1228, %1242
  %1232 = phi i64 [ %1243, %1242 ], [ 1, %1228 ]
  %1233 = icmp eq i64 %1232, %1227
  br i1 %1233, label %1244, label %1234

1234:                                             ; preds = %1231, %1237
  %1235 = phi i64 [ %1241, %1237 ], [ 0, %1231 ]
  %1236 = icmp eq i64 %1235, 5
  br i1 %1236, label %1242, label %1237

1237:                                             ; preds = %1234
  %1238 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %135, i64 %1220, i64 %1229, i64 %1232, i64 %1235
  %1239 = load double, ptr %1238, align 8, !tbaa !13
  %1240 = fneg double %1239
  store double %1240, ptr %1238, align 8, !tbaa !13
  %1241 = add nuw nsw i64 %1235, 1
  br label %1234, !llvm.loop !52

1242:                                             ; preds = %1234
  %1243 = add nuw nsw i64 %1232, 1
  br label %1231, !llvm.loop !53

1244:                                             ; preds = %1231
  %1245 = add nuw nsw i64 %1229, 1
  br label %1228, !llvm.loop !54

1246:                                             ; preds = %1228
  %1247 = add nuw nsw i64 %1220, 1
  br label %1219, !llvm.loop !55

1248:                                             ; preds = %1219
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 0, ptr nonnull @main.omp_outlined.41)
  br label %1249

1249:                                             ; preds = %1252, %1248
  %1250 = phi i32 [ 1, %1248 ], [ %1253, %1252 ]
  %1251 = icmp eq i32 %1250, 12
  br i1 %1251, label %1254, label %1252

1252:                                             ; preds = %1249
  call void @_Z11timer_cleari(i32 noundef %1250) #20
  %1253 = add nuw nsw i32 %1250, 1
  br label %1249, !llvm.loop !56

1254:                                             ; preds = %1249
  call void @_Z11timer_starti(i32 noundef 1) #20
  %1255 = load i32, ptr %11, align 4, !tbaa !9
  %1256 = zext i32 %1255 to i64
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @main.omp_outlined.42, i64 %1256)
  call void @_Z10timer_stopi(i32 noundef 1) #20
  %1257 = call noundef double @_Z10timer_readi(i32 noundef 1) #20
  %1258 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  br label %1259

1259:                                             ; preds = %1276, %1254
  %1260 = phi i64 [ %1278, %1276 ], [ 0, %1254 ]
  %1261 = icmp eq i64 %1260, 5
  br i1 %1261, label %1262, label %1276

1262:                                             ; preds = %1259
  %1263 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %1264 = load double, ptr @_ZL5dnzm1, align 8
  %1265 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %1266 = load double, ptr @_ZL5dnym1, align 8
  %1267 = load double, ptr @_ZL5dnxm1, align 8
  %1268 = load ptr, ptr @_ZL1u, align 8
  %1269 = call i32 @llvm.smax.i32(i32 %1265, i32 0)
  %1270 = call i32 @llvm.smax.i32(i32 %1263, i32 0)
  %1271 = zext nneg i32 %1270 to i64
  %1272 = zext nneg i32 %1269 to i64
  %1273 = load i32, ptr @_ZL11grid_points, align 4
  %1274 = call i32 @llvm.smax.i32(i32 %1273, i32 0)
  %1275 = zext nneg i32 %1274 to i64
  br label %1279

1276:                                             ; preds = %1259
  %1277 = getelementptr inbounds double, ptr %8, i64 %1260
  store double 0.000000e+00, ptr %1277, align 8, !tbaa !13
  %1278 = add nuw nsw i64 %1260, 1
  br label %1259, !llvm.loop !57

1279:                                             ; preds = %1317, %1262
  %1280 = phi i64 [ 0, %1262 ], [ %1318, %1317 ]
  %1281 = icmp eq i64 %1280, %1271
  br i1 %1281, label %1319, label %1282

1282:                                             ; preds = %1279
  %1283 = trunc i64 %1280 to i32
  %1284 = sitofp i32 %1283 to double
  %1285 = fmul double %1264, %1284
  br label %1286

1286:                                             ; preds = %1315, %1282
  %1287 = phi i64 [ %1316, %1315 ], [ 0, %1282 ]
  %1288 = icmp eq i64 %1287, %1272
  br i1 %1288, label %1317, label %1289

1289:                                             ; preds = %1286
  %1290 = trunc i64 %1287 to i32
  %1291 = sitofp i32 %1290 to double
  %1292 = fmul double %1266, %1291
  br label %1293

1293:                                             ; preds = %1313, %1289
  %1294 = phi i64 [ %1314, %1313 ], [ 0, %1289 ]
  %1295 = icmp eq i64 %1294, %1275
  br i1 %1295, label %1315, label %1296

1296:                                             ; preds = %1293
  %1297 = trunc i64 %1294 to i32
  %1298 = sitofp i32 %1297 to double
  %1299 = fmul double %1267, %1298
  call fastcc void @_ZL14exact_solutiondddPd(double noundef %1299, double noundef %1292, double noundef %1285, ptr noundef nonnull %3) #20
  br label %1300

1300:                                             ; preds = %1303, %1296
  %1301 = phi i64 [ %1312, %1303 ], [ 0, %1296 ]
  %1302 = icmp eq i64 %1301, 5
  br i1 %1302, label %1313, label %1303

1303:                                             ; preds = %1300
  %1304 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1268, i64 %1280, i64 %1287, i64 %1294, i64 %1301
  %1305 = load double, ptr %1304, align 8, !tbaa !13
  %1306 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %1301
  %1307 = load double, ptr %1306, align 8, !tbaa !13
  %1308 = fsub double %1305, %1307
  %1309 = getelementptr inbounds double, ptr %8, i64 %1301
  %1310 = load double, ptr %1309, align 8, !tbaa !13
  %1311 = call double @llvm.fmuladd.f64(double %1308, double %1308, double %1310)
  store double %1311, ptr %1309, align 8, !tbaa !13
  %1312 = add nuw nsw i64 %1301, 1
  br label %1300, !llvm.loop !58

1313:                                             ; preds = %1300
  %1314 = add nuw nsw i64 %1294, 1
  br label %1293, !llvm.loop !59

1315:                                             ; preds = %1293
  %1316 = add nuw nsw i64 %1287, 1
  br label %1286, !llvm.loop !60

1317:                                             ; preds = %1286
  %1318 = add nuw nsw i64 %1280, 1
  br label %1279, !llvm.loop !61

1319:                                             ; preds = %1279, %1336
  %1320 = phi i64 [ %1338, %1336 ], [ 0, %1279 ]
  %1321 = icmp eq i64 %1320, 5
  br i1 %1321, label %1339, label %1322

1322:                                             ; preds = %1319
  %1323 = getelementptr inbounds double, ptr %8, i64 %1320
  %1324 = load double, ptr %1323, align 8, !tbaa !13
  br label %1325

1325:                                             ; preds = %1329, %1322
  %1326 = phi i64 [ 0, %1322 ], [ %1335, %1329 ]
  %1327 = phi double [ %1324, %1322 ], [ %1334, %1329 ]
  %1328 = icmp eq i64 %1326, 3
  br i1 %1328, label %1336, label %1329

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds [3 x i32], ptr @_ZL11grid_points, i64 0, i64 %1326
  %1331 = load i32, ptr %1330, align 4, !tbaa !9
  %1332 = add nsw i32 %1331, -2
  %1333 = sitofp i32 %1332 to double
  %1334 = fdiv double %1327, %1333
  %1335 = add nuw nsw i64 %1326, 1
  br label %1325, !llvm.loop !62

1336:                                             ; preds = %1325
  %1337 = call double @sqrt(double noundef %1327) #21
  store double %1337, ptr %1323, align 8, !tbaa !13
  %1338 = add nuw nsw i64 %1320, 1
  br label %1319, !llvm.loop !63

1339:                                             ; preds = %1319
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  call fastcc void @_ZL11compute_rhsv() #20
  br label %1340

1340:                                             ; preds = %1358, %1339
  %1341 = phi i64 [ %1360, %1358 ], [ 0, %1339 ]
  %1342 = icmp eq i64 %1341, 5
  br i1 %1342, label %1343, label %1358

1343:                                             ; preds = %1340
  %1344 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %1345 = add nsw i32 %1344, -2
  %1346 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %1347 = add i32 %1346, -2
  %1348 = load ptr, ptr @_ZL3rhs, align 8
  %1349 = call i32 @llvm.smax.i32(i32 %1347, i32 0)
  %1350 = add nuw i32 %1349, 1
  %1351 = sext i32 %1345 to i64
  %1352 = zext i32 %1350 to i64
  %1353 = load i32, ptr @_ZL11grid_points, align 4
  %1354 = add i32 %1353, -2
  %1355 = call i32 @llvm.smax.i32(i32 %1354, i32 0)
  %1356 = add nuw i32 %1355, 1
  %1357 = zext i32 %1356 to i64
  br label %1361

1358:                                             ; preds = %1340
  %1359 = getelementptr inbounds double, ptr %9, i64 %1341
  store double 0.000000e+00, ptr %1359, align 8, !tbaa !13
  %1360 = add nuw nsw i64 %1341, 1
  br label %1340, !llvm.loop !64

1361:                                             ; preds = %1384, %1343
  %1362 = phi i64 [ 1, %1343 ], [ %1385, %1384 ]
  %1363 = icmp sgt i64 %1362, %1351
  br i1 %1363, label %1386, label %1364

1364:                                             ; preds = %1361, %1382
  %1365 = phi i64 [ %1383, %1382 ], [ 1, %1361 ]
  %1366 = icmp eq i64 %1365, %1352
  br i1 %1366, label %1384, label %1367

1367:                                             ; preds = %1364, %1380
  %1368 = phi i64 [ %1381, %1380 ], [ 1, %1364 ]
  %1369 = icmp eq i64 %1368, %1357
  br i1 %1369, label %1382, label %1370

1370:                                             ; preds = %1367, %1373
  %1371 = phi i64 [ %1379, %1373 ], [ 0, %1367 ]
  %1372 = icmp eq i64 %1371, 5
  br i1 %1372, label %1380, label %1373

1373:                                             ; preds = %1370
  %1374 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1348, i64 %1362, i64 %1365, i64 %1368, i64 %1371
  %1375 = load double, ptr %1374, align 8, !tbaa !13
  %1376 = getelementptr inbounds double, ptr %9, i64 %1371
  %1377 = load double, ptr %1376, align 8, !tbaa !13
  %1378 = call double @llvm.fmuladd.f64(double %1375, double %1375, double %1377)
  store double %1378, ptr %1376, align 8, !tbaa !13
  %1379 = add nuw nsw i64 %1371, 1
  br label %1370, !llvm.loop !65

1380:                                             ; preds = %1370
  %1381 = add nuw nsw i64 %1368, 1
  br label %1367, !llvm.loop !66

1382:                                             ; preds = %1367
  %1383 = add nuw nsw i64 %1365, 1
  br label %1364, !llvm.loop !67

1384:                                             ; preds = %1364
  %1385 = add nuw nsw i64 %1362, 1
  br label %1361, !llvm.loop !68

1386:                                             ; preds = %1361, %1405
  %1387 = phi i64 [ %1407, %1405 ], [ 0, %1361 ]
  %1388 = icmp eq i64 %1387, 5
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1386
  %1390 = load double, ptr @_ZL2dt, align 8, !tbaa !13
  br label %1408

1391:                                             ; preds = %1386
  %1392 = getelementptr inbounds double, ptr %9, i64 %1387
  %1393 = load double, ptr %1392, align 8, !tbaa !13
  br label %1394

1394:                                             ; preds = %1398, %1391
  %1395 = phi i64 [ 0, %1391 ], [ %1404, %1398 ]
  %1396 = phi double [ %1393, %1391 ], [ %1403, %1398 ]
  %1397 = icmp eq i64 %1395, 3
  br i1 %1397, label %1405, label %1398

1398:                                             ; preds = %1394
  %1399 = getelementptr inbounds [3 x i32], ptr @_ZL11grid_points, i64 0, i64 %1395
  %1400 = load i32, ptr %1399, align 4, !tbaa !9
  %1401 = add nsw i32 %1400, -2
  %1402 = sitofp i32 %1401 to double
  %1403 = fdiv double %1396, %1402
  %1404 = add nuw nsw i64 %1395, 1
  br label %1394, !llvm.loop !69

1405:                                             ; preds = %1394
  %1406 = call double @sqrt(double noundef %1396) #21
  store double %1406, ptr %1392, align 8, !tbaa !13
  %1407 = add nuw nsw i64 %1387, 1
  br label %1386, !llvm.loop !70

1408:                                             ; preds = %1411, %1389
  %1409 = phi i64 [ 0, %1389 ], [ %1415, %1411 ]
  %1410 = icmp eq i64 %1409, 5
  br i1 %1410, label %1416, label %1411

1411:                                             ; preds = %1408
  %1412 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 %1409
  %1413 = load double, ptr %1412, align 8, !tbaa !13
  %1414 = fdiv double %1413, %1390
  store double %1414, ptr %1412, align 8, !tbaa !13
  %1415 = add nuw nsw i64 %1409, 1
  br label %1408, !llvm.loop !71

1416:                                             ; preds = %1408, %1419
  %1417 = phi i64 [ %1422, %1419 ], [ 0, %1408 ]
  %1418 = icmp eq i64 %1417, 5
  br i1 %1418, label %1423, label %1419

1419:                                             ; preds = %1416
  %1420 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 %1417
  store double 1.000000e+00, ptr %1420, align 8, !tbaa !13
  %1421 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 %1417
  store double 1.000000e+00, ptr %1421, align 8, !tbaa !13
  %1422 = add nuw nsw i64 %1417, 1
  br label %1416, !llvm.loop !72

1423:                                             ; preds = %1416
  %1424 = load i32, ptr @_ZL11grid_points, align 4, !tbaa !9
  %1425 = icmp eq i32 %1424, 12
  %1426 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %1427 = icmp eq i32 %1426, 12
  %1428 = select i1 %1425, i1 %1427, i1 false
  %1429 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4
  %1430 = icmp eq i32 %1429, 12
  %1431 = select i1 %1428, i1 %1430, i1 false
  %1432 = icmp eq i32 %1258, 60
  %1433 = and i1 %1432, %1431
  br i1 %1433, label %1434, label %1437

1434:                                             ; preds = %1423
  store <2 x double> <double 0x3FC5CDCB4937613D, double 0x3F8A92C4DA629DE8>, ptr %4, align 16, !tbaa !13
  %1435 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 2
  store <2 x double> <double 0x3FA0A7801D40C703, double 0x3F9B1226333352AA>, ptr %1435, align 16, !tbaa !13
  %1436 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  store double 0x3FC8975142B7E092, ptr %1436, align 16, !tbaa !13
  store double 0x3F40605E0AB869F8, ptr %5, align 16, !tbaa !13
  br label %1499

1437:                                             ; preds = %1423
  %1438 = icmp eq i32 %1424, 24
  %1439 = icmp eq i32 %1426, 24
  %1440 = select i1 %1438, i1 %1439, i1 false
  %1441 = icmp eq i32 %1429, 24
  %1442 = select i1 %1440, i1 %1441, i1 false
  %1443 = icmp eq i32 %1258, 200
  %1444 = and i1 %1443, %1442
  br i1 %1444, label %1445, label %1448

1445:                                             ; preds = %1437
  store <2 x double> <double 0x405C23C753A097E4, double 0x402799A38E4DECB8>, ptr %4, align 16, !tbaa !13
  %1446 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 2
  store <2 x double> <double 0x403B1A71B776BD09, double 0x4038B1167CB5E975>, ptr %1446, align 16, !tbaa !13
  %1447 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  store double 0x40707D7C0EAC8A1A, ptr %1447, align 16, !tbaa !13
  store double 0x4011ADBA3BB6EEC4, ptr %5, align 16, !tbaa !13
  br label %1499

1448:                                             ; preds = %1437
  %1449 = icmp eq i32 %1424, 64
  %1450 = icmp eq i32 %1426, 64
  %1451 = select i1 %1449, i1 %1450, i1 false
  %1452 = icmp eq i32 %1429, 64
  %1453 = select i1 %1451, i1 %1452, i1 false
  %1454 = and i1 %1443, %1453
  br i1 %1454, label %1455, label %1458

1455:                                             ; preds = %1448
  store <2 x double> <double 0x405B040FD881829F, double 0x4026A3B3C4C8872B>, ptr %4, align 16, !tbaa !13
  %1456 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 2
  store <2 x double> <double 0x4039F96F4C19F4ED, double 0x4037AA663D34E050>, ptr %1456, align 16, !tbaa !13
  %1457 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  store double 0x406F9944AA930ECE, ptr %1457, align 16, !tbaa !13
  store double 0x4010F07A5144952D, ptr %5, align 16, !tbaa !13
  br label %1499

1458:                                             ; preds = %1448
  %1459 = icmp eq i32 %1424, 102
  %1460 = icmp eq i32 %1426, 102
  %1461 = select i1 %1459, i1 %1460, i1 false
  %1462 = icmp eq i32 %1429, 102
  %1463 = select i1 %1461, i1 %1462, i1 false
  %1464 = and i1 %1443, %1463
  br i1 %1464, label %1465, label %1468

1465:                                             ; preds = %1458
  store <2 x double> <double 0x40963D705B3519FD, double 0x4058D5274838D235>, ptr %4, align 16, !tbaa !13
  %1466 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 2
  store <2 x double> <double 0x4076475D35DCC905, double 0x40744DABF2CA9C2E>, ptr %1466, align 16, !tbaa !13
  %1467 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  store double 0x40A98D821CBBAA8E, ptr %1467, align 16, !tbaa !13
  store double 0x404A7C23F37C38B1, ptr %5, align 16, !tbaa !13
  br label %1499

1468:                                             ; preds = %1458
  %1469 = icmp eq i32 %1424, 162
  %1470 = icmp eq i32 %1426, 162
  %1471 = select i1 %1469, i1 %1470, i1 false
  %1472 = icmp eq i32 %1429, 162
  %1473 = select i1 %1471, i1 %1472, i1 false
  %1474 = and i1 %1443, %1473
  br i1 %1474, label %1475, label %1478

1475:                                             ; preds = %1468
  store <2 x double> <double 0x40B85FCFC8A23688, double 0x407FBEEB13C5FC3B>, ptr %4, align 16, !tbaa !13
  %1476 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 2
  store <2 x double> <double 0x409819697B453218, double 0x4094C8F486223454>, ptr %1476, align 16, !tbaa !13
  %1477 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  store double 0x40C6AA0B30DAE1A8, ptr %1477, align 16, !tbaa !13
  store double 0x406493D7B9C0A817, ptr %5, align 16, !tbaa !13
  br label %1499

1478:                                             ; preds = %1468
  %1479 = icmp eq i32 %1424, 408
  %1480 = icmp eq i32 %1426, 408
  %1481 = select i1 %1479, i1 %1480, i1 false
  %1482 = icmp eq i32 %1429, 408
  %1483 = select i1 %1481, i1 %1482, i1 false
  %1484 = icmp eq i32 %1258, 250
  %1485 = and i1 %1484, %1483
  br i1 %1485, label %1486, label %1489

1486:                                             ; preds = %1478
  store <2 x double> <double 0x40D8BCF8AC5116C9, double 0x40A254C99545A1F6>, ptr %4, align 16, !tbaa !13
  %1487 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 2
  store <2 x double> <double 0x40B8968DEAFD4AAA, double 0x40B4E890BC7BC6CB>, ptr %1487, align 16, !tbaa !13
  %1488 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  store double 0x40E312547E0B287D, ptr %1488, align 16, !tbaa !13
  store double 0x40736003D74EE103, ptr %5, align 16, !tbaa !13
  br label %1499

1489:                                             ; preds = %1478
  %1490 = icmp eq i32 %1424, 1020
  %1491 = icmp eq i32 %1426, 1020
  %1492 = select i1 %1490, i1 %1491, i1 false
  %1493 = icmp eq i32 %1429, 1020
  %1494 = select i1 %1492, i1 %1493, i1 false
  %1495 = and i1 %1484, %1494
  br i1 %1495, label %1496, label %1506

1496:                                             ; preds = %1489
  store <2 x double> <double 0x40F7EA1B98F73FBD, double 0x40C305E841E9DC75>, ptr %4, align 16, !tbaa !13
  %1497 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 2
  store <2 x double> <double 0x40D819040F3B3C16, double 0x40D46F0C86D13FF9>, ptr %1497, align 16, !tbaa !13
  %1498 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  store double 0x4100FE6F15E6AEF6, ptr %1498, align 16, !tbaa !13
  store double 0x407B0C197B0665DE, ptr %5, align 16, !tbaa !13
  br label %1499

1499:                                             ; preds = %1434, %1445, %1455, %1465, %1475, %1486, %1496
  %1500 = phi i8 [ 69, %1496 ], [ 68, %1486 ], [ 67, %1475 ], [ 66, %1465 ], [ 65, %1455 ], [ 87, %1445 ], [ 83, %1434 ]
  %1501 = phi double [ 4.000000e-06, %1496 ], [ 2.000000e-05, %1486 ], [ 1.000000e-04, %1475 ], [ 3.000000e-04, %1465 ], [ 8.000000e-04, %1455 ], [ 8.000000e-04, %1445 ], [ 1.000000e-02, %1434 ]
  %1502 = phi <2 x double> [ <double 0x40427EC9590CF895, double 0x405B3F021D772159>, %1496 ], [ <double 0x40383DA936C1D258, double 0x4053749D9E277EE7>, %1486 ], [ <double 0x4026FE84ED5B045F, double 0x40449A8D98EA5CFB>, %1475 ], [ <double 0x4011DA6897890744, double 0x402A3EC1EEE04EE8>, %1465 ], [ <double 0x3FDC68E764F64543, double 0x3FEEF10C47F183D3>, %1455 ], [ <double 0x3FDDAFC505945DD2, double 0x3FF02F50E3451E0A>, %1445 ], [ <double 0x3F07B20F49394115, double 0x3F13644B9BD4FD84>, %1434 ]
  %1503 = phi <2 x double> [ <double 0x4057A802E31F3EF6, double 0x4088446903AB7A25>, %1496 ], [ <double 0x405116CC9CFD6385, double 0x4082F496FA87D8ED>, %1486 ], [ <double 0x40428B3826616C50, double 0x4076A1C4BBA61CAD>, %1475 ], [ <double 0x4028038BB74C66C8, double 0x405F2620F4E2CD84>, %1465 ], [ <double 0x3FEC41B47B280A15, double 0x402379D9D936AE4C>, %1455 ], [ <double 0x3FED8E0827AFC7E2, double 0x40245C650A588DFF>, %1445 ], [ <double 0x3F135A0F39034561, double 0x3F4D407ABA63DD74>, %1434 ]
  %1504 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 1
  store <2 x double> %1502, ptr %1504, align 8, !tbaa !13
  %1505 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 3
  store <2 x double> %1503, ptr %1505, align 8, !tbaa !13
  br label %1506

1506:                                             ; preds = %1499, %1489
  %1507 = phi i32 [ 0, %1489 ], [ 1, %1499 ]
  %1508 = phi i1 [ true, %1489 ], [ false, %1499 ]
  %1509 = phi i8 [ 85, %1489 ], [ %1500, %1499 ]
  %1510 = phi double [ 0.000000e+00, %1489 ], [ %1501, %1499 ]
  br label %1511

1511:                                             ; preds = %1514, %1506
  %1512 = phi i64 [ %1531, %1514 ], [ 0, %1506 ]
  %1513 = icmp eq i64 %1512, 5
  br i1 %1513, label %1532, label %1514

1514:                                             ; preds = %1511
  %1515 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 %1512
  %1516 = load double, ptr %1515, align 8, !tbaa !13
  %1517 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 %1512
  %1518 = load double, ptr %1517, align 8, !tbaa !13
  %1519 = fsub double %1516, %1518
  %1520 = fdiv double %1519, %1518
  %1521 = call double @llvm.fabs.f64(double %1520)
  %1522 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %1512
  store double %1521, ptr %1522, align 8, !tbaa !13
  %1523 = getelementptr inbounds [5 x double], ptr %8, i64 0, i64 %1512
  %1524 = load double, ptr %1523, align 8, !tbaa !13
  %1525 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 %1512
  %1526 = load double, ptr %1525, align 8, !tbaa !13
  %1527 = fsub double %1524, %1526
  %1528 = fdiv double %1527, %1526
  %1529 = call double @llvm.fabs.f64(double %1528)
  %1530 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 %1512
  store double %1529, ptr %1530, align 8, !tbaa !13
  %1531 = add nuw nsw i64 %1512, 1
  br label %1511, !llvm.loop !73

1532:                                             ; preds = %1511
  br i1 %1508, label %1543, label %1533

1533:                                             ; preds = %1532
  %1534 = zext nneg i8 %1509 to i32
  %1535 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %1534) #20
  %1536 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef 1.000000e-08) #20
  %1537 = load double, ptr @_ZL2dt, align 8, !tbaa !13
  %1538 = fsub double %1537, %1510
  %1539 = call double @llvm.fabs.f64(double %1538)
  %1540 = fcmp ugt double %1539, 1.000000e-08
  br i1 %1540, label %1541, label %1545

1541:                                             ; preds = %1533
  %1542 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, double noundef %1510) #20
  br label %1545

1543:                                             ; preds = %1532
  %1544 = call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  br label %1545

1545:                                             ; preds = %1543, %1541, %1533
  %1546 = phi i32 [ %1507, %1543 ], [ 1, %1533 ], [ 0, %1541 ]
  %1547 = phi i8 [ 85, %1543 ], [ %1509, %1533 ], [ 85, %1541 ]
  %1548 = icmp eq i8 %1547, 85
  %1549 = select i1 %1548, ptr @str.85, ptr @str.86
  %1550 = call i32 @puts(ptr nonnull dereferenceable(1) %1549)
  br label %1551

1551:                                             ; preds = %1578, %1545
  %1552 = phi i32 [ 0, %1578 ], [ %1546, %1545 ]
  %1553 = phi i64 [ %1568, %1578 ], [ 0, %1545 ]
  br label %1554

1554:                                             ; preds = %1576, %1551
  %1555 = phi i64 [ %1553, %1551 ], [ %1577, %1576 ]
  %1556 = icmp eq i64 %1555, 5
  br i1 %1556, label %1580, label %1557

1557:                                             ; preds = %1554
  br i1 %1548, label %1558, label %1564

1558:                                             ; preds = %1557
  %1559 = add nuw nsw i64 %1555, 1
  %1560 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 %1555
  %1561 = load double, ptr %1560, align 8, !tbaa !13
  %1562 = trunc i64 %1559 to i32
  %1563 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %1562, double noundef %1561) #20
  br label %1576

1564:                                             ; preds = %1557
  %1565 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %1555
  %1566 = load double, ptr %1565, align 8, !tbaa !13
  %1567 = fcmp ugt double %1566, 1.000000e-08
  %1568 = add nuw nsw i64 %1555, 1
  %1569 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 %1555
  %1570 = load double, ptr %1569, align 8, !tbaa !13
  %1571 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 %1555
  %1572 = load double, ptr %1571, align 8, !tbaa !13
  %1573 = trunc i64 %1568 to i32
  br i1 %1567, label %1578, label %1574

1574:                                             ; preds = %1564
  %1575 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %1573, double noundef %1570, double noundef %1572, double noundef %1566) #20
  br label %1576

1576:                                             ; preds = %1574, %1558
  %1577 = phi i64 [ %1559, %1558 ], [ %1568, %1574 ]
  br label %1554, !llvm.loop !74

1578:                                             ; preds = %1564
  %1579 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %1573, double noundef %1570, double noundef %1572, double noundef %1566) #20
  br label %1551, !llvm.loop !74

1580:                                             ; preds = %1554
  %1581 = select i1 %1548, ptr @str.87, ptr @str.88
  %1582 = call i32 @puts(ptr nonnull dereferenceable(1) %1581)
  br label %1583

1583:                                             ; preds = %1610, %1580
  %1584 = phi i32 [ 0, %1610 ], [ %1552, %1580 ]
  %1585 = phi i64 [ %1600, %1610 ], [ 0, %1580 ]
  br label %1586

1586:                                             ; preds = %1608, %1583
  %1587 = phi i64 [ %1585, %1583 ], [ %1609, %1608 ]
  %1588 = icmp eq i64 %1587, 5
  br i1 %1588, label %1612, label %1589

1589:                                             ; preds = %1586
  br i1 %1548, label %1590, label %1596

1590:                                             ; preds = %1589
  %1591 = add nuw nsw i64 %1587, 1
  %1592 = getelementptr inbounds [5 x double], ptr %8, i64 0, i64 %1587
  %1593 = load double, ptr %1592, align 8, !tbaa !13
  %1594 = trunc i64 %1591 to i32
  %1595 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %1594, double noundef %1593) #20
  br label %1608

1596:                                             ; preds = %1589
  %1597 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 %1587
  %1598 = load double, ptr %1597, align 8, !tbaa !13
  %1599 = fcmp ugt double %1598, 1.000000e-08
  %1600 = add nuw nsw i64 %1587, 1
  %1601 = getelementptr inbounds [5 x double], ptr %8, i64 0, i64 %1587
  %1602 = load double, ptr %1601, align 8, !tbaa !13
  %1603 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 %1587
  %1604 = load double, ptr %1603, align 8, !tbaa !13
  %1605 = trunc i64 %1600 to i32
  br i1 %1599, label %1610, label %1606

1606:                                             ; preds = %1596
  %1607 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %1605, double noundef %1602, double noundef %1604, double noundef %1598) #20
  br label %1608

1608:                                             ; preds = %1606, %1590
  %1609 = phi i64 [ %1591, %1590 ], [ %1600, %1606 ]
  br label %1586, !llvm.loop !75

1610:                                             ; preds = %1596
  %1611 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %1605, double noundef %1602, double noundef %1604, double noundef %1598) #20
  br label %1583, !llvm.loop !75

1612:                                             ; preds = %1586
  br i1 %1548, label %1613, label %1615

1613:                                             ; preds = %1612
  %1614 = call i32 @puts(ptr nonnull dereferenceable(1) @str.91)
  br label %1618

1615:                                             ; preds = %1612
  %1616 = icmp eq i32 %1584, 0
  %1617 = select i1 %1616, ptr @str.89, ptr @str.90
  br label %1618

1618:                                             ; preds = %1613, %1615
  %1619 = phi ptr [ @str.92, %1613 ], [ %1617, %1615 ]
  %1620 = call i32 @puts(ptr nonnull dereferenceable(1) %1619)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  %1621 = fcmp une double %1257, 0.000000e+00
  br i1 %1621, label %1622, label %1644

1622:                                             ; preds = %1618
  %1623 = load i32, ptr @_ZL11grid_points, align 4, !tbaa !9
  %1624 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %1625 = add nsw i32 %1624, %1623
  %1626 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %1627 = add nsw i32 %1625, %1626
  %1628 = sitofp i32 %1627 to double
  %1629 = fdiv double %1628, 3.000000e+00
  %1630 = sitofp i32 %1623 to double
  %1631 = sitofp i32 %1624 to double
  %1632 = fmul double %1630, %1631
  %1633 = sitofp i32 %1626 to double
  %1634 = fmul double %1632, %1633
  %1635 = load i32, ptr %11, align 4, !tbaa !9
  %1636 = sitofp i32 %1635 to double
  %1637 = fmul double %1636, 0x3EB0C6F7A0B5ED8D
  %1638 = fmul double %1629, %1629
  %1639 = fmul double %1638, -1.765570e+04
  %1640 = call double @llvm.fmuladd.f64(double %1634, double 3.478800e+03, double %1639)
  %1641 = call double @llvm.fmuladd.f64(double %1629, double 2.802370e+04, double %1640)
  %1642 = fmul double %1637, %1641
  %1643 = fdiv double %1642, %1257
  br label %1644

1644:                                             ; preds = %1618, %1622
  %1645 = phi double [ %1643, %1622 ], [ 0.000000e+00, %1618 ]
  %1646 = call i32 @setenv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 0) #21
  %1647 = load i32, ptr @_ZL11grid_points, align 4, !tbaa !9
  %1648 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %1649 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %1650 = load i32, ptr %11, align 4, !tbaa !9
  %1651 = call ptr @getenv(ptr noundef nonnull @.str.44) #21
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.46, i8 noundef signext %1547, i32 noundef %1647, i32 noundef %1648, i32 noundef %1649, i32 noundef %1650, double noundef %1257, double noundef %1645, ptr noundef nonnull @.str.47, i32 noundef %1584, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %1651, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #20
  %1652 = load i1, ptr @_ZL7timeron, align 4
  br i1 %1652, label %1653, label %1714

1653:                                             ; preds = %1644, %1656
  %1654 = phi i64 [ %1660, %1656 ], [ 1, %1644 ]
  %1655 = icmp eq i64 %1654, 12
  br i1 %1655, label %1661, label %1656

1656:                                             ; preds = %1653
  %1657 = trunc i64 %1654 to i32
  %1658 = call noundef double @_Z10timer_readi(i32 noundef %1657) #20
  %1659 = getelementptr inbounds [12 x double], ptr %12, i64 0, i64 %1654
  store double %1658, ptr %1659, align 8, !tbaa !13
  %1660 = add nuw nsw i64 %1654, 1
  br label %1653, !llvm.loop !76

1661:                                             ; preds = %1653
  %1662 = fcmp oeq double %1257, 0.000000e+00
  %1663 = select i1 %1662, double 1.000000e+00, double %1257
  %1664 = call i32 @puts(ptr nonnull dereferenceable(1) @str.82)
  %1665 = getelementptr inbounds [12 x double], ptr %12, i64 0, i64 9
  %1666 = load double, ptr %1665, align 8
  %1667 = getelementptr inbounds [12 x double], ptr %12, i64 0, i64 10
  %1668 = load double, ptr %1667, align 16
  %1669 = fadd double %1666, %1668
  %1670 = fmul double %1669, 1.000000e+02
  %1671 = fdiv double %1670, %1663
  %1672 = getelementptr inbounds [12 x double], ptr %12, i64 0, i64 8
  %1673 = load double, ptr %1672, align 16
  %1674 = fsub double %1673, %1666
  %1675 = fsub double %1674, %1668
  %1676 = fmul double %1675, 1.000000e+02
  %1677 = fdiv double %1676, %1663
  %1678 = getelementptr inbounds [12 x double], ptr %12, i64 0, i64 2
  %1679 = load double, ptr %1678, align 16
  %1680 = getelementptr inbounds [12 x double], ptr %12, i64 0, i64 3
  %1681 = load double, ptr %1680, align 8
  %1682 = fadd double %1679, %1681
  %1683 = getelementptr inbounds [12 x double], ptr %12, i64 0, i64 4
  %1684 = load double, ptr %1683, align 16
  %1685 = fadd double %1682, %1684
  %1686 = fmul double %1685, 1.000000e+02
  %1687 = fdiv double %1686, %1663
  %1688 = getelementptr inbounds [12 x double], ptr %12, i64 0, i64 5
  %1689 = load double, ptr %1688, align 8
  %1690 = fsub double %1689, %1685
  %1691 = fmul double %1690, 1.000000e+02
  %1692 = fdiv double %1691, %1663
  br label %1693

1693:                                             ; preds = %1712, %1661
  %1694 = phi i64 [ %1713, %1712 ], [ 1, %1661 ]
  %1695 = icmp eq i64 %1694, 12
  br i1 %1695, label %1714, label %1696

1696:                                             ; preds = %1693
  %1697 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %1694
  %1698 = load ptr, ptr %1697, align 8, !tbaa !15
  %1699 = getelementptr inbounds [12 x double], ptr %12, i64 0, i64 %1694
  %1700 = load double, ptr %1699, align 8, !tbaa !13
  %1701 = fmul double %1700, 1.000000e+02
  %1702 = fdiv double %1701, %1663
  %1703 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %1698, double noundef %1700, double noundef %1702) #20
  %1704 = trunc i64 %1694 to i32
  switch i32 %1704, label %1712 [
    i32 5, label %1705
    i32 8, label %1708
    i32 10, label %1710
  ]

1705:                                             ; preds = %1696
  %1706 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.61, double noundef %1685, double noundef %1687) #20
  %1707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.62, double noundef %1690, double noundef %1692) #20
  br label %1712

1708:                                             ; preds = %1696
  %1709 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.63, double noundef %1675, double noundef %1677) #20
  br label %1712

1710:                                             ; preds = %1696
  %1711 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.64, double noundef %1669, double noundef %1671) #20
  br label %1712

1712:                                             ; preds = %1696, %1705, %1710, %1708
  %1713 = add nuw nsw i64 %1694, 1
  br label %1693, !llvm.loop !77

1714:                                             ; preds = %1693, %1644, %67
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @__isoc23_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: minsize optsize
declare void @_Z11timer_cleari(i32 noundef) local_unnamed_addr #4

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @main.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1) #5 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZL10initializev() #20
  ret void
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize uwtable
define internal fastcc void @_ZL10initializev() unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca [2 x [3 x [5 x double]]], align 16
  %2 = alloca [5 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %1) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #8
  %36 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %0
  %39 = add nsw i32 %36, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 %39, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %35, i32 34, ptr nonnull %6, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5, i32 1, i32 1)
  %40 = load i32, ptr %4, align 4
  %41 = call i32 @llvm.umin.i32(i32 %40, i32 %39)
  store i32 %41, ptr %4, align 4, !tbaa !9
  %42 = load i32, ptr %3, align 4, !tbaa !9
  %43 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %44 = load ptr, ptr @_ZL1u, align 8
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %46 = zext nneg i32 %45 to i64
  br label %47

47:                                               ; preds = %71, %38
  %48 = phi i32 [ %42, %38 ], [ %72, %71 ]
  %49 = icmp ugt i32 %48, %41
  br i1 %49, label %73, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr @_ZL11grid_points, align 4
  %52 = sext i32 %48 to i64
  %53 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %54 = zext nneg i32 %53 to i64
  br label %55

55:                                               ; preds = %50, %69
  %56 = phi i64 [ 0, %50 ], [ %70, %69 ]
  %57 = icmp eq i64 %56, %46
  br i1 %57, label %71, label %58

58:                                               ; preds = %55, %67
  %59 = phi i64 [ %68, %67 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, %54
  br i1 %60, label %69, label %61

61:                                               ; preds = %58, %64
  %62 = phi i64 [ %66, %64 ], [ 0, %58 ]
  %63 = icmp eq i64 %62, 5
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %44, i64 %52, i64 %56, i64 %59, i64 %62
  store double 1.000000e+00, ptr %65, align 8, !tbaa !13
  %66 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !78

67:                                               ; preds = %61
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !79

69:                                               ; preds = %58
  %70 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !80

71:                                               ; preds = %55
  %72 = add i32 %48, 1
  br label %47

73:                                               ; preds = %47
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  br label %74

74:                                               ; preds = %73, %0
  call void @__kmpc_barrier(ptr nonnull @3, i32 %35)
  %75 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %191

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 %78, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %35, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @llvm.umin.i32(i32 %79, i32 %78)
  store i32 %80, ptr %8, align 4, !tbaa !9
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = load double, ptr @_ZL5dnzm1, align 8
  %83 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %84 = load double, ptr @_ZL5dnym1, align 8
  %85 = load double, ptr @_ZL5dnxm1, align 8
  %86 = getelementptr inbounds [2 x [3 x [5 x double]]], ptr %1, i64 0, i64 1
  %87 = load ptr, ptr @_ZL1u, align 8
  %88 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %89 = zext nneg i32 %88 to i64
  br label %90

90:                                               ; preds = %188, %77
  %91 = phi i32 [ %81, %77 ], [ %189, %188 ]
  %92 = icmp ugt i32 %91, %80
  br i1 %92, label %190, label %93

93:                                               ; preds = %90
  %94 = sitofp i32 %91 to double
  %95 = fmul double %82, %94
  %96 = load i32, ptr @_ZL11grid_points, align 4
  %97 = fsub double 1.000000e+00, %95
  %98 = sext i32 %91 to i64
  %99 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %100 = zext nneg i32 %99 to i64
  br label %101

101:                                              ; preds = %186, %93
  %102 = phi i64 [ %187, %186 ], [ 0, %93 ]
  %103 = icmp eq i64 %102, %89
  br i1 %103, label %188, label %104

104:                                              ; preds = %101
  %105 = trunc i64 %102 to i32
  %106 = sitofp i32 %105 to double
  %107 = fmul double %84, %106
  %108 = fsub double 1.000000e+00, %107
  br label %109

109:                                              ; preds = %184, %104
  %110 = phi i64 [ %185, %184 ], [ 0, %104 ]
  %111 = icmp eq i64 %110, %100
  br i1 %111, label %186, label %112

112:                                              ; preds = %109
  %113 = trunc i64 %110 to i32
  %114 = sitofp i32 %113 to double
  br label %115

115:                                              ; preds = %120, %112
  %116 = phi i64 [ %124, %120 ], [ 0, %112 ]
  %117 = icmp eq i64 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = fmul double %85, %114
  br label %125

120:                                              ; preds = %115
  %121 = trunc i64 %116 to i32
  %122 = sitofp i32 %121 to double
  %123 = getelementptr inbounds [2 x [3 x [5 x double]]], ptr %1, i64 0, i64 %116
  call fastcc void @_ZL14exact_solutiondddPd(double noundef %122, double noundef %107, double noundef %95, ptr noundef nonnull %123) #20
  %124 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !81

125:                                              ; preds = %118, %128
  %126 = phi i64 [ 0, %118 ], [ %132, %128 ]
  %127 = icmp eq i64 %126, 2
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = trunc i64 %126 to i32
  %130 = sitofp i32 %129 to double
  %131 = getelementptr inbounds [2 x [3 x [5 x double]]], ptr %1, i64 0, i64 %126, i64 1
  call fastcc void @_ZL14exact_solutiondddPd(double noundef %119, double noundef %130, double noundef %95, ptr noundef nonnull %131) #20
  %132 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !82

133:                                              ; preds = %125, %142
  %134 = phi i64 [ %146, %142 ], [ 0, %125 ]
  %135 = icmp eq i64 %134, 2
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = fsub double 1.000000e+00, %119
  %138 = insertelement <2 x double> poison, double %119, i64 0
  %139 = insertelement <2 x double> %138, double %107, i64 1
  %140 = insertelement <2 x double> poison, double %137, i64 0
  %141 = insertelement <2 x double> %140, double %108, i64 1
  br label %147

142:                                              ; preds = %133
  %143 = trunc i64 %134 to i32
  %144 = sitofp i32 %143 to double
  %145 = getelementptr inbounds [2 x [3 x [5 x double]]], ptr %1, i64 0, i64 %134, i64 2
  call fastcc void @_ZL14exact_solutiondddPd(double noundef %119, double noundef %107, double noundef %144, ptr noundef nonnull %145) #20
  %146 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !83

147:                                              ; preds = %136, %150
  %148 = phi i64 [ 0, %136 ], [ %183, %150 ]
  %149 = icmp eq i64 %148, 5
  br i1 %149, label %184, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds [5 x double], ptr %86, i64 0, i64 %148
  %152 = load double, ptr %151, align 8, !tbaa !13
  %153 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 %148
  %154 = load double, ptr %153, align 8, !tbaa !13
  %155 = getelementptr inbounds [2 x [3 x [5 x double]]], ptr %1, i64 0, i64 1, i64 1, i64 %148
  %156 = load double, ptr %155, align 8, !tbaa !13
  %157 = getelementptr inbounds [3 x [5 x double]], ptr %1, i64 0, i64 1, i64 %148
  %158 = load double, ptr %157, align 8, !tbaa !13
  %159 = insertelement <2 x double> poison, double %154, i64 0
  %160 = insertelement <2 x double> %159, double %158, i64 1
  %161 = fmul <2 x double> %141, %160
  %162 = insertelement <2 x double> poison, double %152, i64 0
  %163 = insertelement <2 x double> %162, double %156, i64 1
  %164 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %139, <2 x double> %163, <2 x double> %161)
  %165 = getelementptr inbounds [2 x [3 x [5 x double]]], ptr %1, i64 0, i64 1, i64 2, i64 %148
  %166 = load double, ptr %165, align 8, !tbaa !13
  %167 = getelementptr inbounds [3 x [5 x double]], ptr %1, i64 0, i64 2, i64 %148
  %168 = load double, ptr %167, align 8, !tbaa !13
  %169 = fmul double %97, %168
  %170 = call double @llvm.fmuladd.f64(double %95, double %166, double %169)
  %171 = extractelement <2 x double> %164, i64 0
  %172 = extractelement <2 x double> %164, i64 1
  %173 = fadd double %171, %172
  %174 = fadd double %173, %170
  %175 = fneg double %171
  %176 = call double @llvm.fmuladd.f64(double %175, double %172, double %174)
  %177 = call double @llvm.fmuladd.f64(double %175, double %170, double %176)
  %178 = fneg double %172
  %179 = call double @llvm.fmuladd.f64(double %178, double %170, double %177)
  %180 = fmul double %171, %172
  %181 = call double @llvm.fmuladd.f64(double %180, double %170, double %179)
  %182 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %87, i64 %98, i64 %102, i64 %110, i64 %148
  store double %181, ptr %182, align 8, !tbaa !13
  %183 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !84

184:                                              ; preds = %147
  %185 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !85

186:                                              ; preds = %109
  %187 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !86

188:                                              ; preds = %101
  %189 = add i32 %91, 1
  br label %90

190:                                              ; preds = %90
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  br label %191

191:                                              ; preds = %190, %74
  call void @__kmpc_barrier(ptr nonnull @3, i32 %35)
  %192 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %233

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 %195, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %35, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %196 = load i32, ptr %12, align 4
  %197 = call i32 @llvm.umin.i32(i32 %196, i32 %195)
  store i32 %197, ptr %12, align 4, !tbaa !9
  %198 = load i32, ptr %11, align 4, !tbaa !9
  %199 = load double, ptr @_ZL5dnzm1, align 8
  %200 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %201 = load double, ptr @_ZL5dnym1, align 8
  %202 = load ptr, ptr @_ZL1u, align 8
  %203 = call i32 @llvm.smax.i32(i32 %200, i32 0)
  %204 = zext nneg i32 %203 to i64
  br label %205

205:                                              ; preds = %230, %194
  %206 = phi i32 [ %198, %194 ], [ %231, %230 ]
  %207 = icmp ugt i32 %206, %197
  br i1 %207, label %232, label %208

208:                                              ; preds = %205
  %209 = sitofp i32 %206 to double
  %210 = fmul double %199, %209
  %211 = sext i32 %206 to i64
  br label %212

212:                                              ; preds = %228, %208
  %213 = phi i64 [ %229, %228 ], [ 0, %208 ]
  %214 = icmp eq i64 %213, %204
  br i1 %214, label %230, label %215

215:                                              ; preds = %212
  %216 = trunc i64 %213 to i32
  %217 = sitofp i32 %216 to double
  %218 = fmul double %201, %217
  call fastcc void @_ZL14exact_solutiondddPd(double noundef 0.000000e+00, double noundef %218, double noundef %210, ptr noundef nonnull %2) #20
  %219 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %202, i64 %211, i64 %213
  br label %220

220:                                              ; preds = %223, %215
  %221 = phi i64 [ %227, %223 ], [ 0, %215 ]
  %222 = icmp eq i64 %221, 5
  br i1 %222, label %228, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 %221
  %225 = load double, ptr %224, align 8, !tbaa !13
  %226 = getelementptr inbounds [5 x double], ptr %219, i64 0, i64 %221
  store double %225, ptr %226, align 8, !tbaa !13
  %227 = add nuw nsw i64 %221, 1
  br label %220, !llvm.loop !87

228:                                              ; preds = %220
  %229 = add nuw nsw i64 %213, 1
  br label %212, !llvm.loop !88

230:                                              ; preds = %212
  %231 = add i32 %206, 1
  br label %205

232:                                              ; preds = %205
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  br label %233

233:                                              ; preds = %232, %191
  call void @__kmpc_barrier(ptr nonnull @3, i32 %35)
  %234 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %277

236:                                              ; preds = %233
  %237 = load i32, ptr @_ZL11grid_points, align 4, !tbaa !9
  %238 = add nsw i32 %237, -1
  %239 = add nsw i32 %234, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  store i32 %239, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #8
  store i32 1, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #8
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %35, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %240 = load i32, ptr %16, align 4
  %241 = call i32 @llvm.umin.i32(i32 %240, i32 %239)
  store i32 %241, ptr %16, align 4, !tbaa !9
  %242 = load i32, ptr %15, align 4, !tbaa !9
  %243 = load double, ptr @_ZL5dnzm1, align 8
  %244 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %245 = load double, ptr @_ZL5dnym1, align 8
  %246 = load ptr, ptr @_ZL1u, align 8
  %247 = sext i32 %238 to i64
  %248 = call i32 @llvm.smax.i32(i32 %244, i32 0)
  %249 = zext nneg i32 %248 to i64
  br label %250

250:                                              ; preds = %274, %236
  %251 = phi i32 [ %242, %236 ], [ %275, %274 ]
  %252 = icmp ugt i32 %251, %241
  br i1 %252, label %276, label %253

253:                                              ; preds = %250
  %254 = sitofp i32 %251 to double
  %255 = fmul double %243, %254
  %256 = sext i32 %251 to i64
  br label %257

257:                                              ; preds = %272, %253
  %258 = phi i64 [ %273, %272 ], [ 0, %253 ]
  %259 = icmp eq i64 %258, %249
  br i1 %259, label %274, label %260

260:                                              ; preds = %257
  %261 = trunc i64 %258 to i32
  %262 = sitofp i32 %261 to double
  %263 = fmul double %245, %262
  call fastcc void @_ZL14exact_solutiondddPd(double noundef 1.000000e+00, double noundef %263, double noundef %255, ptr noundef nonnull %2) #20
  br label %264

264:                                              ; preds = %267, %260
  %265 = phi i64 [ %271, %267 ], [ 0, %260 ]
  %266 = icmp eq i64 %265, 5
  br i1 %266, label %272, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 %265
  %269 = load double, ptr %268, align 8, !tbaa !13
  %270 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %246, i64 %256, i64 %258, i64 %247, i64 %265
  store double %269, ptr %270, align 8, !tbaa !13
  %271 = add nuw nsw i64 %265, 1
  br label %264, !llvm.loop !89

272:                                              ; preds = %264
  %273 = add nuw nsw i64 %258, 1
  br label %257, !llvm.loop !90

274:                                              ; preds = %257
  %275 = add i32 %251, 1
  br label %250

276:                                              ; preds = %250
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  br label %277

277:                                              ; preds = %276, %233
  call void @__kmpc_barrier(ptr nonnull @3, i32 %35)
  %278 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %319

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #8
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #8
  store i32 %281, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #8
  store i32 1, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #8
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %35, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i32 1, i32 1)
  %282 = load i32, ptr %20, align 4
  %283 = call i32 @llvm.umin.i32(i32 %282, i32 %281)
  store i32 %283, ptr %20, align 4, !tbaa !9
  %284 = load i32, ptr %19, align 4, !tbaa !9
  %285 = load double, ptr @_ZL5dnzm1, align 8
  %286 = load i32, ptr @_ZL11grid_points, align 4
  %287 = load double, ptr @_ZL5dnxm1, align 8
  %288 = load ptr, ptr @_ZL1u, align 8
  %289 = call i32 @llvm.smax.i32(i32 %286, i32 0)
  %290 = zext nneg i32 %289 to i64
  br label %291

291:                                              ; preds = %316, %280
  %292 = phi i32 [ %284, %280 ], [ %317, %316 ]
  %293 = icmp ugt i32 %292, %283
  br i1 %293, label %318, label %294

294:                                              ; preds = %291
  %295 = sitofp i32 %292 to double
  %296 = fmul double %285, %295
  %297 = sext i32 %292 to i64
  %298 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %288, i64 %297
  br label %299

299:                                              ; preds = %314, %294
  %300 = phi i64 [ %315, %314 ], [ 0, %294 ]
  %301 = icmp eq i64 %300, %290
  br i1 %301, label %316, label %302

302:                                              ; preds = %299
  %303 = trunc i64 %300 to i32
  %304 = sitofp i32 %303 to double
  %305 = fmul double %287, %304
  call fastcc void @_ZL14exact_solutiondddPd(double noundef %305, double noundef 0.000000e+00, double noundef %296, ptr noundef nonnull %2) #20
  br label %306

306:                                              ; preds = %309, %302
  %307 = phi i64 [ %313, %309 ], [ 0, %302 ]
  %308 = icmp eq i64 %307, 5
  br i1 %308, label %314, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 %307
  %311 = load double, ptr %310, align 8, !tbaa !13
  %312 = getelementptr inbounds [65 x [5 x double]], ptr %298, i64 0, i64 %300, i64 %307
  store double %311, ptr %312, align 8, !tbaa !13
  %313 = add nuw nsw i64 %307, 1
  br label %306, !llvm.loop !91

314:                                              ; preds = %306
  %315 = add nuw nsw i64 %300, 1
  br label %299, !llvm.loop !92

316:                                              ; preds = %299
  %317 = add i32 %292, 1
  br label %291

318:                                              ; preds = %291
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #8
  br label %319

319:                                              ; preds = %318, %277
  call void @__kmpc_barrier(ptr nonnull @3, i32 %35)
  %320 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %363

322:                                              ; preds = %319
  %323 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %324 = add nsw i32 %323, -1
  %325 = add nsw i32 %320, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #8
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #8
  store i32 %325, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #8
  store i32 1, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #8
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %35, i32 34, ptr nonnull %26, ptr nonnull %23, ptr nonnull %24, ptr nonnull %25, i32 1, i32 1)
  %326 = load i32, ptr %24, align 4
  %327 = call i32 @llvm.umin.i32(i32 %326, i32 %325)
  store i32 %327, ptr %24, align 4, !tbaa !9
  %328 = load i32, ptr %23, align 4, !tbaa !9
  %329 = load double, ptr @_ZL5dnzm1, align 8
  %330 = load i32, ptr @_ZL11grid_points, align 4
  %331 = load double, ptr @_ZL5dnxm1, align 8
  %332 = load ptr, ptr @_ZL1u, align 8
  %333 = sext i32 %324 to i64
  %334 = call i32 @llvm.smax.i32(i32 %330, i32 0)
  %335 = zext nneg i32 %334 to i64
  br label %336

336:                                              ; preds = %360, %322
  %337 = phi i32 [ %328, %322 ], [ %361, %360 ]
  %338 = icmp ugt i32 %337, %327
  br i1 %338, label %362, label %339

339:                                              ; preds = %336
  %340 = sitofp i32 %337 to double
  %341 = fmul double %329, %340
  %342 = sext i32 %337 to i64
  br label %343

343:                                              ; preds = %358, %339
  %344 = phi i64 [ %359, %358 ], [ 0, %339 ]
  %345 = icmp eq i64 %344, %335
  br i1 %345, label %360, label %346

346:                                              ; preds = %343
  %347 = trunc i64 %344 to i32
  %348 = sitofp i32 %347 to double
  %349 = fmul double %331, %348
  call fastcc void @_ZL14exact_solutiondddPd(double noundef %349, double noundef 1.000000e+00, double noundef %341, ptr noundef nonnull %2) #20
  br label %350

350:                                              ; preds = %353, %346
  %351 = phi i64 [ %357, %353 ], [ 0, %346 ]
  %352 = icmp eq i64 %351, 5
  br i1 %352, label %358, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 %351
  %355 = load double, ptr %354, align 8, !tbaa !13
  %356 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %332, i64 %342, i64 %333, i64 %344, i64 %351
  store double %355, ptr %356, align 8, !tbaa !13
  %357 = add nuw nsw i64 %351, 1
  br label %350, !llvm.loop !93

358:                                              ; preds = %350
  %359 = add nuw nsw i64 %344, 1
  br label %343, !llvm.loop !94

360:                                              ; preds = %343
  %361 = add i32 %337, 1
  br label %336

362:                                              ; preds = %336
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #8
  br label %363

363:                                              ; preds = %362, %319
  call void @__kmpc_barrier(ptr nonnull @3, i32 %35)
  %364 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %404

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #8
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #8
  store i32 %367, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #8
  store i32 1, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #8
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %35, i32 34, ptr nonnull %30, ptr nonnull %27, ptr nonnull %28, ptr nonnull %29, i32 1, i32 1)
  %368 = load i32, ptr %28, align 4
  %369 = call i32 @llvm.umin.i32(i32 %368, i32 %367)
  store i32 %369, ptr %28, align 4, !tbaa !9
  %370 = load i32, ptr %27, align 4, !tbaa !9
  %371 = load double, ptr @_ZL5dnym1, align 8
  %372 = load i32, ptr @_ZL11grid_points, align 4
  %373 = load double, ptr @_ZL5dnxm1, align 8
  %374 = load ptr, ptr @_ZL1u, align 8
  %375 = call i32 @llvm.smax.i32(i32 %372, i32 0)
  %376 = zext nneg i32 %375 to i64
  br label %377

377:                                              ; preds = %401, %366
  %378 = phi i32 [ %370, %366 ], [ %402, %401 ]
  %379 = icmp ugt i32 %378, %369
  br i1 %379, label %403, label %380

380:                                              ; preds = %377
  %381 = sitofp i32 %378 to double
  %382 = fmul double %371, %381
  %383 = sext i32 %378 to i64
  br label %384

384:                                              ; preds = %399, %380
  %385 = phi i64 [ %400, %399 ], [ 0, %380 ]
  %386 = icmp eq i64 %385, %376
  br i1 %386, label %401, label %387

387:                                              ; preds = %384
  %388 = trunc i64 %385 to i32
  %389 = sitofp i32 %388 to double
  %390 = fmul double %373, %389
  call fastcc void @_ZL14exact_solutiondddPd(double noundef %390, double noundef %382, double noundef 0.000000e+00, ptr noundef nonnull %2) #20
  br label %391

391:                                              ; preds = %394, %387
  %392 = phi i64 [ %398, %394 ], [ 0, %387 ]
  %393 = icmp eq i64 %392, 5
  br i1 %393, label %399, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 %392
  %396 = load double, ptr %395, align 8, !tbaa !13
  %397 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %374, i64 0, i64 %383, i64 %385, i64 %392
  store double %396, ptr %397, align 8, !tbaa !13
  %398 = add nuw nsw i64 %392, 1
  br label %391, !llvm.loop !95

399:                                              ; preds = %391
  %400 = add nuw nsw i64 %385, 1
  br label %384, !llvm.loop !96

401:                                              ; preds = %384
  %402 = add i32 %378, 1
  br label %377

403:                                              ; preds = %377
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #8
  br label %404

404:                                              ; preds = %403, %363
  call void @__kmpc_barrier(ptr nonnull @3, i32 %35)
  %405 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %448

407:                                              ; preds = %404
  %408 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %409 = add nsw i32 %405, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #8
  store i32 0, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #8
  store i32 %409, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #8
  store i32 1, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #8
  store i32 0, ptr %34, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %35, i32 34, ptr nonnull %34, ptr nonnull %31, ptr nonnull %32, ptr nonnull %33, i32 1, i32 1)
  %410 = load i32, ptr %32, align 4
  %411 = call i32 @llvm.umin.i32(i32 %410, i32 %409)
  store i32 %411, ptr %32, align 4, !tbaa !9
  %412 = load i32, ptr %31, align 4, !tbaa !9
  %413 = load double, ptr @_ZL5dnym1, align 8
  %414 = load i32, ptr @_ZL11grid_points, align 4
  %415 = load double, ptr @_ZL5dnxm1, align 8
  %416 = load ptr, ptr @_ZL1u, align 8
  %417 = sext i32 %408 to i64
  %418 = getelementptr [65 x [65 x [5 x double]]], ptr %416, i64 %417
  %419 = call i32 @llvm.smax.i32(i32 %414, i32 0)
  %420 = zext nneg i32 %419 to i64
  br label %421

421:                                              ; preds = %445, %407
  %422 = phi i32 [ %412, %407 ], [ %446, %445 ]
  %423 = icmp ugt i32 %422, %411
  br i1 %423, label %447, label %424

424:                                              ; preds = %421
  %425 = sitofp i32 %422 to double
  %426 = fmul double %413, %425
  %427 = sext i32 %422 to i64
  br label %428

428:                                              ; preds = %443, %424
  %429 = phi i64 [ %444, %443 ], [ 0, %424 ]
  %430 = icmp eq i64 %429, %420
  br i1 %430, label %445, label %431

431:                                              ; preds = %428
  %432 = trunc i64 %429 to i32
  %433 = sitofp i32 %432 to double
  %434 = fmul double %415, %433
  call fastcc void @_ZL14exact_solutiondddPd(double noundef %434, double noundef %426, double noundef 1.000000e+00, ptr noundef nonnull %2) #20
  br label %435

435:                                              ; preds = %438, %431
  %436 = phi i64 [ %442, %438 ], [ 0, %431 ]
  %437 = icmp eq i64 %436, 5
  br i1 %437, label %443, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 %436
  %440 = load double, ptr %439, align 8, !tbaa !13
  %441 = getelementptr [65 x [65 x [5 x double]]], ptr %418, i64 -1, i64 %427, i64 %429, i64 %436
  store double %440, ptr %441, align 8, !tbaa !13
  %442 = add nuw nsw i64 %436, 1
  br label %435, !llvm.loop !97

443:                                              ; preds = %435
  %444 = add nuw nsw i64 %429, 1
  br label %428, !llvm.loop !98

445:                                              ; preds = %428
  %446 = add i32 %422, 1
  br label %421

447:                                              ; preds = %421
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #8
  br label %448

448:                                              ; preds = %447, %404
  call void @__kmpc_barrier(ptr nonnull @3, i32 %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %1) #8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare !callback !99 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @main.omp_outlined.41(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1) #5 personality ptr @__gxx_personality_v0 {
  invoke fastcc void @_ZL3adiv() #20
          to label %3 unwind label %4

3:                                                ; preds = %2
  tail call fastcc void @_ZL10initializev() #20
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: minsize mustprogress norecurse optsize uwtable
define internal fastcc void @_ZL3adiv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [65 x [5 x [5 x double]]], align 16
  %10 = alloca [65 x [5 x [5 x double]]], align 16
  %11 = alloca [65 x [3 x [5 x [5 x double]]]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [65 x [5 x [5 x double]]], align 16
  %17 = alloca [65 x [5 x [5 x double]]], align 16
  %18 = alloca [65 x [3 x [5 x [5 x double]]]], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [65 x [5 x [5 x double]]], align 16
  %24 = alloca [65 x [5 x [5 x double]]], align 16
  %25 = alloca [65 x [3 x [5 x [5 x double]]]], align 16
  tail call fastcc void @_ZL11compute_rhsv() #20
  %26 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %27 = tail call i32 @omp_get_thread_num() #20
  %28 = load i1, ptr @_ZL7timeron, align 4
  %29 = icmp eq i32 %27, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  tail call void @_Z11timer_starti(i32 noundef 6) #20
  br label %32

32:                                               ; preds = %31, %0
  %33 = load i32, ptr @_ZL11grid_points, align 4, !tbaa !9
  %34 = add nsw i32 %33, -1
  %35 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %682

37:                                               ; preds = %32
  %38 = add nsw i32 %35, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #8
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #8
  store i32 %38, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #8
  store i32 1, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #8
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %26, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i32 1, i32 1)
  %39 = load i32, ptr %20, align 4
  %40 = call i32 @llvm.smin.i32(i32 %39, i32 %38)
  store i32 %40, ptr %20, align 4, !tbaa !9
  %41 = load i32, ptr %19, align 4, !tbaa !9
  %42 = add i32 %33, -2
  %43 = getelementptr inbounds [3 x [5 x [5 x double]]], ptr %25, i64 0, i64 1
  %44 = getelementptr inbounds [3 x [5 x [5 x double]]], ptr %25, i64 0, i64 2
  %45 = sext i32 %34 to i64
  %46 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %45
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %47, i64 2
  %49 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %45, i64 1
  %50 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %51 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = sext i32 %41 to i64
  %54 = zext nneg i32 %50 to i64
  %55 = zext i32 %52 to i64
  br label %56

56:                                               ; preds = %679, %37
  %57 = phi i32 [ %680, %679 ], [ %40, %37 ]
  %58 = phi i64 [ %62, %679 ], [ %53, %37 ]
  %59 = sext i32 %57 to i64
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %681, label %61

61:                                               ; preds = %56
  %62 = add nsw i64 %58, 1
  call void @llvm.lifetime.start.p0(i64 13000, ptr nonnull %23) #8
  call void @llvm.lifetime.start.p0(i64 13000, ptr nonnull %24) #8
  call void @llvm.lifetime.start.p0(i64 39000, ptr nonnull %25) #8
  br label %63

63:                                               ; preds = %677, %61
  %64 = phi i64 [ %678, %677 ], [ 1, %61 ]
  %65 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %66 = add nsw i32 %65, -2
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %64, %67
  br i1 %68, label %679, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr @_ZL5rho_i, align 8
  %71 = load ptr, ptr @_ZL1u, align 8
  %72 = load double, ptr @_ZL2c2, align 8
  %73 = load ptr, ptr @_ZL2qs, align 8
  %74 = fsub double 2.000000e+00, %72
  %75 = fneg double %72
  %76 = fmul double %72, 2.000000e+00
  %77 = load ptr, ptr @_ZL6square, align 8
  %78 = load double, ptr @_ZL2c1, align 8
  %79 = fneg double %78
  %80 = load double, ptr @_ZL5con43, align 8
  %81 = fneg double %80
  %82 = load double, ptr @_ZL4c3c4, align 8
  %83 = fmul double %82, %81
  %84 = fmul double %80, %82
  %85 = fneg double %82
  %86 = load double, ptr @_ZL5c1345, align 8
  %87 = fneg double %86
  %88 = call double @llvm.fmuladd.f64(double %80, double %82, double %87)
  %89 = fneg double %88
  %90 = fsub double %82, %86
  %91 = fneg double %90
  br label %92

92:                                               ; preds = %95, %69
  %93 = phi i64 [ 0, %69 ], [ %252, %95 ]
  %94 = icmp eq i64 %93, %54
  br i1 %94, label %253, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [65 x [65 x double]], ptr %70, i64 %62, i64 %64, i64 %93
  %97 = load double, ptr %96, align 8, !tbaa !13
  %98 = fmul double %97, %97
  %99 = fmul double %97, %98
  %100 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93
  store double 0.000000e+00, ptr %100, align 8, !tbaa !13
  %101 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 1
  store double 1.000000e+00, ptr %101, align 8, !tbaa !13
  %102 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 2
  store double 0.000000e+00, ptr %102, align 8, !tbaa !13
  %103 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 3
  store double 0.000000e+00, ptr %103, align 8, !tbaa !13
  %104 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 4
  store double 0.000000e+00, ptr %104, align 8, !tbaa !13
  %105 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %71, i64 %62, i64 %64, i64 %93, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds [65 x [65 x double]], ptr %73, i64 %62, i64 %64, i64 %93
  %108 = load double, ptr %107, align 8, !tbaa !13
  %109 = fmul double %72, %108
  %110 = fneg double %106
  %111 = fmul double %98, %110
  %112 = call double @llvm.fmuladd.f64(double %111, double %106, double %109)
  %113 = getelementptr inbounds [5 x double], ptr %100, i64 0, i64 1
  store double %112, ptr %113, align 8, !tbaa !13
  %114 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %71, i64 %62, i64 %64, i64 %93
  %115 = load double, ptr %105, align 8, !tbaa !13
  %116 = load double, ptr %114, align 8, !tbaa !13
  %117 = fdiv double %115, %116
  %118 = fmul double %74, %117
  %119 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 1, i64 1
  store double %118, ptr %119, align 8, !tbaa !13
  %120 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %71, i64 %62, i64 %64, i64 %93, i64 2
  %121 = load double, ptr %120, align 8, !tbaa !13
  %122 = fmul double %97, %121
  %123 = fmul double %122, %75
  %124 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 2, i64 1
  store double %123, ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %71, i64 %62, i64 %64, i64 %93, i64 3
  %126 = load double, ptr %125, align 8, !tbaa !13
  %127 = fmul double %97, %126
  %128 = fmul double %127, %75
  %129 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 3, i64 1
  store double %128, ptr %129, align 8, !tbaa !13
  %130 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 4, i64 1
  store double %72, ptr %130, align 8, !tbaa !13
  %131 = load double, ptr %105, align 8, !tbaa !13
  %132 = load double, ptr %120, align 8, !tbaa !13
  %133 = fneg double %131
  %134 = fmul double %132, %133
  %135 = fmul double %98, %134
  %136 = getelementptr inbounds [5 x double], ptr %100, i64 0, i64 2
  store double %135, ptr %136, align 8, !tbaa !13
  %137 = load double, ptr %120, align 8, !tbaa !13
  %138 = fmul double %97, %137
  %139 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 1, i64 2
  store double %138, ptr %139, align 8, !tbaa !13
  %140 = load double, ptr %105, align 8, !tbaa !13
  %141 = fmul double %97, %140
  %142 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 2, i64 2
  store double %141, ptr %142, align 8, !tbaa !13
  %143 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 3, i64 2
  store double 0.000000e+00, ptr %143, align 8, !tbaa !13
  %144 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 4, i64 2
  store double 0.000000e+00, ptr %144, align 8, !tbaa !13
  %145 = load double, ptr %105, align 8, !tbaa !13
  %146 = load double, ptr %125, align 8, !tbaa !13
  %147 = fneg double %145
  %148 = fmul double %146, %147
  %149 = fmul double %98, %148
  %150 = getelementptr inbounds [5 x double], ptr %100, i64 0, i64 3
  store double %149, ptr %150, align 8, !tbaa !13
  %151 = load double, ptr %125, align 8, !tbaa !13
  %152 = fmul double %97, %151
  %153 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 1, i64 3
  store double %152, ptr %153, align 8, !tbaa !13
  %154 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 2, i64 3
  store double 0.000000e+00, ptr %154, align 8, !tbaa !13
  %155 = load double, ptr %105, align 8, !tbaa !13
  %156 = fmul double %97, %155
  %157 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 3, i64 3
  store double %156, ptr %157, align 8, !tbaa !13
  %158 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 4, i64 3
  store double 0.000000e+00, ptr %158, align 8, !tbaa !13
  %159 = getelementptr inbounds [65 x [65 x double]], ptr %77, i64 %62, i64 %64, i64 %93
  %160 = load double, ptr %159, align 8, !tbaa !13
  %161 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %71, i64 %62, i64 %64, i64 %93, i64 4
  %162 = load double, ptr %161, align 8, !tbaa !13
  %163 = fmul double %162, %79
  %164 = call double @llvm.fmuladd.f64(double %76, double %160, double %163)
  %165 = load double, ptr %105, align 8, !tbaa !13
  %166 = fmul double %98, %165
  %167 = fmul double %164, %166
  %168 = getelementptr inbounds [5 x double], ptr %100, i64 0, i64 4
  store double %167, ptr %168, align 8, !tbaa !13
  %169 = load double, ptr %161, align 8, !tbaa !13
  %170 = fmul double %78, %169
  %171 = load double, ptr %105, align 8, !tbaa !13
  %172 = fmul double %171, %171
  %173 = load double, ptr %107, align 8, !tbaa !13
  %174 = call double @llvm.fmuladd.f64(double %172, double %98, double %173)
  %175 = fmul double %174, %75
  %176 = call double @llvm.fmuladd.f64(double %170, double %97, double %175)
  %177 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 1, i64 4
  store double %176, ptr %177, align 8, !tbaa !13
  %178 = load double, ptr %120, align 8, !tbaa !13
  %179 = load double, ptr %105, align 8, !tbaa !13
  %180 = fmul double %178, %179
  %181 = fmul double %180, %75
  %182 = fmul double %98, %181
  %183 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 2, i64 4
  store double %182, ptr %183, align 8, !tbaa !13
  %184 = load double, ptr %125, align 8, !tbaa !13
  %185 = load double, ptr %105, align 8, !tbaa !13
  %186 = fmul double %184, %185
  %187 = fmul double %186, %75
  %188 = fmul double %98, %187
  %189 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 3, i64 4
  store double %188, ptr %189, align 8, !tbaa !13
  %190 = load double, ptr %105, align 8, !tbaa !13
  %191 = fmul double %97, %190
  %192 = fmul double %78, %191
  %193 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %93, i64 4, i64 4
  store double %192, ptr %193, align 8, !tbaa !13
  %194 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93
  store double 0.000000e+00, ptr %194, align 8, !tbaa !13
  %195 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 1
  store double 0.000000e+00, ptr %195, align 8, !tbaa !13
  %196 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 2
  store double 0.000000e+00, ptr %196, align 8, !tbaa !13
  %197 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 3
  store double 0.000000e+00, ptr %197, align 8, !tbaa !13
  %198 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 4
  store double 0.000000e+00, ptr %198, align 8, !tbaa !13
  %199 = fmul double %83, %98
  %200 = load double, ptr %105, align 8, !tbaa !13
  %201 = fmul double %199, %200
  %202 = getelementptr inbounds [5 x double], ptr %194, i64 0, i64 1
  store double %201, ptr %202, align 8, !tbaa !13
  %203 = fmul double %84, %97
  %204 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 1, i64 1
  store double %203, ptr %204, align 8, !tbaa !13
  %205 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 2, i64 1
  store double 0.000000e+00, ptr %205, align 8, !tbaa !13
  %206 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 3, i64 1
  store double 0.000000e+00, ptr %206, align 8, !tbaa !13
  %207 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 4, i64 1
  store double 0.000000e+00, ptr %207, align 8, !tbaa !13
  %208 = fmul double %98, %85
  %209 = load double, ptr %120, align 8, !tbaa !13
  %210 = fmul double %208, %209
  %211 = getelementptr inbounds [5 x double], ptr %194, i64 0, i64 2
  store double %210, ptr %211, align 8, !tbaa !13
  %212 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 1, i64 2
  store double 0.000000e+00, ptr %212, align 8, !tbaa !13
  %213 = fmul double %82, %97
  %214 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 2, i64 2
  store double %213, ptr %214, align 8, !tbaa !13
  %215 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 3, i64 2
  store double 0.000000e+00, ptr %215, align 8, !tbaa !13
  %216 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 4, i64 2
  store double 0.000000e+00, ptr %216, align 8, !tbaa !13
  %217 = load double, ptr %125, align 8, !tbaa !13
  %218 = fmul double %208, %217
  %219 = getelementptr inbounds [5 x double], ptr %194, i64 0, i64 3
  store double %218, ptr %219, align 8, !tbaa !13
  %220 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 1, i64 3
  store double 0.000000e+00, ptr %220, align 8, !tbaa !13
  %221 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 2, i64 3
  store double 0.000000e+00, ptr %221, align 8, !tbaa !13
  %222 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 3, i64 3
  store double %213, ptr %222, align 8, !tbaa !13
  %223 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 4, i64 3
  store double 0.000000e+00, ptr %223, align 8, !tbaa !13
  %224 = fmul double %99, %89
  %225 = load double, ptr %105, align 8, !tbaa !13
  %226 = fmul double %225, %225
  %227 = load double, ptr %120, align 8, !tbaa !13
  %228 = fmul double %227, %227
  %229 = fmul double %99, %91
  %230 = fmul double %229, %228
  %231 = call double @llvm.fmuladd.f64(double %224, double %226, double %230)
  %232 = load double, ptr %125, align 8, !tbaa !13
  %233 = fmul double %232, %232
  %234 = call double @llvm.fmuladd.f64(double %229, double %233, double %231)
  %235 = load double, ptr %161, align 8, !tbaa !13
  %236 = fmul double %98, %87
  %237 = call double @llvm.fmuladd.f64(double %236, double %235, double %234)
  %238 = getelementptr inbounds [5 x double], ptr %194, i64 0, i64 4
  store double %237, ptr %238, align 8, !tbaa !13
  %239 = fmul double %88, %98
  %240 = load double, ptr %105, align 8, !tbaa !13
  %241 = fmul double %239, %240
  %242 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 1, i64 4
  store double %241, ptr %242, align 8, !tbaa !13
  %243 = fmul double %90, %98
  %244 = load double, ptr %120, align 8, !tbaa !13
  %245 = fmul double %243, %244
  %246 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 2, i64 4
  store double %245, ptr %246, align 8, !tbaa !13
  %247 = load double, ptr %125, align 8, !tbaa !13
  %248 = fmul double %243, %247
  %249 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 3, i64 4
  store double %248, ptr %249, align 8, !tbaa !13
  %250 = fmul double %86, %97
  %251 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %93, i64 4, i64 4
  store double %250, ptr %251, align 8, !tbaa !13
  %252 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !101

253:                                              ; preds = %92
  call fastcc void @_ZL7lhsinitPA3_A5_A5_di(ptr noundef nonnull %25, i32 noundef %34) #20
  %254 = load double, ptr @_ZL2dt, align 8
  %255 = load double, ptr @_ZL3tx1, align 8
  %256 = load double, ptr @_ZL3tx2, align 8
  %257 = insertelement <2 x double> poison, double %254, i64 0
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> zeroinitializer
  %259 = insertelement <2 x double> poison, double %255, i64 0
  %260 = insertelement <2 x double> %259, double %256, i64 1
  %261 = fmul <2 x double> %258, %260
  %262 = fneg <2 x double> %261
  %263 = load double, ptr @_ZL3dx1, align 8
  %264 = load double, ptr @_ZL3dx2, align 8
  %265 = load double, ptr @_ZL3dx3, align 8
  %266 = load double, ptr @_ZL3dx4, align 8
  %267 = load double, ptr @_ZL3dx5, align 8
  %268 = extractelement <2 x double> %261, i64 0
  %269 = fmul double %268, 2.000000e+00
  %270 = insertelement <2 x double> poison, double %269, i64 0
  %271 = shufflevector <2 x double> %270, <2 x double> poison, <2 x i32> zeroinitializer
  %272 = insertelement <2 x double> poison, double %263, i64 0
  %273 = extractelement <2 x double> %261, i64 1
  %274 = shufflevector <2 x double> %262, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %275 = shufflevector <2 x double> %262, <2 x double> poison, <2 x i32> zeroinitializer
  %276 = insertelement <2 x double> poison, double %264, i64 0
  %277 = insertelement <2 x double> poison, double %265, i64 0
  %278 = insertelement <2 x double> poison, double %266, i64 0
  %279 = extractelement <2 x double> %262, i64 0
  %280 = extractelement <2 x double> %262, i64 1
  %281 = insertelement <2 x double> %262, double %269, i64 1
  %282 = insertelement <2 x double> poison, double %267, i64 0
  %283 = insertelement <2 x double> %282, double %263, i64 1
  %284 = insertelement <2 x double> %274, double %269, i64 1
  %285 = insertelement <2 x double> %275, double %269, i64 0
  %286 = insertelement <2 x double> %261, double %269, i64 0
  %287 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %288 = shufflevector <2 x double> %261, <2 x double> %262, <2 x i32> <i32 1, i32 2>
  br label %289

289:                                              ; preds = %292, %253
  %290 = phi i64 [ %494, %292 ], [ 1, %253 ]
  %291 = icmp eq i64 %290, %55
  br i1 %291, label %630, label %292

292:                                              ; preds = %289
  %293 = add nsw i64 %290, -1
  %294 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !13
  %296 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %293
  %297 = load double, ptr %296, align 8, !tbaa !13
  %298 = fmul double %297, %279
  %299 = call double @llvm.fmuladd.f64(double %280, double %295, double %298)
  %300 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290
  %301 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %293, i64 2
  %302 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %293, i64 2
  %303 = getelementptr inbounds [5 x [5 x double]], ptr %300, i64 0, i64 2
  %304 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %293, i64 4
  %305 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %293, i64 4
  %306 = getelementptr inbounds [5 x [5 x double]], ptr %300, i64 0, i64 4
  %307 = getelementptr inbounds [5 x double], ptr %294, i64 0, i64 1
  %308 = load double, ptr %307, align 8, !tbaa !13
  %309 = getelementptr inbounds [5 x double], ptr %296, i64 0, i64 1
  %310 = load double, ptr %309, align 8, !tbaa !13
  %311 = fmul double %310, %279
  %312 = insertelement <2 x double> %272, double %308, i64 1
  %313 = insertelement <2 x double> poison, double %299, i64 0
  %314 = insertelement <2 x double> %313, double %311, i64 1
  %315 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %262, <2 x double> %312, <2 x double> %314)
  store <2 x double> %315, ptr %300, align 8, !tbaa !13
  %316 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %293, i64 1, i64 1
  %317 = load double, ptr %316, align 8, !tbaa !13
  %318 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %293, i64 1, i64 1
  %319 = load double, ptr %318, align 8, !tbaa !13
  %320 = fmul double %319, %279
  %321 = call double @llvm.fmuladd.f64(double %280, double %317, double %320)
  %322 = getelementptr inbounds [5 x [5 x double]], ptr %300, i64 0, i64 1, i64 1
  %323 = load <2 x double>, ptr %301, align 8, !tbaa !13
  %324 = load <2 x double>, ptr %302, align 8, !tbaa !13
  %325 = fmul <2 x double> %324, %275
  %326 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %274, <2 x double> %323, <2 x double> %325)
  store <2 x double> %326, ptr %303, align 8, !tbaa !13
  %327 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %293, i64 3, i64 1
  %328 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %293, i64 3, i64 1
  %329 = getelementptr inbounds [5 x [5 x double]], ptr %300, i64 0, i64 3, i64 1
  %330 = load <2 x double>, ptr %304, align 8, !tbaa !13
  %331 = load <2 x double>, ptr %305, align 8, !tbaa !13
  %332 = fmul <2 x double> %331, %275
  %333 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %274, <2 x double> %330, <2 x double> %332)
  store <2 x double> %333, ptr %306, align 8, !tbaa !13
  %334 = getelementptr inbounds [5 x double], ptr %294, i64 0, i64 2
  %335 = getelementptr inbounds [5 x double], ptr %296, i64 0, i64 2
  %336 = getelementptr inbounds [5 x double], ptr %300, i64 0, i64 2
  %337 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %293, i64 1, i64 2
  %338 = load double, ptr %337, align 8, !tbaa !13
  %339 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %293, i64 1, i64 2
  %340 = load double, ptr %339, align 8, !tbaa !13
  %341 = fmul double %340, %279
  %342 = insertelement <2 x double> %276, double %338, i64 1
  %343 = insertelement <2 x double> poison, double %321, i64 0
  %344 = insertelement <2 x double> %343, double %341, i64 1
  %345 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %262, <2 x double> %342, <2 x double> %344)
  store <2 x double> %345, ptr %322, align 8, !tbaa !13
  %346 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %293, i64 2, i64 2
  %347 = load double, ptr %346, align 8, !tbaa !13
  %348 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %293, i64 2, i64 2
  %349 = load double, ptr %348, align 8, !tbaa !13
  %350 = fmul double %349, %279
  %351 = call double @llvm.fmuladd.f64(double %280, double %347, double %350)
  %352 = getelementptr inbounds [5 x [5 x double]], ptr %300, i64 0, i64 2, i64 2
  %353 = load <2 x double>, ptr %327, align 8, !tbaa !13
  %354 = load <2 x double>, ptr %328, align 8, !tbaa !13
  %355 = fmul <2 x double> %354, %275
  %356 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %274, <2 x double> %353, <2 x double> %355)
  store <2 x double> %356, ptr %329, align 8, !tbaa !13
  %357 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %293, i64 4, i64 2
  %358 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %293, i64 4, i64 2
  %359 = getelementptr inbounds [5 x [5 x double]], ptr %300, i64 0, i64 4, i64 2
  %360 = load <2 x double>, ptr %334, align 8, !tbaa !13
  %361 = load <2 x double>, ptr %335, align 8, !tbaa !13
  %362 = fmul <2 x double> %361, %275
  %363 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %274, <2 x double> %360, <2 x double> %362)
  store <2 x double> %363, ptr %336, align 8, !tbaa !13
  %364 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %293, i64 1, i64 3
  %365 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %293, i64 1, i64 3
  %366 = getelementptr inbounds [5 x [5 x double]], ptr %300, i64 0, i64 1, i64 3
  %367 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %293, i64 2, i64 3
  %368 = load double, ptr %367, align 8, !tbaa !13
  %369 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %293, i64 2, i64 3
  %370 = load double, ptr %369, align 8, !tbaa !13
  %371 = fmul double %370, %279
  %372 = insertelement <2 x double> %277, double %368, i64 1
  %373 = insertelement <2 x double> poison, double %351, i64 0
  %374 = insertelement <2 x double> %373, double %371, i64 1
  %375 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %262, <2 x double> %372, <2 x double> %374)
  store <2 x double> %375, ptr %352, align 8, !tbaa !13
  %376 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %293, i64 3, i64 3
  %377 = load double, ptr %376, align 8, !tbaa !13
  %378 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %293, i64 3, i64 3
  %379 = load double, ptr %378, align 8, !tbaa !13
  %380 = fmul double %379, %279
  %381 = call double @llvm.fmuladd.f64(double %280, double %377, double %380)
  %382 = getelementptr inbounds [5 x [5 x double]], ptr %300, i64 0, i64 3, i64 3
  %383 = load <2 x double>, ptr %357, align 8, !tbaa !13
  %384 = load <2 x double>, ptr %358, align 8, !tbaa !13
  %385 = fmul <2 x double> %384, %275
  %386 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %274, <2 x double> %383, <2 x double> %385)
  store <2 x double> %386, ptr %359, align 8, !tbaa !13
  %387 = getelementptr inbounds [5 x double], ptr %294, i64 0, i64 4
  %388 = getelementptr inbounds [5 x double], ptr %296, i64 0, i64 4
  %389 = getelementptr inbounds [5 x double], ptr %300, i64 0, i64 4
  %390 = load <2 x double>, ptr %387, align 8, !tbaa !13
  %391 = load <2 x double>, ptr %388, align 8, !tbaa !13
  %392 = fmul <2 x double> %391, %275
  %393 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %274, <2 x double> %390, <2 x double> %392)
  store <2 x double> %393, ptr %389, align 8, !tbaa !13
  %394 = load <2 x double>, ptr %364, align 8, !tbaa !13
  %395 = load <2 x double>, ptr %365, align 8, !tbaa !13
  %396 = fmul <2 x double> %395, %275
  %397 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %274, <2 x double> %394, <2 x double> %396)
  store <2 x double> %397, ptr %366, align 8, !tbaa !13
  %398 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %293, i64 2, i64 4
  %399 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %293, i64 2, i64 4
  %400 = getelementptr inbounds [5 x [5 x double]], ptr %300, i64 0, i64 2, i64 4
  %401 = load <2 x double>, ptr %398, align 8, !tbaa !13
  %402 = load <2 x double>, ptr %399, align 8, !tbaa !13
  %403 = fmul <2 x double> %402, %275
  %404 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %274, <2 x double> %401, <2 x double> %403)
  store <2 x double> %404, ptr %400, align 8, !tbaa !13
  %405 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %293, i64 3, i64 4
  %406 = load double, ptr %405, align 8, !tbaa !13
  %407 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %293, i64 3, i64 4
  %408 = load double, ptr %407, align 8, !tbaa !13
  %409 = fmul double %408, %279
  %410 = insertelement <2 x double> %278, double %406, i64 1
  %411 = insertelement <2 x double> poison, double %381, i64 0
  %412 = insertelement <2 x double> %411, double %409, i64 1
  %413 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %262, <2 x double> %410, <2 x double> %412)
  store <2 x double> %413, ptr %382, align 8, !tbaa !13
  %414 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %293, i64 4, i64 4
  %415 = load double, ptr %414, align 8, !tbaa !13
  %416 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %293, i64 4, i64 4
  %417 = load double, ptr %416, align 8, !tbaa !13
  %418 = fmul double %417, %279
  %419 = getelementptr inbounds [5 x [5 x double]], ptr %300, i64 0, i64 4, i64 4
  %420 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %290
  %421 = load double, ptr %420, align 8, !tbaa !13
  %422 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 1
  %423 = insertelement <2 x double> poison, double %415, i64 0
  %424 = insertelement <2 x double> %423, double %421, i64 1
  %425 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %418, i64 0
  %426 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %284, <2 x double> %424, <2 x double> %425)
  %427 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %281, <2 x double> %283, <2 x double> %426)
  store <2 x double> %427, ptr %419, align 8, !tbaa !13
  %428 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %290, i64 1
  %429 = load double, ptr %428, align 8, !tbaa !13
  %430 = fmul double %269, %429
  %431 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 1, i64 1
  store double %430, ptr %431, align 8, !tbaa !13
  %432 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %290, i64 3
  %433 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 1, i64 3
  %434 = getelementptr inbounds [5 x double], ptr %420, i64 0, i64 1
  %435 = getelementptr inbounds [5 x double], ptr %422, i64 0, i64 1
  %436 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %290, i64 1, i64 1
  %437 = load double, ptr %436, align 8, !tbaa !13
  %438 = call double @llvm.fmuladd.f64(double %269, double %437, double 1.000000e+00)
  %439 = call double @llvm.fmuladd.f64(double %269, double %264, double %438)
  %440 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 1, i64 1, i64 1
  store double %439, ptr %440, align 8, !tbaa !13
  %441 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %290, i64 2, i64 1
  %442 = load double, ptr %441, align 8, !tbaa !13
  %443 = fmul double %269, %442
  %444 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 1, i64 2, i64 1
  store double %443, ptr %444, align 8, !tbaa !13
  %445 = load <2 x double>, ptr %432, align 8, !tbaa !13
  %446 = fmul <2 x double> %271, %445
  store <2 x double> %446, ptr %433, align 8, !tbaa !13
  %447 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %290, i64 4, i64 1
  %448 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 1, i64 4, i64 1
  %449 = load <2 x double>, ptr %434, align 8, !tbaa !13
  %450 = fmul <2 x double> %271, %449
  store <2 x double> %450, ptr %435, align 8, !tbaa !13
  %451 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %290, i64 1, i64 2
  %452 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 1, i64 1, i64 2
  %453 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %290, i64 2, i64 2
  %454 = load double, ptr %453, align 8, !tbaa !13
  %455 = call double @llvm.fmuladd.f64(double %269, double %454, double 1.000000e+00)
  %456 = call double @llvm.fmuladd.f64(double %269, double %265, double %455)
  %457 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 1, i64 2, i64 2
  store double %456, ptr %457, align 8, !tbaa !13
  %458 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %290, i64 3, i64 2
  %459 = load double, ptr %458, align 8, !tbaa !13
  %460 = fmul double %269, %459
  %461 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 1, i64 3, i64 2
  store double %460, ptr %461, align 8, !tbaa !13
  %462 = load <2 x double>, ptr %447, align 8, !tbaa !13
  %463 = fmul <2 x double> %271, %462
  store <2 x double> %463, ptr %448, align 8, !tbaa !13
  %464 = getelementptr inbounds [5 x double], ptr %420, i64 0, i64 3
  %465 = getelementptr inbounds [5 x double], ptr %422, i64 0, i64 3
  %466 = load <2 x double>, ptr %451, align 8, !tbaa !13
  %467 = fmul <2 x double> %271, %466
  store <2 x double> %467, ptr %452, align 8, !tbaa !13
  %468 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %290, i64 2, i64 3
  %469 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 1, i64 2, i64 3
  %470 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %290, i64 3, i64 3
  %471 = load double, ptr %470, align 8, !tbaa !13
  %472 = call double @llvm.fmuladd.f64(double %269, double %471, double 1.000000e+00)
  %473 = call double @llvm.fmuladd.f64(double %269, double %266, double %472)
  %474 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 1, i64 3, i64 3
  store double %473, ptr %474, align 8, !tbaa !13
  %475 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %290, i64 4, i64 3
  %476 = load double, ptr %475, align 8, !tbaa !13
  %477 = fmul double %269, %476
  %478 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 1, i64 4, i64 3
  store double %477, ptr %478, align 8, !tbaa !13
  %479 = load <2 x double>, ptr %464, align 8, !tbaa !13
  %480 = fmul <2 x double> %271, %479
  store <2 x double> %480, ptr %465, align 8, !tbaa !13
  %481 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %290, i64 1, i64 4
  %482 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 1, i64 1, i64 4
  %483 = load <2 x double>, ptr %481, align 8, !tbaa !13
  %484 = fmul <2 x double> %271, %483
  store <2 x double> %484, ptr %482, align 8, !tbaa !13
  %485 = load <2 x double>, ptr %468, align 8, !tbaa !13
  %486 = fmul <2 x double> %271, %485
  store <2 x double> %486, ptr %469, align 8, !tbaa !13
  %487 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %290, i64 3, i64 4
  %488 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 1, i64 3, i64 4
  %489 = load <2 x double>, ptr %487, align 8, !tbaa !13
  %490 = fmul <2 x double> %271, %489
  store <2 x double> %490, ptr %488, align 8, !tbaa !13
  %491 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %290, i64 4, i64 4
  %492 = load double, ptr %491, align 8, !tbaa !13
  %493 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 1, i64 4, i64 4
  %494 = add nuw nsw i64 %290, 1
  %495 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !13
  %497 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %494
  %498 = load double, ptr %497, align 8, !tbaa !13
  %499 = fmul double %498, %279
  %500 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 2
  %501 = insertelement <2 x double> poison, double %492, i64 0
  %502 = insertelement <2 x double> %501, double %496, i64 1
  %503 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %499, i64 1
  %504 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %286, <2 x double> %502, <2 x double> %503)
  %505 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %285, <2 x double> %283, <2 x double> %504)
  store <2 x double> %505, ptr %493, align 8, !tbaa !13
  %506 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %494, i64 1
  %507 = load double, ptr %506, align 8, !tbaa !13
  %508 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %494, i64 1
  %509 = load double, ptr %508, align 8, !tbaa !13
  %510 = fmul double %509, %279
  %511 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 2, i64 1
  %512 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %494, i64 3
  %513 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %494, i64 3
  %514 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 2, i64 3
  %515 = getelementptr inbounds [5 x double], ptr %495, i64 0, i64 1
  %516 = getelementptr inbounds [5 x double], ptr %497, i64 0, i64 1
  %517 = getelementptr inbounds [5 x double], ptr %500, i64 0, i64 1
  %518 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %494, i64 1, i64 1
  %519 = load double, ptr %518, align 8, !tbaa !13
  %520 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %494, i64 1, i64 1
  %521 = load double, ptr %520, align 8, !tbaa !13
  %522 = fmul double %521, %279
  %523 = call double @llvm.fmuladd.f64(double %273, double %519, double %522)
  %524 = insertelement <2 x double> poison, double %507, i64 0
  %525 = insertelement <2 x double> %524, double %264, i64 1
  %526 = insertelement <2 x double> poison, double %510, i64 0
  %527 = insertelement <2 x double> %526, double %523, i64 1
  %528 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %288, <2 x double> %525, <2 x double> %527)
  store <2 x double> %528, ptr %511, align 8, !tbaa !13
  %529 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %494, i64 2, i64 1
  %530 = load double, ptr %529, align 8, !tbaa !13
  %531 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %494, i64 2, i64 1
  %532 = load double, ptr %531, align 8, !tbaa !13
  %533 = fmul double %532, %279
  %534 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 2, i64 2, i64 1
  %535 = load <2 x double>, ptr %512, align 8, !tbaa !13
  %536 = load <2 x double>, ptr %513, align 8, !tbaa !13
  %537 = fmul <2 x double> %536, %275
  %538 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %287, <2 x double> %535, <2 x double> %537)
  store <2 x double> %538, ptr %514, align 8, !tbaa !13
  %539 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %494, i64 4, i64 1
  %540 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %494, i64 4, i64 1
  %541 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 2, i64 4, i64 1
  %542 = load <2 x double>, ptr %515, align 8, !tbaa !13
  %543 = load <2 x double>, ptr %516, align 8, !tbaa !13
  %544 = fmul <2 x double> %543, %275
  %545 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %287, <2 x double> %542, <2 x double> %544)
  store <2 x double> %545, ptr %517, align 8, !tbaa !13
  %546 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %494, i64 1, i64 2
  %547 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %494, i64 1, i64 2
  %548 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 2, i64 1, i64 2
  %549 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %494, i64 2, i64 2
  %550 = load double, ptr %549, align 8, !tbaa !13
  %551 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %494, i64 2, i64 2
  %552 = load double, ptr %551, align 8, !tbaa !13
  %553 = fmul double %552, %279
  %554 = call double @llvm.fmuladd.f64(double %273, double %550, double %553)
  %555 = insertelement <2 x double> poison, double %530, i64 0
  %556 = insertelement <2 x double> %555, double %265, i64 1
  %557 = insertelement <2 x double> poison, double %533, i64 0
  %558 = insertelement <2 x double> %557, double %554, i64 1
  %559 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %288, <2 x double> %556, <2 x double> %558)
  store <2 x double> %559, ptr %534, align 8, !tbaa !13
  %560 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %494, i64 3, i64 2
  %561 = load double, ptr %560, align 8, !tbaa !13
  %562 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %494, i64 3, i64 2
  %563 = load double, ptr %562, align 8, !tbaa !13
  %564 = fmul double %563, %279
  %565 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 2, i64 3, i64 2
  %566 = load <2 x double>, ptr %539, align 8, !tbaa !13
  %567 = load <2 x double>, ptr %540, align 8, !tbaa !13
  %568 = fmul <2 x double> %567, %275
  %569 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %287, <2 x double> %566, <2 x double> %568)
  store <2 x double> %569, ptr %541, align 8, !tbaa !13
  %570 = getelementptr inbounds [5 x double], ptr %495, i64 0, i64 3
  %571 = getelementptr inbounds [5 x double], ptr %497, i64 0, i64 3
  %572 = getelementptr inbounds [5 x double], ptr %500, i64 0, i64 3
  %573 = load <2 x double>, ptr %546, align 8, !tbaa !13
  %574 = load <2 x double>, ptr %547, align 8, !tbaa !13
  %575 = fmul <2 x double> %574, %275
  %576 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %287, <2 x double> %573, <2 x double> %575)
  store <2 x double> %576, ptr %548, align 8, !tbaa !13
  %577 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %494, i64 2, i64 3
  %578 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %494, i64 2, i64 3
  %579 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 2, i64 2, i64 3
  %580 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %494, i64 3, i64 3
  %581 = load double, ptr %580, align 8, !tbaa !13
  %582 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %494, i64 3, i64 3
  %583 = load double, ptr %582, align 8, !tbaa !13
  %584 = fmul double %583, %279
  %585 = call double @llvm.fmuladd.f64(double %273, double %581, double %584)
  %586 = insertelement <2 x double> poison, double %561, i64 0
  %587 = insertelement <2 x double> %586, double %266, i64 1
  %588 = insertelement <2 x double> poison, double %564, i64 0
  %589 = insertelement <2 x double> %588, double %585, i64 1
  %590 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %288, <2 x double> %587, <2 x double> %589)
  store <2 x double> %590, ptr %565, align 8, !tbaa !13
  %591 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %494, i64 4, i64 3
  %592 = load double, ptr %591, align 8, !tbaa !13
  %593 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %494, i64 4, i64 3
  %594 = load double, ptr %593, align 8, !tbaa !13
  %595 = fmul double %594, %279
  %596 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 2, i64 4, i64 3
  %597 = load <2 x double>, ptr %570, align 8, !tbaa !13
  %598 = load <2 x double>, ptr %571, align 8, !tbaa !13
  %599 = fmul <2 x double> %598, %275
  %600 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %287, <2 x double> %597, <2 x double> %599)
  store <2 x double> %600, ptr %572, align 8, !tbaa !13
  %601 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %494, i64 1, i64 4
  %602 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %494, i64 1, i64 4
  %603 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 2, i64 1, i64 4
  %604 = load <2 x double>, ptr %601, align 8, !tbaa !13
  %605 = load <2 x double>, ptr %602, align 8, !tbaa !13
  %606 = fmul <2 x double> %605, %275
  %607 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %287, <2 x double> %604, <2 x double> %606)
  store <2 x double> %607, ptr %603, align 8, !tbaa !13
  %608 = load <2 x double>, ptr %577, align 8, !tbaa !13
  %609 = load <2 x double>, ptr %578, align 8, !tbaa !13
  %610 = fmul <2 x double> %609, %275
  %611 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %287, <2 x double> %608, <2 x double> %610)
  store <2 x double> %611, ptr %579, align 8, !tbaa !13
  %612 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %494, i64 3, i64 4
  %613 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %494, i64 3, i64 4
  %614 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %290, i64 2, i64 3, i64 4
  %615 = load <2 x double>, ptr %612, align 8, !tbaa !13
  %616 = load <2 x double>, ptr %613, align 8, !tbaa !13
  %617 = fmul <2 x double> %616, %275
  %618 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %287, <2 x double> %615, <2 x double> %617)
  store <2 x double> %618, ptr %614, align 8, !tbaa !13
  %619 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %23, i64 0, i64 %494, i64 4, i64 4
  %620 = load double, ptr %619, align 8, !tbaa !13
  %621 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %24, i64 0, i64 %494, i64 4, i64 4
  %622 = load double, ptr %621, align 8, !tbaa !13
  %623 = fmul double %622, %279
  %624 = call double @llvm.fmuladd.f64(double %273, double %620, double %623)
  %625 = insertelement <2 x double> poison, double %592, i64 0
  %626 = insertelement <2 x double> %625, double %267, i64 1
  %627 = insertelement <2 x double> poison, double %595, i64 0
  %628 = insertelement <2 x double> %627, double %624, i64 1
  %629 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %288, <2 x double> %626, <2 x double> %628)
  store <2 x double> %629, ptr %596, align 8, !tbaa !13
  br label %289, !llvm.loop !102

630:                                              ; preds = %289
  %631 = load ptr, ptr @_ZL3rhs, align 8, !tbaa !15
  %632 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %631, i64 %62, i64 %64
  call fastcc void @_ZL8binvcrhsPA5_dS0_Pd(ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %632) #20
  br label %633

633:                                              ; preds = %636, %630
  %634 = phi i64 [ %644, %636 ], [ 1, %630 ]
  %635 = icmp eq i64 %634, %55
  br i1 %635, label %645, label %636

636:                                              ; preds = %633
  %637 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %634
  %638 = add nsw i64 %634, -1
  %639 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %631, i64 %62, i64 %64, i64 %638
  %640 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %631, i64 %62, i64 %64, i64 %634
  call fastcc void @_ZL10matvec_subPA5_dPdS1_(ptr noundef nonnull %637, ptr noundef nonnull %639, ptr noundef nonnull %640) #20
  %641 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %638, i64 2
  %642 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %634, i64 1
  call fastcc void @_ZL10matmul_subPA5_dS0_S0_(ptr noundef nonnull %637, ptr noundef nonnull %641, ptr noundef nonnull %642) #20
  %643 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %634, i64 2
  call fastcc void @_ZL8binvcrhsPA5_dS0_Pd(ptr noundef nonnull %642, ptr noundef nonnull %643, ptr noundef nonnull %640) #20
  %644 = add nuw nsw i64 %634, 1
  br label %633, !llvm.loop !103

645:                                              ; preds = %633
  %646 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %631, i64 %62, i64 %64, i64 %47
  %647 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %631, i64 %62, i64 %64, i64 %45
  call fastcc void @_ZL10matvec_subPA5_dPdS1_(ptr noundef nonnull %46, ptr noundef nonnull %646, ptr noundef nonnull %647) #20
  call fastcc void @_ZL10matmul_subPA5_dS0_S0_(ptr noundef nonnull %46, ptr noundef nonnull %48, ptr noundef nonnull %49) #20
  call fastcc void @_ZL7binvrhsPA5_dPd(ptr noundef nonnull %49, ptr noundef nonnull %647) #20
  br label %648

648:                                              ; preds = %675, %645
  %649 = phi i32 [ %42, %645 ], [ %676, %675 ]
  %650 = icmp sgt i32 %649, -1
  br i1 %650, label %651, label %677

651:                                              ; preds = %648
  %652 = zext nneg i32 %649 to i64
  %653 = add nuw nsw i32 %649, 1
  %654 = zext nneg i32 %653 to i64
  br label %655

655:                                              ; preds = %673, %651
  %656 = phi i64 [ 0, %651 ], [ %674, %673 ]
  %657 = icmp eq i64 %656, 5
  br i1 %657, label %675, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %631, i64 %62, i64 %64, i64 %652, i64 %656
  %660 = load double, ptr %659, align 8, !tbaa !13
  br label %661

661:                                              ; preds = %665, %658
  %662 = phi i64 [ 0, %658 ], [ %672, %665 ]
  %663 = phi double [ %660, %658 ], [ %671, %665 ]
  %664 = icmp eq i64 %662, 5
  br i1 %664, label %673, label %665

665:                                              ; preds = %661
  %666 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %25, i64 0, i64 %652, i64 2, i64 %662, i64 %656
  %667 = load double, ptr %666, align 8, !tbaa !13
  %668 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %631, i64 %62, i64 %64, i64 %654, i64 %662
  %669 = load double, ptr %668, align 8, !tbaa !13
  %670 = fneg double %667
  %671 = call double @llvm.fmuladd.f64(double %670, double %669, double %663)
  store double %671, ptr %659, align 8, !tbaa !13
  %672 = add nuw nsw i64 %662, 1
  br label %661, !llvm.loop !104

673:                                              ; preds = %661
  %674 = add nuw nsw i64 %656, 1
  br label %655, !llvm.loop !105

675:                                              ; preds = %655
  %676 = add nsw i32 %649, -1
  br label %648, !llvm.loop !106

677:                                              ; preds = %648
  %678 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !107

679:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 39000, ptr nonnull %25) #8
  call void @llvm.lifetime.end.p0(i64 13000, ptr nonnull %24) #8
  call void @llvm.lifetime.end.p0(i64 13000, ptr nonnull %23) #8
  %680 = load i32, ptr %20, align 4, !tbaa !9
  br label %56

681:                                              ; preds = %56
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #8
  br label %682

682:                                              ; preds = %681, %32
  call void @__kmpc_barrier(ptr nonnull @3, i32 %26)
  %683 = load i1, ptr @_ZL7timeron, align 4
  %684 = select i1 %683, i1 %29, i1 false
  br i1 %684, label %685, label %686

685:                                              ; preds = %682
  call void @_Z10timer_stopi(i32 noundef 6) #20
  br label %686

686:                                              ; preds = %682, %685
  %687 = call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %688 = call i32 @omp_get_thread_num() #20
  %689 = load i1, ptr @_ZL7timeron, align 4
  %690 = icmp eq i32 %688, 0
  %691 = select i1 %689, i1 %690, i1 false
  br i1 %691, label %692, label %693

692:                                              ; preds = %686
  call void @_Z11timer_starti(i32 noundef 7) #20
  br label %693

693:                                              ; preds = %692, %686
  %694 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %695 = add nsw i32 %694, -1
  %696 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %697 = icmp sgt i32 %696, 2
  br i1 %697, label %698, label %1342

698:                                              ; preds = %693
  %699 = add nsw i32 %696, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 %699, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  store i32 1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %687, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %700 = load i32, ptr %13, align 4
  %701 = call i32 @llvm.smin.i32(i32 %700, i32 %699)
  store i32 %701, ptr %13, align 4, !tbaa !9
  %702 = load i32, ptr %12, align 4, !tbaa !9
  %703 = add i32 %694, -2
  %704 = getelementptr inbounds [3 x [5 x [5 x double]]], ptr %18, i64 0, i64 1
  %705 = getelementptr inbounds [3 x [5 x [5 x double]]], ptr %18, i64 0, i64 2
  %706 = sext i32 %695 to i64
  %707 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %706
  %708 = sext i32 %703 to i64
  %709 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %708, i64 2
  %710 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %706, i64 1
  %711 = call i32 @llvm.smax.i32(i32 %694, i32 0)
  %712 = call i32 @llvm.smax.i32(i32 %703, i32 0)
  %713 = add nuw i32 %712, 1
  %714 = sext i32 %702 to i64
  %715 = zext nneg i32 %711 to i64
  %716 = zext i32 %713 to i64
  br label %717

717:                                              ; preds = %1339, %698
  %718 = phi i32 [ %1340, %1339 ], [ %701, %698 ]
  %719 = phi i64 [ %723, %1339 ], [ %714, %698 ]
  %720 = sext i32 %718 to i64
  %721 = icmp sgt i64 %719, %720
  br i1 %721, label %1341, label %722

722:                                              ; preds = %717
  %723 = add nsw i64 %719, 1
  call void @llvm.lifetime.start.p0(i64 13000, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 13000, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 39000, ptr nonnull %18) #8
  br label %724

724:                                              ; preds = %1337, %722
  %725 = phi i64 [ %1338, %1337 ], [ 1, %722 ]
  %726 = load i32, ptr @_ZL11grid_points, align 4, !tbaa !9
  %727 = add nsw i32 %726, -2
  %728 = sext i32 %727 to i64
  %729 = icmp sgt i64 %725, %728
  br i1 %729, label %1339, label %730

730:                                              ; preds = %724
  %731 = load ptr, ptr @_ZL5rho_i, align 8
  %732 = load ptr, ptr @_ZL1u, align 8
  %733 = load double, ptr @_ZL2c2, align 8
  %734 = load ptr, ptr @_ZL2qs, align 8
  %735 = fneg double %733
  %736 = fsub double 2.000000e+00, %733
  %737 = fmul double %733, 2.000000e+00
  %738 = load ptr, ptr @_ZL6square, align 8
  %739 = load double, ptr @_ZL2c1, align 8
  %740 = fneg double %739
  %741 = load double, ptr @_ZL4c3c4, align 8
  %742 = fneg double %741
  %743 = load double, ptr @_ZL5con43, align 8
  %744 = fneg double %743
  %745 = fmul double %741, %744
  %746 = fmul double %741, %743
  %747 = load double, ptr @_ZL5c1345, align 8
  %748 = fsub double %741, %747
  %749 = fneg double %748
  %750 = fneg double %747
  %751 = call double @llvm.fmuladd.f64(double %743, double %741, double %750)
  %752 = fneg double %751
  br label %753

753:                                              ; preds = %756, %730
  %754 = phi i64 [ 0, %730 ], [ %911, %756 ]
  %755 = icmp eq i64 %754, %715
  br i1 %755, label %912, label %756

756:                                              ; preds = %753
  %757 = getelementptr inbounds [65 x [65 x double]], ptr %731, i64 %723, i64 %754, i64 %725
  %758 = load double, ptr %757, align 8, !tbaa !13
  %759 = fmul double %758, %758
  %760 = fmul double %758, %759
  %761 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754
  store double 0.000000e+00, ptr %761, align 8, !tbaa !13
  %762 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 1
  store double 0.000000e+00, ptr %762, align 8, !tbaa !13
  %763 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 2
  store double 1.000000e+00, ptr %763, align 8, !tbaa !13
  %764 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 3
  store double 0.000000e+00, ptr %764, align 8, !tbaa !13
  %765 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 4
  store double 0.000000e+00, ptr %765, align 8, !tbaa !13
  %766 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %732, i64 %723, i64 %754, i64 %725, i64 1
  %767 = load double, ptr %766, align 8, !tbaa !13
  %768 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %732, i64 %723, i64 %754, i64 %725, i64 2
  %769 = load double, ptr %768, align 8, !tbaa !13
  %770 = fneg double %767
  %771 = fmul double %769, %770
  %772 = fmul double %759, %771
  %773 = getelementptr inbounds [5 x double], ptr %761, i64 0, i64 1
  store double %772, ptr %773, align 8, !tbaa !13
  %774 = load double, ptr %768, align 8, !tbaa !13
  %775 = fmul double %758, %774
  %776 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 1, i64 1
  store double %775, ptr %776, align 8, !tbaa !13
  %777 = load double, ptr %766, align 8, !tbaa !13
  %778 = fmul double %758, %777
  %779 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 2, i64 1
  store double %778, ptr %779, align 8, !tbaa !13
  %780 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 3, i64 1
  store double 0.000000e+00, ptr %780, align 8, !tbaa !13
  %781 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 4, i64 1
  store double 0.000000e+00, ptr %781, align 8, !tbaa !13
  %782 = load double, ptr %768, align 8, !tbaa !13
  %783 = getelementptr inbounds [65 x [65 x double]], ptr %734, i64 %723, i64 %754, i64 %725
  %784 = load double, ptr %783, align 8, !tbaa !13
  %785 = fmul double %733, %784
  %786 = fneg double %782
  %787 = fmul double %782, %786
  %788 = call double @llvm.fmuladd.f64(double %787, double %759, double %785)
  %789 = getelementptr inbounds [5 x double], ptr %761, i64 0, i64 2
  store double %788, ptr %789, align 8, !tbaa !13
  %790 = load double, ptr %766, align 8, !tbaa !13
  %791 = fmul double %790, %735
  %792 = fmul double %758, %791
  %793 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 1, i64 2
  store double %792, ptr %793, align 8, !tbaa !13
  %794 = load double, ptr %768, align 8, !tbaa !13
  %795 = fmul double %736, %794
  %796 = fmul double %758, %795
  %797 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 2, i64 2
  store double %796, ptr %797, align 8, !tbaa !13
  %798 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %732, i64 %723, i64 %754, i64 %725, i64 3
  %799 = load double, ptr %798, align 8, !tbaa !13
  %800 = fmul double %799, %735
  %801 = fmul double %758, %800
  %802 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 3, i64 2
  store double %801, ptr %802, align 8, !tbaa !13
  %803 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 4, i64 2
  store double %733, ptr %803, align 8, !tbaa !13
  %804 = load double, ptr %768, align 8, !tbaa !13
  %805 = load double, ptr %798, align 8, !tbaa !13
  %806 = fneg double %804
  %807 = fmul double %805, %806
  %808 = fmul double %759, %807
  %809 = getelementptr inbounds [5 x double], ptr %761, i64 0, i64 3
  store double %808, ptr %809, align 8, !tbaa !13
  %810 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 1, i64 3
  store double 0.000000e+00, ptr %810, align 8, !tbaa !13
  %811 = load double, ptr %798, align 8, !tbaa !13
  %812 = fmul double %758, %811
  %813 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 2, i64 3
  store double %812, ptr %813, align 8, !tbaa !13
  %814 = load double, ptr %768, align 8, !tbaa !13
  %815 = fmul double %758, %814
  %816 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 3, i64 3
  store double %815, ptr %816, align 8, !tbaa !13
  %817 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 4, i64 3
  store double 0.000000e+00, ptr %817, align 8, !tbaa !13
  %818 = getelementptr inbounds [65 x [65 x double]], ptr %738, i64 %723, i64 %754, i64 %725
  %819 = load double, ptr %818, align 8, !tbaa !13
  %820 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %732, i64 %723, i64 %754, i64 %725, i64 4
  %821 = load double, ptr %820, align 8, !tbaa !13
  %822 = fmul double %821, %740
  %823 = call double @llvm.fmuladd.f64(double %737, double %819, double %822)
  %824 = load double, ptr %768, align 8, !tbaa !13
  %825 = fmul double %824, %823
  %826 = fmul double %759, %825
  %827 = getelementptr inbounds [5 x double], ptr %761, i64 0, i64 4
  store double %826, ptr %827, align 8, !tbaa !13
  %828 = load double, ptr %766, align 8, !tbaa !13
  %829 = fmul double %828, %735
  %830 = load double, ptr %768, align 8, !tbaa !13
  %831 = fmul double %829, %830
  %832 = fmul double %759, %831
  %833 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 1, i64 4
  store double %832, ptr %833, align 8, !tbaa !13
  %834 = load double, ptr %820, align 8, !tbaa !13
  %835 = fmul double %739, %834
  %836 = load double, ptr %783, align 8, !tbaa !13
  %837 = load double, ptr %768, align 8, !tbaa !13
  %838 = fmul double %837, %837
  %839 = call double @llvm.fmuladd.f64(double %838, double %759, double %836)
  %840 = fmul double %839, %735
  %841 = call double @llvm.fmuladd.f64(double %835, double %758, double %840)
  %842 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 2, i64 4
  store double %841, ptr %842, align 8, !tbaa !13
  %843 = load double, ptr %768, align 8, !tbaa !13
  %844 = load double, ptr %798, align 8, !tbaa !13
  %845 = fmul double %843, %844
  %846 = fmul double %845, %735
  %847 = fmul double %759, %846
  %848 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 3, i64 4
  store double %847, ptr %848, align 8, !tbaa !13
  %849 = load double, ptr %768, align 8, !tbaa !13
  %850 = fmul double %739, %849
  %851 = fmul double %758, %850
  %852 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %754, i64 4, i64 4
  store double %851, ptr %852, align 8, !tbaa !13
  %853 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754
  store double 0.000000e+00, ptr %853, align 8, !tbaa !13
  %854 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 1
  store double 0.000000e+00, ptr %854, align 8, !tbaa !13
  %855 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 2
  store double 0.000000e+00, ptr %855, align 8, !tbaa !13
  %856 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 3
  store double 0.000000e+00, ptr %856, align 8, !tbaa !13
  %857 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 4
  store double 0.000000e+00, ptr %857, align 8, !tbaa !13
  %858 = fmul double %759, %742
  %859 = load double, ptr %766, align 8, !tbaa !13
  %860 = fmul double %858, %859
  %861 = getelementptr inbounds [5 x double], ptr %853, i64 0, i64 1
  store double %860, ptr %861, align 8, !tbaa !13
  %862 = fmul double %741, %758
  %863 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 1, i64 1
  store double %862, ptr %863, align 8, !tbaa !13
  %864 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 2, i64 1
  store double 0.000000e+00, ptr %864, align 8, !tbaa !13
  %865 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 3, i64 1
  store double 0.000000e+00, ptr %865, align 8, !tbaa !13
  %866 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 4, i64 1
  store double 0.000000e+00, ptr %866, align 8, !tbaa !13
  %867 = fmul double %745, %759
  %868 = load double, ptr %768, align 8, !tbaa !13
  %869 = fmul double %867, %868
  %870 = getelementptr inbounds [5 x double], ptr %853, i64 0, i64 2
  store double %869, ptr %870, align 8, !tbaa !13
  %871 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 1, i64 2
  store double 0.000000e+00, ptr %871, align 8, !tbaa !13
  %872 = fmul double %746, %758
  %873 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 2, i64 2
  store double %872, ptr %873, align 8, !tbaa !13
  %874 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 3, i64 2
  store double 0.000000e+00, ptr %874, align 8, !tbaa !13
  %875 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 4, i64 2
  store double 0.000000e+00, ptr %875, align 8, !tbaa !13
  %876 = load double, ptr %798, align 8, !tbaa !13
  %877 = fmul double %858, %876
  %878 = getelementptr inbounds [5 x double], ptr %853, i64 0, i64 3
  store double %877, ptr %878, align 8, !tbaa !13
  %879 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 1, i64 3
  store double 0.000000e+00, ptr %879, align 8, !tbaa !13
  %880 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 2, i64 3
  store double 0.000000e+00, ptr %880, align 8, !tbaa !13
  %881 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 3, i64 3
  store double %862, ptr %881, align 8, !tbaa !13
  %882 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 4, i64 3
  store double 0.000000e+00, ptr %882, align 8, !tbaa !13
  %883 = fmul double %760, %749
  %884 = load double, ptr %766, align 8, !tbaa !13
  %885 = fmul double %884, %884
  %886 = load double, ptr %768, align 8, !tbaa !13
  %887 = fmul double %886, %886
  %888 = fmul double %760, %752
  %889 = fmul double %888, %887
  %890 = call double @llvm.fmuladd.f64(double %883, double %885, double %889)
  %891 = load double, ptr %798, align 8, !tbaa !13
  %892 = fmul double %891, %891
  %893 = call double @llvm.fmuladd.f64(double %883, double %892, double %890)
  %894 = load double, ptr %820, align 8, !tbaa !13
  %895 = fmul double %759, %750
  %896 = call double @llvm.fmuladd.f64(double %895, double %894, double %893)
  %897 = getelementptr inbounds [5 x double], ptr %853, i64 0, i64 4
  store double %896, ptr %897, align 8, !tbaa !13
  %898 = fmul double %748, %759
  %899 = load double, ptr %766, align 8, !tbaa !13
  %900 = fmul double %898, %899
  %901 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 1, i64 4
  store double %900, ptr %901, align 8, !tbaa !13
  %902 = fmul double %751, %759
  %903 = load double, ptr %768, align 8, !tbaa !13
  %904 = fmul double %902, %903
  %905 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 2, i64 4
  store double %904, ptr %905, align 8, !tbaa !13
  %906 = load double, ptr %798, align 8, !tbaa !13
  %907 = fmul double %898, %906
  %908 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 3, i64 4
  store double %907, ptr %908, align 8, !tbaa !13
  %909 = fmul double %747, %758
  %910 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %754, i64 4, i64 4
  store double %909, ptr %910, align 8, !tbaa !13
  %911 = add nuw nsw i64 %754, 1
  br label %753, !llvm.loop !108

912:                                              ; preds = %753
  call fastcc void @_ZL7lhsinitPA3_A5_A5_di(ptr noundef nonnull %18, i32 noundef %695) #20
  %913 = load double, ptr @_ZL2dt, align 8
  %914 = load double, ptr @_ZL3ty1, align 8
  %915 = load double, ptr @_ZL3ty2, align 8
  %916 = insertelement <2 x double> poison, double %913, i64 0
  %917 = shufflevector <2 x double> %916, <2 x double> poison, <2 x i32> zeroinitializer
  %918 = insertelement <2 x double> poison, double %914, i64 0
  %919 = insertelement <2 x double> %918, double %915, i64 1
  %920 = fmul <2 x double> %917, %919
  %921 = fneg <2 x double> %920
  %922 = load double, ptr @_ZL3dy1, align 8
  %923 = load double, ptr @_ZL3dy2, align 8
  %924 = load double, ptr @_ZL3dy3, align 8
  %925 = load double, ptr @_ZL3dy4, align 8
  %926 = load double, ptr @_ZL3dy5, align 8
  %927 = extractelement <2 x double> %920, i64 0
  %928 = fmul double %927, 2.000000e+00
  %929 = insertelement <2 x double> poison, double %928, i64 0
  %930 = shufflevector <2 x double> %929, <2 x double> poison, <2 x i32> zeroinitializer
  %931 = insertelement <2 x double> poison, double %922, i64 0
  %932 = extractelement <2 x double> %920, i64 1
  %933 = shufflevector <2 x double> %921, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %934 = shufflevector <2 x double> %921, <2 x double> poison, <2 x i32> zeroinitializer
  %935 = insertelement <2 x double> poison, double %923, i64 0
  %936 = insertelement <2 x double> poison, double %924, i64 0
  %937 = insertelement <2 x double> poison, double %925, i64 0
  %938 = extractelement <2 x double> %921, i64 0
  %939 = extractelement <2 x double> %921, i64 1
  %940 = insertelement <2 x double> %921, double %928, i64 1
  %941 = insertelement <2 x double> poison, double %926, i64 0
  %942 = insertelement <2 x double> %941, double %922, i64 1
  %943 = insertelement <2 x double> %933, double %928, i64 1
  %944 = insertelement <2 x double> %934, double %928, i64 0
  %945 = insertelement <2 x double> %920, double %928, i64 0
  %946 = shufflevector <2 x double> %920, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %947 = shufflevector <2 x double> %920, <2 x double> %921, <2 x i32> <i32 1, i32 2>
  br label %948

948:                                              ; preds = %951, %912
  %949 = phi i64 [ %1153, %951 ], [ 1, %912 ]
  %950 = icmp eq i64 %949, %716
  br i1 %950, label %1289, label %951

951:                                              ; preds = %948
  %952 = add nsw i64 %949, -1
  %953 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %952
  %954 = load double, ptr %953, align 8, !tbaa !13
  %955 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %952
  %956 = load double, ptr %955, align 8, !tbaa !13
  %957 = fmul double %956, %938
  %958 = call double @llvm.fmuladd.f64(double %939, double %954, double %957)
  %959 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949
  %960 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %952, i64 2
  %961 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %952, i64 2
  %962 = getelementptr inbounds [5 x [5 x double]], ptr %959, i64 0, i64 2
  %963 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %952, i64 4
  %964 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %952, i64 4
  %965 = getelementptr inbounds [5 x [5 x double]], ptr %959, i64 0, i64 4
  %966 = getelementptr inbounds [5 x double], ptr %953, i64 0, i64 1
  %967 = load double, ptr %966, align 8, !tbaa !13
  %968 = getelementptr inbounds [5 x double], ptr %955, i64 0, i64 1
  %969 = load double, ptr %968, align 8, !tbaa !13
  %970 = fmul double %969, %938
  %971 = insertelement <2 x double> %931, double %967, i64 1
  %972 = insertelement <2 x double> poison, double %958, i64 0
  %973 = insertelement <2 x double> %972, double %970, i64 1
  %974 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %921, <2 x double> %971, <2 x double> %973)
  store <2 x double> %974, ptr %959, align 8, !tbaa !13
  %975 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %952, i64 1, i64 1
  %976 = load double, ptr %975, align 8, !tbaa !13
  %977 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %952, i64 1, i64 1
  %978 = load double, ptr %977, align 8, !tbaa !13
  %979 = fmul double %978, %938
  %980 = call double @llvm.fmuladd.f64(double %939, double %976, double %979)
  %981 = getelementptr inbounds [5 x [5 x double]], ptr %959, i64 0, i64 1, i64 1
  %982 = load <2 x double>, ptr %960, align 8, !tbaa !13
  %983 = load <2 x double>, ptr %961, align 8, !tbaa !13
  %984 = fmul <2 x double> %983, %934
  %985 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %933, <2 x double> %982, <2 x double> %984)
  store <2 x double> %985, ptr %962, align 8, !tbaa !13
  %986 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %952, i64 3, i64 1
  %987 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %952, i64 3, i64 1
  %988 = getelementptr inbounds [5 x [5 x double]], ptr %959, i64 0, i64 3, i64 1
  %989 = load <2 x double>, ptr %963, align 8, !tbaa !13
  %990 = load <2 x double>, ptr %964, align 8, !tbaa !13
  %991 = fmul <2 x double> %990, %934
  %992 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %933, <2 x double> %989, <2 x double> %991)
  store <2 x double> %992, ptr %965, align 8, !tbaa !13
  %993 = getelementptr inbounds [5 x double], ptr %953, i64 0, i64 2
  %994 = getelementptr inbounds [5 x double], ptr %955, i64 0, i64 2
  %995 = getelementptr inbounds [5 x double], ptr %959, i64 0, i64 2
  %996 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %952, i64 1, i64 2
  %997 = load double, ptr %996, align 8, !tbaa !13
  %998 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %952, i64 1, i64 2
  %999 = load double, ptr %998, align 8, !tbaa !13
  %1000 = fmul double %999, %938
  %1001 = insertelement <2 x double> %935, double %997, i64 1
  %1002 = insertelement <2 x double> poison, double %980, i64 0
  %1003 = insertelement <2 x double> %1002, double %1000, i64 1
  %1004 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %921, <2 x double> %1001, <2 x double> %1003)
  store <2 x double> %1004, ptr %981, align 8, !tbaa !13
  %1005 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %952, i64 2, i64 2
  %1006 = load double, ptr %1005, align 8, !tbaa !13
  %1007 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %952, i64 2, i64 2
  %1008 = load double, ptr %1007, align 8, !tbaa !13
  %1009 = fmul double %1008, %938
  %1010 = call double @llvm.fmuladd.f64(double %939, double %1006, double %1009)
  %1011 = getelementptr inbounds [5 x [5 x double]], ptr %959, i64 0, i64 2, i64 2
  %1012 = load <2 x double>, ptr %986, align 8, !tbaa !13
  %1013 = load <2 x double>, ptr %987, align 8, !tbaa !13
  %1014 = fmul <2 x double> %1013, %934
  %1015 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %933, <2 x double> %1012, <2 x double> %1014)
  store <2 x double> %1015, ptr %988, align 8, !tbaa !13
  %1016 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %952, i64 4, i64 2
  %1017 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %952, i64 4, i64 2
  %1018 = getelementptr inbounds [5 x [5 x double]], ptr %959, i64 0, i64 4, i64 2
  %1019 = load <2 x double>, ptr %993, align 8, !tbaa !13
  %1020 = load <2 x double>, ptr %994, align 8, !tbaa !13
  %1021 = fmul <2 x double> %1020, %934
  %1022 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %933, <2 x double> %1019, <2 x double> %1021)
  store <2 x double> %1022, ptr %995, align 8, !tbaa !13
  %1023 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %952, i64 1, i64 3
  %1024 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %952, i64 1, i64 3
  %1025 = getelementptr inbounds [5 x [5 x double]], ptr %959, i64 0, i64 1, i64 3
  %1026 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %952, i64 2, i64 3
  %1027 = load double, ptr %1026, align 8, !tbaa !13
  %1028 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %952, i64 2, i64 3
  %1029 = load double, ptr %1028, align 8, !tbaa !13
  %1030 = fmul double %1029, %938
  %1031 = insertelement <2 x double> %936, double %1027, i64 1
  %1032 = insertelement <2 x double> poison, double %1010, i64 0
  %1033 = insertelement <2 x double> %1032, double %1030, i64 1
  %1034 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %921, <2 x double> %1031, <2 x double> %1033)
  store <2 x double> %1034, ptr %1011, align 8, !tbaa !13
  %1035 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %952, i64 3, i64 3
  %1036 = load double, ptr %1035, align 8, !tbaa !13
  %1037 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %952, i64 3, i64 3
  %1038 = load double, ptr %1037, align 8, !tbaa !13
  %1039 = fmul double %1038, %938
  %1040 = call double @llvm.fmuladd.f64(double %939, double %1036, double %1039)
  %1041 = getelementptr inbounds [5 x [5 x double]], ptr %959, i64 0, i64 3, i64 3
  %1042 = load <2 x double>, ptr %1016, align 8, !tbaa !13
  %1043 = load <2 x double>, ptr %1017, align 8, !tbaa !13
  %1044 = fmul <2 x double> %1043, %934
  %1045 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %933, <2 x double> %1042, <2 x double> %1044)
  store <2 x double> %1045, ptr %1018, align 8, !tbaa !13
  %1046 = getelementptr inbounds [5 x double], ptr %953, i64 0, i64 4
  %1047 = getelementptr inbounds [5 x double], ptr %955, i64 0, i64 4
  %1048 = getelementptr inbounds [5 x double], ptr %959, i64 0, i64 4
  %1049 = load <2 x double>, ptr %1046, align 8, !tbaa !13
  %1050 = load <2 x double>, ptr %1047, align 8, !tbaa !13
  %1051 = fmul <2 x double> %1050, %934
  %1052 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %933, <2 x double> %1049, <2 x double> %1051)
  store <2 x double> %1052, ptr %1048, align 8, !tbaa !13
  %1053 = load <2 x double>, ptr %1023, align 8, !tbaa !13
  %1054 = load <2 x double>, ptr %1024, align 8, !tbaa !13
  %1055 = fmul <2 x double> %1054, %934
  %1056 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %933, <2 x double> %1053, <2 x double> %1055)
  store <2 x double> %1056, ptr %1025, align 8, !tbaa !13
  %1057 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %952, i64 2, i64 4
  %1058 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %952, i64 2, i64 4
  %1059 = getelementptr inbounds [5 x [5 x double]], ptr %959, i64 0, i64 2, i64 4
  %1060 = load <2 x double>, ptr %1057, align 8, !tbaa !13
  %1061 = load <2 x double>, ptr %1058, align 8, !tbaa !13
  %1062 = fmul <2 x double> %1061, %934
  %1063 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %933, <2 x double> %1060, <2 x double> %1062)
  store <2 x double> %1063, ptr %1059, align 8, !tbaa !13
  %1064 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %952, i64 3, i64 4
  %1065 = load double, ptr %1064, align 8, !tbaa !13
  %1066 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %952, i64 3, i64 4
  %1067 = load double, ptr %1066, align 8, !tbaa !13
  %1068 = fmul double %1067, %938
  %1069 = insertelement <2 x double> %937, double %1065, i64 1
  %1070 = insertelement <2 x double> poison, double %1040, i64 0
  %1071 = insertelement <2 x double> %1070, double %1068, i64 1
  %1072 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %921, <2 x double> %1069, <2 x double> %1071)
  store <2 x double> %1072, ptr %1041, align 8, !tbaa !13
  %1073 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %952, i64 4, i64 4
  %1074 = load double, ptr %1073, align 8, !tbaa !13
  %1075 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %952, i64 4, i64 4
  %1076 = load double, ptr %1075, align 8, !tbaa !13
  %1077 = fmul double %1076, %938
  %1078 = getelementptr inbounds [5 x [5 x double]], ptr %959, i64 0, i64 4, i64 4
  %1079 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %949
  %1080 = load double, ptr %1079, align 8, !tbaa !13
  %1081 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 1
  %1082 = insertelement <2 x double> poison, double %1074, i64 0
  %1083 = insertelement <2 x double> %1082, double %1080, i64 1
  %1084 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %1077, i64 0
  %1085 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %943, <2 x double> %1083, <2 x double> %1084)
  %1086 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %940, <2 x double> %942, <2 x double> %1085)
  store <2 x double> %1086, ptr %1078, align 8, !tbaa !13
  %1087 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %949, i64 1
  %1088 = load double, ptr %1087, align 8, !tbaa !13
  %1089 = fmul double %928, %1088
  %1090 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 1, i64 1
  store double %1089, ptr %1090, align 8, !tbaa !13
  %1091 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %949, i64 3
  %1092 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 1, i64 3
  %1093 = getelementptr inbounds [5 x double], ptr %1079, i64 0, i64 1
  %1094 = getelementptr inbounds [5 x double], ptr %1081, i64 0, i64 1
  %1095 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %949, i64 1, i64 1
  %1096 = load double, ptr %1095, align 8, !tbaa !13
  %1097 = call double @llvm.fmuladd.f64(double %928, double %1096, double 1.000000e+00)
  %1098 = call double @llvm.fmuladd.f64(double %928, double %923, double %1097)
  %1099 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 1, i64 1, i64 1
  store double %1098, ptr %1099, align 8, !tbaa !13
  %1100 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %949, i64 2, i64 1
  %1101 = load double, ptr %1100, align 8, !tbaa !13
  %1102 = fmul double %928, %1101
  %1103 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 1, i64 2, i64 1
  store double %1102, ptr %1103, align 8, !tbaa !13
  %1104 = load <2 x double>, ptr %1091, align 8, !tbaa !13
  %1105 = fmul <2 x double> %930, %1104
  store <2 x double> %1105, ptr %1092, align 8, !tbaa !13
  %1106 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %949, i64 4, i64 1
  %1107 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 1, i64 4, i64 1
  %1108 = load <2 x double>, ptr %1093, align 8, !tbaa !13
  %1109 = fmul <2 x double> %930, %1108
  store <2 x double> %1109, ptr %1094, align 8, !tbaa !13
  %1110 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %949, i64 1, i64 2
  %1111 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 1, i64 1, i64 2
  %1112 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %949, i64 2, i64 2
  %1113 = load double, ptr %1112, align 8, !tbaa !13
  %1114 = call double @llvm.fmuladd.f64(double %928, double %1113, double 1.000000e+00)
  %1115 = call double @llvm.fmuladd.f64(double %928, double %924, double %1114)
  %1116 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 1, i64 2, i64 2
  store double %1115, ptr %1116, align 8, !tbaa !13
  %1117 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %949, i64 3, i64 2
  %1118 = load double, ptr %1117, align 8, !tbaa !13
  %1119 = fmul double %928, %1118
  %1120 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 1, i64 3, i64 2
  store double %1119, ptr %1120, align 8, !tbaa !13
  %1121 = load <2 x double>, ptr %1106, align 8, !tbaa !13
  %1122 = fmul <2 x double> %930, %1121
  store <2 x double> %1122, ptr %1107, align 8, !tbaa !13
  %1123 = getelementptr inbounds [5 x double], ptr %1079, i64 0, i64 3
  %1124 = getelementptr inbounds [5 x double], ptr %1081, i64 0, i64 3
  %1125 = load <2 x double>, ptr %1110, align 8, !tbaa !13
  %1126 = fmul <2 x double> %930, %1125
  store <2 x double> %1126, ptr %1111, align 8, !tbaa !13
  %1127 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %949, i64 2, i64 3
  %1128 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 1, i64 2, i64 3
  %1129 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %949, i64 3, i64 3
  %1130 = load double, ptr %1129, align 8, !tbaa !13
  %1131 = call double @llvm.fmuladd.f64(double %928, double %1130, double 1.000000e+00)
  %1132 = call double @llvm.fmuladd.f64(double %928, double %925, double %1131)
  %1133 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 1, i64 3, i64 3
  store double %1132, ptr %1133, align 8, !tbaa !13
  %1134 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %949, i64 4, i64 3
  %1135 = load double, ptr %1134, align 8, !tbaa !13
  %1136 = fmul double %928, %1135
  %1137 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 1, i64 4, i64 3
  store double %1136, ptr %1137, align 8, !tbaa !13
  %1138 = load <2 x double>, ptr %1123, align 8, !tbaa !13
  %1139 = fmul <2 x double> %930, %1138
  store <2 x double> %1139, ptr %1124, align 8, !tbaa !13
  %1140 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %949, i64 1, i64 4
  %1141 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 1, i64 1, i64 4
  %1142 = load <2 x double>, ptr %1140, align 8, !tbaa !13
  %1143 = fmul <2 x double> %930, %1142
  store <2 x double> %1143, ptr %1141, align 8, !tbaa !13
  %1144 = load <2 x double>, ptr %1127, align 8, !tbaa !13
  %1145 = fmul <2 x double> %930, %1144
  store <2 x double> %1145, ptr %1128, align 8, !tbaa !13
  %1146 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %949, i64 3, i64 4
  %1147 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 1, i64 3, i64 4
  %1148 = load <2 x double>, ptr %1146, align 8, !tbaa !13
  %1149 = fmul <2 x double> %930, %1148
  store <2 x double> %1149, ptr %1147, align 8, !tbaa !13
  %1150 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %949, i64 4, i64 4
  %1151 = load double, ptr %1150, align 8, !tbaa !13
  %1152 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 1, i64 4, i64 4
  %1153 = add nuw nsw i64 %949, 1
  %1154 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %1153
  %1155 = load double, ptr %1154, align 8, !tbaa !13
  %1156 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %1153
  %1157 = load double, ptr %1156, align 8, !tbaa !13
  %1158 = fmul double %1157, %938
  %1159 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 2
  %1160 = insertelement <2 x double> poison, double %1151, i64 0
  %1161 = insertelement <2 x double> %1160, double %1155, i64 1
  %1162 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %1158, i64 1
  %1163 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %945, <2 x double> %1161, <2 x double> %1162)
  %1164 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %944, <2 x double> %942, <2 x double> %1163)
  store <2 x double> %1164, ptr %1152, align 8, !tbaa !13
  %1165 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %1153, i64 1
  %1166 = load double, ptr %1165, align 8, !tbaa !13
  %1167 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %1153, i64 1
  %1168 = load double, ptr %1167, align 8, !tbaa !13
  %1169 = fmul double %1168, %938
  %1170 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 2, i64 1
  %1171 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %1153, i64 3
  %1172 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %1153, i64 3
  %1173 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 2, i64 3
  %1174 = getelementptr inbounds [5 x double], ptr %1154, i64 0, i64 1
  %1175 = getelementptr inbounds [5 x double], ptr %1156, i64 0, i64 1
  %1176 = getelementptr inbounds [5 x double], ptr %1159, i64 0, i64 1
  %1177 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %1153, i64 1, i64 1
  %1178 = load double, ptr %1177, align 8, !tbaa !13
  %1179 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %1153, i64 1, i64 1
  %1180 = load double, ptr %1179, align 8, !tbaa !13
  %1181 = fmul double %1180, %938
  %1182 = call double @llvm.fmuladd.f64(double %932, double %1178, double %1181)
  %1183 = insertelement <2 x double> poison, double %1166, i64 0
  %1184 = insertelement <2 x double> %1183, double %923, i64 1
  %1185 = insertelement <2 x double> poison, double %1169, i64 0
  %1186 = insertelement <2 x double> %1185, double %1182, i64 1
  %1187 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %947, <2 x double> %1184, <2 x double> %1186)
  store <2 x double> %1187, ptr %1170, align 8, !tbaa !13
  %1188 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %1153, i64 2, i64 1
  %1189 = load double, ptr %1188, align 8, !tbaa !13
  %1190 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %1153, i64 2, i64 1
  %1191 = load double, ptr %1190, align 8, !tbaa !13
  %1192 = fmul double %1191, %938
  %1193 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 2, i64 2, i64 1
  %1194 = load <2 x double>, ptr %1171, align 8, !tbaa !13
  %1195 = load <2 x double>, ptr %1172, align 8, !tbaa !13
  %1196 = fmul <2 x double> %1195, %934
  %1197 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %946, <2 x double> %1194, <2 x double> %1196)
  store <2 x double> %1197, ptr %1173, align 8, !tbaa !13
  %1198 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %1153, i64 4, i64 1
  %1199 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %1153, i64 4, i64 1
  %1200 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 2, i64 4, i64 1
  %1201 = load <2 x double>, ptr %1174, align 8, !tbaa !13
  %1202 = load <2 x double>, ptr %1175, align 8, !tbaa !13
  %1203 = fmul <2 x double> %1202, %934
  %1204 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %946, <2 x double> %1201, <2 x double> %1203)
  store <2 x double> %1204, ptr %1176, align 8, !tbaa !13
  %1205 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %1153, i64 1, i64 2
  %1206 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %1153, i64 1, i64 2
  %1207 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 2, i64 1, i64 2
  %1208 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %1153, i64 2, i64 2
  %1209 = load double, ptr %1208, align 8, !tbaa !13
  %1210 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %1153, i64 2, i64 2
  %1211 = load double, ptr %1210, align 8, !tbaa !13
  %1212 = fmul double %1211, %938
  %1213 = call double @llvm.fmuladd.f64(double %932, double %1209, double %1212)
  %1214 = insertelement <2 x double> poison, double %1189, i64 0
  %1215 = insertelement <2 x double> %1214, double %924, i64 1
  %1216 = insertelement <2 x double> poison, double %1192, i64 0
  %1217 = insertelement <2 x double> %1216, double %1213, i64 1
  %1218 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %947, <2 x double> %1215, <2 x double> %1217)
  store <2 x double> %1218, ptr %1193, align 8, !tbaa !13
  %1219 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %1153, i64 3, i64 2
  %1220 = load double, ptr %1219, align 8, !tbaa !13
  %1221 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %1153, i64 3, i64 2
  %1222 = load double, ptr %1221, align 8, !tbaa !13
  %1223 = fmul double %1222, %938
  %1224 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 2, i64 3, i64 2
  %1225 = load <2 x double>, ptr %1198, align 8, !tbaa !13
  %1226 = load <2 x double>, ptr %1199, align 8, !tbaa !13
  %1227 = fmul <2 x double> %1226, %934
  %1228 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %946, <2 x double> %1225, <2 x double> %1227)
  store <2 x double> %1228, ptr %1200, align 8, !tbaa !13
  %1229 = getelementptr inbounds [5 x double], ptr %1154, i64 0, i64 3
  %1230 = getelementptr inbounds [5 x double], ptr %1156, i64 0, i64 3
  %1231 = getelementptr inbounds [5 x double], ptr %1159, i64 0, i64 3
  %1232 = load <2 x double>, ptr %1205, align 8, !tbaa !13
  %1233 = load <2 x double>, ptr %1206, align 8, !tbaa !13
  %1234 = fmul <2 x double> %1233, %934
  %1235 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %946, <2 x double> %1232, <2 x double> %1234)
  store <2 x double> %1235, ptr %1207, align 8, !tbaa !13
  %1236 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %1153, i64 2, i64 3
  %1237 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %1153, i64 2, i64 3
  %1238 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 2, i64 2, i64 3
  %1239 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %1153, i64 3, i64 3
  %1240 = load double, ptr %1239, align 8, !tbaa !13
  %1241 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %1153, i64 3, i64 3
  %1242 = load double, ptr %1241, align 8, !tbaa !13
  %1243 = fmul double %1242, %938
  %1244 = call double @llvm.fmuladd.f64(double %932, double %1240, double %1243)
  %1245 = insertelement <2 x double> poison, double %1220, i64 0
  %1246 = insertelement <2 x double> %1245, double %925, i64 1
  %1247 = insertelement <2 x double> poison, double %1223, i64 0
  %1248 = insertelement <2 x double> %1247, double %1244, i64 1
  %1249 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %947, <2 x double> %1246, <2 x double> %1248)
  store <2 x double> %1249, ptr %1224, align 8, !tbaa !13
  %1250 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %1153, i64 4, i64 3
  %1251 = load double, ptr %1250, align 8, !tbaa !13
  %1252 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %1153, i64 4, i64 3
  %1253 = load double, ptr %1252, align 8, !tbaa !13
  %1254 = fmul double %1253, %938
  %1255 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 2, i64 4, i64 3
  %1256 = load <2 x double>, ptr %1229, align 8, !tbaa !13
  %1257 = load <2 x double>, ptr %1230, align 8, !tbaa !13
  %1258 = fmul <2 x double> %1257, %934
  %1259 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %946, <2 x double> %1256, <2 x double> %1258)
  store <2 x double> %1259, ptr %1231, align 8, !tbaa !13
  %1260 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %1153, i64 1, i64 4
  %1261 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %1153, i64 1, i64 4
  %1262 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 2, i64 1, i64 4
  %1263 = load <2 x double>, ptr %1260, align 8, !tbaa !13
  %1264 = load <2 x double>, ptr %1261, align 8, !tbaa !13
  %1265 = fmul <2 x double> %1264, %934
  %1266 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %946, <2 x double> %1263, <2 x double> %1265)
  store <2 x double> %1266, ptr %1262, align 8, !tbaa !13
  %1267 = load <2 x double>, ptr %1236, align 8, !tbaa !13
  %1268 = load <2 x double>, ptr %1237, align 8, !tbaa !13
  %1269 = fmul <2 x double> %1268, %934
  %1270 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %946, <2 x double> %1267, <2 x double> %1269)
  store <2 x double> %1270, ptr %1238, align 8, !tbaa !13
  %1271 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %1153, i64 3, i64 4
  %1272 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %1153, i64 3, i64 4
  %1273 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %949, i64 2, i64 3, i64 4
  %1274 = load <2 x double>, ptr %1271, align 8, !tbaa !13
  %1275 = load <2 x double>, ptr %1272, align 8, !tbaa !13
  %1276 = fmul <2 x double> %1275, %934
  %1277 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %946, <2 x double> %1274, <2 x double> %1276)
  store <2 x double> %1277, ptr %1273, align 8, !tbaa !13
  %1278 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %16, i64 0, i64 %1153, i64 4, i64 4
  %1279 = load double, ptr %1278, align 8, !tbaa !13
  %1280 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %17, i64 0, i64 %1153, i64 4, i64 4
  %1281 = load double, ptr %1280, align 8, !tbaa !13
  %1282 = fmul double %1281, %938
  %1283 = call double @llvm.fmuladd.f64(double %932, double %1279, double %1282)
  %1284 = insertelement <2 x double> poison, double %1251, i64 0
  %1285 = insertelement <2 x double> %1284, double %926, i64 1
  %1286 = insertelement <2 x double> poison, double %1254, i64 0
  %1287 = insertelement <2 x double> %1286, double %1283, i64 1
  %1288 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %947, <2 x double> %1285, <2 x double> %1287)
  store <2 x double> %1288, ptr %1255, align 8, !tbaa !13
  br label %948, !llvm.loop !109

1289:                                             ; preds = %948
  %1290 = load ptr, ptr @_ZL3rhs, align 8, !tbaa !15
  %1291 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1290, i64 %723
  %1292 = getelementptr inbounds [65 x [5 x double]], ptr %1291, i64 0, i64 %725
  call fastcc void @_ZL8binvcrhsPA5_dS0_Pd(ptr noundef nonnull %704, ptr noundef nonnull %705, ptr noundef nonnull %1292) #20
  br label %1293

1293:                                             ; preds = %1296, %1289
  %1294 = phi i64 [ %1304, %1296 ], [ 1, %1289 ]
  %1295 = icmp eq i64 %1294, %716
  br i1 %1295, label %1305, label %1296

1296:                                             ; preds = %1293
  %1297 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %1294
  %1298 = add nsw i64 %1294, -1
  %1299 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1290, i64 %723, i64 %1298, i64 %725
  %1300 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1290, i64 %723, i64 %1294, i64 %725
  call fastcc void @_ZL10matvec_subPA5_dPdS1_(ptr noundef nonnull %1297, ptr noundef nonnull %1299, ptr noundef nonnull %1300) #20
  %1301 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %1298, i64 2
  %1302 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %1294, i64 1
  call fastcc void @_ZL10matmul_subPA5_dS0_S0_(ptr noundef nonnull %1297, ptr noundef nonnull %1301, ptr noundef nonnull %1302) #20
  %1303 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %1294, i64 2
  call fastcc void @_ZL8binvcrhsPA5_dS0_Pd(ptr noundef nonnull %1302, ptr noundef nonnull %1303, ptr noundef nonnull %1300) #20
  %1304 = add nuw nsw i64 %1294, 1
  br label %1293, !llvm.loop !110

1305:                                             ; preds = %1293
  %1306 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1290, i64 %723, i64 %708, i64 %725
  %1307 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1290, i64 %723, i64 %706, i64 %725
  call fastcc void @_ZL10matvec_subPA5_dPdS1_(ptr noundef nonnull %707, ptr noundef nonnull %1306, ptr noundef nonnull %1307) #20
  call fastcc void @_ZL10matmul_subPA5_dS0_S0_(ptr noundef nonnull %707, ptr noundef nonnull %709, ptr noundef nonnull %710) #20
  call fastcc void @_ZL7binvrhsPA5_dPd(ptr noundef nonnull %710, ptr noundef nonnull %1307) #20
  br label %1308

1308:                                             ; preds = %1335, %1305
  %1309 = phi i32 [ %703, %1305 ], [ %1336, %1335 ]
  %1310 = icmp sgt i32 %1309, -1
  br i1 %1310, label %1311, label %1337

1311:                                             ; preds = %1308
  %1312 = zext nneg i32 %1309 to i64
  %1313 = add nuw nsw i32 %1309, 1
  %1314 = zext nneg i32 %1313 to i64
  br label %1315

1315:                                             ; preds = %1333, %1311
  %1316 = phi i64 [ 0, %1311 ], [ %1334, %1333 ]
  %1317 = icmp eq i64 %1316, 5
  br i1 %1317, label %1335, label %1318

1318:                                             ; preds = %1315
  %1319 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1290, i64 %723, i64 %1312, i64 %725, i64 %1316
  %1320 = load double, ptr %1319, align 8, !tbaa !13
  br label %1321

1321:                                             ; preds = %1325, %1318
  %1322 = phi i64 [ 0, %1318 ], [ %1332, %1325 ]
  %1323 = phi double [ %1320, %1318 ], [ %1331, %1325 ]
  %1324 = icmp eq i64 %1322, 5
  br i1 %1324, label %1333, label %1325

1325:                                             ; preds = %1321
  %1326 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %18, i64 0, i64 %1312, i64 2, i64 %1322, i64 %1316
  %1327 = load double, ptr %1326, align 8, !tbaa !13
  %1328 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1290, i64 %723, i64 %1314, i64 %725, i64 %1322
  %1329 = load double, ptr %1328, align 8, !tbaa !13
  %1330 = fneg double %1327
  %1331 = call double @llvm.fmuladd.f64(double %1330, double %1329, double %1323)
  store double %1331, ptr %1319, align 8, !tbaa !13
  %1332 = add nuw nsw i64 %1322, 1
  br label %1321, !llvm.loop !111

1333:                                             ; preds = %1321
  %1334 = add nuw nsw i64 %1316, 1
  br label %1315, !llvm.loop !112

1335:                                             ; preds = %1315
  %1336 = add nsw i32 %1309, -1
  br label %1308, !llvm.loop !113

1337:                                             ; preds = %1308
  %1338 = add nuw nsw i64 %725, 1
  br label %724, !llvm.loop !114

1339:                                             ; preds = %724
  call void @llvm.lifetime.end.p0(i64 39000, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 13000, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 13000, ptr nonnull %16) #8
  %1340 = load i32, ptr %13, align 4, !tbaa !9
  br label %717

1341:                                             ; preds = %717
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %687)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  br label %1342

1342:                                             ; preds = %1341, %693
  call void @__kmpc_barrier(ptr nonnull @3, i32 %687)
  %1343 = load i1, ptr @_ZL7timeron, align 4
  %1344 = select i1 %1343, i1 %690, i1 false
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1342
  call void @_Z10timer_stopi(i32 noundef 7) #20
  br label %1346

1346:                                             ; preds = %1342, %1345
  %1347 = call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %1348 = call i32 @omp_get_thread_num() #20
  %1349 = load i1, ptr @_ZL7timeron, align 4
  %1350 = icmp eq i32 %1348, 0
  %1351 = select i1 %1349, i1 %1350, i1 false
  br i1 %1351, label %1352, label %1353

1352:                                             ; preds = %1346
  call void @_Z11timer_starti(i32 noundef 8) #20
  br label %1353

1353:                                             ; preds = %1352, %1346
  %1354 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %1355 = add nsw i32 %1354, -1
  %1356 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %1357 = icmp sgt i32 %1356, 2
  br i1 %1357, label %1358, label %2003

1358:                                             ; preds = %1353
  %1359 = add nsw i32 %1356, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 %1359, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %1347, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %1360 = load i32, ptr %6, align 4
  %1361 = call i32 @llvm.smin.i32(i32 %1360, i32 %1359)
  store i32 %1361, ptr %6, align 4, !tbaa !9
  %1362 = load i32, ptr %5, align 4, !tbaa !9
  %1363 = add i32 %1354, -2
  %1364 = getelementptr inbounds [3 x [5 x [5 x double]]], ptr %11, i64 0, i64 1
  %1365 = getelementptr inbounds [3 x [5 x [5 x double]]], ptr %11, i64 0, i64 2
  %1366 = sext i32 %1355 to i64
  %1367 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1366
  %1368 = sext i32 %1363 to i64
  %1369 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1368, i64 2
  %1370 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1366, i64 1
  %1371 = call i32 @llvm.smax.i32(i32 %1354, i32 0)
  %1372 = call i32 @llvm.smax.i32(i32 %1363, i32 0)
  %1373 = add nuw i32 %1372, 1
  %1374 = sext i32 %1362 to i64
  %1375 = zext nneg i32 %1371 to i64
  %1376 = zext i32 %1373 to i64
  br label %1377

1377:                                             ; preds = %2000, %1358
  %1378 = phi i32 [ %2001, %2000 ], [ %1361, %1358 ]
  %1379 = phi i64 [ %1383, %2000 ], [ %1374, %1358 ]
  %1380 = sext i32 %1378 to i64
  %1381 = icmp sgt i64 %1379, %1380
  br i1 %1381, label %2002, label %1382

1382:                                             ; preds = %1377
  %1383 = add nsw i64 %1379, 1
  call void @llvm.lifetime.start.p0(i64 13000, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 13000, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 39000, ptr nonnull %11) #8
  br label %1384

1384:                                             ; preds = %1998, %1382
  %1385 = phi i64 [ %1999, %1998 ], [ 1, %1382 ]
  %1386 = load i32, ptr @_ZL11grid_points, align 4, !tbaa !9
  %1387 = add nsw i32 %1386, -2
  %1388 = sext i32 %1387 to i64
  %1389 = icmp sgt i64 %1385, %1388
  br i1 %1389, label %2000, label %1390

1390:                                             ; preds = %1384
  %1391 = load ptr, ptr @_ZL1u, align 8
  %1392 = load double, ptr @_ZL2c2, align 8
  %1393 = load ptr, ptr @_ZL2qs, align 8
  %1394 = fneg double %1392
  %1395 = fsub double 2.000000e+00, %1392
  %1396 = fmul double %1392, 2.000000e+00
  %1397 = load ptr, ptr @_ZL6square, align 8
  %1398 = load double, ptr @_ZL2c1, align 8
  %1399 = fneg double %1398
  %1400 = load double, ptr @_ZL4c3c4, align 8
  %1401 = fneg double %1400
  %1402 = load double, ptr @_ZL5con43, align 8
  %1403 = fneg double %1402
  %1404 = fmul double %1400, %1403
  %1405 = load double, ptr @_ZL2c3, align 8
  %1406 = fmul double %1402, %1405
  %1407 = load double, ptr @_ZL2c4, align 8
  %1408 = fmul double %1406, %1407
  %1409 = load double, ptr @_ZL5c1345, align 8
  %1410 = fsub double %1400, %1409
  %1411 = fneg double %1410
  %1412 = fneg double %1409
  %1413 = call double @llvm.fmuladd.f64(double %1402, double %1400, double %1412)
  %1414 = fneg double %1413
  br label %1415

1415:                                             ; preds = %1418, %1390
  %1416 = phi i64 [ 0, %1390 ], [ %1574, %1418 ]
  %1417 = icmp eq i64 %1416, %1375
  br i1 %1417, label %1575, label %1418

1418:                                             ; preds = %1415
  %1419 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1391, i64 %1416, i64 %1383, i64 %1385
  %1420 = load double, ptr %1419, align 8, !tbaa !13
  %1421 = fdiv double 1.000000e+00, %1420
  %1422 = fmul double %1421, %1421
  %1423 = fmul double %1421, %1422
  %1424 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416
  store double 0.000000e+00, ptr %1424, align 8, !tbaa !13
  %1425 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 1
  store double 0.000000e+00, ptr %1425, align 8, !tbaa !13
  %1426 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 2
  store double 0.000000e+00, ptr %1426, align 8, !tbaa !13
  %1427 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 3
  store double 1.000000e+00, ptr %1427, align 8, !tbaa !13
  %1428 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 4
  store double 0.000000e+00, ptr %1428, align 8, !tbaa !13
  %1429 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1391, i64 %1416, i64 %1383, i64 %1385, i64 1
  %1430 = load double, ptr %1429, align 8, !tbaa !13
  %1431 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1391, i64 %1416, i64 %1383, i64 %1385, i64 3
  %1432 = load double, ptr %1431, align 8, !tbaa !13
  %1433 = fneg double %1430
  %1434 = fmul double %1432, %1433
  %1435 = fmul double %1422, %1434
  %1436 = getelementptr inbounds [5 x double], ptr %1424, i64 0, i64 1
  store double %1435, ptr %1436, align 8, !tbaa !13
  %1437 = load double, ptr %1431, align 8, !tbaa !13
  %1438 = fmul double %1421, %1437
  %1439 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 1, i64 1
  store double %1438, ptr %1439, align 8, !tbaa !13
  %1440 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 2, i64 1
  store double 0.000000e+00, ptr %1440, align 8, !tbaa !13
  %1441 = load double, ptr %1429, align 8, !tbaa !13
  %1442 = fmul double %1421, %1441
  %1443 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 3, i64 1
  store double %1442, ptr %1443, align 8, !tbaa !13
  %1444 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 4, i64 1
  store double 0.000000e+00, ptr %1444, align 8, !tbaa !13
  %1445 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1391, i64 %1416, i64 %1383, i64 %1385, i64 2
  %1446 = load double, ptr %1445, align 8, !tbaa !13
  %1447 = load double, ptr %1431, align 8, !tbaa !13
  %1448 = fneg double %1446
  %1449 = fmul double %1447, %1448
  %1450 = fmul double %1422, %1449
  %1451 = getelementptr inbounds [5 x double], ptr %1424, i64 0, i64 2
  store double %1450, ptr %1451, align 8, !tbaa !13
  %1452 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 1, i64 2
  store double 0.000000e+00, ptr %1452, align 8, !tbaa !13
  %1453 = load double, ptr %1431, align 8, !tbaa !13
  %1454 = fmul double %1421, %1453
  %1455 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 2, i64 2
  store double %1454, ptr %1455, align 8, !tbaa !13
  %1456 = load double, ptr %1445, align 8, !tbaa !13
  %1457 = fmul double %1421, %1456
  %1458 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 3, i64 2
  store double %1457, ptr %1458, align 8, !tbaa !13
  %1459 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 4, i64 2
  store double 0.000000e+00, ptr %1459, align 8, !tbaa !13
  %1460 = load double, ptr %1431, align 8, !tbaa !13
  %1461 = getelementptr inbounds [65 x [65 x double]], ptr %1393, i64 %1416, i64 %1383, i64 %1385
  %1462 = load double, ptr %1461, align 8, !tbaa !13
  %1463 = fmul double %1392, %1462
  %1464 = fneg double %1460
  %1465 = fmul double %1460, %1464
  %1466 = call double @llvm.fmuladd.f64(double %1465, double %1422, double %1463)
  %1467 = getelementptr inbounds [5 x double], ptr %1424, i64 0, i64 3
  store double %1466, ptr %1467, align 8, !tbaa !13
  %1468 = load double, ptr %1429, align 8, !tbaa !13
  %1469 = fmul double %1468, %1394
  %1470 = fmul double %1421, %1469
  %1471 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 1, i64 3
  store double %1470, ptr %1471, align 8, !tbaa !13
  %1472 = load double, ptr %1445, align 8, !tbaa !13
  %1473 = fmul double %1472, %1394
  %1474 = fmul double %1421, %1473
  %1475 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 2, i64 3
  store double %1474, ptr %1475, align 8, !tbaa !13
  %1476 = load double, ptr %1431, align 8, !tbaa !13
  %1477 = fmul double %1395, %1476
  %1478 = fmul double %1421, %1477
  %1479 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 3, i64 3
  store double %1478, ptr %1479, align 8, !tbaa !13
  %1480 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 4, i64 3
  store double %1392, ptr %1480, align 8, !tbaa !13
  %1481 = getelementptr inbounds [65 x [65 x double]], ptr %1397, i64 %1416, i64 %1383, i64 %1385
  %1482 = load double, ptr %1481, align 8, !tbaa !13
  %1483 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1391, i64 %1416, i64 %1383, i64 %1385, i64 4
  %1484 = load double, ptr %1483, align 8, !tbaa !13
  %1485 = fmul double %1484, %1399
  %1486 = call double @llvm.fmuladd.f64(double %1396, double %1482, double %1485)
  %1487 = load double, ptr %1431, align 8, !tbaa !13
  %1488 = fmul double %1487, %1486
  %1489 = fmul double %1422, %1488
  %1490 = getelementptr inbounds [5 x double], ptr %1424, i64 0, i64 4
  store double %1489, ptr %1490, align 8, !tbaa !13
  %1491 = load double, ptr %1429, align 8, !tbaa !13
  %1492 = load double, ptr %1431, align 8, !tbaa !13
  %1493 = fmul double %1491, %1492
  %1494 = fmul double %1493, %1394
  %1495 = fmul double %1422, %1494
  %1496 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 1, i64 4
  store double %1495, ptr %1496, align 8, !tbaa !13
  %1497 = load double, ptr %1445, align 8, !tbaa !13
  %1498 = load double, ptr %1431, align 8, !tbaa !13
  %1499 = fmul double %1497, %1498
  %1500 = fmul double %1499, %1394
  %1501 = fmul double %1422, %1500
  %1502 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 2, i64 4
  store double %1501, ptr %1502, align 8, !tbaa !13
  %1503 = load double, ptr %1483, align 8, !tbaa !13
  %1504 = fmul double %1421, %1503
  %1505 = load double, ptr %1461, align 8, !tbaa !13
  %1506 = load double, ptr %1431, align 8, !tbaa !13
  %1507 = fmul double %1506, %1506
  %1508 = call double @llvm.fmuladd.f64(double %1507, double %1422, double %1505)
  %1509 = fmul double %1508, %1394
  %1510 = call double @llvm.fmuladd.f64(double %1398, double %1504, double %1509)
  %1511 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 3, i64 4
  store double %1510, ptr %1511, align 8, !tbaa !13
  %1512 = load double, ptr %1431, align 8, !tbaa !13
  %1513 = fmul double %1398, %1512
  %1514 = fmul double %1421, %1513
  %1515 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1416, i64 4, i64 4
  store double %1514, ptr %1515, align 8, !tbaa !13
  %1516 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416
  store double 0.000000e+00, ptr %1516, align 8, !tbaa !13
  %1517 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 1
  store double 0.000000e+00, ptr %1517, align 8, !tbaa !13
  %1518 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 2
  store double 0.000000e+00, ptr %1518, align 8, !tbaa !13
  %1519 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 3
  store double 0.000000e+00, ptr %1519, align 8, !tbaa !13
  %1520 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 4
  store double 0.000000e+00, ptr %1520, align 8, !tbaa !13
  %1521 = fmul double %1422, %1401
  %1522 = load double, ptr %1429, align 8, !tbaa !13
  %1523 = fmul double %1521, %1522
  %1524 = getelementptr inbounds [5 x double], ptr %1516, i64 0, i64 1
  store double %1523, ptr %1524, align 8, !tbaa !13
  %1525 = fmul double %1400, %1421
  %1526 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 1, i64 1
  store double %1525, ptr %1526, align 8, !tbaa !13
  %1527 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 2, i64 1
  store double 0.000000e+00, ptr %1527, align 8, !tbaa !13
  %1528 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 3, i64 1
  store double 0.000000e+00, ptr %1528, align 8, !tbaa !13
  %1529 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 4, i64 1
  store double 0.000000e+00, ptr %1529, align 8, !tbaa !13
  %1530 = load double, ptr %1445, align 8, !tbaa !13
  %1531 = fmul double %1521, %1530
  %1532 = getelementptr inbounds [5 x double], ptr %1516, i64 0, i64 2
  store double %1531, ptr %1532, align 8, !tbaa !13
  %1533 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 1, i64 2
  store double 0.000000e+00, ptr %1533, align 8, !tbaa !13
  %1534 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 2, i64 2
  store double %1525, ptr %1534, align 8, !tbaa !13
  %1535 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 3, i64 2
  store double 0.000000e+00, ptr %1535, align 8, !tbaa !13
  %1536 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 4, i64 2
  store double 0.000000e+00, ptr %1536, align 8, !tbaa !13
  %1537 = fmul double %1404, %1422
  %1538 = load double, ptr %1431, align 8, !tbaa !13
  %1539 = fmul double %1537, %1538
  %1540 = getelementptr inbounds [5 x double], ptr %1516, i64 0, i64 3
  store double %1539, ptr %1540, align 8, !tbaa !13
  %1541 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 1, i64 3
  store double 0.000000e+00, ptr %1541, align 8, !tbaa !13
  %1542 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 2, i64 3
  store double 0.000000e+00, ptr %1542, align 8, !tbaa !13
  %1543 = fmul double %1408, %1421
  %1544 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 3, i64 3
  store double %1543, ptr %1544, align 8, !tbaa !13
  %1545 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 4, i64 3
  store double 0.000000e+00, ptr %1545, align 8, !tbaa !13
  %1546 = fmul double %1423, %1411
  %1547 = load double, ptr %1429, align 8, !tbaa !13
  %1548 = fmul double %1547, %1547
  %1549 = load double, ptr %1445, align 8, !tbaa !13
  %1550 = fmul double %1549, %1549
  %1551 = fmul double %1546, %1550
  %1552 = call double @llvm.fmuladd.f64(double %1546, double %1548, double %1551)
  %1553 = load double, ptr %1431, align 8, !tbaa !13
  %1554 = fmul double %1553, %1553
  %1555 = fmul double %1423, %1414
  %1556 = call double @llvm.fmuladd.f64(double %1555, double %1554, double %1552)
  %1557 = load double, ptr %1483, align 8, !tbaa !13
  %1558 = fmul double %1422, %1412
  %1559 = call double @llvm.fmuladd.f64(double %1558, double %1557, double %1556)
  %1560 = getelementptr inbounds [5 x double], ptr %1516, i64 0, i64 4
  store double %1559, ptr %1560, align 8, !tbaa !13
  %1561 = fmul double %1410, %1422
  %1562 = load double, ptr %1429, align 8, !tbaa !13
  %1563 = fmul double %1561, %1562
  %1564 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 1, i64 4
  store double %1563, ptr %1564, align 8, !tbaa !13
  %1565 = load double, ptr %1445, align 8, !tbaa !13
  %1566 = fmul double %1561, %1565
  %1567 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 2, i64 4
  store double %1566, ptr %1567, align 8, !tbaa !13
  %1568 = fmul double %1413, %1422
  %1569 = load double, ptr %1431, align 8, !tbaa !13
  %1570 = fmul double %1568, %1569
  %1571 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 3, i64 4
  store double %1570, ptr %1571, align 8, !tbaa !13
  %1572 = fmul double %1409, %1421
  %1573 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1416, i64 4, i64 4
  store double %1572, ptr %1573, align 8, !tbaa !13
  %1574 = add nuw nsw i64 %1416, 1
  br label %1415, !llvm.loop !115

1575:                                             ; preds = %1415
  call fastcc void @_ZL7lhsinitPA3_A5_A5_di(ptr noundef nonnull %11, i32 noundef %1355) #20
  %1576 = load double, ptr @_ZL2dt, align 8
  %1577 = load double, ptr @_ZL3tz1, align 8
  %1578 = load double, ptr @_ZL3tz2, align 8
  %1579 = insertelement <2 x double> poison, double %1576, i64 0
  %1580 = shufflevector <2 x double> %1579, <2 x double> poison, <2 x i32> zeroinitializer
  %1581 = insertelement <2 x double> poison, double %1577, i64 0
  %1582 = insertelement <2 x double> %1581, double %1578, i64 1
  %1583 = fmul <2 x double> %1580, %1582
  %1584 = fneg <2 x double> %1583
  %1585 = load double, ptr @_ZL3dz1, align 8
  %1586 = load double, ptr @_ZL3dz2, align 8
  %1587 = load double, ptr @_ZL3dz3, align 8
  %1588 = load double, ptr @_ZL3dz4, align 8
  %1589 = load double, ptr @_ZL3dz5, align 8
  %1590 = extractelement <2 x double> %1583, i64 0
  %1591 = fmul double %1590, 2.000000e+00
  %1592 = insertelement <2 x double> poison, double %1591, i64 0
  %1593 = shufflevector <2 x double> %1592, <2 x double> poison, <2 x i32> zeroinitializer
  %1594 = insertelement <2 x double> poison, double %1585, i64 0
  %1595 = extractelement <2 x double> %1583, i64 1
  %1596 = shufflevector <2 x double> %1584, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1597 = shufflevector <2 x double> %1584, <2 x double> poison, <2 x i32> zeroinitializer
  %1598 = insertelement <2 x double> poison, double %1586, i64 0
  %1599 = insertelement <2 x double> poison, double %1587, i64 0
  %1600 = insertelement <2 x double> poison, double %1588, i64 0
  %1601 = extractelement <2 x double> %1584, i64 0
  %1602 = extractelement <2 x double> %1584, i64 1
  %1603 = insertelement <2 x double> %1584, double %1591, i64 1
  %1604 = insertelement <2 x double> poison, double %1589, i64 0
  %1605 = insertelement <2 x double> %1604, double %1585, i64 1
  %1606 = insertelement <2 x double> %1596, double %1591, i64 1
  %1607 = insertelement <2 x double> %1597, double %1591, i64 0
  %1608 = insertelement <2 x double> %1583, double %1591, i64 0
  %1609 = shufflevector <2 x double> %1583, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1610 = shufflevector <2 x double> %1583, <2 x double> %1584, <2 x i32> <i32 1, i32 2>
  br label %1611

1611:                                             ; preds = %1614, %1575
  %1612 = phi i64 [ %1816, %1614 ], [ 1, %1575 ]
  %1613 = icmp eq i64 %1612, %1376
  br i1 %1613, label %1952, label %1614

1614:                                             ; preds = %1611
  %1615 = add nsw i64 %1612, -1
  %1616 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1615
  %1617 = load double, ptr %1616, align 8, !tbaa !13
  %1618 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1615
  %1619 = load double, ptr %1618, align 8, !tbaa !13
  %1620 = fmul double %1619, %1601
  %1621 = call double @llvm.fmuladd.f64(double %1602, double %1617, double %1620)
  %1622 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612
  %1623 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1615, i64 2
  %1624 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1615, i64 2
  %1625 = getelementptr inbounds [5 x [5 x double]], ptr %1622, i64 0, i64 2
  %1626 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1615, i64 4
  %1627 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1615, i64 4
  %1628 = getelementptr inbounds [5 x [5 x double]], ptr %1622, i64 0, i64 4
  %1629 = getelementptr inbounds [5 x double], ptr %1616, i64 0, i64 1
  %1630 = load double, ptr %1629, align 8, !tbaa !13
  %1631 = getelementptr inbounds [5 x double], ptr %1618, i64 0, i64 1
  %1632 = load double, ptr %1631, align 8, !tbaa !13
  %1633 = fmul double %1632, %1601
  %1634 = insertelement <2 x double> %1594, double %1630, i64 1
  %1635 = insertelement <2 x double> poison, double %1621, i64 0
  %1636 = insertelement <2 x double> %1635, double %1633, i64 1
  %1637 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1584, <2 x double> %1634, <2 x double> %1636)
  store <2 x double> %1637, ptr %1622, align 8, !tbaa !13
  %1638 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1615, i64 1, i64 1
  %1639 = load double, ptr %1638, align 8, !tbaa !13
  %1640 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1615, i64 1, i64 1
  %1641 = load double, ptr %1640, align 8, !tbaa !13
  %1642 = fmul double %1641, %1601
  %1643 = call double @llvm.fmuladd.f64(double %1602, double %1639, double %1642)
  %1644 = getelementptr inbounds [5 x [5 x double]], ptr %1622, i64 0, i64 1, i64 1
  %1645 = load <2 x double>, ptr %1623, align 8, !tbaa !13
  %1646 = load <2 x double>, ptr %1624, align 8, !tbaa !13
  %1647 = fmul <2 x double> %1646, %1597
  %1648 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1596, <2 x double> %1645, <2 x double> %1647)
  store <2 x double> %1648, ptr %1625, align 8, !tbaa !13
  %1649 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1615, i64 3, i64 1
  %1650 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1615, i64 3, i64 1
  %1651 = getelementptr inbounds [5 x [5 x double]], ptr %1622, i64 0, i64 3, i64 1
  %1652 = load <2 x double>, ptr %1626, align 8, !tbaa !13
  %1653 = load <2 x double>, ptr %1627, align 8, !tbaa !13
  %1654 = fmul <2 x double> %1653, %1597
  %1655 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1596, <2 x double> %1652, <2 x double> %1654)
  store <2 x double> %1655, ptr %1628, align 8, !tbaa !13
  %1656 = getelementptr inbounds [5 x double], ptr %1616, i64 0, i64 2
  %1657 = getelementptr inbounds [5 x double], ptr %1618, i64 0, i64 2
  %1658 = getelementptr inbounds [5 x double], ptr %1622, i64 0, i64 2
  %1659 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1615, i64 1, i64 2
  %1660 = load double, ptr %1659, align 8, !tbaa !13
  %1661 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1615, i64 1, i64 2
  %1662 = load double, ptr %1661, align 8, !tbaa !13
  %1663 = fmul double %1662, %1601
  %1664 = insertelement <2 x double> %1598, double %1660, i64 1
  %1665 = insertelement <2 x double> poison, double %1643, i64 0
  %1666 = insertelement <2 x double> %1665, double %1663, i64 1
  %1667 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1584, <2 x double> %1664, <2 x double> %1666)
  store <2 x double> %1667, ptr %1644, align 8, !tbaa !13
  %1668 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1615, i64 2, i64 2
  %1669 = load double, ptr %1668, align 8, !tbaa !13
  %1670 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1615, i64 2, i64 2
  %1671 = load double, ptr %1670, align 8, !tbaa !13
  %1672 = fmul double %1671, %1601
  %1673 = call double @llvm.fmuladd.f64(double %1602, double %1669, double %1672)
  %1674 = getelementptr inbounds [5 x [5 x double]], ptr %1622, i64 0, i64 2, i64 2
  %1675 = load <2 x double>, ptr %1649, align 8, !tbaa !13
  %1676 = load <2 x double>, ptr %1650, align 8, !tbaa !13
  %1677 = fmul <2 x double> %1676, %1597
  %1678 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1596, <2 x double> %1675, <2 x double> %1677)
  store <2 x double> %1678, ptr %1651, align 8, !tbaa !13
  %1679 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1615, i64 4, i64 2
  %1680 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1615, i64 4, i64 2
  %1681 = getelementptr inbounds [5 x [5 x double]], ptr %1622, i64 0, i64 4, i64 2
  %1682 = load <2 x double>, ptr %1656, align 8, !tbaa !13
  %1683 = load <2 x double>, ptr %1657, align 8, !tbaa !13
  %1684 = fmul <2 x double> %1683, %1597
  %1685 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1596, <2 x double> %1682, <2 x double> %1684)
  store <2 x double> %1685, ptr %1658, align 8, !tbaa !13
  %1686 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1615, i64 1, i64 3
  %1687 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1615, i64 1, i64 3
  %1688 = getelementptr inbounds [5 x [5 x double]], ptr %1622, i64 0, i64 1, i64 3
  %1689 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1615, i64 2, i64 3
  %1690 = load double, ptr %1689, align 8, !tbaa !13
  %1691 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1615, i64 2, i64 3
  %1692 = load double, ptr %1691, align 8, !tbaa !13
  %1693 = fmul double %1692, %1601
  %1694 = insertelement <2 x double> %1599, double %1690, i64 1
  %1695 = insertelement <2 x double> poison, double %1673, i64 0
  %1696 = insertelement <2 x double> %1695, double %1693, i64 1
  %1697 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1584, <2 x double> %1694, <2 x double> %1696)
  store <2 x double> %1697, ptr %1674, align 8, !tbaa !13
  %1698 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1615, i64 3, i64 3
  %1699 = load double, ptr %1698, align 8, !tbaa !13
  %1700 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1615, i64 3, i64 3
  %1701 = load double, ptr %1700, align 8, !tbaa !13
  %1702 = fmul double %1701, %1601
  %1703 = call double @llvm.fmuladd.f64(double %1602, double %1699, double %1702)
  %1704 = getelementptr inbounds [5 x [5 x double]], ptr %1622, i64 0, i64 3, i64 3
  %1705 = load <2 x double>, ptr %1679, align 8, !tbaa !13
  %1706 = load <2 x double>, ptr %1680, align 8, !tbaa !13
  %1707 = fmul <2 x double> %1706, %1597
  %1708 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1596, <2 x double> %1705, <2 x double> %1707)
  store <2 x double> %1708, ptr %1681, align 8, !tbaa !13
  %1709 = getelementptr inbounds [5 x double], ptr %1616, i64 0, i64 4
  %1710 = getelementptr inbounds [5 x double], ptr %1618, i64 0, i64 4
  %1711 = getelementptr inbounds [5 x double], ptr %1622, i64 0, i64 4
  %1712 = load <2 x double>, ptr %1709, align 8, !tbaa !13
  %1713 = load <2 x double>, ptr %1710, align 8, !tbaa !13
  %1714 = fmul <2 x double> %1713, %1597
  %1715 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1596, <2 x double> %1712, <2 x double> %1714)
  store <2 x double> %1715, ptr %1711, align 8, !tbaa !13
  %1716 = load <2 x double>, ptr %1686, align 8, !tbaa !13
  %1717 = load <2 x double>, ptr %1687, align 8, !tbaa !13
  %1718 = fmul <2 x double> %1717, %1597
  %1719 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1596, <2 x double> %1716, <2 x double> %1718)
  store <2 x double> %1719, ptr %1688, align 8, !tbaa !13
  %1720 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1615, i64 2, i64 4
  %1721 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1615, i64 2, i64 4
  %1722 = getelementptr inbounds [5 x [5 x double]], ptr %1622, i64 0, i64 2, i64 4
  %1723 = load <2 x double>, ptr %1720, align 8, !tbaa !13
  %1724 = load <2 x double>, ptr %1721, align 8, !tbaa !13
  %1725 = fmul <2 x double> %1724, %1597
  %1726 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1596, <2 x double> %1723, <2 x double> %1725)
  store <2 x double> %1726, ptr %1722, align 8, !tbaa !13
  %1727 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1615, i64 3, i64 4
  %1728 = load double, ptr %1727, align 8, !tbaa !13
  %1729 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1615, i64 3, i64 4
  %1730 = load double, ptr %1729, align 8, !tbaa !13
  %1731 = fmul double %1730, %1601
  %1732 = insertelement <2 x double> %1600, double %1728, i64 1
  %1733 = insertelement <2 x double> poison, double %1703, i64 0
  %1734 = insertelement <2 x double> %1733, double %1731, i64 1
  %1735 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1584, <2 x double> %1732, <2 x double> %1734)
  store <2 x double> %1735, ptr %1704, align 8, !tbaa !13
  %1736 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1615, i64 4, i64 4
  %1737 = load double, ptr %1736, align 8, !tbaa !13
  %1738 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1615, i64 4, i64 4
  %1739 = load double, ptr %1738, align 8, !tbaa !13
  %1740 = fmul double %1739, %1601
  %1741 = getelementptr inbounds [5 x [5 x double]], ptr %1622, i64 0, i64 4, i64 4
  %1742 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1612
  %1743 = load double, ptr %1742, align 8, !tbaa !13
  %1744 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 1
  %1745 = insertelement <2 x double> poison, double %1737, i64 0
  %1746 = insertelement <2 x double> %1745, double %1743, i64 1
  %1747 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %1740, i64 0
  %1748 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1606, <2 x double> %1746, <2 x double> %1747)
  %1749 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1603, <2 x double> %1605, <2 x double> %1748)
  store <2 x double> %1749, ptr %1741, align 8, !tbaa !13
  %1750 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1612, i64 1
  %1751 = load double, ptr %1750, align 8, !tbaa !13
  %1752 = fmul double %1591, %1751
  %1753 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 1, i64 1
  store double %1752, ptr %1753, align 8, !tbaa !13
  %1754 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1612, i64 3
  %1755 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 1, i64 3
  %1756 = getelementptr inbounds [5 x double], ptr %1742, i64 0, i64 1
  %1757 = getelementptr inbounds [5 x double], ptr %1744, i64 0, i64 1
  %1758 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1612, i64 1, i64 1
  %1759 = load double, ptr %1758, align 8, !tbaa !13
  %1760 = call double @llvm.fmuladd.f64(double %1591, double %1759, double 1.000000e+00)
  %1761 = call double @llvm.fmuladd.f64(double %1591, double %1586, double %1760)
  %1762 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 1, i64 1, i64 1
  store double %1761, ptr %1762, align 8, !tbaa !13
  %1763 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1612, i64 2, i64 1
  %1764 = load double, ptr %1763, align 8, !tbaa !13
  %1765 = fmul double %1591, %1764
  %1766 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 1, i64 2, i64 1
  store double %1765, ptr %1766, align 8, !tbaa !13
  %1767 = load <2 x double>, ptr %1754, align 8, !tbaa !13
  %1768 = fmul <2 x double> %1593, %1767
  store <2 x double> %1768, ptr %1755, align 8, !tbaa !13
  %1769 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1612, i64 4, i64 1
  %1770 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 1, i64 4, i64 1
  %1771 = load <2 x double>, ptr %1756, align 8, !tbaa !13
  %1772 = fmul <2 x double> %1593, %1771
  store <2 x double> %1772, ptr %1757, align 8, !tbaa !13
  %1773 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1612, i64 1, i64 2
  %1774 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 1, i64 1, i64 2
  %1775 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1612, i64 2, i64 2
  %1776 = load double, ptr %1775, align 8, !tbaa !13
  %1777 = call double @llvm.fmuladd.f64(double %1591, double %1776, double 1.000000e+00)
  %1778 = call double @llvm.fmuladd.f64(double %1591, double %1587, double %1777)
  %1779 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 1, i64 2, i64 2
  store double %1778, ptr %1779, align 8, !tbaa !13
  %1780 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1612, i64 3, i64 2
  %1781 = load double, ptr %1780, align 8, !tbaa !13
  %1782 = fmul double %1591, %1781
  %1783 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 1, i64 3, i64 2
  store double %1782, ptr %1783, align 8, !tbaa !13
  %1784 = load <2 x double>, ptr %1769, align 8, !tbaa !13
  %1785 = fmul <2 x double> %1593, %1784
  store <2 x double> %1785, ptr %1770, align 8, !tbaa !13
  %1786 = getelementptr inbounds [5 x double], ptr %1742, i64 0, i64 3
  %1787 = getelementptr inbounds [5 x double], ptr %1744, i64 0, i64 3
  %1788 = load <2 x double>, ptr %1773, align 8, !tbaa !13
  %1789 = fmul <2 x double> %1593, %1788
  store <2 x double> %1789, ptr %1774, align 8, !tbaa !13
  %1790 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1612, i64 2, i64 3
  %1791 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 1, i64 2, i64 3
  %1792 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1612, i64 3, i64 3
  %1793 = load double, ptr %1792, align 8, !tbaa !13
  %1794 = call double @llvm.fmuladd.f64(double %1591, double %1793, double 1.000000e+00)
  %1795 = call double @llvm.fmuladd.f64(double %1591, double %1588, double %1794)
  %1796 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 1, i64 3, i64 3
  store double %1795, ptr %1796, align 8, !tbaa !13
  %1797 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1612, i64 4, i64 3
  %1798 = load double, ptr %1797, align 8, !tbaa !13
  %1799 = fmul double %1591, %1798
  %1800 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 1, i64 4, i64 3
  store double %1799, ptr %1800, align 8, !tbaa !13
  %1801 = load <2 x double>, ptr %1786, align 8, !tbaa !13
  %1802 = fmul <2 x double> %1593, %1801
  store <2 x double> %1802, ptr %1787, align 8, !tbaa !13
  %1803 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1612, i64 1, i64 4
  %1804 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 1, i64 1, i64 4
  %1805 = load <2 x double>, ptr %1803, align 8, !tbaa !13
  %1806 = fmul <2 x double> %1593, %1805
  store <2 x double> %1806, ptr %1804, align 8, !tbaa !13
  %1807 = load <2 x double>, ptr %1790, align 8, !tbaa !13
  %1808 = fmul <2 x double> %1593, %1807
  store <2 x double> %1808, ptr %1791, align 8, !tbaa !13
  %1809 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1612, i64 3, i64 4
  %1810 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 1, i64 3, i64 4
  %1811 = load <2 x double>, ptr %1809, align 8, !tbaa !13
  %1812 = fmul <2 x double> %1593, %1811
  store <2 x double> %1812, ptr %1810, align 8, !tbaa !13
  %1813 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1612, i64 4, i64 4
  %1814 = load double, ptr %1813, align 8, !tbaa !13
  %1815 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 1, i64 4, i64 4
  %1816 = add nuw nsw i64 %1612, 1
  %1817 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1816
  %1818 = load double, ptr %1817, align 8, !tbaa !13
  %1819 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1816
  %1820 = load double, ptr %1819, align 8, !tbaa !13
  %1821 = fmul double %1820, %1601
  %1822 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 2
  %1823 = insertelement <2 x double> poison, double %1814, i64 0
  %1824 = insertelement <2 x double> %1823, double %1818, i64 1
  %1825 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %1821, i64 1
  %1826 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1608, <2 x double> %1824, <2 x double> %1825)
  %1827 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1607, <2 x double> %1605, <2 x double> %1826)
  store <2 x double> %1827, ptr %1815, align 8, !tbaa !13
  %1828 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1816, i64 1
  %1829 = load double, ptr %1828, align 8, !tbaa !13
  %1830 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1816, i64 1
  %1831 = load double, ptr %1830, align 8, !tbaa !13
  %1832 = fmul double %1831, %1601
  %1833 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 2, i64 1
  %1834 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1816, i64 3
  %1835 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1816, i64 3
  %1836 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 2, i64 3
  %1837 = getelementptr inbounds [5 x double], ptr %1817, i64 0, i64 1
  %1838 = getelementptr inbounds [5 x double], ptr %1819, i64 0, i64 1
  %1839 = getelementptr inbounds [5 x double], ptr %1822, i64 0, i64 1
  %1840 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1816, i64 1, i64 1
  %1841 = load double, ptr %1840, align 8, !tbaa !13
  %1842 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1816, i64 1, i64 1
  %1843 = load double, ptr %1842, align 8, !tbaa !13
  %1844 = fmul double %1843, %1601
  %1845 = call double @llvm.fmuladd.f64(double %1595, double %1841, double %1844)
  %1846 = insertelement <2 x double> poison, double %1829, i64 0
  %1847 = insertelement <2 x double> %1846, double %1586, i64 1
  %1848 = insertelement <2 x double> poison, double %1832, i64 0
  %1849 = insertelement <2 x double> %1848, double %1845, i64 1
  %1850 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1610, <2 x double> %1847, <2 x double> %1849)
  store <2 x double> %1850, ptr %1833, align 8, !tbaa !13
  %1851 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1816, i64 2, i64 1
  %1852 = load double, ptr %1851, align 8, !tbaa !13
  %1853 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1816, i64 2, i64 1
  %1854 = load double, ptr %1853, align 8, !tbaa !13
  %1855 = fmul double %1854, %1601
  %1856 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 2, i64 2, i64 1
  %1857 = load <2 x double>, ptr %1834, align 8, !tbaa !13
  %1858 = load <2 x double>, ptr %1835, align 8, !tbaa !13
  %1859 = fmul <2 x double> %1858, %1597
  %1860 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1609, <2 x double> %1857, <2 x double> %1859)
  store <2 x double> %1860, ptr %1836, align 8, !tbaa !13
  %1861 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1816, i64 4, i64 1
  %1862 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1816, i64 4, i64 1
  %1863 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 2, i64 4, i64 1
  %1864 = load <2 x double>, ptr %1837, align 8, !tbaa !13
  %1865 = load <2 x double>, ptr %1838, align 8, !tbaa !13
  %1866 = fmul <2 x double> %1865, %1597
  %1867 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1609, <2 x double> %1864, <2 x double> %1866)
  store <2 x double> %1867, ptr %1839, align 8, !tbaa !13
  %1868 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1816, i64 1, i64 2
  %1869 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1816, i64 1, i64 2
  %1870 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 2, i64 1, i64 2
  %1871 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1816, i64 2, i64 2
  %1872 = load double, ptr %1871, align 8, !tbaa !13
  %1873 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1816, i64 2, i64 2
  %1874 = load double, ptr %1873, align 8, !tbaa !13
  %1875 = fmul double %1874, %1601
  %1876 = call double @llvm.fmuladd.f64(double %1595, double %1872, double %1875)
  %1877 = insertelement <2 x double> poison, double %1852, i64 0
  %1878 = insertelement <2 x double> %1877, double %1587, i64 1
  %1879 = insertelement <2 x double> poison, double %1855, i64 0
  %1880 = insertelement <2 x double> %1879, double %1876, i64 1
  %1881 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1610, <2 x double> %1878, <2 x double> %1880)
  store <2 x double> %1881, ptr %1856, align 8, !tbaa !13
  %1882 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1816, i64 3, i64 2
  %1883 = load double, ptr %1882, align 8, !tbaa !13
  %1884 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1816, i64 3, i64 2
  %1885 = load double, ptr %1884, align 8, !tbaa !13
  %1886 = fmul double %1885, %1601
  %1887 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 2, i64 3, i64 2
  %1888 = load <2 x double>, ptr %1861, align 8, !tbaa !13
  %1889 = load <2 x double>, ptr %1862, align 8, !tbaa !13
  %1890 = fmul <2 x double> %1889, %1597
  %1891 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1609, <2 x double> %1888, <2 x double> %1890)
  store <2 x double> %1891, ptr %1863, align 8, !tbaa !13
  %1892 = getelementptr inbounds [5 x double], ptr %1817, i64 0, i64 3
  %1893 = getelementptr inbounds [5 x double], ptr %1819, i64 0, i64 3
  %1894 = getelementptr inbounds [5 x double], ptr %1822, i64 0, i64 3
  %1895 = load <2 x double>, ptr %1868, align 8, !tbaa !13
  %1896 = load <2 x double>, ptr %1869, align 8, !tbaa !13
  %1897 = fmul <2 x double> %1896, %1597
  %1898 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1609, <2 x double> %1895, <2 x double> %1897)
  store <2 x double> %1898, ptr %1870, align 8, !tbaa !13
  %1899 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1816, i64 2, i64 3
  %1900 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1816, i64 2, i64 3
  %1901 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 2, i64 2, i64 3
  %1902 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1816, i64 3, i64 3
  %1903 = load double, ptr %1902, align 8, !tbaa !13
  %1904 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1816, i64 3, i64 3
  %1905 = load double, ptr %1904, align 8, !tbaa !13
  %1906 = fmul double %1905, %1601
  %1907 = call double @llvm.fmuladd.f64(double %1595, double %1903, double %1906)
  %1908 = insertelement <2 x double> poison, double %1883, i64 0
  %1909 = insertelement <2 x double> %1908, double %1588, i64 1
  %1910 = insertelement <2 x double> poison, double %1886, i64 0
  %1911 = insertelement <2 x double> %1910, double %1907, i64 1
  %1912 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1610, <2 x double> %1909, <2 x double> %1911)
  store <2 x double> %1912, ptr %1887, align 8, !tbaa !13
  %1913 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1816, i64 4, i64 3
  %1914 = load double, ptr %1913, align 8, !tbaa !13
  %1915 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1816, i64 4, i64 3
  %1916 = load double, ptr %1915, align 8, !tbaa !13
  %1917 = fmul double %1916, %1601
  %1918 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 2, i64 4, i64 3
  %1919 = load <2 x double>, ptr %1892, align 8, !tbaa !13
  %1920 = load <2 x double>, ptr %1893, align 8, !tbaa !13
  %1921 = fmul <2 x double> %1920, %1597
  %1922 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1609, <2 x double> %1919, <2 x double> %1921)
  store <2 x double> %1922, ptr %1894, align 8, !tbaa !13
  %1923 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1816, i64 1, i64 4
  %1924 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1816, i64 1, i64 4
  %1925 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 2, i64 1, i64 4
  %1926 = load <2 x double>, ptr %1923, align 8, !tbaa !13
  %1927 = load <2 x double>, ptr %1924, align 8, !tbaa !13
  %1928 = fmul <2 x double> %1927, %1597
  %1929 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1609, <2 x double> %1926, <2 x double> %1928)
  store <2 x double> %1929, ptr %1925, align 8, !tbaa !13
  %1930 = load <2 x double>, ptr %1899, align 8, !tbaa !13
  %1931 = load <2 x double>, ptr %1900, align 8, !tbaa !13
  %1932 = fmul <2 x double> %1931, %1597
  %1933 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1609, <2 x double> %1930, <2 x double> %1932)
  store <2 x double> %1933, ptr %1901, align 8, !tbaa !13
  %1934 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1816, i64 3, i64 4
  %1935 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1816, i64 3, i64 4
  %1936 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1612, i64 2, i64 3, i64 4
  %1937 = load <2 x double>, ptr %1934, align 8, !tbaa !13
  %1938 = load <2 x double>, ptr %1935, align 8, !tbaa !13
  %1939 = fmul <2 x double> %1938, %1597
  %1940 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1609, <2 x double> %1937, <2 x double> %1939)
  store <2 x double> %1940, ptr %1936, align 8, !tbaa !13
  %1941 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 0, i64 %1816, i64 4, i64 4
  %1942 = load double, ptr %1941, align 8, !tbaa !13
  %1943 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 0, i64 %1816, i64 4, i64 4
  %1944 = load double, ptr %1943, align 8, !tbaa !13
  %1945 = fmul double %1944, %1601
  %1946 = call double @llvm.fmuladd.f64(double %1595, double %1942, double %1945)
  %1947 = insertelement <2 x double> poison, double %1914, i64 0
  %1948 = insertelement <2 x double> %1947, double %1589, i64 1
  %1949 = insertelement <2 x double> poison, double %1917, i64 0
  %1950 = insertelement <2 x double> %1949, double %1946, i64 1
  %1951 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1610, <2 x double> %1948, <2 x double> %1950)
  store <2 x double> %1951, ptr %1918, align 8, !tbaa !13
  br label %1611, !llvm.loop !116

1952:                                             ; preds = %1611
  %1953 = load ptr, ptr @_ZL3rhs, align 8, !tbaa !15
  %1954 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1953, i64 0, i64 %1383, i64 %1385
  call fastcc void @_ZL8binvcrhsPA5_dS0_Pd(ptr noundef nonnull %1364, ptr noundef nonnull %1365, ptr noundef nonnull %1954) #20
  br label %1955

1955:                                             ; preds = %1958, %1952
  %1956 = phi i64 [ %1966, %1958 ], [ 1, %1952 ]
  %1957 = icmp eq i64 %1956, %1376
  br i1 %1957, label %1967, label %1958

1958:                                             ; preds = %1955
  %1959 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1956
  %1960 = add nsw i64 %1956, -1
  %1961 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1953, i64 %1960, i64 %1383, i64 %1385
  %1962 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1953, i64 %1956, i64 %1383, i64 %1385
  call fastcc void @_ZL10matvec_subPA5_dPdS1_(ptr noundef nonnull %1959, ptr noundef nonnull %1961, ptr noundef nonnull %1962) #20
  %1963 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1960, i64 2
  %1964 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1956, i64 1
  call fastcc void @_ZL10matmul_subPA5_dS0_S0_(ptr noundef nonnull %1959, ptr noundef nonnull %1963, ptr noundef nonnull %1964) #20
  %1965 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1956, i64 2
  call fastcc void @_ZL8binvcrhsPA5_dS0_Pd(ptr noundef nonnull %1964, ptr noundef nonnull %1965, ptr noundef nonnull %1962) #20
  %1966 = add nuw nsw i64 %1956, 1
  br label %1955, !llvm.loop !117

1967:                                             ; preds = %1955
  %1968 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1953, i64 %1368, i64 %1383, i64 %1385
  %1969 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1953, i64 %1366, i64 %1383, i64 %1385
  call fastcc void @_ZL10matvec_subPA5_dPdS1_(ptr noundef nonnull %1367, ptr noundef nonnull %1968, ptr noundef nonnull %1969) #20
  call fastcc void @_ZL10matmul_subPA5_dS0_S0_(ptr noundef nonnull %1367, ptr noundef nonnull %1369, ptr noundef nonnull %1370) #20
  call fastcc void @_ZL7binvrhsPA5_dPd(ptr noundef nonnull %1370, ptr noundef nonnull %1969) #20
  br label %1970

1970:                                             ; preds = %1996, %1967
  %1971 = phi i32 [ %1363, %1967 ], [ %1997, %1996 ]
  %1972 = icmp sgt i32 %1971, -1
  br i1 %1972, label %1973, label %1998

1973:                                             ; preds = %1970
  %1974 = zext nneg i32 %1971 to i64
  %1975 = getelementptr [65 x [65 x [5 x double]]], ptr %1953, i64 %1974
  br label %1976

1976:                                             ; preds = %1994, %1973
  %1977 = phi i64 [ 0, %1973 ], [ %1995, %1994 ]
  %1978 = icmp eq i64 %1977, 5
  br i1 %1978, label %1996, label %1979

1979:                                             ; preds = %1976
  %1980 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1953, i64 %1974, i64 %1383, i64 %1385, i64 %1977
  %1981 = load double, ptr %1980, align 8, !tbaa !13
  br label %1982

1982:                                             ; preds = %1986, %1979
  %1983 = phi i64 [ 0, %1979 ], [ %1993, %1986 ]
  %1984 = phi double [ %1981, %1979 ], [ %1992, %1986 ]
  %1985 = icmp eq i64 %1983, 5
  br i1 %1985, label %1994, label %1986

1986:                                             ; preds = %1982
  %1987 = getelementptr inbounds [65 x [3 x [5 x [5 x double]]]], ptr %11, i64 0, i64 %1974, i64 2, i64 %1983, i64 %1977
  %1988 = load double, ptr %1987, align 8, !tbaa !13
  %1989 = getelementptr [65 x [65 x [5 x double]]], ptr %1975, i64 1, i64 %1383, i64 %1385, i64 %1983
  %1990 = load double, ptr %1989, align 8, !tbaa !13
  %1991 = fneg double %1988
  %1992 = call double @llvm.fmuladd.f64(double %1991, double %1990, double %1984)
  store double %1992, ptr %1980, align 8, !tbaa !13
  %1993 = add nuw nsw i64 %1983, 1
  br label %1982, !llvm.loop !118

1994:                                             ; preds = %1982
  %1995 = add nuw nsw i64 %1977, 1
  br label %1976, !llvm.loop !119

1996:                                             ; preds = %1976
  %1997 = add nsw i32 %1971, -1
  br label %1970, !llvm.loop !120

1998:                                             ; preds = %1970
  %1999 = add nuw nsw i64 %1385, 1
  br label %1384, !llvm.loop !121

2000:                                             ; preds = %1384
  call void @llvm.lifetime.end.p0(i64 39000, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 13000, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 13000, ptr nonnull %9) #8
  %2001 = load i32, ptr %6, align 4, !tbaa !9
  br label %1377

2002:                                             ; preds = %1377
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %1347)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %2003

2003:                                             ; preds = %2002, %1353
  call void @__kmpc_barrier(ptr nonnull @3, i32 %1347)
  %2004 = load i1, ptr @_ZL7timeron, align 4
  %2005 = select i1 %2004, i1 %1350, i1 false
  br i1 %2005, label %2006, label %2007

2006:                                             ; preds = %2003
  call void @_Z10timer_stopi(i32 noundef 8) #20
  br label %2007

2007:                                             ; preds = %2003, %2006
  %2008 = call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %2009 = call i32 @omp_get_thread_num() #20
  %2010 = load i1, ptr @_ZL7timeron, align 4
  %2011 = icmp eq i32 %2009, 0
  %2012 = select i1 %2010, i1 %2011, i1 false
  br i1 %2012, label %2013, label %2014

2013:                                             ; preds = %2007
  call void @_Z11timer_starti(i32 noundef 11) #20
  br label %2014

2014:                                             ; preds = %2013, %2007
  %2015 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %2016 = icmp sgt i32 %2015, 2
  br i1 %2016, label %2017, label %2062

2017:                                             ; preds = %2014
  %2018 = add nsw i32 %2015, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #8
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 %2018, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %2008, i32 34, ptr nonnull %4, ptr nonnull %1, ptr nonnull %2, ptr nonnull %3, i32 1, i32 1)
  %2019 = load i32, ptr %2, align 4
  %2020 = call i32 @llvm.smin.i32(i32 %2019, i32 %2018)
  store i32 %2020, ptr %2, align 4, !tbaa !9
  %2021 = load i32, ptr %1, align 4, !tbaa !9
  %2022 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %2023 = add i32 %2022, -2
  %2024 = load ptr, ptr @_ZL1u, align 8
  %2025 = load ptr, ptr @_ZL3rhs, align 8
  %2026 = call i32 @llvm.smax.i32(i32 %2023, i32 0)
  %2027 = add nuw i32 %2026, 1
  %2028 = sext i32 %2021 to i64
  %2029 = sext i32 %2020 to i64
  %2030 = zext i32 %2027 to i64
  br label %2031

2031:                                             ; preds = %2041, %2017
  %2032 = phi i64 [ %2028, %2017 ], [ %2035, %2041 ]
  %2033 = icmp sgt i64 %2032, %2029
  br i1 %2033, label %2061, label %2034

2034:                                             ; preds = %2031
  %2035 = add nsw i64 %2032, 1
  %2036 = load i32, ptr @_ZL11grid_points, align 4
  %2037 = add i32 %2036, -2
  %2038 = call i32 @llvm.smax.i32(i32 %2037, i32 0)
  %2039 = add nuw i32 %2038, 1
  %2040 = zext i32 %2039 to i64
  br label %2041

2041:                                             ; preds = %2059, %2034
  %2042 = phi i64 [ %2060, %2059 ], [ 1, %2034 ]
  %2043 = icmp eq i64 %2042, %2030
  br i1 %2043, label %2031, label %2044

2044:                                             ; preds = %2041, %2057
  %2045 = phi i64 [ %2058, %2057 ], [ 1, %2041 ]
  %2046 = icmp eq i64 %2045, %2040
  br i1 %2046, label %2059, label %2047

2047:                                             ; preds = %2044, %2050
  %2048 = phi i64 [ %2056, %2050 ], [ 0, %2044 ]
  %2049 = icmp eq i64 %2048, 5
  br i1 %2049, label %2057, label %2050

2050:                                             ; preds = %2047
  %2051 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %2024, i64 %2035, i64 %2042, i64 %2045, i64 %2048
  %2052 = load double, ptr %2051, align 8, !tbaa !13
  %2053 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %2025, i64 %2035, i64 %2042, i64 %2045, i64 %2048
  %2054 = load double, ptr %2053, align 8, !tbaa !13
  %2055 = fadd double %2052, %2054
  store double %2055, ptr %2051, align 8, !tbaa !13
  %2056 = add nuw nsw i64 %2048, 1
  br label %2047, !llvm.loop !122

2057:                                             ; preds = %2047
  %2058 = add nuw nsw i64 %2045, 1
  br label %2044, !llvm.loop !123

2059:                                             ; preds = %2044
  %2060 = add nuw nsw i64 %2042, 1
  br label %2041, !llvm.loop !124

2061:                                             ; preds = %2031
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %2008)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #8
  br label %2062

2062:                                             ; preds = %2061, %2014
  call void @__kmpc_barrier(ptr nonnull @3, i32 %2008)
  %2063 = load i1, ptr @_ZL7timeron, align 4
  %2064 = select i1 %2063, i1 %2011, i1 false
  br i1 %2064, label %2065, label %2066

2065:                                             ; preds = %2062
  call void @_Z10timer_stopi(i32 noundef 11) #20
  br label %2066

2066:                                             ; preds = %2062, %2065
  ret void
}

; Function Attrs: minsize optsize
declare void @_Z11timer_starti(i32 noundef) local_unnamed_addr #4

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @main.omp_outlined.42(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, i64 noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = trunc i64 %2 to i32
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  br label %7

7:                                                ; preds = %22, %3
  %8 = phi i32 [ 1, %3 ], [ %23, %22 ]
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = urem i32 %8, 20
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq i32 %8, 1
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %8) #20
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %16)
  br label %21

21:                                               ; preds = %15, %19, %10
  invoke fastcc void @_ZL3adiv() #20
          to label %22 unwind label %25

22:                                               ; preds = %21
  %23 = add nuw i32 %8, 1
  br label %7, !llvm.loop !125

24:                                               ; preds = %7
  ret void

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare void @_Z10timer_stopi(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare noundef double @_Z10timer_readi(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: minsize nounwind optsize
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #12

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL14exact_solutiondddPd(double noundef %0, double noundef %1, double noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #13 {
  br label %5

5:                                                ; preds = %8, %4
  %6 = phi i64 [ %48, %8 ], [ 0, %4 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %49, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [5 x double], ptr @_ZL2ce.body, i64 0, i64 %6
  %10 = load double, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 40), i64 0, i64 %6
  %12 = load double, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 160), i64 0, i64 %6
  %14 = load double, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 280), i64 0, i64 %6
  %16 = load double, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 400), i64 0, i64 %6
  %18 = load double, ptr %17, align 8, !tbaa !13
  %19 = tail call double @llvm.fmuladd.f64(double %0, double %18, double %16)
  %20 = tail call double @llvm.fmuladd.f64(double %0, double %19, double %14)
  %21 = tail call double @llvm.fmuladd.f64(double %0, double %20, double %12)
  %22 = tail call double @llvm.fmuladd.f64(double %0, double %21, double %10)
  %23 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 80), i64 0, i64 %6
  %24 = load double, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 200), i64 0, i64 %6
  %26 = load double, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 320), i64 0, i64 %6
  %28 = load double, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 440), i64 0, i64 %6
  %30 = load double, ptr %29, align 8, !tbaa !13
  %31 = tail call double @llvm.fmuladd.f64(double %1, double %30, double %28)
  %32 = tail call double @llvm.fmuladd.f64(double %1, double %31, double %26)
  %33 = tail call double @llvm.fmuladd.f64(double %1, double %32, double %24)
  %34 = tail call double @llvm.fmuladd.f64(double %1, double %33, double %22)
  %35 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 120), i64 0, i64 %6
  %36 = load double, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 240), i64 0, i64 %6
  %38 = load double, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 360), i64 0, i64 %6
  %40 = load double, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 480), i64 0, i64 %6
  %42 = load double, ptr %41, align 8, !tbaa !13
  %43 = tail call double @llvm.fmuladd.f64(double %2, double %42, double %40)
  %44 = tail call double @llvm.fmuladd.f64(double %2, double %43, double %38)
  %45 = tail call double @llvm.fmuladd.f64(double %2, double %44, double %36)
  %46 = tail call double @llvm.fmuladd.f64(double %2, double %45, double %34)
  %47 = getelementptr inbounds double, ptr %3, i64 %6
  store double %46, ptr %47, align 8, !tbaa !13
  %48 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !126

49:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize uwtable
define internal fastcc void @_ZL11compute_rhsv() unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %46 = tail call i32 @omp_get_thread_num() #20
  %47 = load i1, ptr @_ZL7timeron, align 4
  %48 = icmp eq i32 %46, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %51

50:                                               ; preds = %0
  tail call void @_Z11timer_starti(i32 noundef 5) #20
  br label %51

51:                                               ; preds = %50, %0
  %52 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %114

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #8
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 %55, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %4, ptr nonnull %1, ptr nonnull %2, ptr nonnull %3, i32 1, i32 1)
  %56 = load i32, ptr %2, align 4
  %57 = call i32 @llvm.umin.i32(i32 %56, i32 %55)
  store i32 %57, ptr %2, align 4, !tbaa !9
  %58 = load i32, ptr %1, align 4, !tbaa !9
  %59 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %60 = load ptr, ptr @_ZL1u, align 8
  %61 = load ptr, ptr @_ZL5rho_i, align 8
  %62 = load ptr, ptr @_ZL2us, align 8
  %63 = load ptr, ptr @_ZL2vs, align 8
  %64 = load ptr, ptr @_ZL2ws, align 8
  %65 = load ptr, ptr @_ZL6square, align 8
  %66 = load ptr, ptr @_ZL2qs, align 8
  %67 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %68 = zext nneg i32 %67 to i64
  br label %69

69:                                               ; preds = %111, %54
  %70 = phi i32 [ %58, %54 ], [ %112, %111 ]
  %71 = icmp ugt i32 %70, %57
  br i1 %71, label %113, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr @_ZL11grid_points, align 4
  %74 = sext i32 %70 to i64
  %75 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %76 = zext nneg i32 %75 to i64
  br label %77

77:                                               ; preds = %72, %109
  %78 = phi i64 [ 0, %72 ], [ %110, %109 ]
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %111, label %80

80:                                               ; preds = %77, %83
  %81 = phi i64 [ %108, %83 ], [ 0, %77 ]
  %82 = icmp eq i64 %81, %76
  br i1 %82, label %109, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %60, i64 %74, i64 %78, i64 %81
  %85 = load double, ptr %84, align 8, !tbaa !13
  %86 = fdiv double 1.000000e+00, %85
  %87 = getelementptr inbounds [65 x [65 x double]], ptr %61, i64 %74, i64 %78, i64 %81
  store double %86, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %60, i64 %74, i64 %78, i64 %81, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !13
  %90 = fmul double %86, %89
  %91 = getelementptr inbounds [65 x [65 x double]], ptr %62, i64 %74, i64 %78, i64 %81
  store double %90, ptr %91, align 8, !tbaa !13
  %92 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %60, i64 %74, i64 %78, i64 %81, i64 2
  %93 = load double, ptr %92, align 8, !tbaa !13
  %94 = fmul double %86, %93
  %95 = getelementptr inbounds [65 x [65 x double]], ptr %63, i64 %74, i64 %78, i64 %81
  store double %94, ptr %95, align 8, !tbaa !13
  %96 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %60, i64 %74, i64 %78, i64 %81, i64 3
  %97 = load double, ptr %96, align 8, !tbaa !13
  %98 = fmul double %86, %97
  %99 = getelementptr inbounds [65 x [65 x double]], ptr %64, i64 %74, i64 %78, i64 %81
  store double %98, ptr %99, align 8, !tbaa !13
  %100 = fmul double %93, %93
  %101 = call double @llvm.fmuladd.f64(double %89, double %89, double %100)
  %102 = call double @llvm.fmuladd.f64(double %97, double %97, double %101)
  %103 = fmul double %102, 5.000000e-01
  %104 = fmul double %86, %103
  %105 = getelementptr inbounds [65 x [65 x double]], ptr %65, i64 %74, i64 %78, i64 %81
  store double %104, ptr %105, align 8, !tbaa !13
  %106 = fmul double %86, %104
  %107 = getelementptr inbounds [65 x [65 x double]], ptr %66, i64 %74, i64 %78, i64 %81
  store double %106, ptr %107, align 8, !tbaa !13
  %108 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !127

109:                                              ; preds = %80
  %110 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !128

111:                                              ; preds = %77
  %112 = add i32 %70, 1
  br label %69

113:                                              ; preds = %69
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #8
  br label %114

114:                                              ; preds = %113, %51
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %115 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %156

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 %118, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %119 = load i32, ptr %6, align 4
  %120 = call i32 @llvm.umin.i32(i32 %119, i32 %118)
  store i32 %120, ptr %6, align 4, !tbaa !9
  %121 = load i32, ptr %5, align 4, !tbaa !9
  %122 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %123 = load ptr, ptr @_ZL7forcing, align 8
  %124 = load ptr, ptr @_ZL3rhs, align 8
  %125 = call i32 @llvm.smax.i32(i32 %122, i32 0)
  %126 = zext nneg i32 %125 to i64
  br label %127

127:                                              ; preds = %153, %117
  %128 = phi i32 [ %121, %117 ], [ %154, %153 ]
  %129 = icmp ugt i32 %128, %120
  br i1 %129, label %155, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr @_ZL11grid_points, align 4
  %132 = sext i32 %128 to i64
  %133 = call i32 @llvm.smax.i32(i32 %131, i32 0)
  %134 = zext nneg i32 %133 to i64
  br label %135

135:                                              ; preds = %130, %151
  %136 = phi i64 [ 0, %130 ], [ %152, %151 ]
  %137 = icmp eq i64 %136, %126
  br i1 %137, label %153, label %138

138:                                              ; preds = %135, %149
  %139 = phi i64 [ %150, %149 ], [ 0, %135 ]
  %140 = icmp eq i64 %139, %134
  br i1 %140, label %151, label %141

141:                                              ; preds = %138, %144
  %142 = phi i64 [ %148, %144 ], [ 0, %138 ]
  %143 = icmp eq i64 %142, 5
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %123, i64 %132, i64 %136, i64 %139, i64 %142
  %146 = load double, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %124, i64 %132, i64 %136, i64 %139, i64 %142
  store double %146, ptr %147, align 8, !tbaa !13
  %148 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !129

149:                                              ; preds = %141
  %150 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !130

151:                                              ; preds = %138
  %152 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !131

153:                                              ; preds = %135
  %154 = add i32 %128, 1
  br label %127

155:                                              ; preds = %127
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %156

156:                                              ; preds = %155, %114
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %157 = load i1, ptr @_ZL7timeron, align 4
  %158 = select i1 %157, i1 %48, i1 false
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @_Z11timer_starti(i32 noundef 2) #20
  br label %160

160:                                              ; preds = %159, %156
  %161 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %162 = icmp sgt i32 %161, 2
  br i1 %162, label %163, label %497

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 %164, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %165 = load i32, ptr %10, align 4
  %166 = call i32 @llvm.smin.i32(i32 %165, i32 %164)
  store i32 %166, ptr %10, align 4, !tbaa !9
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %169 = add i32 %168, -2
  %170 = load ptr, ptr @_ZL2us, align 8
  %171 = load ptr, ptr @_ZL3rhs, align 8
  %172 = load double, ptr @_ZL6dx1tx1, align 8
  %173 = load ptr, ptr @_ZL1u, align 8
  %174 = load double, ptr @_ZL3tx2, align 8
  %175 = fneg double %174
  %176 = load double, ptr @_ZL6dx2tx1, align 8
  %177 = load double, ptr @_ZL6xxcon2, align 8
  %178 = load double, ptr @_ZL5con43, align 8
  %179 = fmul double %177, %178
  %180 = load ptr, ptr @_ZL6square, align 8
  %181 = load double, ptr @_ZL2c2, align 8
  %182 = load double, ptr @_ZL6dx3tx1, align 8
  %183 = load ptr, ptr @_ZL2vs, align 8
  %184 = load double, ptr @_ZL6dx4tx1, align 8
  %185 = load ptr, ptr @_ZL2ws, align 8
  %186 = load double, ptr @_ZL6dx5tx1, align 8
  %187 = load double, ptr @_ZL6xxcon3, align 8
  %188 = load ptr, ptr @_ZL2qs, align 8
  %189 = load double, ptr @_ZL6xxcon4, align 8
  %190 = load double, ptr @_ZL6xxcon5, align 8
  %191 = load ptr, ptr @_ZL5rho_i, align 8
  %192 = load double, ptr @_ZL2c1, align 8
  %193 = fneg double %181
  %194 = load double, ptr @_ZL4dssp, align 8
  %195 = fneg double %194
  %196 = call i32 @llvm.smax.i32(i32 %169, i32 0)
  %197 = add nuw i32 %196, 1
  %198 = sext i32 %167 to i64
  %199 = sext i32 %166 to i64
  %200 = zext i32 %197 to i64
  br label %201

201:                                              ; preds = %456, %163
  %202 = phi i64 [ %198, %163 ], [ %205, %456 ]
  %203 = icmp sgt i64 %202, %199
  br i1 %203, label %496, label %204

204:                                              ; preds = %201
  %205 = add nsw i64 %202, 1
  %206 = load i32, ptr @_ZL11grid_points, align 4
  %207 = add i32 %206, -2
  %208 = call i32 @llvm.smax.i32(i32 %207, i32 0)
  %209 = add nuw i32 %208, 1
  %210 = zext i32 %209 to i64
  br label %211

211:                                              ; preds = %363, %204
  %212 = phi i64 [ %364, %363 ], [ 1, %204 ]
  %213 = icmp eq i64 %212, %200
  br i1 %213, label %365, label %214

214:                                              ; preds = %211, %217
  %215 = phi i64 [ %220, %217 ], [ 1, %211 ]
  %216 = icmp eq i64 %215, %210
  br i1 %216, label %363, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds [65 x [65 x double]], ptr %170, i64 %205, i64 %212, i64 %215
  %219 = load double, ptr %218, align 8, !tbaa !13
  %220 = add nuw nsw i64 %215, 1
  %221 = getelementptr inbounds [65 x [65 x double]], ptr %170, i64 %205, i64 %212, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !13
  %223 = add nsw i64 %215, -1
  %224 = getelementptr inbounds [65 x [65 x double]], ptr %170, i64 %205, i64 %212, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !13
  %226 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %171, i64 %205, i64 %212, i64 %215
  %227 = load double, ptr %226, align 8, !tbaa !13
  %228 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %212, i64 %220
  %229 = load double, ptr %228, align 8, !tbaa !13
  %230 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %212, i64 %215
  %231 = load double, ptr %230, align 8, !tbaa !13
  %232 = call double @llvm.fmuladd.f64(double %231, double -2.000000e+00, double %229)
  %233 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %212, i64 %223
  %234 = load double, ptr %233, align 8, !tbaa !13
  %235 = fadd double %232, %234
  %236 = call double @llvm.fmuladd.f64(double %172, double %235, double %227)
  %237 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %212, i64 %220, i64 1
  %238 = load double, ptr %237, align 8, !tbaa !13
  %239 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %212, i64 %223, i64 1
  %240 = load double, ptr %239, align 8, !tbaa !13
  %241 = fsub double %238, %240
  %242 = call double @llvm.fmuladd.f64(double %175, double %241, double %236)
  store double %242, ptr %226, align 8, !tbaa !13
  %243 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %171, i64 %205, i64 %212, i64 %215, i64 1
  %244 = load double, ptr %243, align 8, !tbaa !13
  %245 = load double, ptr %237, align 8, !tbaa !13
  %246 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %212, i64 %215, i64 1
  %247 = load double, ptr %246, align 8, !tbaa !13
  %248 = call double @llvm.fmuladd.f64(double %247, double -2.000000e+00, double %245)
  %249 = load double, ptr %239, align 8, !tbaa !13
  %250 = fadd double %248, %249
  %251 = call double @llvm.fmuladd.f64(double %176, double %250, double %244)
  %252 = call double @llvm.fmuladd.f64(double %219, double -2.000000e+00, double %222)
  %253 = fadd double %252, %225
  %254 = call double @llvm.fmuladd.f64(double %179, double %253, double %251)
  %255 = fneg double %249
  %256 = fmul double %225, %255
  %257 = call double @llvm.fmuladd.f64(double %245, double %222, double %256)
  %258 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %212, i64 %220, i64 4
  %259 = load double, ptr %258, align 8, !tbaa !13
  %260 = getelementptr inbounds [65 x [65 x double]], ptr %180, i64 %205, i64 %212, i64 %220
  %261 = load double, ptr %260, align 8, !tbaa !13
  %262 = fsub double %259, %261
  %263 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %212, i64 %223, i64 4
  %264 = load double, ptr %263, align 8, !tbaa !13
  %265 = fsub double %262, %264
  %266 = getelementptr inbounds [65 x [65 x double]], ptr %180, i64 %205, i64 %212, i64 %223
  %267 = load double, ptr %266, align 8, !tbaa !13
  %268 = fadd double %265, %267
  %269 = call double @llvm.fmuladd.f64(double %268, double %181, double %257)
  %270 = call double @llvm.fmuladd.f64(double %175, double %269, double %254)
  store double %270, ptr %243, align 8, !tbaa !13
  %271 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %171, i64 %205, i64 %212, i64 %215, i64 2
  %272 = load double, ptr %271, align 8, !tbaa !13
  %273 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %212, i64 %220, i64 2
  %274 = load double, ptr %273, align 8, !tbaa !13
  %275 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %212, i64 %215, i64 2
  %276 = load double, ptr %275, align 8, !tbaa !13
  %277 = call double @llvm.fmuladd.f64(double %276, double -2.000000e+00, double %274)
  %278 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %212, i64 %223, i64 2
  %279 = load double, ptr %278, align 8, !tbaa !13
  %280 = fadd double %277, %279
  %281 = call double @llvm.fmuladd.f64(double %182, double %280, double %272)
  %282 = getelementptr inbounds [65 x [65 x double]], ptr %183, i64 %205, i64 %212, i64 %220
  %283 = load double, ptr %282, align 8, !tbaa !13
  %284 = getelementptr inbounds [65 x [65 x double]], ptr %183, i64 %205, i64 %212, i64 %215
  %285 = load double, ptr %284, align 8, !tbaa !13
  %286 = call double @llvm.fmuladd.f64(double %285, double -2.000000e+00, double %283)
  %287 = getelementptr inbounds [65 x [65 x double]], ptr %183, i64 %205, i64 %212, i64 %223
  %288 = load double, ptr %287, align 8, !tbaa !13
  %289 = fadd double %286, %288
  %290 = call double @llvm.fmuladd.f64(double %177, double %289, double %281)
  %291 = fneg double %279
  %292 = fmul double %225, %291
  %293 = call double @llvm.fmuladd.f64(double %274, double %222, double %292)
  %294 = call double @llvm.fmuladd.f64(double %175, double %293, double %290)
  store double %294, ptr %271, align 8, !tbaa !13
  %295 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %171, i64 %205, i64 %212, i64 %215, i64 3
  %296 = load double, ptr %295, align 8, !tbaa !13
  %297 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %212, i64 %220, i64 3
  %298 = load double, ptr %297, align 8, !tbaa !13
  %299 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %212, i64 %215, i64 3
  %300 = load double, ptr %299, align 8, !tbaa !13
  %301 = call double @llvm.fmuladd.f64(double %300, double -2.000000e+00, double %298)
  %302 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %212, i64 %223, i64 3
  %303 = load double, ptr %302, align 8, !tbaa !13
  %304 = fadd double %301, %303
  %305 = call double @llvm.fmuladd.f64(double %184, double %304, double %296)
  %306 = getelementptr inbounds [65 x [65 x double]], ptr %185, i64 %205, i64 %212, i64 %220
  %307 = load double, ptr %306, align 8, !tbaa !13
  %308 = getelementptr inbounds [65 x [65 x double]], ptr %185, i64 %205, i64 %212, i64 %215
  %309 = load double, ptr %308, align 8, !tbaa !13
  %310 = call double @llvm.fmuladd.f64(double %309, double -2.000000e+00, double %307)
  %311 = getelementptr inbounds [65 x [65 x double]], ptr %185, i64 %205, i64 %212, i64 %223
  %312 = load double, ptr %311, align 8, !tbaa !13
  %313 = fadd double %310, %312
  %314 = call double @llvm.fmuladd.f64(double %177, double %313, double %305)
  %315 = fneg double %303
  %316 = fmul double %225, %315
  %317 = call double @llvm.fmuladd.f64(double %298, double %222, double %316)
  %318 = call double @llvm.fmuladd.f64(double %175, double %317, double %314)
  store double %318, ptr %295, align 8, !tbaa !13
  %319 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %171, i64 %205, i64 %212, i64 %215, i64 4
  %320 = load double, ptr %319, align 8, !tbaa !13
  %321 = load double, ptr %258, align 8, !tbaa !13
  %322 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %212, i64 %215, i64 4
  %323 = load double, ptr %322, align 8, !tbaa !13
  %324 = call double @llvm.fmuladd.f64(double %323, double -2.000000e+00, double %321)
  %325 = load double, ptr %263, align 8, !tbaa !13
  %326 = fadd double %324, %325
  %327 = call double @llvm.fmuladd.f64(double %186, double %326, double %320)
  %328 = getelementptr inbounds [65 x [65 x double]], ptr %188, i64 %205, i64 %212, i64 %220
  %329 = load double, ptr %328, align 8, !tbaa !13
  %330 = getelementptr inbounds [65 x [65 x double]], ptr %188, i64 %205, i64 %212, i64 %215
  %331 = load double, ptr %330, align 8, !tbaa !13
  %332 = call double @llvm.fmuladd.f64(double %331, double -2.000000e+00, double %329)
  %333 = getelementptr inbounds [65 x [65 x double]], ptr %188, i64 %205, i64 %212, i64 %223
  %334 = load double, ptr %333, align 8, !tbaa !13
  %335 = fadd double %332, %334
  %336 = call double @llvm.fmuladd.f64(double %187, double %335, double %327)
  %337 = fmul double %219, -2.000000e+00
  %338 = fmul double %219, %337
  %339 = call double @llvm.fmuladd.f64(double %222, double %222, double %338)
  %340 = call double @llvm.fmuladd.f64(double %225, double %225, double %339)
  %341 = call double @llvm.fmuladd.f64(double %189, double %340, double %336)
  %342 = getelementptr inbounds [65 x [65 x double]], ptr %191, i64 %205, i64 %212, i64 %220
  %343 = load double, ptr %342, align 8, !tbaa !13
  %344 = getelementptr inbounds [65 x [65 x double]], ptr %191, i64 %205, i64 %212, i64 %215
  %345 = load double, ptr %344, align 8, !tbaa !13
  %346 = fmul double %323, -2.000000e+00
  %347 = fmul double %346, %345
  %348 = call double @llvm.fmuladd.f64(double %321, double %343, double %347)
  %349 = getelementptr inbounds [65 x [65 x double]], ptr %191, i64 %205, i64 %212, i64 %223
  %350 = load double, ptr %349, align 8, !tbaa !13
  %351 = call double @llvm.fmuladd.f64(double %325, double %350, double %348)
  %352 = call double @llvm.fmuladd.f64(double %190, double %351, double %341)
  %353 = load double, ptr %260, align 8, !tbaa !13
  %354 = fmul double %353, %193
  %355 = call double @llvm.fmuladd.f64(double %192, double %321, double %354)
  %356 = load double, ptr %266, align 8, !tbaa !13
  %357 = fmul double %356, %193
  %358 = call double @llvm.fmuladd.f64(double %192, double %325, double %357)
  %359 = fneg double %358
  %360 = fmul double %225, %359
  %361 = call double @llvm.fmuladd.f64(double %355, double %222, double %360)
  %362 = call double @llvm.fmuladd.f64(double %175, double %361, double %352)
  store double %362, ptr %319, align 8, !tbaa !13
  br label %214, !llvm.loop !132

363:                                              ; preds = %214
  %364 = add nuw nsw i64 %212, 1
  br label %211, !llvm.loop !133

365:                                              ; preds = %211, %409
  %366 = phi i64 [ %410, %409 ], [ 1, %211 ]
  %367 = icmp eq i64 %366, %200
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  %369 = load i32, ptr @_ZL11grid_points, align 4
  %370 = add nsw i32 %369, -4
  %371 = sext i32 %370 to i64
  br label %411

372:                                              ; preds = %365, %375
  %373 = phi i64 [ %388, %375 ], [ 0, %365 ]
  %374 = icmp eq i64 %373, 5
  br i1 %374, label %389, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %171, i64 %205, i64 %366, i64 1, i64 %373
  %377 = load double, ptr %376, align 8, !tbaa !13
  %378 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %366, i64 1, i64 %373
  %379 = load double, ptr %378, align 8, !tbaa !13
  %380 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %366, i64 2, i64 %373
  %381 = load double, ptr %380, align 8, !tbaa !13
  %382 = fmul double %381, -4.000000e+00
  %383 = call double @llvm.fmuladd.f64(double %379, double 5.000000e+00, double %382)
  %384 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %366, i64 3, i64 %373
  %385 = load double, ptr %384, align 8, !tbaa !13
  %386 = fadd double %385, %383
  %387 = call double @llvm.fmuladd.f64(double %195, double %386, double %377)
  store double %387, ptr %376, align 8, !tbaa !13
  %388 = add nuw nsw i64 %373, 1
  br label %372, !llvm.loop !134

389:                                              ; preds = %372, %392
  %390 = phi i64 [ %408, %392 ], [ 0, %372 ]
  %391 = icmp eq i64 %390, 5
  br i1 %391, label %409, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %171, i64 %205, i64 %366, i64 2, i64 %390
  %394 = load double, ptr %393, align 8, !tbaa !13
  %395 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %366, i64 1, i64 %390
  %396 = load double, ptr %395, align 8, !tbaa !13
  %397 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %366, i64 2, i64 %390
  %398 = load double, ptr %397, align 8, !tbaa !13
  %399 = fmul double %398, 6.000000e+00
  %400 = call double @llvm.fmuladd.f64(double %396, double -4.000000e+00, double %399)
  %401 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %366, i64 3, i64 %390
  %402 = load double, ptr %401, align 8, !tbaa !13
  %403 = call double @llvm.fmuladd.f64(double %402, double -4.000000e+00, double %400)
  %404 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %366, i64 4, i64 %390
  %405 = load double, ptr %404, align 8, !tbaa !13
  %406 = fadd double %405, %403
  %407 = call double @llvm.fmuladd.f64(double %195, double %406, double %394)
  store double %407, ptr %393, align 8, !tbaa !13
  %408 = add nuw nsw i64 %390, 1
  br label %389, !llvm.loop !135

409:                                              ; preds = %389
  %410 = add nuw nsw i64 %366, 1
  br label %365, !llvm.loop !136

411:                                              ; preds = %368, %454
  %412 = phi i64 [ 1, %368 ], [ %455, %454 ]
  %413 = icmp eq i64 %412, %200
  br i1 %413, label %414, label %424

414:                                              ; preds = %411
  %415 = load i32, ptr @_ZL11grid_points, align 4
  %416 = add nsw i32 %415, -3
  %417 = sext i32 %416 to i64
  %418 = add nsw i32 %415, -5
  %419 = sext i32 %418 to i64
  %420 = add nsw i32 %415, -4
  %421 = sext i32 %420 to i64
  %422 = add nsw i32 %415, -2
  %423 = sext i32 %422 to i64
  br label %456

424:                                              ; preds = %432, %411
  %425 = phi i64 [ 3, %411 ], [ %430, %432 ]
  %426 = icmp sgt i64 %425, %371
  br i1 %426, label %454, label %427

427:                                              ; preds = %424
  %428 = add nsw i64 %425, -2
  %429 = add nsw i64 %425, -1
  %430 = add nuw nsw i64 %425, 1
  %431 = add nuw nsw i64 %425, 2
  br label %432

432:                                              ; preds = %427, %435
  %433 = phi i64 [ 0, %427 ], [ %453, %435 ]
  %434 = icmp eq i64 %433, 5
  br i1 %434, label %424, label %435, !llvm.loop !137

435:                                              ; preds = %432
  %436 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %171, i64 %205, i64 %412, i64 %425, i64 %433
  %437 = load double, ptr %436, align 8, !tbaa !13
  %438 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %412, i64 %428, i64 %433
  %439 = load double, ptr %438, align 8, !tbaa !13
  %440 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %412, i64 %429, i64 %433
  %441 = load double, ptr %440, align 8, !tbaa !13
  %442 = call double @llvm.fmuladd.f64(double %441, double -4.000000e+00, double %439)
  %443 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %412, i64 %425, i64 %433
  %444 = load double, ptr %443, align 8, !tbaa !13
  %445 = call double @llvm.fmuladd.f64(double %444, double 6.000000e+00, double %442)
  %446 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %412, i64 %430, i64 %433
  %447 = load double, ptr %446, align 8, !tbaa !13
  %448 = call double @llvm.fmuladd.f64(double %447, double -4.000000e+00, double %445)
  %449 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %412, i64 %431, i64 %433
  %450 = load double, ptr %449, align 8, !tbaa !13
  %451 = fadd double %448, %450
  %452 = call double @llvm.fmuladd.f64(double %195, double %451, double %437)
  store double %452, ptr %436, align 8, !tbaa !13
  %453 = add nuw nsw i64 %433, 1
  br label %432, !llvm.loop !138

454:                                              ; preds = %424
  %455 = add nuw nsw i64 %412, 1
  br label %411, !llvm.loop !139

456:                                              ; preds = %414, %494
  %457 = phi i64 [ 1, %414 ], [ %495, %494 ]
  %458 = icmp eq i64 %457, %200
  br i1 %458, label %201, label %459

459:                                              ; preds = %456, %462
  %460 = phi i64 [ %477, %462 ], [ 0, %456 ]
  %461 = icmp eq i64 %460, 5
  br i1 %461, label %478, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %171, i64 %205, i64 %457, i64 %417, i64 %460
  %464 = load double, ptr %463, align 8, !tbaa !13
  %465 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %457, i64 %419, i64 %460
  %466 = load double, ptr %465, align 8, !tbaa !13
  %467 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %457, i64 %421, i64 %460
  %468 = load double, ptr %467, align 8, !tbaa !13
  %469 = call double @llvm.fmuladd.f64(double %468, double -4.000000e+00, double %466)
  %470 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %457, i64 %417, i64 %460
  %471 = load double, ptr %470, align 8, !tbaa !13
  %472 = call double @llvm.fmuladd.f64(double %471, double 6.000000e+00, double %469)
  %473 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %457, i64 %423, i64 %460
  %474 = load double, ptr %473, align 8, !tbaa !13
  %475 = call double @llvm.fmuladd.f64(double %474, double -4.000000e+00, double %472)
  %476 = call double @llvm.fmuladd.f64(double %195, double %475, double %464)
  store double %476, ptr %463, align 8, !tbaa !13
  %477 = add nuw nsw i64 %460, 1
  br label %459, !llvm.loop !140

478:                                              ; preds = %459, %481
  %479 = phi i64 [ %493, %481 ], [ 0, %459 ]
  %480 = icmp eq i64 %479, 5
  br i1 %480, label %494, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %171, i64 %205, i64 %457, i64 %423, i64 %479
  %483 = load double, ptr %482, align 8, !tbaa !13
  %484 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %457, i64 %421, i64 %479
  %485 = load double, ptr %484, align 8, !tbaa !13
  %486 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %457, i64 %417, i64 %479
  %487 = load double, ptr %486, align 8, !tbaa !13
  %488 = call double @llvm.fmuladd.f64(double %487, double -4.000000e+00, double %485)
  %489 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %205, i64 %457, i64 %423, i64 %479
  %490 = load double, ptr %489, align 8, !tbaa !13
  %491 = call double @llvm.fmuladd.f64(double %490, double 5.000000e+00, double %488)
  %492 = call double @llvm.fmuladd.f64(double %195, double %491, double %483)
  store double %492, ptr %482, align 8, !tbaa !13
  %493 = add nuw nsw i64 %479, 1
  br label %478, !llvm.loop !141

494:                                              ; preds = %478
  %495 = add nuw nsw i64 %457, 1
  br label %456, !llvm.loop !142

496:                                              ; preds = %201
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %497

497:                                              ; preds = %496, %160
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %498 = load i1, ptr @_ZL7timeron, align 4
  %499 = select i1 %498, i1 %48, i1 false
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  call void @_Z10timer_stopi(i32 noundef 2) #20
  %501 = load i1, ptr @_ZL7timeron, align 4
  br label %502

502:                                              ; preds = %500, %497
  %503 = phi i1 [ %501, %500 ], [ %498, %497 ]
  %504 = select i1 %503, i1 %48, i1 false
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  call void @_Z11timer_starti(i32 noundef 3) #20
  br label %506

506:                                              ; preds = %505, %502
  %507 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %508 = icmp sgt i32 %507, 2
  br i1 %508, label %509, label %851

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  store i32 %510, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  store i32 1, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %511 = load i32, ptr %14, align 4
  %512 = call i32 @llvm.smin.i32(i32 %511, i32 %510)
  store i32 %512, ptr %14, align 4, !tbaa !9
  %513 = load i32, ptr %13, align 4, !tbaa !9
  %514 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %515 = add i32 %514, -2
  %516 = load ptr, ptr @_ZL2vs, align 8
  %517 = load ptr, ptr @_ZL3rhs, align 8
  %518 = load double, ptr @_ZL6dy1ty1, align 8
  %519 = load ptr, ptr @_ZL1u, align 8
  %520 = load double, ptr @_ZL3ty2, align 8
  %521 = fneg double %520
  %522 = load double, ptr @_ZL6dy2ty1, align 8
  %523 = load double, ptr @_ZL6yycon2, align 8
  %524 = load ptr, ptr @_ZL2us, align 8
  %525 = load double, ptr @_ZL6dy3ty1, align 8
  %526 = load double, ptr @_ZL5con43, align 8
  %527 = fmul double %523, %526
  %528 = load ptr, ptr @_ZL6square, align 8
  %529 = load double, ptr @_ZL2c2, align 8
  %530 = load double, ptr @_ZL6dy4ty1, align 8
  %531 = load ptr, ptr @_ZL2ws, align 8
  %532 = load double, ptr @_ZL6dy5ty1, align 8
  %533 = load double, ptr @_ZL6yycon3, align 8
  %534 = load ptr, ptr @_ZL2qs, align 8
  %535 = load double, ptr @_ZL6yycon4, align 8
  %536 = load double, ptr @_ZL6yycon5, align 8
  %537 = load ptr, ptr @_ZL5rho_i, align 8
  %538 = load double, ptr @_ZL2c1, align 8
  %539 = fneg double %529
  %540 = load i32, ptr @_ZL11grid_points, align 4
  %541 = add i32 %540, -2
  %542 = load double, ptr @_ZL4dssp, align 8
  %543 = fneg double %542
  %544 = add nsw i32 %514, -4
  %545 = add nsw i32 %514, -3
  %546 = sext i32 %545 to i64
  %547 = add nsw i32 %514, -5
  %548 = sext i32 %547 to i64
  %549 = sext i32 %544 to i64
  %550 = sext i32 %515 to i64
  %551 = call i32 @llvm.smax.i32(i32 %515, i32 0)
  %552 = add nuw i32 %551, 1
  %553 = call i32 @llvm.smax.i32(i32 %541, i32 0)
  %554 = add nuw i32 %553, 1
  %555 = sext i32 %513 to i64
  %556 = sext i32 %512 to i64
  %557 = zext i32 %552 to i64
  %558 = zext i32 %554 to i64
  br label %559

559:                                              ; preds = %829, %509
  %560 = phi i64 [ %555, %509 ], [ %563, %829 ]
  %561 = icmp sgt i64 %560, %556
  br i1 %561, label %850, label %562

562:                                              ; preds = %559
  %563 = add nsw i64 %560, 1
  %564 = load i32, ptr @_ZL11grid_points, align 4
  %565 = add i32 %564, -2
  %566 = call i32 @llvm.smax.i32(i32 %565, i32 0)
  %567 = add nuw i32 %566, 1
  %568 = zext i32 %567 to i64
  br label %569

569:                                              ; preds = %575, %562
  %570 = phi i64 [ 1, %562 ], [ %573, %575 ]
  %571 = icmp eq i64 %570, %557
  br i1 %571, label %723, label %572

572:                                              ; preds = %569
  %573 = add nuw nsw i64 %570, 1
  %574 = add nsw i64 %570, -1
  br label %575

575:                                              ; preds = %572, %578
  %576 = phi i64 [ 1, %572 ], [ %722, %578 ]
  %577 = icmp eq i64 %576, %568
  br i1 %577, label %569, label %578, !llvm.loop !143

578:                                              ; preds = %575
  %579 = getelementptr inbounds [65 x [65 x double]], ptr %516, i64 %563, i64 %570, i64 %576
  %580 = load double, ptr %579, align 8, !tbaa !13
  %581 = getelementptr inbounds [65 x [65 x double]], ptr %516, i64 %563, i64 %573, i64 %576
  %582 = load double, ptr %581, align 8, !tbaa !13
  %583 = getelementptr inbounds [65 x [65 x double]], ptr %516, i64 %563, i64 %574, i64 %576
  %584 = load double, ptr %583, align 8, !tbaa !13
  %585 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %563, i64 %570, i64 %576
  %586 = load double, ptr %585, align 8, !tbaa !13
  %587 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %573, i64 %576
  %588 = load double, ptr %587, align 8, !tbaa !13
  %589 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %570, i64 %576
  %590 = load double, ptr %589, align 8, !tbaa !13
  %591 = call double @llvm.fmuladd.f64(double %590, double -2.000000e+00, double %588)
  %592 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %574, i64 %576
  %593 = load double, ptr %592, align 8, !tbaa !13
  %594 = fadd double %591, %593
  %595 = call double @llvm.fmuladd.f64(double %518, double %594, double %586)
  %596 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %573, i64 %576, i64 2
  %597 = load double, ptr %596, align 8, !tbaa !13
  %598 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %574, i64 %576, i64 2
  %599 = load double, ptr %598, align 8, !tbaa !13
  %600 = fsub double %597, %599
  %601 = call double @llvm.fmuladd.f64(double %521, double %600, double %595)
  store double %601, ptr %585, align 8, !tbaa !13
  %602 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %563, i64 %570, i64 %576, i64 1
  %603 = load double, ptr %602, align 8, !tbaa !13
  %604 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %573, i64 %576, i64 1
  %605 = load double, ptr %604, align 8, !tbaa !13
  %606 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %570, i64 %576, i64 1
  %607 = load double, ptr %606, align 8, !tbaa !13
  %608 = call double @llvm.fmuladd.f64(double %607, double -2.000000e+00, double %605)
  %609 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %574, i64 %576, i64 1
  %610 = load double, ptr %609, align 8, !tbaa !13
  %611 = fadd double %608, %610
  %612 = call double @llvm.fmuladd.f64(double %522, double %611, double %603)
  %613 = getelementptr inbounds [65 x [65 x double]], ptr %524, i64 %563, i64 %573, i64 %576
  %614 = load double, ptr %613, align 8, !tbaa !13
  %615 = getelementptr inbounds [65 x [65 x double]], ptr %524, i64 %563, i64 %570, i64 %576
  %616 = load double, ptr %615, align 8, !tbaa !13
  %617 = call double @llvm.fmuladd.f64(double %616, double -2.000000e+00, double %614)
  %618 = getelementptr inbounds [65 x [65 x double]], ptr %524, i64 %563, i64 %574, i64 %576
  %619 = load double, ptr %618, align 8, !tbaa !13
  %620 = fadd double %617, %619
  %621 = call double @llvm.fmuladd.f64(double %523, double %620, double %612)
  %622 = fneg double %610
  %623 = fmul double %584, %622
  %624 = call double @llvm.fmuladd.f64(double %605, double %582, double %623)
  %625 = call double @llvm.fmuladd.f64(double %521, double %624, double %621)
  store double %625, ptr %602, align 8, !tbaa !13
  %626 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %563, i64 %570, i64 %576, i64 2
  %627 = load double, ptr %626, align 8, !tbaa !13
  %628 = load double, ptr %596, align 8, !tbaa !13
  %629 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %570, i64 %576, i64 2
  %630 = load double, ptr %629, align 8, !tbaa !13
  %631 = call double @llvm.fmuladd.f64(double %630, double -2.000000e+00, double %628)
  %632 = load double, ptr %598, align 8, !tbaa !13
  %633 = fadd double %631, %632
  %634 = call double @llvm.fmuladd.f64(double %525, double %633, double %627)
  %635 = call double @llvm.fmuladd.f64(double %580, double -2.000000e+00, double %582)
  %636 = fadd double %635, %584
  %637 = call double @llvm.fmuladd.f64(double %527, double %636, double %634)
  %638 = fneg double %632
  %639 = fmul double %584, %638
  %640 = call double @llvm.fmuladd.f64(double %628, double %582, double %639)
  %641 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %573, i64 %576, i64 4
  %642 = load double, ptr %641, align 8, !tbaa !13
  %643 = getelementptr inbounds [65 x [65 x double]], ptr %528, i64 %563, i64 %573, i64 %576
  %644 = load double, ptr %643, align 8, !tbaa !13
  %645 = fsub double %642, %644
  %646 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %574, i64 %576, i64 4
  %647 = load double, ptr %646, align 8, !tbaa !13
  %648 = fsub double %645, %647
  %649 = getelementptr inbounds [65 x [65 x double]], ptr %528, i64 %563, i64 %574, i64 %576
  %650 = load double, ptr %649, align 8, !tbaa !13
  %651 = fadd double %648, %650
  %652 = call double @llvm.fmuladd.f64(double %651, double %529, double %640)
  %653 = call double @llvm.fmuladd.f64(double %521, double %652, double %637)
  store double %653, ptr %626, align 8, !tbaa !13
  %654 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %563, i64 %570, i64 %576, i64 3
  %655 = load double, ptr %654, align 8, !tbaa !13
  %656 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %573, i64 %576, i64 3
  %657 = load double, ptr %656, align 8, !tbaa !13
  %658 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %570, i64 %576, i64 3
  %659 = load double, ptr %658, align 8, !tbaa !13
  %660 = call double @llvm.fmuladd.f64(double %659, double -2.000000e+00, double %657)
  %661 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %574, i64 %576, i64 3
  %662 = load double, ptr %661, align 8, !tbaa !13
  %663 = fadd double %660, %662
  %664 = call double @llvm.fmuladd.f64(double %530, double %663, double %655)
  %665 = getelementptr inbounds [65 x [65 x double]], ptr %531, i64 %563, i64 %573, i64 %576
  %666 = load double, ptr %665, align 8, !tbaa !13
  %667 = getelementptr inbounds [65 x [65 x double]], ptr %531, i64 %563, i64 %570, i64 %576
  %668 = load double, ptr %667, align 8, !tbaa !13
  %669 = call double @llvm.fmuladd.f64(double %668, double -2.000000e+00, double %666)
  %670 = getelementptr inbounds [65 x [65 x double]], ptr %531, i64 %563, i64 %574, i64 %576
  %671 = load double, ptr %670, align 8, !tbaa !13
  %672 = fadd double %669, %671
  %673 = call double @llvm.fmuladd.f64(double %523, double %672, double %664)
  %674 = fneg double %662
  %675 = fmul double %584, %674
  %676 = call double @llvm.fmuladd.f64(double %657, double %582, double %675)
  %677 = call double @llvm.fmuladd.f64(double %521, double %676, double %673)
  store double %677, ptr %654, align 8, !tbaa !13
  %678 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %563, i64 %570, i64 %576, i64 4
  %679 = load double, ptr %678, align 8, !tbaa !13
  %680 = load double, ptr %641, align 8, !tbaa !13
  %681 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %570, i64 %576, i64 4
  %682 = load double, ptr %681, align 8, !tbaa !13
  %683 = call double @llvm.fmuladd.f64(double %682, double -2.000000e+00, double %680)
  %684 = load double, ptr %646, align 8, !tbaa !13
  %685 = fadd double %683, %684
  %686 = call double @llvm.fmuladd.f64(double %532, double %685, double %679)
  %687 = getelementptr inbounds [65 x [65 x double]], ptr %534, i64 %563, i64 %573, i64 %576
  %688 = load double, ptr %687, align 8, !tbaa !13
  %689 = getelementptr inbounds [65 x [65 x double]], ptr %534, i64 %563, i64 %570, i64 %576
  %690 = load double, ptr %689, align 8, !tbaa !13
  %691 = call double @llvm.fmuladd.f64(double %690, double -2.000000e+00, double %688)
  %692 = getelementptr inbounds [65 x [65 x double]], ptr %534, i64 %563, i64 %574, i64 %576
  %693 = load double, ptr %692, align 8, !tbaa !13
  %694 = fadd double %691, %693
  %695 = call double @llvm.fmuladd.f64(double %533, double %694, double %686)
  %696 = fmul double %580, -2.000000e+00
  %697 = fmul double %580, %696
  %698 = call double @llvm.fmuladd.f64(double %582, double %582, double %697)
  %699 = call double @llvm.fmuladd.f64(double %584, double %584, double %698)
  %700 = call double @llvm.fmuladd.f64(double %535, double %699, double %695)
  %701 = getelementptr inbounds [65 x [65 x double]], ptr %537, i64 %563, i64 %573, i64 %576
  %702 = load double, ptr %701, align 8, !tbaa !13
  %703 = getelementptr inbounds [65 x [65 x double]], ptr %537, i64 %563, i64 %570, i64 %576
  %704 = load double, ptr %703, align 8, !tbaa !13
  %705 = fmul double %682, -2.000000e+00
  %706 = fmul double %705, %704
  %707 = call double @llvm.fmuladd.f64(double %680, double %702, double %706)
  %708 = getelementptr inbounds [65 x [65 x double]], ptr %537, i64 %563, i64 %574, i64 %576
  %709 = load double, ptr %708, align 8, !tbaa !13
  %710 = call double @llvm.fmuladd.f64(double %684, double %709, double %707)
  %711 = call double @llvm.fmuladd.f64(double %536, double %710, double %700)
  %712 = load double, ptr %643, align 8, !tbaa !13
  %713 = fmul double %712, %539
  %714 = call double @llvm.fmuladd.f64(double %538, double %680, double %713)
  %715 = load double, ptr %649, align 8, !tbaa !13
  %716 = fmul double %715, %539
  %717 = call double @llvm.fmuladd.f64(double %538, double %684, double %716)
  %718 = fneg double %717
  %719 = fmul double %584, %718
  %720 = call double @llvm.fmuladd.f64(double %714, double %582, double %719)
  %721 = call double @llvm.fmuladd.f64(double %521, double %720, double %711)
  store double %721, ptr %678, align 8, !tbaa !13
  %722 = add nuw nsw i64 %576, 1
  br label %575, !llvm.loop !144

723:                                              ; preds = %569, %743
  %724 = phi i64 [ %744, %743 ], [ 1, %569 ]
  %725 = icmp eq i64 %724, %558
  br i1 %725, label %745, label %726

726:                                              ; preds = %723, %729
  %727 = phi i64 [ %742, %729 ], [ 0, %723 ]
  %728 = icmp eq i64 %727, 5
  br i1 %728, label %743, label %729

729:                                              ; preds = %726
  %730 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %563, i64 1, i64 %724, i64 %727
  %731 = load double, ptr %730, align 8, !tbaa !13
  %732 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 1, i64 %724, i64 %727
  %733 = load double, ptr %732, align 8, !tbaa !13
  %734 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 2, i64 %724, i64 %727
  %735 = load double, ptr %734, align 8, !tbaa !13
  %736 = fmul double %735, -4.000000e+00
  %737 = call double @llvm.fmuladd.f64(double %733, double 5.000000e+00, double %736)
  %738 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 3, i64 %724, i64 %727
  %739 = load double, ptr %738, align 8, !tbaa !13
  %740 = fadd double %739, %737
  %741 = call double @llvm.fmuladd.f64(double %543, double %740, double %731)
  store double %741, ptr %730, align 8, !tbaa !13
  %742 = add nuw nsw i64 %727, 1
  br label %726, !llvm.loop !145

743:                                              ; preds = %726
  %744 = add nuw nsw i64 %724, 1
  br label %723, !llvm.loop !146

745:                                              ; preds = %723, %768
  %746 = phi i64 [ %769, %768 ], [ 1, %723 ]
  %747 = icmp eq i64 %746, %558
  br i1 %747, label %770, label %748

748:                                              ; preds = %745, %751
  %749 = phi i64 [ %767, %751 ], [ 0, %745 ]
  %750 = icmp eq i64 %749, 5
  br i1 %750, label %768, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %563, i64 2, i64 %746, i64 %749
  %753 = load double, ptr %752, align 8, !tbaa !13
  %754 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 1, i64 %746, i64 %749
  %755 = load double, ptr %754, align 8, !tbaa !13
  %756 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 2, i64 %746, i64 %749
  %757 = load double, ptr %756, align 8, !tbaa !13
  %758 = fmul double %757, 6.000000e+00
  %759 = call double @llvm.fmuladd.f64(double %755, double -4.000000e+00, double %758)
  %760 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 3, i64 %746, i64 %749
  %761 = load double, ptr %760, align 8, !tbaa !13
  %762 = call double @llvm.fmuladd.f64(double %761, double -4.000000e+00, double %759)
  %763 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 4, i64 %746, i64 %749
  %764 = load double, ptr %763, align 8, !tbaa !13
  %765 = fadd double %764, %762
  %766 = call double @llvm.fmuladd.f64(double %543, double %765, double %753)
  store double %766, ptr %752, align 8, !tbaa !13
  %767 = add nuw nsw i64 %749, 1
  br label %748, !llvm.loop !147

768:                                              ; preds = %748
  %769 = add nuw nsw i64 %746, 1
  br label %745, !llvm.loop !148

770:                                              ; preds = %778, %745
  %771 = phi i64 [ 3, %745 ], [ %776, %778 ]
  %772 = icmp sgt i64 %771, %549
  br i1 %772, label %805, label %773

773:                                              ; preds = %770
  %774 = add nsw i64 %771, -2
  %775 = add nsw i64 %771, -1
  %776 = add nuw nsw i64 %771, 1
  %777 = add nuw nsw i64 %771, 2
  br label %778

778:                                              ; preds = %773, %803
  %779 = phi i64 [ 1, %773 ], [ %804, %803 ]
  %780 = icmp eq i64 %779, %558
  br i1 %780, label %770, label %781, !llvm.loop !149

781:                                              ; preds = %778, %784
  %782 = phi i64 [ %802, %784 ], [ 0, %778 ]
  %783 = icmp eq i64 %782, 5
  br i1 %783, label %803, label %784

784:                                              ; preds = %781
  %785 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %563, i64 %771, i64 %779, i64 %782
  %786 = load double, ptr %785, align 8, !tbaa !13
  %787 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %774, i64 %779, i64 %782
  %788 = load double, ptr %787, align 8, !tbaa !13
  %789 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %775, i64 %779, i64 %782
  %790 = load double, ptr %789, align 8, !tbaa !13
  %791 = call double @llvm.fmuladd.f64(double %790, double -4.000000e+00, double %788)
  %792 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %771, i64 %779, i64 %782
  %793 = load double, ptr %792, align 8, !tbaa !13
  %794 = call double @llvm.fmuladd.f64(double %793, double 6.000000e+00, double %791)
  %795 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %776, i64 %779, i64 %782
  %796 = load double, ptr %795, align 8, !tbaa !13
  %797 = call double @llvm.fmuladd.f64(double %796, double -4.000000e+00, double %794)
  %798 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %777, i64 %779, i64 %782
  %799 = load double, ptr %798, align 8, !tbaa !13
  %800 = fadd double %797, %799
  %801 = call double @llvm.fmuladd.f64(double %543, double %800, double %786)
  store double %801, ptr %785, align 8, !tbaa !13
  %802 = add nuw nsw i64 %782, 1
  br label %781, !llvm.loop !150

803:                                              ; preds = %781
  %804 = add nuw nsw i64 %779, 1
  br label %778, !llvm.loop !151

805:                                              ; preds = %770, %827
  %806 = phi i64 [ %828, %827 ], [ 1, %770 ]
  %807 = icmp eq i64 %806, %558
  br i1 %807, label %829, label %808

808:                                              ; preds = %805, %811
  %809 = phi i64 [ %826, %811 ], [ 0, %805 ]
  %810 = icmp eq i64 %809, 5
  br i1 %810, label %827, label %811

811:                                              ; preds = %808
  %812 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %563, i64 %546, i64 %806, i64 %809
  %813 = load double, ptr %812, align 8, !tbaa !13
  %814 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %548, i64 %806, i64 %809
  %815 = load double, ptr %814, align 8, !tbaa !13
  %816 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %549, i64 %806, i64 %809
  %817 = load double, ptr %816, align 8, !tbaa !13
  %818 = call double @llvm.fmuladd.f64(double %817, double -4.000000e+00, double %815)
  %819 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %546, i64 %806, i64 %809
  %820 = load double, ptr %819, align 8, !tbaa !13
  %821 = call double @llvm.fmuladd.f64(double %820, double 6.000000e+00, double %818)
  %822 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %550, i64 %806, i64 %809
  %823 = load double, ptr %822, align 8, !tbaa !13
  %824 = call double @llvm.fmuladd.f64(double %823, double -4.000000e+00, double %821)
  %825 = call double @llvm.fmuladd.f64(double %543, double %824, double %813)
  store double %825, ptr %812, align 8, !tbaa !13
  %826 = add nuw nsw i64 %809, 1
  br label %808, !llvm.loop !152

827:                                              ; preds = %808
  %828 = add nuw nsw i64 %806, 1
  br label %805, !llvm.loop !153

829:                                              ; preds = %805, %848
  %830 = phi i64 [ %849, %848 ], [ 1, %805 ]
  %831 = icmp eq i64 %830, %558
  br i1 %831, label %559, label %832

832:                                              ; preds = %829, %835
  %833 = phi i64 [ %847, %835 ], [ 0, %829 ]
  %834 = icmp eq i64 %833, 5
  br i1 %834, label %848, label %835

835:                                              ; preds = %832
  %836 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %563, i64 %550, i64 %830, i64 %833
  %837 = load double, ptr %836, align 8, !tbaa !13
  %838 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %549, i64 %830, i64 %833
  %839 = load double, ptr %838, align 8, !tbaa !13
  %840 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %546, i64 %830, i64 %833
  %841 = load double, ptr %840, align 8, !tbaa !13
  %842 = call double @llvm.fmuladd.f64(double %841, double -4.000000e+00, double %839)
  %843 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %563, i64 %550, i64 %830, i64 %833
  %844 = load double, ptr %843, align 8, !tbaa !13
  %845 = call double @llvm.fmuladd.f64(double %844, double 5.000000e+00, double %842)
  %846 = call double @llvm.fmuladd.f64(double %543, double %845, double %837)
  store double %846, ptr %836, align 8, !tbaa !13
  %847 = add nuw nsw i64 %833, 1
  br label %832, !llvm.loop !154

848:                                              ; preds = %832
  %849 = add nuw nsw i64 %830, 1
  br label %829, !llvm.loop !155

850:                                              ; preds = %559
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  br label %851

851:                                              ; preds = %850, %506
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %852 = load i1, ptr @_ZL7timeron, align 4
  %853 = select i1 %852, i1 %48, i1 false
  br i1 %853, label %854, label %856

854:                                              ; preds = %851
  call void @_Z10timer_stopi(i32 noundef 3) #20
  %855 = load i1, ptr @_ZL7timeron, align 4
  br label %856

856:                                              ; preds = %854, %851
  %857 = phi i1 [ %855, %854 ], [ %852, %851 ]
  %858 = select i1 %857, i1 %48, i1 false
  br i1 %858, label %859, label %860

859:                                              ; preds = %856
  call void @_Z11timer_starti(i32 noundef 4) #20
  br label %860

860:                                              ; preds = %859, %856
  %861 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %862 = icmp sgt i32 %861, 2
  br i1 %862, label %863, label %1064

863:                                              ; preds = %860
  %864 = add nsw i32 %861, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #8
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #8
  store i32 %864, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #8
  store i32 1, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #8
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %865 = load i32, ptr %18, align 4
  %866 = call i32 @llvm.smin.i32(i32 %865, i32 %864)
  store i32 %866, ptr %18, align 4, !tbaa !9
  %867 = load i32, ptr %17, align 4, !tbaa !9
  %868 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %869 = add i32 %868, -2
  %870 = load ptr, ptr @_ZL2ws, align 8
  %871 = load ptr, ptr @_ZL3rhs, align 8
  %872 = load double, ptr @_ZL6dz1tz1, align 8
  %873 = load ptr, ptr @_ZL1u, align 8
  %874 = load double, ptr @_ZL3tz2, align 8
  %875 = fneg double %874
  %876 = load double, ptr @_ZL6dz2tz1, align 8
  %877 = load double, ptr @_ZL6zzcon2, align 8
  %878 = load ptr, ptr @_ZL2us, align 8
  %879 = load double, ptr @_ZL6dz3tz1, align 8
  %880 = load ptr, ptr @_ZL2vs, align 8
  %881 = load double, ptr @_ZL6dz4tz1, align 8
  %882 = load double, ptr @_ZL5con43, align 8
  %883 = fmul double %877, %882
  %884 = load ptr, ptr @_ZL6square, align 8
  %885 = load double, ptr @_ZL2c2, align 8
  %886 = load double, ptr @_ZL6dz5tz1, align 8
  %887 = load double, ptr @_ZL6zzcon3, align 8
  %888 = load ptr, ptr @_ZL2qs, align 8
  %889 = load double, ptr @_ZL6zzcon4, align 8
  %890 = load double, ptr @_ZL6zzcon5, align 8
  %891 = load ptr, ptr @_ZL5rho_i, align 8
  %892 = load double, ptr @_ZL2c1, align 8
  %893 = fneg double %885
  %894 = call i32 @llvm.smax.i32(i32 %869, i32 0)
  %895 = add nuw i32 %894, 1
  %896 = sext i32 %867 to i64
  %897 = sext i32 %866 to i64
  %898 = zext i32 %895 to i64
  br label %899

899:                                              ; preds = %910, %863
  %900 = phi i64 [ %896, %863 ], [ %903, %910 ]
  %901 = icmp sgt i64 %900, %897
  br i1 %901, label %1063, label %902

902:                                              ; preds = %899
  %903 = add nsw i64 %900, 1
  %904 = load i32, ptr @_ZL11grid_points, align 4
  %905 = add i32 %904, -2
  %906 = add nsw i64 %900, 2
  %907 = call i32 @llvm.smax.i32(i32 %905, i32 0)
  %908 = add nuw i32 %907, 1
  %909 = zext i32 %908 to i64
  br label %910

910:                                              ; preds = %1061, %902
  %911 = phi i64 [ %1062, %1061 ], [ 1, %902 ]
  %912 = icmp eq i64 %911, %898
  br i1 %912, label %899, label %913

913:                                              ; preds = %910, %916
  %914 = phi i64 [ %1060, %916 ], [ 1, %910 ]
  %915 = icmp eq i64 %914, %909
  br i1 %915, label %1061, label %916

916:                                              ; preds = %913
  %917 = getelementptr inbounds [65 x [65 x double]], ptr %870, i64 %903, i64 %911, i64 %914
  %918 = load double, ptr %917, align 8, !tbaa !13
  %919 = getelementptr inbounds [65 x [65 x double]], ptr %870, i64 %906, i64 %911, i64 %914
  %920 = load double, ptr %919, align 8, !tbaa !13
  %921 = getelementptr inbounds [65 x [65 x double]], ptr %870, i64 %900, i64 %911, i64 %914
  %922 = load double, ptr %921, align 8, !tbaa !13
  %923 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %871, i64 %903, i64 %911, i64 %914
  %924 = load double, ptr %923, align 8, !tbaa !13
  %925 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %873, i64 %906, i64 %911, i64 %914
  %926 = load double, ptr %925, align 8, !tbaa !13
  %927 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %873, i64 %903, i64 %911, i64 %914
  %928 = load double, ptr %927, align 8, !tbaa !13
  %929 = call double @llvm.fmuladd.f64(double %928, double -2.000000e+00, double %926)
  %930 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %873, i64 %900, i64 %911, i64 %914
  %931 = load double, ptr %930, align 8, !tbaa !13
  %932 = fadd double %929, %931
  %933 = call double @llvm.fmuladd.f64(double %872, double %932, double %924)
  %934 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %873, i64 %906, i64 %911, i64 %914, i64 3
  %935 = load double, ptr %934, align 8, !tbaa !13
  %936 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %873, i64 %900, i64 %911, i64 %914, i64 3
  %937 = load double, ptr %936, align 8, !tbaa !13
  %938 = fsub double %935, %937
  %939 = call double @llvm.fmuladd.f64(double %875, double %938, double %933)
  store double %939, ptr %923, align 8, !tbaa !13
  %940 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %871, i64 %903, i64 %911, i64 %914, i64 1
  %941 = load double, ptr %940, align 8, !tbaa !13
  %942 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %873, i64 %906, i64 %911, i64 %914, i64 1
  %943 = load double, ptr %942, align 8, !tbaa !13
  %944 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %873, i64 %903, i64 %911, i64 %914, i64 1
  %945 = load double, ptr %944, align 8, !tbaa !13
  %946 = call double @llvm.fmuladd.f64(double %945, double -2.000000e+00, double %943)
  %947 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %873, i64 %900, i64 %911, i64 %914, i64 1
  %948 = load double, ptr %947, align 8, !tbaa !13
  %949 = fadd double %946, %948
  %950 = call double @llvm.fmuladd.f64(double %876, double %949, double %941)
  %951 = getelementptr inbounds [65 x [65 x double]], ptr %878, i64 %906, i64 %911, i64 %914
  %952 = load double, ptr %951, align 8, !tbaa !13
  %953 = getelementptr inbounds [65 x [65 x double]], ptr %878, i64 %903, i64 %911, i64 %914
  %954 = load double, ptr %953, align 8, !tbaa !13
  %955 = call double @llvm.fmuladd.f64(double %954, double -2.000000e+00, double %952)
  %956 = getelementptr inbounds [65 x [65 x double]], ptr %878, i64 %900, i64 %911, i64 %914
  %957 = load double, ptr %956, align 8, !tbaa !13
  %958 = fadd double %955, %957
  %959 = call double @llvm.fmuladd.f64(double %877, double %958, double %950)
  %960 = fneg double %948
  %961 = fmul double %922, %960
  %962 = call double @llvm.fmuladd.f64(double %943, double %920, double %961)
  %963 = call double @llvm.fmuladd.f64(double %875, double %962, double %959)
  store double %963, ptr %940, align 8, !tbaa !13
  %964 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %871, i64 %903, i64 %911, i64 %914, i64 2
  %965 = load double, ptr %964, align 8, !tbaa !13
  %966 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %873, i64 %906, i64 %911, i64 %914, i64 2
  %967 = load double, ptr %966, align 8, !tbaa !13
  %968 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %873, i64 %903, i64 %911, i64 %914, i64 2
  %969 = load double, ptr %968, align 8, !tbaa !13
  %970 = call double @llvm.fmuladd.f64(double %969, double -2.000000e+00, double %967)
  %971 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %873, i64 %900, i64 %911, i64 %914, i64 2
  %972 = load double, ptr %971, align 8, !tbaa !13
  %973 = fadd double %970, %972
  %974 = call double @llvm.fmuladd.f64(double %879, double %973, double %965)
  %975 = getelementptr inbounds [65 x [65 x double]], ptr %880, i64 %906, i64 %911, i64 %914
  %976 = load double, ptr %975, align 8, !tbaa !13
  %977 = getelementptr inbounds [65 x [65 x double]], ptr %880, i64 %903, i64 %911, i64 %914
  %978 = load double, ptr %977, align 8, !tbaa !13
  %979 = call double @llvm.fmuladd.f64(double %978, double -2.000000e+00, double %976)
  %980 = getelementptr inbounds [65 x [65 x double]], ptr %880, i64 %900, i64 %911, i64 %914
  %981 = load double, ptr %980, align 8, !tbaa !13
  %982 = fadd double %979, %981
  %983 = call double @llvm.fmuladd.f64(double %877, double %982, double %974)
  %984 = fneg double %972
  %985 = fmul double %922, %984
  %986 = call double @llvm.fmuladd.f64(double %967, double %920, double %985)
  %987 = call double @llvm.fmuladd.f64(double %875, double %986, double %983)
  store double %987, ptr %964, align 8, !tbaa !13
  %988 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %871, i64 %903, i64 %911, i64 %914, i64 3
  %989 = load double, ptr %988, align 8, !tbaa !13
  %990 = load double, ptr %934, align 8, !tbaa !13
  %991 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %873, i64 %903, i64 %911, i64 %914, i64 3
  %992 = load double, ptr %991, align 8, !tbaa !13
  %993 = call double @llvm.fmuladd.f64(double %992, double -2.000000e+00, double %990)
  %994 = load double, ptr %936, align 8, !tbaa !13
  %995 = fadd double %993, %994
  %996 = call double @llvm.fmuladd.f64(double %881, double %995, double %989)
  %997 = call double @llvm.fmuladd.f64(double %918, double -2.000000e+00, double %920)
  %998 = fadd double %997, %922
  %999 = call double @llvm.fmuladd.f64(double %883, double %998, double %996)
  %1000 = fneg double %994
  %1001 = fmul double %922, %1000
  %1002 = call double @llvm.fmuladd.f64(double %990, double %920, double %1001)
  %1003 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %873, i64 %906, i64 %911, i64 %914, i64 4
  %1004 = load double, ptr %1003, align 8, !tbaa !13
  %1005 = getelementptr inbounds [65 x [65 x double]], ptr %884, i64 %906, i64 %911, i64 %914
  %1006 = load double, ptr %1005, align 8, !tbaa !13
  %1007 = fsub double %1004, %1006
  %1008 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %873, i64 %900, i64 %911, i64 %914, i64 4
  %1009 = load double, ptr %1008, align 8, !tbaa !13
  %1010 = fsub double %1007, %1009
  %1011 = getelementptr inbounds [65 x [65 x double]], ptr %884, i64 %900, i64 %911, i64 %914
  %1012 = load double, ptr %1011, align 8, !tbaa !13
  %1013 = fadd double %1010, %1012
  %1014 = call double @llvm.fmuladd.f64(double %1013, double %885, double %1002)
  %1015 = call double @llvm.fmuladd.f64(double %875, double %1014, double %999)
  store double %1015, ptr %988, align 8, !tbaa !13
  %1016 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %871, i64 %903, i64 %911, i64 %914, i64 4
  %1017 = load double, ptr %1016, align 8, !tbaa !13
  %1018 = load double, ptr %1003, align 8, !tbaa !13
  %1019 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %873, i64 %903, i64 %911, i64 %914, i64 4
  %1020 = load double, ptr %1019, align 8, !tbaa !13
  %1021 = call double @llvm.fmuladd.f64(double %1020, double -2.000000e+00, double %1018)
  %1022 = load double, ptr %1008, align 8, !tbaa !13
  %1023 = fadd double %1021, %1022
  %1024 = call double @llvm.fmuladd.f64(double %886, double %1023, double %1017)
  %1025 = getelementptr inbounds [65 x [65 x double]], ptr %888, i64 %906, i64 %911, i64 %914
  %1026 = load double, ptr %1025, align 8, !tbaa !13
  %1027 = getelementptr inbounds [65 x [65 x double]], ptr %888, i64 %903, i64 %911, i64 %914
  %1028 = load double, ptr %1027, align 8, !tbaa !13
  %1029 = call double @llvm.fmuladd.f64(double %1028, double -2.000000e+00, double %1026)
  %1030 = getelementptr inbounds [65 x [65 x double]], ptr %888, i64 %900, i64 %911, i64 %914
  %1031 = load double, ptr %1030, align 8, !tbaa !13
  %1032 = fadd double %1029, %1031
  %1033 = call double @llvm.fmuladd.f64(double %887, double %1032, double %1024)
  %1034 = fmul double %918, -2.000000e+00
  %1035 = fmul double %918, %1034
  %1036 = call double @llvm.fmuladd.f64(double %920, double %920, double %1035)
  %1037 = call double @llvm.fmuladd.f64(double %922, double %922, double %1036)
  %1038 = call double @llvm.fmuladd.f64(double %889, double %1037, double %1033)
  %1039 = getelementptr inbounds [65 x [65 x double]], ptr %891, i64 %906, i64 %911, i64 %914
  %1040 = load double, ptr %1039, align 8, !tbaa !13
  %1041 = getelementptr inbounds [65 x [65 x double]], ptr %891, i64 %903, i64 %911, i64 %914
  %1042 = load double, ptr %1041, align 8, !tbaa !13
  %1043 = fmul double %1020, -2.000000e+00
  %1044 = fmul double %1043, %1042
  %1045 = call double @llvm.fmuladd.f64(double %1018, double %1040, double %1044)
  %1046 = getelementptr inbounds [65 x [65 x double]], ptr %891, i64 %900, i64 %911, i64 %914
  %1047 = load double, ptr %1046, align 8, !tbaa !13
  %1048 = call double @llvm.fmuladd.f64(double %1022, double %1047, double %1045)
  %1049 = call double @llvm.fmuladd.f64(double %890, double %1048, double %1038)
  %1050 = load double, ptr %1005, align 8, !tbaa !13
  %1051 = fmul double %1050, %893
  %1052 = call double @llvm.fmuladd.f64(double %892, double %1018, double %1051)
  %1053 = load double, ptr %1011, align 8, !tbaa !13
  %1054 = fmul double %1053, %893
  %1055 = call double @llvm.fmuladd.f64(double %892, double %1022, double %1054)
  %1056 = fneg double %1055
  %1057 = fmul double %922, %1056
  %1058 = call double @llvm.fmuladd.f64(double %1052, double %920, double %1057)
  %1059 = call double @llvm.fmuladd.f64(double %875, double %1058, double %1049)
  store double %1059, ptr %1016, align 8, !tbaa !13
  %1060 = add nuw nsw i64 %914, 1
  br label %913, !llvm.loop !156

1061:                                             ; preds = %913
  %1062 = add nuw nsw i64 %911, 1
  br label %910, !llvm.loop !157

1063:                                             ; preds = %899
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #8
  br label %1064

1064:                                             ; preds = %1063, %860
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %1065 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %1066 = icmp sgt i32 %1065, 2
  br i1 %1066, label %1067, label %1111

1067:                                             ; preds = %1064
  %1068 = add nsw i32 %1065, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #8
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #8
  store i32 %1068, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #8
  store i32 1, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #8
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %24, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, i32 1, i32 1)
  %1069 = load i32, ptr %22, align 4
  %1070 = call i32 @llvm.smin.i32(i32 %1069, i32 %1068)
  store i32 %1070, ptr %22, align 4, !tbaa !9
  %1071 = load i32, ptr %21, align 4, !tbaa !9
  %1072 = load i32, ptr @_ZL11grid_points, align 4
  %1073 = add i32 %1072, -2
  %1074 = load ptr, ptr @_ZL3rhs, align 8
  %1075 = load double, ptr @_ZL4dssp, align 8
  %1076 = load ptr, ptr @_ZL1u, align 8
  %1077 = fneg double %1075
  %1078 = call i32 @llvm.smax.i32(i32 %1073, i32 0)
  %1079 = add nuw i32 %1078, 1
  %1080 = sext i32 %1071 to i64
  %1081 = sext i32 %1070 to i64
  %1082 = zext i32 %1079 to i64
  br label %1083

1083:                                             ; preds = %1088, %1067
  %1084 = phi i64 [ %1080, %1067 ], [ %1087, %1088 ]
  %1085 = icmp sgt i64 %1084, %1081
  br i1 %1085, label %1110, label %1086

1086:                                             ; preds = %1083
  %1087 = add nsw i64 %1084, 1
  br label %1088

1088:                                             ; preds = %1108, %1086
  %1089 = phi i64 [ %1109, %1108 ], [ 1, %1086 ]
  %1090 = icmp eq i64 %1089, %1082
  br i1 %1090, label %1083, label %1091

1091:                                             ; preds = %1088, %1094
  %1092 = phi i64 [ %1107, %1094 ], [ 0, %1088 ]
  %1093 = icmp eq i64 %1092, 5
  br i1 %1093, label %1108, label %1094

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1074, i64 1, i64 %1087, i64 %1089, i64 %1092
  %1096 = load double, ptr %1095, align 8, !tbaa !13
  %1097 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1076, i64 1, i64 %1087, i64 %1089, i64 %1092
  %1098 = load double, ptr %1097, align 8, !tbaa !13
  %1099 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1076, i64 2, i64 %1087, i64 %1089, i64 %1092
  %1100 = load double, ptr %1099, align 8, !tbaa !13
  %1101 = fmul double %1100, -4.000000e+00
  %1102 = call double @llvm.fmuladd.f64(double %1098, double 5.000000e+00, double %1101)
  %1103 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1076, i64 3, i64 %1087, i64 %1089, i64 %1092
  %1104 = load double, ptr %1103, align 8, !tbaa !13
  %1105 = fadd double %1104, %1102
  %1106 = call double @llvm.fmuladd.f64(double %1077, double %1105, double %1096)
  store double %1106, ptr %1095, align 8, !tbaa !13
  %1107 = add nuw nsw i64 %1092, 1
  br label %1091, !llvm.loop !158

1108:                                             ; preds = %1091
  %1109 = add nuw nsw i64 %1089, 1
  br label %1088, !llvm.loop !159

1110:                                             ; preds = %1083
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #8
  br label %1111

1111:                                             ; preds = %1110, %1064
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %1112 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %1113 = icmp sgt i32 %1112, 2
  br i1 %1113, label %1114, label %1161

1114:                                             ; preds = %1111
  %1115 = add nsw i32 %1112, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #8
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #8
  store i32 %1115, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #8
  store i32 1, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #8
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %28, ptr nonnull %25, ptr nonnull %26, ptr nonnull %27, i32 1, i32 1)
  %1116 = load i32, ptr %26, align 4
  %1117 = call i32 @llvm.smin.i32(i32 %1116, i32 %1115)
  store i32 %1117, ptr %26, align 4, !tbaa !9
  %1118 = load i32, ptr %25, align 4, !tbaa !9
  %1119 = load i32, ptr @_ZL11grid_points, align 4
  %1120 = add i32 %1119, -2
  %1121 = load ptr, ptr @_ZL3rhs, align 8
  %1122 = load double, ptr @_ZL4dssp, align 8
  %1123 = load ptr, ptr @_ZL1u, align 8
  %1124 = fneg double %1122
  %1125 = call i32 @llvm.smax.i32(i32 %1120, i32 0)
  %1126 = add nuw i32 %1125, 1
  %1127 = sext i32 %1118 to i64
  %1128 = sext i32 %1117 to i64
  %1129 = zext i32 %1126 to i64
  br label %1130

1130:                                             ; preds = %1135, %1114
  %1131 = phi i64 [ %1127, %1114 ], [ %1134, %1135 ]
  %1132 = icmp sgt i64 %1131, %1128
  br i1 %1132, label %1160, label %1133

1133:                                             ; preds = %1130
  %1134 = add nsw i64 %1131, 1
  br label %1135

1135:                                             ; preds = %1158, %1133
  %1136 = phi i64 [ %1159, %1158 ], [ 1, %1133 ]
  %1137 = icmp eq i64 %1136, %1129
  br i1 %1137, label %1130, label %1138

1138:                                             ; preds = %1135, %1141
  %1139 = phi i64 [ %1157, %1141 ], [ 0, %1135 ]
  %1140 = icmp eq i64 %1139, 5
  br i1 %1140, label %1158, label %1141

1141:                                             ; preds = %1138
  %1142 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1121, i64 2, i64 %1134, i64 %1136, i64 %1139
  %1143 = load double, ptr %1142, align 8, !tbaa !13
  %1144 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1123, i64 1, i64 %1134, i64 %1136, i64 %1139
  %1145 = load double, ptr %1144, align 8, !tbaa !13
  %1146 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1123, i64 2, i64 %1134, i64 %1136, i64 %1139
  %1147 = load double, ptr %1146, align 8, !tbaa !13
  %1148 = fmul double %1147, 6.000000e+00
  %1149 = call double @llvm.fmuladd.f64(double %1145, double -4.000000e+00, double %1148)
  %1150 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1123, i64 3, i64 %1134, i64 %1136, i64 %1139
  %1151 = load double, ptr %1150, align 8, !tbaa !13
  %1152 = call double @llvm.fmuladd.f64(double %1151, double -4.000000e+00, double %1149)
  %1153 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1123, i64 4, i64 %1134, i64 %1136, i64 %1139
  %1154 = load double, ptr %1153, align 8, !tbaa !13
  %1155 = fadd double %1154, %1152
  %1156 = call double @llvm.fmuladd.f64(double %1124, double %1155, double %1143)
  store double %1156, ptr %1142, align 8, !tbaa !13
  %1157 = add nuw nsw i64 %1139, 1
  br label %1138, !llvm.loop !160

1158:                                             ; preds = %1138
  %1159 = add nuw nsw i64 %1136, 1
  br label %1135, !llvm.loop !161

1160:                                             ; preds = %1130
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #8
  br label %1161

1161:                                             ; preds = %1160, %1111
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %1162 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %1163 = icmp sgt i32 %1162, 6
  br i1 %1163, label %1164, label %1226

1164:                                             ; preds = %1161
  %1165 = add nsw i32 %1162, -7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #8
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #8
  store i32 %1165, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #8
  store i32 1, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #8
  store i32 0, ptr %32, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %32, ptr nonnull %29, ptr nonnull %30, ptr nonnull %31, i32 1, i32 1)
  %1166 = load i32, ptr %30, align 4
  %1167 = call i32 @llvm.smin.i32(i32 %1166, i32 %1165)
  store i32 %1167, ptr %30, align 4, !tbaa !9
  %1168 = load i32, ptr %29, align 4, !tbaa !9
  %1169 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %1170 = add i32 %1169, -2
  %1171 = load ptr, ptr @_ZL3rhs, align 8
  %1172 = load double, ptr @_ZL4dssp, align 8
  %1173 = load ptr, ptr @_ZL1u, align 8
  %1174 = fneg double %1172
  %1175 = call i32 @llvm.smax.i32(i32 %1170, i32 0)
  %1176 = add nuw i32 %1175, 1
  %1177 = sext i32 %1168 to i64
  %1178 = sext i32 %1167 to i64
  %1179 = zext i32 %1176 to i64
  br label %1180

1180:                                             ; preds = %1223, %1164
  %1181 = phi i64 [ %1224, %1223 ], [ %1177, %1164 ]
  %1182 = icmp sgt i64 %1181, %1178
  br i1 %1182, label %1225, label %1183

1183:                                             ; preds = %1180
  %1184 = add nsw i64 %1181, 3
  %1185 = load i32, ptr @_ZL11grid_points, align 4
  %1186 = add i32 %1185, -2
  %1187 = getelementptr [65 x [65 x [5 x double]]], ptr %1173, i64 %1181
  %1188 = call i32 @llvm.smax.i32(i32 %1186, i32 0)
  %1189 = add nuw i32 %1188, 1
  %1190 = zext i32 %1189 to i64
  br label %1191

1191:                                             ; preds = %1221, %1183
  %1192 = phi i64 [ %1222, %1221 ], [ 1, %1183 ]
  %1193 = icmp eq i64 %1192, %1179
  br i1 %1193, label %1223, label %1194

1194:                                             ; preds = %1191, %1219
  %1195 = phi i64 [ %1220, %1219 ], [ 1, %1191 ]
  %1196 = icmp eq i64 %1195, %1190
  br i1 %1196, label %1221, label %1197

1197:                                             ; preds = %1194, %1200
  %1198 = phi i64 [ %1218, %1200 ], [ 0, %1194 ]
  %1199 = icmp eq i64 %1198, 5
  br i1 %1199, label %1219, label %1200

1200:                                             ; preds = %1197
  %1201 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1171, i64 %1184, i64 %1192, i64 %1195, i64 %1198
  %1202 = load double, ptr %1201, align 8, !tbaa !13
  %1203 = getelementptr [65 x [65 x [5 x double]]], ptr %1187, i64 1, i64 %1192, i64 %1195, i64 %1198
  %1204 = load double, ptr %1203, align 8, !tbaa !13
  %1205 = getelementptr [65 x [65 x [5 x double]]], ptr %1187, i64 2, i64 %1192, i64 %1195, i64 %1198
  %1206 = load double, ptr %1205, align 8, !tbaa !13
  %1207 = call double @llvm.fmuladd.f64(double %1206, double -4.000000e+00, double %1204)
  %1208 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1173, i64 %1184, i64 %1192, i64 %1195, i64 %1198
  %1209 = load double, ptr %1208, align 8, !tbaa !13
  %1210 = call double @llvm.fmuladd.f64(double %1209, double 6.000000e+00, double %1207)
  %1211 = getelementptr [65 x [65 x [5 x double]]], ptr %1187, i64 4, i64 %1192, i64 %1195, i64 %1198
  %1212 = load double, ptr %1211, align 8, !tbaa !13
  %1213 = call double @llvm.fmuladd.f64(double %1212, double -4.000000e+00, double %1210)
  %1214 = getelementptr [65 x [65 x [5 x double]]], ptr %1187, i64 5, i64 %1192, i64 %1195, i64 %1198
  %1215 = load double, ptr %1214, align 8, !tbaa !13
  %1216 = fadd double %1213, %1215
  %1217 = call double @llvm.fmuladd.f64(double %1174, double %1216, double %1202)
  store double %1217, ptr %1201, align 8, !tbaa !13
  %1218 = add nuw nsw i64 %1198, 1
  br label %1197, !llvm.loop !162

1219:                                             ; preds = %1197
  %1220 = add nuw nsw i64 %1195, 1
  br label %1194, !llvm.loop !163

1221:                                             ; preds = %1194
  %1222 = add nuw nsw i64 %1192, 1
  br label %1191, !llvm.loop !164

1223:                                             ; preds = %1191
  %1224 = add nsw i64 %1181, 1
  br label %1180

1225:                                             ; preds = %1180
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #8
  br label %1226

1226:                                             ; preds = %1225, %1161
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %1227 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %1228 = icmp sgt i32 %1227, 2
  br i1 %1228, label %1229, label %1280

1229:                                             ; preds = %1226
  %1230 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %1231 = add nsw i32 %1230, -3
  %1232 = add nsw i32 %1227, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #8
  store i32 0, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #8
  store i32 %1232, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #8
  store i32 1, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #8
  store i32 0, ptr %36, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %36, ptr nonnull %33, ptr nonnull %34, ptr nonnull %35, i32 1, i32 1)
  %1233 = load i32, ptr %34, align 4
  %1234 = call i32 @llvm.smin.i32(i32 %1233, i32 %1232)
  store i32 %1234, ptr %34, align 4, !tbaa !9
  %1235 = load i32, ptr %33, align 4, !tbaa !9
  %1236 = load i32, ptr @_ZL11grid_points, align 4
  %1237 = add i32 %1236, -2
  %1238 = load ptr, ptr @_ZL3rhs, align 8
  %1239 = sext i32 %1231 to i64
  %1240 = load double, ptr @_ZL4dssp, align 8
  %1241 = load ptr, ptr @_ZL1u, align 8
  %1242 = sext i32 %1230 to i64
  %1243 = getelementptr [65 x [65 x [5 x double]]], ptr %1241, i64 %1242
  %1244 = fneg double %1240
  %1245 = call i32 @llvm.smax.i32(i32 %1237, i32 0)
  %1246 = add nuw i32 %1245, 1
  %1247 = sext i32 %1235 to i64
  %1248 = sext i32 %1234 to i64
  %1249 = zext i32 %1246 to i64
  br label %1250

1250:                                             ; preds = %1255, %1229
  %1251 = phi i64 [ %1247, %1229 ], [ %1254, %1255 ]
  %1252 = icmp sgt i64 %1251, %1248
  br i1 %1252, label %1279, label %1253

1253:                                             ; preds = %1250
  %1254 = add nsw i64 %1251, 1
  br label %1255

1255:                                             ; preds = %1277, %1253
  %1256 = phi i64 [ %1278, %1277 ], [ 1, %1253 ]
  %1257 = icmp eq i64 %1256, %1249
  br i1 %1257, label %1250, label %1258

1258:                                             ; preds = %1255, %1261
  %1259 = phi i64 [ %1276, %1261 ], [ 0, %1255 ]
  %1260 = icmp eq i64 %1259, 5
  br i1 %1260, label %1277, label %1261

1261:                                             ; preds = %1258
  %1262 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1238, i64 %1239, i64 %1254, i64 %1256, i64 %1259
  %1263 = load double, ptr %1262, align 8, !tbaa !13
  %1264 = getelementptr [65 x [65 x [5 x double]]], ptr %1243, i64 -5, i64 %1254, i64 %1256, i64 %1259
  %1265 = load double, ptr %1264, align 8, !tbaa !13
  %1266 = getelementptr [65 x [65 x [5 x double]]], ptr %1243, i64 -4, i64 %1254, i64 %1256, i64 %1259
  %1267 = load double, ptr %1266, align 8, !tbaa !13
  %1268 = call double @llvm.fmuladd.f64(double %1267, double -4.000000e+00, double %1265)
  %1269 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1241, i64 %1239, i64 %1254, i64 %1256, i64 %1259
  %1270 = load double, ptr %1269, align 8, !tbaa !13
  %1271 = call double @llvm.fmuladd.f64(double %1270, double 6.000000e+00, double %1268)
  %1272 = getelementptr [65 x [65 x [5 x double]]], ptr %1243, i64 -2, i64 %1254, i64 %1256, i64 %1259
  %1273 = load double, ptr %1272, align 8, !tbaa !13
  %1274 = call double @llvm.fmuladd.f64(double %1273, double -4.000000e+00, double %1271)
  %1275 = call double @llvm.fmuladd.f64(double %1244, double %1274, double %1263)
  store double %1275, ptr %1262, align 8, !tbaa !13
  %1276 = add nuw nsw i64 %1259, 1
  br label %1258, !llvm.loop !165

1277:                                             ; preds = %1258
  %1278 = add nuw nsw i64 %1256, 1
  br label %1255, !llvm.loop !166

1279:                                             ; preds = %1250
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #8
  br label %1280

1280:                                             ; preds = %1279, %1226
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %1281 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %1282 = icmp sgt i32 %1281, 2
  br i1 %1282, label %1283, label %1331

1283:                                             ; preds = %1280
  %1284 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %1285 = add nsw i32 %1284, -2
  %1286 = add nsw i32 %1281, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #8
  store i32 0, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #8
  store i32 %1286, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #8
  store i32 1, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #8
  store i32 0, ptr %40, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %40, ptr nonnull %37, ptr nonnull %38, ptr nonnull %39, i32 1, i32 1)
  %1287 = load i32, ptr %38, align 4
  %1288 = call i32 @llvm.smin.i32(i32 %1287, i32 %1286)
  store i32 %1288, ptr %38, align 4, !tbaa !9
  %1289 = load i32, ptr %37, align 4, !tbaa !9
  %1290 = load i32, ptr @_ZL11grid_points, align 4
  %1291 = add i32 %1290, -2
  %1292 = load ptr, ptr @_ZL3rhs, align 8
  %1293 = sext i32 %1285 to i64
  %1294 = load double, ptr @_ZL4dssp, align 8
  %1295 = load ptr, ptr @_ZL1u, align 8
  %1296 = sext i32 %1284 to i64
  %1297 = getelementptr [65 x [65 x [5 x double]]], ptr %1295, i64 %1296
  %1298 = fneg double %1294
  %1299 = call i32 @llvm.smax.i32(i32 %1291, i32 0)
  %1300 = add nuw i32 %1299, 1
  %1301 = sext i32 %1289 to i64
  %1302 = sext i32 %1288 to i64
  %1303 = zext i32 %1300 to i64
  br label %1304

1304:                                             ; preds = %1309, %1283
  %1305 = phi i64 [ %1301, %1283 ], [ %1308, %1309 ]
  %1306 = icmp sgt i64 %1305, %1302
  br i1 %1306, label %1330, label %1307

1307:                                             ; preds = %1304
  %1308 = add nsw i64 %1305, 1
  br label %1309

1309:                                             ; preds = %1328, %1307
  %1310 = phi i64 [ %1329, %1328 ], [ 1, %1307 ]
  %1311 = icmp eq i64 %1310, %1303
  br i1 %1311, label %1304, label %1312

1312:                                             ; preds = %1309, %1315
  %1313 = phi i64 [ %1327, %1315 ], [ 0, %1309 ]
  %1314 = icmp eq i64 %1313, 5
  br i1 %1314, label %1328, label %1315

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1292, i64 %1293, i64 %1308, i64 %1310, i64 %1313
  %1317 = load double, ptr %1316, align 8, !tbaa !13
  %1318 = getelementptr [65 x [65 x [5 x double]]], ptr %1297, i64 -4, i64 %1308, i64 %1310, i64 %1313
  %1319 = load double, ptr %1318, align 8, !tbaa !13
  %1320 = getelementptr [65 x [65 x [5 x double]]], ptr %1297, i64 -3, i64 %1308, i64 %1310, i64 %1313
  %1321 = load double, ptr %1320, align 8, !tbaa !13
  %1322 = call double @llvm.fmuladd.f64(double %1321, double -4.000000e+00, double %1319)
  %1323 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1295, i64 %1293, i64 %1308, i64 %1310, i64 %1313
  %1324 = load double, ptr %1323, align 8, !tbaa !13
  %1325 = call double @llvm.fmuladd.f64(double %1324, double 5.000000e+00, double %1322)
  %1326 = call double @llvm.fmuladd.f64(double %1298, double %1325, double %1317)
  store double %1326, ptr %1316, align 8, !tbaa !13
  %1327 = add nuw nsw i64 %1313, 1
  br label %1312, !llvm.loop !167

1328:                                             ; preds = %1312
  %1329 = add nuw nsw i64 %1310, 1
  br label %1309, !llvm.loop !168

1330:                                             ; preds = %1304
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #8
  br label %1331

1331:                                             ; preds = %1330, %1280
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %1332 = load i1, ptr @_ZL7timeron, align 4
  %1333 = select i1 %1332, i1 %48, i1 false
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %1331
  call void @_Z10timer_stopi(i32 noundef 4) #20
  br label %1335

1335:                                             ; preds = %1334, %1331
  %1336 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %1337 = icmp sgt i32 %1336, 2
  br i1 %1337, label %1338, label %1381

1338:                                             ; preds = %1335
  %1339 = add nsw i32 %1336, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #8
  store i32 0, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #8
  store i32 %1339, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #8
  store i32 1, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #8
  store i32 0, ptr %44, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %44, ptr nonnull %41, ptr nonnull %42, ptr nonnull %43, i32 1, i32 1)
  %1340 = load i32, ptr %42, align 4
  %1341 = call i32 @llvm.smin.i32(i32 %1340, i32 %1339)
  store i32 %1341, ptr %42, align 4, !tbaa !9
  %1342 = load i32, ptr %41, align 4, !tbaa !9
  %1343 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %1344 = add i32 %1343, -2
  %1345 = load ptr, ptr @_ZL3rhs, align 8
  %1346 = call i32 @llvm.smax.i32(i32 %1344, i32 0)
  %1347 = add nuw i32 %1346, 1
  %1348 = sext i32 %1342 to i64
  %1349 = sext i32 %1341 to i64
  %1350 = zext i32 %1347 to i64
  br label %1351

1351:                                             ; preds = %1361, %1338
  %1352 = phi i64 [ %1348, %1338 ], [ %1355, %1361 ]
  %1353 = icmp sgt i64 %1352, %1349
  br i1 %1353, label %1380, label %1354

1354:                                             ; preds = %1351
  %1355 = add nsw i64 %1352, 1
  %1356 = load i32, ptr @_ZL11grid_points, align 4
  %1357 = add i32 %1356, -2
  %1358 = call i32 @llvm.smax.i32(i32 %1357, i32 0)
  %1359 = add nuw i32 %1358, 1
  %1360 = zext i32 %1359 to i64
  br label %1361

1361:                                             ; preds = %1378, %1354
  %1362 = phi i64 [ %1379, %1378 ], [ 1, %1354 ]
  %1363 = icmp eq i64 %1362, %1350
  br i1 %1363, label %1351, label %1364

1364:                                             ; preds = %1361, %1376
  %1365 = phi i64 [ %1377, %1376 ], [ 1, %1361 ]
  %1366 = icmp eq i64 %1365, %1360
  br i1 %1366, label %1378, label %1367

1367:                                             ; preds = %1364, %1370
  %1368 = phi i64 [ %1375, %1370 ], [ 0, %1364 ]
  %1369 = icmp eq i64 %1368, 5
  br i1 %1369, label %1376, label %1370

1370:                                             ; preds = %1367
  %1371 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1345, i64 %1355, i64 %1362, i64 %1365, i64 %1368
  %1372 = load double, ptr %1371, align 8, !tbaa !13
  %1373 = load double, ptr @_ZL2dt, align 8, !tbaa !13
  %1374 = fmul double %1372, %1373
  store double %1374, ptr %1371, align 8, !tbaa !13
  %1375 = add nuw nsw i64 %1368, 1
  br label %1367, !llvm.loop !169

1376:                                             ; preds = %1367
  %1377 = add nuw nsw i64 %1365, 1
  br label %1364, !llvm.loop !170

1378:                                             ; preds = %1364
  %1379 = add nuw nsw i64 %1362, 1
  br label %1361, !llvm.loop !171

1380:                                             ; preds = %1351
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #8
  br label %1381

1381:                                             ; preds = %1380, %1335
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %1382 = load i1, ptr @_ZL7timeron, align 4
  %1383 = select i1 %1382, i1 %48, i1 false
  br i1 %1383, label %1384, label %1385

1384:                                             ; preds = %1381
  call void @_Z10timer_stopi(i32 noundef 5) #20
  br label %1385

1385:                                             ; preds = %1384, %1381
  ret void
}

; Function Attrs: minsize nounwind optsize
declare i32 @omp_get_thread_num() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize memory(argmem: write) uwtable
define internal fastcc void @_ZL7lhsinitPA3_A5_A5_di(ptr nocapture noundef writeonly %0, i32 noundef %1) unnamed_addr #14 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [3 x [5 x [5 x double]]], ptr %0, i64 %3
  br label %5

5:                                                ; preds = %19, %2
  %6 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %21, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %18, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [5 x [5 x double]], ptr %0, i64 0, i64 %9, i64 %6
  store double 0.000000e+00, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds [3 x [5 x [5 x double]]], ptr %0, i64 0, i64 1, i64 %9, i64 %6
  store double 0.000000e+00, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds [3 x [5 x [5 x double]]], ptr %0, i64 0, i64 2, i64 %9, i64 %6
  store double 0.000000e+00, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds [5 x [5 x double]], ptr %4, i64 0, i64 %9, i64 %6
  store double 0.000000e+00, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds [3 x [5 x [5 x double]]], ptr %0, i64 %3, i64 1, i64 %9, i64 %6
  store double 0.000000e+00, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds [3 x [5 x [5 x double]]], ptr %0, i64 %3, i64 2, i64 %9, i64 %6
  store double 0.000000e+00, ptr %17, align 8, !tbaa !13
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !172

19:                                               ; preds = %8
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !173

21:                                               ; preds = %5, %24
  %22 = phi i64 [ %27, %24 ], [ 0, %5 ]
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [3 x [5 x [5 x double]]], ptr %0, i64 0, i64 1, i64 %22, i64 %22
  store double 1.000000e+00, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds [3 x [5 x [5 x double]]], ptr %0, i64 %3, i64 1, i64 %22, i64 %22
  store double 1.000000e+00, ptr %26, align 8, !tbaa !13
  %27 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !174

28:                                               ; preds = %21
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL8binvcrhsPA5_dS0_Pd(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #15 {
  %4 = load double, ptr %0, align 8, !tbaa !13
  %5 = fdiv double 1.000000e+00, %4
  %6 = getelementptr inbounds [5 x double], ptr %0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = fmul double %7, %5
  store double %8, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds [5 x double], ptr %0, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !13
  %11 = fmul double %5, %10
  store double %11, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds [5 x double], ptr %0, i64 3
  %13 = load double, ptr %12, align 8, !tbaa !13
  %14 = fmul double %5, %13
  store double %14, ptr %12, align 8, !tbaa !13
  %15 = getelementptr inbounds [5 x double], ptr %0, i64 4
  %16 = load double, ptr %15, align 8, !tbaa !13
  %17 = fmul double %5, %16
  store double %17, ptr %15, align 8, !tbaa !13
  %18 = load double, ptr %1, align 8, !tbaa !13
  %19 = fmul double %5, %18
  store double %19, ptr %1, align 8, !tbaa !13
  %20 = getelementptr inbounds [5 x double], ptr %1, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !13
  %22 = fmul double %5, %21
  store double %22, ptr %20, align 8, !tbaa !13
  %23 = getelementptr inbounds [5 x double], ptr %1, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !13
  %25 = fmul double %5, %24
  store double %25, ptr %23, align 8, !tbaa !13
  %26 = getelementptr inbounds [5 x double], ptr %1, i64 3
  %27 = load double, ptr %26, align 8, !tbaa !13
  %28 = fmul double %5, %27
  store double %28, ptr %26, align 8, !tbaa !13
  %29 = getelementptr inbounds [5 x double], ptr %1, i64 4
  %30 = load double, ptr %29, align 8, !tbaa !13
  %31 = fmul double %5, %30
  store double %31, ptr %29, align 8, !tbaa !13
  %32 = load double, ptr %2, align 8, !tbaa !13
  %33 = fmul double %5, %32
  store double %33, ptr %2, align 8, !tbaa !13
  %34 = getelementptr inbounds [5 x double], ptr %0, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds [5 x double], ptr %0, i64 1, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !13
  %38 = load double, ptr %6, align 8, !tbaa !13
  %39 = fneg double %35
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %38, double %37)
  store double %40, ptr %36, align 8, !tbaa !13
  %41 = getelementptr inbounds [5 x double], ptr %0, i64 2, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !13
  %43 = load double, ptr %9, align 8, !tbaa !13
  %44 = tail call double @llvm.fmuladd.f64(double %39, double %43, double %42)
  store double %44, ptr %41, align 8, !tbaa !13
  %45 = getelementptr inbounds [5 x double], ptr %0, i64 3, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !13
  %47 = load double, ptr %12, align 8, !tbaa !13
  %48 = tail call double @llvm.fmuladd.f64(double %39, double %47, double %46)
  store double %48, ptr %45, align 8, !tbaa !13
  %49 = getelementptr inbounds [5 x double], ptr %0, i64 4, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !13
  %51 = load double, ptr %15, align 8, !tbaa !13
  %52 = tail call double @llvm.fmuladd.f64(double %39, double %51, double %50)
  store double %52, ptr %49, align 8, !tbaa !13
  %53 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !13
  %55 = load double, ptr %1, align 8, !tbaa !13
  %56 = tail call double @llvm.fmuladd.f64(double %39, double %55, double %54)
  store double %56, ptr %53, align 8, !tbaa !13
  %57 = getelementptr inbounds [5 x double], ptr %1, i64 1, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !13
  %59 = load double, ptr %20, align 8, !tbaa !13
  %60 = tail call double @llvm.fmuladd.f64(double %39, double %59, double %58)
  store double %60, ptr %57, align 8, !tbaa !13
  %61 = getelementptr inbounds [5 x double], ptr %1, i64 2, i64 1
  %62 = load double, ptr %61, align 8, !tbaa !13
  %63 = load double, ptr %23, align 8, !tbaa !13
  %64 = tail call double @llvm.fmuladd.f64(double %39, double %63, double %62)
  store double %64, ptr %61, align 8, !tbaa !13
  %65 = getelementptr inbounds [5 x double], ptr %1, i64 3, i64 1
  %66 = load double, ptr %65, align 8, !tbaa !13
  %67 = load double, ptr %26, align 8, !tbaa !13
  %68 = tail call double @llvm.fmuladd.f64(double %39, double %67, double %66)
  store double %68, ptr %65, align 8, !tbaa !13
  %69 = getelementptr inbounds [5 x double], ptr %1, i64 4, i64 1
  %70 = load double, ptr %69, align 8, !tbaa !13
  %71 = load double, ptr %29, align 8, !tbaa !13
  %72 = tail call double @llvm.fmuladd.f64(double %39, double %71, double %70)
  store double %72, ptr %69, align 8, !tbaa !13
  %73 = getelementptr inbounds double, ptr %2, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !13
  %75 = load double, ptr %2, align 8, !tbaa !13
  %76 = tail call double @llvm.fmuladd.f64(double %39, double %75, double %74)
  store double %76, ptr %73, align 8, !tbaa !13
  %77 = getelementptr inbounds [5 x double], ptr %0, i64 0, i64 2
  %78 = load double, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds [5 x double], ptr %0, i64 1, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !13
  %81 = load double, ptr %6, align 8, !tbaa !13
  %82 = fneg double %78
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %81, double %80)
  store double %83, ptr %79, align 8, !tbaa !13
  %84 = getelementptr inbounds [5 x double], ptr %0, i64 2, i64 2
  %85 = load double, ptr %84, align 8, !tbaa !13
  %86 = load double, ptr %9, align 8, !tbaa !13
  %87 = tail call double @llvm.fmuladd.f64(double %82, double %86, double %85)
  store double %87, ptr %84, align 8, !tbaa !13
  %88 = getelementptr inbounds [5 x double], ptr %0, i64 3, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !13
  %90 = load double, ptr %12, align 8, !tbaa !13
  %91 = tail call double @llvm.fmuladd.f64(double %82, double %90, double %89)
  store double %91, ptr %88, align 8, !tbaa !13
  %92 = getelementptr inbounds [5 x double], ptr %0, i64 4, i64 2
  %93 = load double, ptr %92, align 8, !tbaa !13
  %94 = load double, ptr %15, align 8, !tbaa !13
  %95 = tail call double @llvm.fmuladd.f64(double %82, double %94, double %93)
  store double %95, ptr %92, align 8, !tbaa !13
  %96 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 2
  %97 = load double, ptr %96, align 8, !tbaa !13
  %98 = load double, ptr %1, align 8, !tbaa !13
  %99 = tail call double @llvm.fmuladd.f64(double %82, double %98, double %97)
  store double %99, ptr %96, align 8, !tbaa !13
  %100 = getelementptr inbounds [5 x double], ptr %1, i64 1, i64 2
  %101 = load double, ptr %100, align 8, !tbaa !13
  %102 = load double, ptr %20, align 8, !tbaa !13
  %103 = tail call double @llvm.fmuladd.f64(double %82, double %102, double %101)
  store double %103, ptr %100, align 8, !tbaa !13
  %104 = getelementptr inbounds [5 x double], ptr %1, i64 2, i64 2
  %105 = load double, ptr %104, align 8, !tbaa !13
  %106 = load double, ptr %23, align 8, !tbaa !13
  %107 = tail call double @llvm.fmuladd.f64(double %82, double %106, double %105)
  store double %107, ptr %104, align 8, !tbaa !13
  %108 = getelementptr inbounds [5 x double], ptr %1, i64 3, i64 2
  %109 = load double, ptr %108, align 8, !tbaa !13
  %110 = load double, ptr %26, align 8, !tbaa !13
  %111 = tail call double @llvm.fmuladd.f64(double %82, double %110, double %109)
  store double %111, ptr %108, align 8, !tbaa !13
  %112 = getelementptr inbounds [5 x double], ptr %1, i64 4, i64 2
  %113 = load double, ptr %112, align 8, !tbaa !13
  %114 = load double, ptr %29, align 8, !tbaa !13
  %115 = tail call double @llvm.fmuladd.f64(double %82, double %114, double %113)
  store double %115, ptr %112, align 8, !tbaa !13
  %116 = getelementptr inbounds double, ptr %2, i64 2
  %117 = load double, ptr %116, align 8, !tbaa !13
  %118 = load double, ptr %2, align 8, !tbaa !13
  %119 = tail call double @llvm.fmuladd.f64(double %82, double %118, double %117)
  store double %119, ptr %116, align 8, !tbaa !13
  %120 = getelementptr inbounds [5 x double], ptr %0, i64 0, i64 3
  %121 = load double, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds [5 x double], ptr %0, i64 1, i64 3
  %123 = load double, ptr %122, align 8, !tbaa !13
  %124 = load double, ptr %6, align 8, !tbaa !13
  %125 = fneg double %121
  %126 = tail call double @llvm.fmuladd.f64(double %125, double %124, double %123)
  store double %126, ptr %122, align 8, !tbaa !13
  %127 = getelementptr inbounds [5 x double], ptr %0, i64 2, i64 3
  %128 = load double, ptr %127, align 8, !tbaa !13
  %129 = load double, ptr %9, align 8, !tbaa !13
  %130 = tail call double @llvm.fmuladd.f64(double %125, double %129, double %128)
  store double %130, ptr %127, align 8, !tbaa !13
  %131 = getelementptr inbounds [5 x double], ptr %0, i64 3, i64 3
  %132 = load double, ptr %131, align 8, !tbaa !13
  %133 = load double, ptr %12, align 8, !tbaa !13
  %134 = tail call double @llvm.fmuladd.f64(double %125, double %133, double %132)
  store double %134, ptr %131, align 8, !tbaa !13
  %135 = getelementptr inbounds [5 x double], ptr %0, i64 4, i64 3
  %136 = load double, ptr %135, align 8, !tbaa !13
  %137 = load double, ptr %15, align 8, !tbaa !13
  %138 = tail call double @llvm.fmuladd.f64(double %125, double %137, double %136)
  store double %138, ptr %135, align 8, !tbaa !13
  %139 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 3
  %140 = load double, ptr %139, align 8, !tbaa !13
  %141 = load double, ptr %1, align 8, !tbaa !13
  %142 = tail call double @llvm.fmuladd.f64(double %125, double %141, double %140)
  store double %142, ptr %139, align 8, !tbaa !13
  %143 = getelementptr inbounds [5 x double], ptr %1, i64 1, i64 3
  %144 = load double, ptr %143, align 8, !tbaa !13
  %145 = load double, ptr %20, align 8, !tbaa !13
  %146 = tail call double @llvm.fmuladd.f64(double %125, double %145, double %144)
  store double %146, ptr %143, align 8, !tbaa !13
  %147 = getelementptr inbounds [5 x double], ptr %1, i64 2, i64 3
  %148 = load double, ptr %147, align 8, !tbaa !13
  %149 = load double, ptr %23, align 8, !tbaa !13
  %150 = tail call double @llvm.fmuladd.f64(double %125, double %149, double %148)
  store double %150, ptr %147, align 8, !tbaa !13
  %151 = getelementptr inbounds [5 x double], ptr %1, i64 3, i64 3
  %152 = load double, ptr %151, align 8, !tbaa !13
  %153 = load double, ptr %26, align 8, !tbaa !13
  %154 = tail call double @llvm.fmuladd.f64(double %125, double %153, double %152)
  store double %154, ptr %151, align 8, !tbaa !13
  %155 = getelementptr inbounds [5 x double], ptr %1, i64 4, i64 3
  %156 = load double, ptr %155, align 8, !tbaa !13
  %157 = load double, ptr %29, align 8, !tbaa !13
  %158 = tail call double @llvm.fmuladd.f64(double %125, double %157, double %156)
  store double %158, ptr %155, align 8, !tbaa !13
  %159 = getelementptr inbounds double, ptr %2, i64 3
  %160 = load double, ptr %159, align 8, !tbaa !13
  %161 = load double, ptr %2, align 8, !tbaa !13
  %162 = tail call double @llvm.fmuladd.f64(double %125, double %161, double %160)
  store double %162, ptr %159, align 8, !tbaa !13
  %163 = getelementptr inbounds [5 x double], ptr %0, i64 0, i64 4
  %164 = load double, ptr %163, align 8, !tbaa !13
  %165 = getelementptr inbounds [5 x double], ptr %0, i64 1, i64 4
  %166 = load double, ptr %165, align 8, !tbaa !13
  %167 = load double, ptr %6, align 8, !tbaa !13
  %168 = fneg double %164
  %169 = tail call double @llvm.fmuladd.f64(double %168, double %167, double %166)
  store double %169, ptr %165, align 8, !tbaa !13
  %170 = getelementptr inbounds [5 x double], ptr %0, i64 2, i64 4
  %171 = load double, ptr %170, align 8, !tbaa !13
  %172 = load double, ptr %9, align 8, !tbaa !13
  %173 = tail call double @llvm.fmuladd.f64(double %168, double %172, double %171)
  store double %173, ptr %170, align 8, !tbaa !13
  %174 = getelementptr inbounds [5 x double], ptr %0, i64 3, i64 4
  %175 = load double, ptr %174, align 8, !tbaa !13
  %176 = load double, ptr %12, align 8, !tbaa !13
  %177 = tail call double @llvm.fmuladd.f64(double %168, double %176, double %175)
  store double %177, ptr %174, align 8, !tbaa !13
  %178 = getelementptr inbounds [5 x double], ptr %0, i64 4, i64 4
  %179 = load double, ptr %178, align 8, !tbaa !13
  %180 = load double, ptr %15, align 8, !tbaa !13
  %181 = tail call double @llvm.fmuladd.f64(double %168, double %180, double %179)
  store double %181, ptr %178, align 8, !tbaa !13
  %182 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 4
  %183 = load double, ptr %182, align 8, !tbaa !13
  %184 = load double, ptr %1, align 8, !tbaa !13
  %185 = tail call double @llvm.fmuladd.f64(double %168, double %184, double %183)
  store double %185, ptr %182, align 8, !tbaa !13
  %186 = getelementptr inbounds [5 x double], ptr %1, i64 1, i64 4
  %187 = load double, ptr %186, align 8, !tbaa !13
  %188 = load double, ptr %20, align 8, !tbaa !13
  %189 = tail call double @llvm.fmuladd.f64(double %168, double %188, double %187)
  store double %189, ptr %186, align 8, !tbaa !13
  %190 = getelementptr inbounds [5 x double], ptr %1, i64 2, i64 4
  %191 = load double, ptr %190, align 8, !tbaa !13
  %192 = load double, ptr %23, align 8, !tbaa !13
  %193 = tail call double @llvm.fmuladd.f64(double %168, double %192, double %191)
  store double %193, ptr %190, align 8, !tbaa !13
  %194 = getelementptr inbounds [5 x double], ptr %1, i64 3, i64 4
  %195 = load double, ptr %194, align 8, !tbaa !13
  %196 = load double, ptr %26, align 8, !tbaa !13
  %197 = tail call double @llvm.fmuladd.f64(double %168, double %196, double %195)
  store double %197, ptr %194, align 8, !tbaa !13
  %198 = getelementptr inbounds [5 x double], ptr %1, i64 4, i64 4
  %199 = load double, ptr %198, align 8, !tbaa !13
  %200 = load double, ptr %29, align 8, !tbaa !13
  %201 = tail call double @llvm.fmuladd.f64(double %168, double %200, double %199)
  store double %201, ptr %198, align 8, !tbaa !13
  %202 = getelementptr inbounds double, ptr %2, i64 4
  %203 = load double, ptr %202, align 8, !tbaa !13
  %204 = load double, ptr %2, align 8, !tbaa !13
  %205 = tail call double @llvm.fmuladd.f64(double %168, double %204, double %203)
  store double %205, ptr %202, align 8, !tbaa !13
  %206 = load double, ptr %36, align 8, !tbaa !13
  %207 = fdiv double 1.000000e+00, %206
  %208 = load double, ptr %41, align 8, !tbaa !13
  %209 = fmul double %208, %207
  store double %209, ptr %41, align 8, !tbaa !13
  %210 = load double, ptr %45, align 8, !tbaa !13
  %211 = fmul double %207, %210
  store double %211, ptr %45, align 8, !tbaa !13
  %212 = load double, ptr %49, align 8, !tbaa !13
  %213 = fmul double %207, %212
  store double %213, ptr %49, align 8, !tbaa !13
  %214 = load double, ptr %53, align 8, !tbaa !13
  %215 = fmul double %207, %214
  store double %215, ptr %53, align 8, !tbaa !13
  %216 = load double, ptr %57, align 8, !tbaa !13
  %217 = fmul double %207, %216
  store double %217, ptr %57, align 8, !tbaa !13
  %218 = load double, ptr %61, align 8, !tbaa !13
  %219 = fmul double %207, %218
  store double %219, ptr %61, align 8, !tbaa !13
  %220 = load double, ptr %65, align 8, !tbaa !13
  %221 = fmul double %207, %220
  store double %221, ptr %65, align 8, !tbaa !13
  %222 = load double, ptr %69, align 8, !tbaa !13
  %223 = fmul double %207, %222
  store double %223, ptr %69, align 8, !tbaa !13
  %224 = load double, ptr %73, align 8, !tbaa !13
  %225 = fmul double %207, %224
  store double %225, ptr %73, align 8, !tbaa !13
  %226 = load double, ptr %6, align 8, !tbaa !13
  %227 = load double, ptr %9, align 8, !tbaa !13
  %228 = load double, ptr %41, align 8, !tbaa !13
  %229 = fneg double %226
  %230 = tail call double @llvm.fmuladd.f64(double %229, double %228, double %227)
  store double %230, ptr %9, align 8, !tbaa !13
  %231 = load double, ptr %12, align 8, !tbaa !13
  %232 = load double, ptr %45, align 8, !tbaa !13
  %233 = tail call double @llvm.fmuladd.f64(double %229, double %232, double %231)
  store double %233, ptr %12, align 8, !tbaa !13
  %234 = load double, ptr %15, align 8, !tbaa !13
  %235 = load double, ptr %49, align 8, !tbaa !13
  %236 = tail call double @llvm.fmuladd.f64(double %229, double %235, double %234)
  store double %236, ptr %15, align 8, !tbaa !13
  %237 = load double, ptr %1, align 8, !tbaa !13
  %238 = load double, ptr %53, align 8, !tbaa !13
  %239 = tail call double @llvm.fmuladd.f64(double %229, double %238, double %237)
  store double %239, ptr %1, align 8, !tbaa !13
  %240 = load double, ptr %20, align 8, !tbaa !13
  %241 = load double, ptr %57, align 8, !tbaa !13
  %242 = tail call double @llvm.fmuladd.f64(double %229, double %241, double %240)
  store double %242, ptr %20, align 8, !tbaa !13
  %243 = load double, ptr %23, align 8, !tbaa !13
  %244 = load double, ptr %61, align 8, !tbaa !13
  %245 = tail call double @llvm.fmuladd.f64(double %229, double %244, double %243)
  store double %245, ptr %23, align 8, !tbaa !13
  %246 = load double, ptr %26, align 8, !tbaa !13
  %247 = load double, ptr %65, align 8, !tbaa !13
  %248 = tail call double @llvm.fmuladd.f64(double %229, double %247, double %246)
  store double %248, ptr %26, align 8, !tbaa !13
  %249 = load double, ptr %29, align 8, !tbaa !13
  %250 = load double, ptr %69, align 8, !tbaa !13
  %251 = tail call double @llvm.fmuladd.f64(double %229, double %250, double %249)
  store double %251, ptr %29, align 8, !tbaa !13
  %252 = load double, ptr %2, align 8, !tbaa !13
  %253 = load double, ptr %73, align 8, !tbaa !13
  %254 = tail call double @llvm.fmuladd.f64(double %229, double %253, double %252)
  store double %254, ptr %2, align 8, !tbaa !13
  %255 = load double, ptr %79, align 8, !tbaa !13
  %256 = load double, ptr %84, align 8, !tbaa !13
  %257 = load double, ptr %41, align 8, !tbaa !13
  %258 = fneg double %255
  %259 = tail call double @llvm.fmuladd.f64(double %258, double %257, double %256)
  store double %259, ptr %84, align 8, !tbaa !13
  %260 = load double, ptr %88, align 8, !tbaa !13
  %261 = load double, ptr %45, align 8, !tbaa !13
  %262 = tail call double @llvm.fmuladd.f64(double %258, double %261, double %260)
  store double %262, ptr %88, align 8, !tbaa !13
  %263 = load double, ptr %92, align 8, !tbaa !13
  %264 = load double, ptr %49, align 8, !tbaa !13
  %265 = tail call double @llvm.fmuladd.f64(double %258, double %264, double %263)
  store double %265, ptr %92, align 8, !tbaa !13
  %266 = load double, ptr %96, align 8, !tbaa !13
  %267 = load double, ptr %53, align 8, !tbaa !13
  %268 = tail call double @llvm.fmuladd.f64(double %258, double %267, double %266)
  store double %268, ptr %96, align 8, !tbaa !13
  %269 = load double, ptr %100, align 8, !tbaa !13
  %270 = load double, ptr %57, align 8, !tbaa !13
  %271 = tail call double @llvm.fmuladd.f64(double %258, double %270, double %269)
  store double %271, ptr %100, align 8, !tbaa !13
  %272 = load double, ptr %104, align 8, !tbaa !13
  %273 = load double, ptr %61, align 8, !tbaa !13
  %274 = tail call double @llvm.fmuladd.f64(double %258, double %273, double %272)
  store double %274, ptr %104, align 8, !tbaa !13
  %275 = load double, ptr %108, align 8, !tbaa !13
  %276 = load double, ptr %65, align 8, !tbaa !13
  %277 = tail call double @llvm.fmuladd.f64(double %258, double %276, double %275)
  store double %277, ptr %108, align 8, !tbaa !13
  %278 = load double, ptr %112, align 8, !tbaa !13
  %279 = load double, ptr %69, align 8, !tbaa !13
  %280 = tail call double @llvm.fmuladd.f64(double %258, double %279, double %278)
  store double %280, ptr %112, align 8, !tbaa !13
  %281 = load double, ptr %116, align 8, !tbaa !13
  %282 = load double, ptr %73, align 8, !tbaa !13
  %283 = tail call double @llvm.fmuladd.f64(double %258, double %282, double %281)
  store double %283, ptr %116, align 8, !tbaa !13
  %284 = load double, ptr %122, align 8, !tbaa !13
  %285 = load double, ptr %127, align 8, !tbaa !13
  %286 = load double, ptr %41, align 8, !tbaa !13
  %287 = fneg double %284
  %288 = tail call double @llvm.fmuladd.f64(double %287, double %286, double %285)
  store double %288, ptr %127, align 8, !tbaa !13
  %289 = load double, ptr %131, align 8, !tbaa !13
  %290 = load double, ptr %45, align 8, !tbaa !13
  %291 = tail call double @llvm.fmuladd.f64(double %287, double %290, double %289)
  store double %291, ptr %131, align 8, !tbaa !13
  %292 = load double, ptr %135, align 8, !tbaa !13
  %293 = load double, ptr %49, align 8, !tbaa !13
  %294 = tail call double @llvm.fmuladd.f64(double %287, double %293, double %292)
  store double %294, ptr %135, align 8, !tbaa !13
  %295 = load double, ptr %139, align 8, !tbaa !13
  %296 = load double, ptr %53, align 8, !tbaa !13
  %297 = tail call double @llvm.fmuladd.f64(double %287, double %296, double %295)
  store double %297, ptr %139, align 8, !tbaa !13
  %298 = load double, ptr %143, align 8, !tbaa !13
  %299 = load double, ptr %57, align 8, !tbaa !13
  %300 = tail call double @llvm.fmuladd.f64(double %287, double %299, double %298)
  store double %300, ptr %143, align 8, !tbaa !13
  %301 = load double, ptr %147, align 8, !tbaa !13
  %302 = load double, ptr %61, align 8, !tbaa !13
  %303 = tail call double @llvm.fmuladd.f64(double %287, double %302, double %301)
  store double %303, ptr %147, align 8, !tbaa !13
  %304 = load double, ptr %151, align 8, !tbaa !13
  %305 = load double, ptr %65, align 8, !tbaa !13
  %306 = tail call double @llvm.fmuladd.f64(double %287, double %305, double %304)
  store double %306, ptr %151, align 8, !tbaa !13
  %307 = load double, ptr %155, align 8, !tbaa !13
  %308 = load double, ptr %69, align 8, !tbaa !13
  %309 = tail call double @llvm.fmuladd.f64(double %287, double %308, double %307)
  store double %309, ptr %155, align 8, !tbaa !13
  %310 = load double, ptr %159, align 8, !tbaa !13
  %311 = load double, ptr %73, align 8, !tbaa !13
  %312 = tail call double @llvm.fmuladd.f64(double %287, double %311, double %310)
  store double %312, ptr %159, align 8, !tbaa !13
  %313 = load double, ptr %165, align 8, !tbaa !13
  %314 = load double, ptr %170, align 8, !tbaa !13
  %315 = load double, ptr %41, align 8, !tbaa !13
  %316 = fneg double %313
  %317 = tail call double @llvm.fmuladd.f64(double %316, double %315, double %314)
  store double %317, ptr %170, align 8, !tbaa !13
  %318 = load double, ptr %174, align 8, !tbaa !13
  %319 = load double, ptr %45, align 8, !tbaa !13
  %320 = tail call double @llvm.fmuladd.f64(double %316, double %319, double %318)
  store double %320, ptr %174, align 8, !tbaa !13
  %321 = load double, ptr %178, align 8, !tbaa !13
  %322 = load double, ptr %49, align 8, !tbaa !13
  %323 = tail call double @llvm.fmuladd.f64(double %316, double %322, double %321)
  store double %323, ptr %178, align 8, !tbaa !13
  %324 = load double, ptr %182, align 8, !tbaa !13
  %325 = load double, ptr %53, align 8, !tbaa !13
  %326 = tail call double @llvm.fmuladd.f64(double %316, double %325, double %324)
  store double %326, ptr %182, align 8, !tbaa !13
  %327 = load double, ptr %186, align 8, !tbaa !13
  %328 = load double, ptr %57, align 8, !tbaa !13
  %329 = tail call double @llvm.fmuladd.f64(double %316, double %328, double %327)
  store double %329, ptr %186, align 8, !tbaa !13
  %330 = load double, ptr %190, align 8, !tbaa !13
  %331 = load double, ptr %61, align 8, !tbaa !13
  %332 = tail call double @llvm.fmuladd.f64(double %316, double %331, double %330)
  store double %332, ptr %190, align 8, !tbaa !13
  %333 = load double, ptr %194, align 8, !tbaa !13
  %334 = load double, ptr %65, align 8, !tbaa !13
  %335 = tail call double @llvm.fmuladd.f64(double %316, double %334, double %333)
  store double %335, ptr %194, align 8, !tbaa !13
  %336 = load double, ptr %198, align 8, !tbaa !13
  %337 = load double, ptr %69, align 8, !tbaa !13
  %338 = tail call double @llvm.fmuladd.f64(double %316, double %337, double %336)
  store double %338, ptr %198, align 8, !tbaa !13
  %339 = load double, ptr %202, align 8, !tbaa !13
  %340 = load double, ptr %73, align 8, !tbaa !13
  %341 = tail call double @llvm.fmuladd.f64(double %316, double %340, double %339)
  store double %341, ptr %202, align 8, !tbaa !13
  %342 = load double, ptr %84, align 8, !tbaa !13
  %343 = fdiv double 1.000000e+00, %342
  %344 = load double, ptr %88, align 8, !tbaa !13
  %345 = fmul double %344, %343
  store double %345, ptr %88, align 8, !tbaa !13
  %346 = load double, ptr %92, align 8, !tbaa !13
  %347 = fmul double %343, %346
  store double %347, ptr %92, align 8, !tbaa !13
  %348 = load double, ptr %96, align 8, !tbaa !13
  %349 = fmul double %343, %348
  store double %349, ptr %96, align 8, !tbaa !13
  %350 = load double, ptr %100, align 8, !tbaa !13
  %351 = fmul double %343, %350
  store double %351, ptr %100, align 8, !tbaa !13
  %352 = load double, ptr %104, align 8, !tbaa !13
  %353 = fmul double %343, %352
  store double %353, ptr %104, align 8, !tbaa !13
  %354 = load double, ptr %108, align 8, !tbaa !13
  %355 = fmul double %343, %354
  store double %355, ptr %108, align 8, !tbaa !13
  %356 = load double, ptr %112, align 8, !tbaa !13
  %357 = fmul double %343, %356
  store double %357, ptr %112, align 8, !tbaa !13
  %358 = load double, ptr %116, align 8, !tbaa !13
  %359 = fmul double %343, %358
  store double %359, ptr %116, align 8, !tbaa !13
  %360 = load double, ptr %9, align 8, !tbaa !13
  %361 = load double, ptr %12, align 8, !tbaa !13
  %362 = load double, ptr %88, align 8, !tbaa !13
  %363 = fneg double %360
  %364 = tail call double @llvm.fmuladd.f64(double %363, double %362, double %361)
  store double %364, ptr %12, align 8, !tbaa !13
  %365 = load double, ptr %15, align 8, !tbaa !13
  %366 = load double, ptr %92, align 8, !tbaa !13
  %367 = tail call double @llvm.fmuladd.f64(double %363, double %366, double %365)
  store double %367, ptr %15, align 8, !tbaa !13
  %368 = load double, ptr %1, align 8, !tbaa !13
  %369 = load double, ptr %96, align 8, !tbaa !13
  %370 = tail call double @llvm.fmuladd.f64(double %363, double %369, double %368)
  store double %370, ptr %1, align 8, !tbaa !13
  %371 = load double, ptr %20, align 8, !tbaa !13
  %372 = load double, ptr %100, align 8, !tbaa !13
  %373 = tail call double @llvm.fmuladd.f64(double %363, double %372, double %371)
  store double %373, ptr %20, align 8, !tbaa !13
  %374 = load double, ptr %23, align 8, !tbaa !13
  %375 = load double, ptr %104, align 8, !tbaa !13
  %376 = tail call double @llvm.fmuladd.f64(double %363, double %375, double %374)
  store double %376, ptr %23, align 8, !tbaa !13
  %377 = load double, ptr %26, align 8, !tbaa !13
  %378 = load double, ptr %108, align 8, !tbaa !13
  %379 = tail call double @llvm.fmuladd.f64(double %363, double %378, double %377)
  store double %379, ptr %26, align 8, !tbaa !13
  %380 = load double, ptr %29, align 8, !tbaa !13
  %381 = load double, ptr %112, align 8, !tbaa !13
  %382 = tail call double @llvm.fmuladd.f64(double %363, double %381, double %380)
  store double %382, ptr %29, align 8, !tbaa !13
  %383 = load double, ptr %2, align 8, !tbaa !13
  %384 = load double, ptr %116, align 8, !tbaa !13
  %385 = tail call double @llvm.fmuladd.f64(double %363, double %384, double %383)
  store double %385, ptr %2, align 8, !tbaa !13
  %386 = load double, ptr %41, align 8, !tbaa !13
  %387 = load double, ptr %45, align 8, !tbaa !13
  %388 = load double, ptr %88, align 8, !tbaa !13
  %389 = fneg double %386
  %390 = tail call double @llvm.fmuladd.f64(double %389, double %388, double %387)
  store double %390, ptr %45, align 8, !tbaa !13
  %391 = load double, ptr %49, align 8, !tbaa !13
  %392 = load double, ptr %92, align 8, !tbaa !13
  %393 = tail call double @llvm.fmuladd.f64(double %389, double %392, double %391)
  store double %393, ptr %49, align 8, !tbaa !13
  %394 = load double, ptr %53, align 8, !tbaa !13
  %395 = load double, ptr %96, align 8, !tbaa !13
  %396 = tail call double @llvm.fmuladd.f64(double %389, double %395, double %394)
  store double %396, ptr %53, align 8, !tbaa !13
  %397 = load double, ptr %57, align 8, !tbaa !13
  %398 = load double, ptr %100, align 8, !tbaa !13
  %399 = tail call double @llvm.fmuladd.f64(double %389, double %398, double %397)
  store double %399, ptr %57, align 8, !tbaa !13
  %400 = load double, ptr %61, align 8, !tbaa !13
  %401 = load double, ptr %104, align 8, !tbaa !13
  %402 = tail call double @llvm.fmuladd.f64(double %389, double %401, double %400)
  store double %402, ptr %61, align 8, !tbaa !13
  %403 = load double, ptr %65, align 8, !tbaa !13
  %404 = load double, ptr %108, align 8, !tbaa !13
  %405 = tail call double @llvm.fmuladd.f64(double %389, double %404, double %403)
  store double %405, ptr %65, align 8, !tbaa !13
  %406 = load double, ptr %69, align 8, !tbaa !13
  %407 = load double, ptr %112, align 8, !tbaa !13
  %408 = tail call double @llvm.fmuladd.f64(double %389, double %407, double %406)
  store double %408, ptr %69, align 8, !tbaa !13
  %409 = load double, ptr %73, align 8, !tbaa !13
  %410 = load double, ptr %116, align 8, !tbaa !13
  %411 = tail call double @llvm.fmuladd.f64(double %389, double %410, double %409)
  store double %411, ptr %73, align 8, !tbaa !13
  %412 = load double, ptr %127, align 8, !tbaa !13
  %413 = load double, ptr %131, align 8, !tbaa !13
  %414 = load double, ptr %88, align 8, !tbaa !13
  %415 = fneg double %412
  %416 = tail call double @llvm.fmuladd.f64(double %415, double %414, double %413)
  store double %416, ptr %131, align 8, !tbaa !13
  %417 = load double, ptr %135, align 8, !tbaa !13
  %418 = load double, ptr %92, align 8, !tbaa !13
  %419 = tail call double @llvm.fmuladd.f64(double %415, double %418, double %417)
  store double %419, ptr %135, align 8, !tbaa !13
  %420 = load double, ptr %139, align 8, !tbaa !13
  %421 = load double, ptr %96, align 8, !tbaa !13
  %422 = tail call double @llvm.fmuladd.f64(double %415, double %421, double %420)
  store double %422, ptr %139, align 8, !tbaa !13
  %423 = load double, ptr %143, align 8, !tbaa !13
  %424 = load double, ptr %100, align 8, !tbaa !13
  %425 = tail call double @llvm.fmuladd.f64(double %415, double %424, double %423)
  store double %425, ptr %143, align 8, !tbaa !13
  %426 = load double, ptr %147, align 8, !tbaa !13
  %427 = load double, ptr %104, align 8, !tbaa !13
  %428 = tail call double @llvm.fmuladd.f64(double %415, double %427, double %426)
  store double %428, ptr %147, align 8, !tbaa !13
  %429 = load double, ptr %151, align 8, !tbaa !13
  %430 = load double, ptr %108, align 8, !tbaa !13
  %431 = tail call double @llvm.fmuladd.f64(double %415, double %430, double %429)
  store double %431, ptr %151, align 8, !tbaa !13
  %432 = load double, ptr %155, align 8, !tbaa !13
  %433 = load double, ptr %112, align 8, !tbaa !13
  %434 = tail call double @llvm.fmuladd.f64(double %415, double %433, double %432)
  store double %434, ptr %155, align 8, !tbaa !13
  %435 = load double, ptr %159, align 8, !tbaa !13
  %436 = load double, ptr %116, align 8, !tbaa !13
  %437 = tail call double @llvm.fmuladd.f64(double %415, double %436, double %435)
  store double %437, ptr %159, align 8, !tbaa !13
  %438 = load double, ptr %170, align 8, !tbaa !13
  %439 = load double, ptr %174, align 8, !tbaa !13
  %440 = load double, ptr %88, align 8, !tbaa !13
  %441 = fneg double %438
  %442 = tail call double @llvm.fmuladd.f64(double %441, double %440, double %439)
  store double %442, ptr %174, align 8, !tbaa !13
  %443 = load double, ptr %178, align 8, !tbaa !13
  %444 = load double, ptr %92, align 8, !tbaa !13
  %445 = tail call double @llvm.fmuladd.f64(double %441, double %444, double %443)
  store double %445, ptr %178, align 8, !tbaa !13
  %446 = load double, ptr %182, align 8, !tbaa !13
  %447 = load double, ptr %96, align 8, !tbaa !13
  %448 = tail call double @llvm.fmuladd.f64(double %441, double %447, double %446)
  store double %448, ptr %182, align 8, !tbaa !13
  %449 = load double, ptr %186, align 8, !tbaa !13
  %450 = load double, ptr %100, align 8, !tbaa !13
  %451 = tail call double @llvm.fmuladd.f64(double %441, double %450, double %449)
  store double %451, ptr %186, align 8, !tbaa !13
  %452 = load double, ptr %190, align 8, !tbaa !13
  %453 = load double, ptr %104, align 8, !tbaa !13
  %454 = tail call double @llvm.fmuladd.f64(double %441, double %453, double %452)
  store double %454, ptr %190, align 8, !tbaa !13
  %455 = load double, ptr %194, align 8, !tbaa !13
  %456 = load double, ptr %108, align 8, !tbaa !13
  %457 = tail call double @llvm.fmuladd.f64(double %441, double %456, double %455)
  store double %457, ptr %194, align 8, !tbaa !13
  %458 = load double, ptr %198, align 8, !tbaa !13
  %459 = load double, ptr %112, align 8, !tbaa !13
  %460 = tail call double @llvm.fmuladd.f64(double %441, double %459, double %458)
  store double %460, ptr %198, align 8, !tbaa !13
  %461 = load double, ptr %202, align 8, !tbaa !13
  %462 = load double, ptr %116, align 8, !tbaa !13
  %463 = tail call double @llvm.fmuladd.f64(double %441, double %462, double %461)
  store double %463, ptr %202, align 8, !tbaa !13
  %464 = load double, ptr %131, align 8, !tbaa !13
  %465 = fdiv double 1.000000e+00, %464
  %466 = load double, ptr %135, align 8, !tbaa !13
  %467 = fmul double %466, %465
  store double %467, ptr %135, align 8, !tbaa !13
  %468 = load double, ptr %139, align 8, !tbaa !13
  %469 = fmul double %465, %468
  store double %469, ptr %139, align 8, !tbaa !13
  %470 = load double, ptr %143, align 8, !tbaa !13
  %471 = fmul double %465, %470
  store double %471, ptr %143, align 8, !tbaa !13
  %472 = load double, ptr %147, align 8, !tbaa !13
  %473 = fmul double %465, %472
  store double %473, ptr %147, align 8, !tbaa !13
  %474 = load double, ptr %151, align 8, !tbaa !13
  %475 = fmul double %465, %474
  store double %475, ptr %151, align 8, !tbaa !13
  %476 = load double, ptr %155, align 8, !tbaa !13
  %477 = fmul double %465, %476
  store double %477, ptr %155, align 8, !tbaa !13
  %478 = load double, ptr %159, align 8, !tbaa !13
  %479 = fmul double %465, %478
  store double %479, ptr %159, align 8, !tbaa !13
  %480 = load double, ptr %12, align 8, !tbaa !13
  %481 = load double, ptr %15, align 8, !tbaa !13
  %482 = load double, ptr %135, align 8, !tbaa !13
  %483 = fneg double %480
  %484 = tail call double @llvm.fmuladd.f64(double %483, double %482, double %481)
  store double %484, ptr %15, align 8, !tbaa !13
  %485 = load double, ptr %1, align 8, !tbaa !13
  %486 = load double, ptr %139, align 8, !tbaa !13
  %487 = tail call double @llvm.fmuladd.f64(double %483, double %486, double %485)
  store double %487, ptr %1, align 8, !tbaa !13
  %488 = load double, ptr %20, align 8, !tbaa !13
  %489 = load double, ptr %143, align 8, !tbaa !13
  %490 = tail call double @llvm.fmuladd.f64(double %483, double %489, double %488)
  store double %490, ptr %20, align 8, !tbaa !13
  %491 = load double, ptr %23, align 8, !tbaa !13
  %492 = load double, ptr %147, align 8, !tbaa !13
  %493 = tail call double @llvm.fmuladd.f64(double %483, double %492, double %491)
  store double %493, ptr %23, align 8, !tbaa !13
  %494 = load double, ptr %26, align 8, !tbaa !13
  %495 = load double, ptr %151, align 8, !tbaa !13
  %496 = tail call double @llvm.fmuladd.f64(double %483, double %495, double %494)
  store double %496, ptr %26, align 8, !tbaa !13
  %497 = load double, ptr %29, align 8, !tbaa !13
  %498 = load double, ptr %155, align 8, !tbaa !13
  %499 = tail call double @llvm.fmuladd.f64(double %483, double %498, double %497)
  store double %499, ptr %29, align 8, !tbaa !13
  %500 = load double, ptr %2, align 8, !tbaa !13
  %501 = load double, ptr %159, align 8, !tbaa !13
  %502 = tail call double @llvm.fmuladd.f64(double %483, double %501, double %500)
  store double %502, ptr %2, align 8, !tbaa !13
  %503 = load double, ptr %45, align 8, !tbaa !13
  %504 = load double, ptr %49, align 8, !tbaa !13
  %505 = load double, ptr %135, align 8, !tbaa !13
  %506 = fneg double %503
  %507 = tail call double @llvm.fmuladd.f64(double %506, double %505, double %504)
  store double %507, ptr %49, align 8, !tbaa !13
  %508 = load double, ptr %53, align 8, !tbaa !13
  %509 = load double, ptr %139, align 8, !tbaa !13
  %510 = tail call double @llvm.fmuladd.f64(double %506, double %509, double %508)
  store double %510, ptr %53, align 8, !tbaa !13
  %511 = load double, ptr %57, align 8, !tbaa !13
  %512 = load double, ptr %143, align 8, !tbaa !13
  %513 = tail call double @llvm.fmuladd.f64(double %506, double %512, double %511)
  store double %513, ptr %57, align 8, !tbaa !13
  %514 = load double, ptr %61, align 8, !tbaa !13
  %515 = load double, ptr %147, align 8, !tbaa !13
  %516 = tail call double @llvm.fmuladd.f64(double %506, double %515, double %514)
  store double %516, ptr %61, align 8, !tbaa !13
  %517 = load double, ptr %65, align 8, !tbaa !13
  %518 = load double, ptr %151, align 8, !tbaa !13
  %519 = tail call double @llvm.fmuladd.f64(double %506, double %518, double %517)
  store double %519, ptr %65, align 8, !tbaa !13
  %520 = load double, ptr %69, align 8, !tbaa !13
  %521 = load double, ptr %155, align 8, !tbaa !13
  %522 = tail call double @llvm.fmuladd.f64(double %506, double %521, double %520)
  store double %522, ptr %69, align 8, !tbaa !13
  %523 = load double, ptr %73, align 8, !tbaa !13
  %524 = load double, ptr %159, align 8, !tbaa !13
  %525 = tail call double @llvm.fmuladd.f64(double %506, double %524, double %523)
  store double %525, ptr %73, align 8, !tbaa !13
  %526 = load double, ptr %88, align 8, !tbaa !13
  %527 = load double, ptr %92, align 8, !tbaa !13
  %528 = load double, ptr %135, align 8, !tbaa !13
  %529 = fneg double %526
  %530 = tail call double @llvm.fmuladd.f64(double %529, double %528, double %527)
  store double %530, ptr %92, align 8, !tbaa !13
  %531 = load double, ptr %96, align 8, !tbaa !13
  %532 = load double, ptr %139, align 8, !tbaa !13
  %533 = tail call double @llvm.fmuladd.f64(double %529, double %532, double %531)
  store double %533, ptr %96, align 8, !tbaa !13
  %534 = load double, ptr %100, align 8, !tbaa !13
  %535 = load double, ptr %143, align 8, !tbaa !13
  %536 = tail call double @llvm.fmuladd.f64(double %529, double %535, double %534)
  store double %536, ptr %100, align 8, !tbaa !13
  %537 = load double, ptr %104, align 8, !tbaa !13
  %538 = load double, ptr %147, align 8, !tbaa !13
  %539 = tail call double @llvm.fmuladd.f64(double %529, double %538, double %537)
  store double %539, ptr %104, align 8, !tbaa !13
  %540 = load double, ptr %108, align 8, !tbaa !13
  %541 = load double, ptr %151, align 8, !tbaa !13
  %542 = tail call double @llvm.fmuladd.f64(double %529, double %541, double %540)
  store double %542, ptr %108, align 8, !tbaa !13
  %543 = load double, ptr %112, align 8, !tbaa !13
  %544 = load double, ptr %155, align 8, !tbaa !13
  %545 = tail call double @llvm.fmuladd.f64(double %529, double %544, double %543)
  store double %545, ptr %112, align 8, !tbaa !13
  %546 = load double, ptr %116, align 8, !tbaa !13
  %547 = load double, ptr %159, align 8, !tbaa !13
  %548 = tail call double @llvm.fmuladd.f64(double %529, double %547, double %546)
  store double %548, ptr %116, align 8, !tbaa !13
  %549 = load double, ptr %174, align 8, !tbaa !13
  %550 = load double, ptr %178, align 8, !tbaa !13
  %551 = load double, ptr %135, align 8, !tbaa !13
  %552 = fneg double %549
  %553 = tail call double @llvm.fmuladd.f64(double %552, double %551, double %550)
  store double %553, ptr %178, align 8, !tbaa !13
  %554 = load double, ptr %182, align 8, !tbaa !13
  %555 = load double, ptr %139, align 8, !tbaa !13
  %556 = tail call double @llvm.fmuladd.f64(double %552, double %555, double %554)
  store double %556, ptr %182, align 8, !tbaa !13
  %557 = load double, ptr %186, align 8, !tbaa !13
  %558 = load double, ptr %143, align 8, !tbaa !13
  %559 = tail call double @llvm.fmuladd.f64(double %552, double %558, double %557)
  store double %559, ptr %186, align 8, !tbaa !13
  %560 = load double, ptr %190, align 8, !tbaa !13
  %561 = load double, ptr %147, align 8, !tbaa !13
  %562 = tail call double @llvm.fmuladd.f64(double %552, double %561, double %560)
  store double %562, ptr %190, align 8, !tbaa !13
  %563 = load double, ptr %194, align 8, !tbaa !13
  %564 = load double, ptr %151, align 8, !tbaa !13
  %565 = tail call double @llvm.fmuladd.f64(double %552, double %564, double %563)
  store double %565, ptr %194, align 8, !tbaa !13
  %566 = load double, ptr %198, align 8, !tbaa !13
  %567 = load double, ptr %155, align 8, !tbaa !13
  %568 = tail call double @llvm.fmuladd.f64(double %552, double %567, double %566)
  store double %568, ptr %198, align 8, !tbaa !13
  %569 = load double, ptr %202, align 8, !tbaa !13
  %570 = load double, ptr %159, align 8, !tbaa !13
  %571 = tail call double @llvm.fmuladd.f64(double %552, double %570, double %569)
  store double %571, ptr %202, align 8, !tbaa !13
  %572 = load double, ptr %178, align 8, !tbaa !13
  %573 = fdiv double 1.000000e+00, %572
  %574 = load double, ptr %182, align 8, !tbaa !13
  %575 = fmul double %574, %573
  store double %575, ptr %182, align 8, !tbaa !13
  %576 = load double, ptr %186, align 8, !tbaa !13
  %577 = fmul double %573, %576
  store double %577, ptr %186, align 8, !tbaa !13
  %578 = load double, ptr %190, align 8, !tbaa !13
  %579 = fmul double %573, %578
  store double %579, ptr %190, align 8, !tbaa !13
  %580 = load double, ptr %194, align 8, !tbaa !13
  %581 = fmul double %573, %580
  store double %581, ptr %194, align 8, !tbaa !13
  %582 = load double, ptr %198, align 8, !tbaa !13
  %583 = fmul double %573, %582
  store double %583, ptr %198, align 8, !tbaa !13
  %584 = load double, ptr %202, align 8, !tbaa !13
  %585 = fmul double %573, %584
  store double %585, ptr %202, align 8, !tbaa !13
  %586 = load double, ptr %15, align 8, !tbaa !13
  %587 = load double, ptr %1, align 8, !tbaa !13
  %588 = load double, ptr %182, align 8, !tbaa !13
  %589 = fneg double %586
  %590 = tail call double @llvm.fmuladd.f64(double %589, double %588, double %587)
  store double %590, ptr %1, align 8, !tbaa !13
  %591 = load double, ptr %20, align 8, !tbaa !13
  %592 = load double, ptr %186, align 8, !tbaa !13
  %593 = tail call double @llvm.fmuladd.f64(double %589, double %592, double %591)
  store double %593, ptr %20, align 8, !tbaa !13
  %594 = load double, ptr %23, align 8, !tbaa !13
  %595 = load double, ptr %190, align 8, !tbaa !13
  %596 = tail call double @llvm.fmuladd.f64(double %589, double %595, double %594)
  store double %596, ptr %23, align 8, !tbaa !13
  %597 = load double, ptr %26, align 8, !tbaa !13
  %598 = load double, ptr %194, align 8, !tbaa !13
  %599 = tail call double @llvm.fmuladd.f64(double %589, double %598, double %597)
  store double %599, ptr %26, align 8, !tbaa !13
  %600 = load double, ptr %29, align 8, !tbaa !13
  %601 = load double, ptr %198, align 8, !tbaa !13
  %602 = tail call double @llvm.fmuladd.f64(double %589, double %601, double %600)
  store double %602, ptr %29, align 8, !tbaa !13
  %603 = load double, ptr %2, align 8, !tbaa !13
  %604 = load double, ptr %202, align 8, !tbaa !13
  %605 = tail call double @llvm.fmuladd.f64(double %589, double %604, double %603)
  store double %605, ptr %2, align 8, !tbaa !13
  %606 = load double, ptr %49, align 8, !tbaa !13
  %607 = load double, ptr %53, align 8, !tbaa !13
  %608 = load double, ptr %182, align 8, !tbaa !13
  %609 = fneg double %606
  %610 = tail call double @llvm.fmuladd.f64(double %609, double %608, double %607)
  store double %610, ptr %53, align 8, !tbaa !13
  %611 = load double, ptr %57, align 8, !tbaa !13
  %612 = load double, ptr %186, align 8, !tbaa !13
  %613 = tail call double @llvm.fmuladd.f64(double %609, double %612, double %611)
  store double %613, ptr %57, align 8, !tbaa !13
  %614 = load double, ptr %61, align 8, !tbaa !13
  %615 = load double, ptr %190, align 8, !tbaa !13
  %616 = tail call double @llvm.fmuladd.f64(double %609, double %615, double %614)
  store double %616, ptr %61, align 8, !tbaa !13
  %617 = load double, ptr %65, align 8, !tbaa !13
  %618 = load double, ptr %194, align 8, !tbaa !13
  %619 = tail call double @llvm.fmuladd.f64(double %609, double %618, double %617)
  store double %619, ptr %65, align 8, !tbaa !13
  %620 = load double, ptr %69, align 8, !tbaa !13
  %621 = load double, ptr %198, align 8, !tbaa !13
  %622 = tail call double @llvm.fmuladd.f64(double %609, double %621, double %620)
  store double %622, ptr %69, align 8, !tbaa !13
  %623 = load double, ptr %73, align 8, !tbaa !13
  %624 = load double, ptr %202, align 8, !tbaa !13
  %625 = tail call double @llvm.fmuladd.f64(double %609, double %624, double %623)
  store double %625, ptr %73, align 8, !tbaa !13
  %626 = load double, ptr %92, align 8, !tbaa !13
  %627 = load double, ptr %96, align 8, !tbaa !13
  %628 = load double, ptr %182, align 8, !tbaa !13
  %629 = fneg double %626
  %630 = tail call double @llvm.fmuladd.f64(double %629, double %628, double %627)
  store double %630, ptr %96, align 8, !tbaa !13
  %631 = load double, ptr %100, align 8, !tbaa !13
  %632 = load double, ptr %186, align 8, !tbaa !13
  %633 = tail call double @llvm.fmuladd.f64(double %629, double %632, double %631)
  store double %633, ptr %100, align 8, !tbaa !13
  %634 = load double, ptr %104, align 8, !tbaa !13
  %635 = load double, ptr %190, align 8, !tbaa !13
  %636 = tail call double @llvm.fmuladd.f64(double %629, double %635, double %634)
  store double %636, ptr %104, align 8, !tbaa !13
  %637 = load double, ptr %108, align 8, !tbaa !13
  %638 = load double, ptr %194, align 8, !tbaa !13
  %639 = tail call double @llvm.fmuladd.f64(double %629, double %638, double %637)
  store double %639, ptr %108, align 8, !tbaa !13
  %640 = load double, ptr %112, align 8, !tbaa !13
  %641 = load double, ptr %198, align 8, !tbaa !13
  %642 = tail call double @llvm.fmuladd.f64(double %629, double %641, double %640)
  store double %642, ptr %112, align 8, !tbaa !13
  %643 = load double, ptr %116, align 8, !tbaa !13
  %644 = load double, ptr %202, align 8, !tbaa !13
  %645 = tail call double @llvm.fmuladd.f64(double %629, double %644, double %643)
  store double %645, ptr %116, align 8, !tbaa !13
  %646 = load double, ptr %135, align 8, !tbaa !13
  %647 = load double, ptr %139, align 8, !tbaa !13
  %648 = load double, ptr %182, align 8, !tbaa !13
  %649 = fneg double %646
  %650 = tail call double @llvm.fmuladd.f64(double %649, double %648, double %647)
  store double %650, ptr %139, align 8, !tbaa !13
  %651 = load double, ptr %143, align 8, !tbaa !13
  %652 = load double, ptr %186, align 8, !tbaa !13
  %653 = tail call double @llvm.fmuladd.f64(double %649, double %652, double %651)
  store double %653, ptr %143, align 8, !tbaa !13
  %654 = load double, ptr %147, align 8, !tbaa !13
  %655 = load double, ptr %190, align 8, !tbaa !13
  %656 = tail call double @llvm.fmuladd.f64(double %649, double %655, double %654)
  store double %656, ptr %147, align 8, !tbaa !13
  %657 = load double, ptr %151, align 8, !tbaa !13
  %658 = load double, ptr %194, align 8, !tbaa !13
  %659 = tail call double @llvm.fmuladd.f64(double %649, double %658, double %657)
  store double %659, ptr %151, align 8, !tbaa !13
  %660 = load double, ptr %155, align 8, !tbaa !13
  %661 = load double, ptr %198, align 8, !tbaa !13
  %662 = tail call double @llvm.fmuladd.f64(double %649, double %661, double %660)
  store double %662, ptr %155, align 8, !tbaa !13
  %663 = load double, ptr %159, align 8, !tbaa !13
  %664 = load double, ptr %202, align 8, !tbaa !13
  %665 = tail call double @llvm.fmuladd.f64(double %649, double %664, double %663)
  store double %665, ptr %159, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL10matvec_subPA5_dPdS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #15 {
  %4 = load double, ptr %2, align 8, !tbaa !13
  %5 = load double, ptr %0, align 8, !tbaa !13
  %6 = load double, ptr %1, align 8, !tbaa !13
  %7 = fneg double %5
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %6, double %4)
  %9 = getelementptr inbounds [5 x double], ptr %0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds double, ptr %1, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !13
  %13 = fneg double %10
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %12, double %8)
  %15 = getelementptr inbounds [5 x double], ptr %0, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds double, ptr %1, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !13
  %19 = fneg double %16
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %18, double %14)
  %21 = getelementptr inbounds [5 x double], ptr %0, i64 3
  %22 = load double, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds double, ptr %1, i64 3
  %24 = load double, ptr %23, align 8, !tbaa !13
  %25 = fneg double %22
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %24, double %20)
  %27 = getelementptr inbounds [5 x double], ptr %0, i64 4
  %28 = load double, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %1, i64 4
  %30 = load double, ptr %29, align 8, !tbaa !13
  %31 = fneg double %28
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %30, double %26)
  store double %32, ptr %2, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %2, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds [5 x double], ptr %0, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !13
  %37 = load double, ptr %1, align 8, !tbaa !13
  %38 = fneg double %36
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %37, double %34)
  %40 = getelementptr inbounds [5 x double], ptr %0, i64 1, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !13
  %42 = load double, ptr %11, align 8, !tbaa !13
  %43 = fneg double %41
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %42, double %39)
  %45 = getelementptr inbounds [5 x double], ptr %0, i64 2, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !13
  %47 = load double, ptr %17, align 8, !tbaa !13
  %48 = fneg double %46
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %47, double %44)
  %50 = getelementptr inbounds [5 x double], ptr %0, i64 3, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !13
  %52 = load double, ptr %23, align 8, !tbaa !13
  %53 = fneg double %51
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %52, double %49)
  %55 = getelementptr inbounds [5 x double], ptr %0, i64 4, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !13
  %57 = load double, ptr %29, align 8, !tbaa !13
  %58 = fneg double %56
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %57, double %54)
  store double %59, ptr %33, align 8, !tbaa !13
  %60 = getelementptr inbounds double, ptr %2, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds [5 x double], ptr %0, i64 0, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !13
  %64 = load double, ptr %1, align 8, !tbaa !13
  %65 = fneg double %63
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %64, double %61)
  %67 = getelementptr inbounds [5 x double], ptr %0, i64 1, i64 2
  %68 = load double, ptr %67, align 8, !tbaa !13
  %69 = load double, ptr %11, align 8, !tbaa !13
  %70 = fneg double %68
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %69, double %66)
  %72 = getelementptr inbounds [5 x double], ptr %0, i64 2, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !13
  %74 = load double, ptr %17, align 8, !tbaa !13
  %75 = fneg double %73
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %74, double %71)
  %77 = getelementptr inbounds [5 x double], ptr %0, i64 3, i64 2
  %78 = load double, ptr %77, align 8, !tbaa !13
  %79 = load double, ptr %23, align 8, !tbaa !13
  %80 = fneg double %78
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %79, double %76)
  %82 = getelementptr inbounds [5 x double], ptr %0, i64 4, i64 2
  %83 = load double, ptr %82, align 8, !tbaa !13
  %84 = load double, ptr %29, align 8, !tbaa !13
  %85 = fneg double %83
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %84, double %81)
  store double %86, ptr %60, align 8, !tbaa !13
  %87 = getelementptr inbounds double, ptr %2, i64 3
  %88 = load double, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds [5 x double], ptr %0, i64 0, i64 3
  %90 = load double, ptr %89, align 8, !tbaa !13
  %91 = load double, ptr %1, align 8, !tbaa !13
  %92 = fneg double %90
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %91, double %88)
  %94 = getelementptr inbounds [5 x double], ptr %0, i64 1, i64 3
  %95 = load double, ptr %94, align 8, !tbaa !13
  %96 = load double, ptr %11, align 8, !tbaa !13
  %97 = fneg double %95
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %96, double %93)
  %99 = getelementptr inbounds [5 x double], ptr %0, i64 2, i64 3
  %100 = load double, ptr %99, align 8, !tbaa !13
  %101 = load double, ptr %17, align 8, !tbaa !13
  %102 = fneg double %100
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %101, double %98)
  %104 = getelementptr inbounds [5 x double], ptr %0, i64 3, i64 3
  %105 = load double, ptr %104, align 8, !tbaa !13
  %106 = load double, ptr %23, align 8, !tbaa !13
  %107 = fneg double %105
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %106, double %103)
  %109 = getelementptr inbounds [5 x double], ptr %0, i64 4, i64 3
  %110 = load double, ptr %109, align 8, !tbaa !13
  %111 = load double, ptr %29, align 8, !tbaa !13
  %112 = fneg double %110
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %111, double %108)
  store double %113, ptr %87, align 8, !tbaa !13
  %114 = getelementptr inbounds double, ptr %2, i64 4
  %115 = load double, ptr %114, align 8, !tbaa !13
  %116 = getelementptr inbounds [5 x double], ptr %0, i64 0, i64 4
  %117 = load double, ptr %116, align 8, !tbaa !13
  %118 = load double, ptr %1, align 8, !tbaa !13
  %119 = fneg double %117
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %118, double %115)
  %121 = getelementptr inbounds [5 x double], ptr %0, i64 1, i64 4
  %122 = load double, ptr %121, align 8, !tbaa !13
  %123 = load double, ptr %11, align 8, !tbaa !13
  %124 = fneg double %122
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %123, double %120)
  %126 = getelementptr inbounds [5 x double], ptr %0, i64 2, i64 4
  %127 = load double, ptr %126, align 8, !tbaa !13
  %128 = load double, ptr %17, align 8, !tbaa !13
  %129 = fneg double %127
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %128, double %125)
  %131 = getelementptr inbounds [5 x double], ptr %0, i64 3, i64 4
  %132 = load double, ptr %131, align 8, !tbaa !13
  %133 = load double, ptr %23, align 8, !tbaa !13
  %134 = fneg double %132
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %133, double %130)
  %136 = getelementptr inbounds [5 x double], ptr %0, i64 4, i64 4
  %137 = load double, ptr %136, align 8, !tbaa !13
  %138 = load double, ptr %29, align 8, !tbaa !13
  %139 = fneg double %137
  %140 = tail call double @llvm.fmuladd.f64(double %139, double %138, double %135)
  store double %140, ptr %114, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL10matmul_subPA5_dS0_S0_(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #15 {
  %4 = load double, ptr %2, align 8, !tbaa !13
  %5 = load double, ptr %0, align 8, !tbaa !13
  %6 = load double, ptr %1, align 8, !tbaa !13
  %7 = fneg double %5
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %6, double %4)
  %9 = getelementptr inbounds [5 x double], ptr %0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !13
  %13 = fneg double %10
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %12, double %8)
  %15 = getelementptr inbounds [5 x double], ptr %0, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !13
  %19 = fneg double %16
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %18, double %14)
  %21 = getelementptr inbounds [5 x double], ptr %0, i64 3
  %22 = load double, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 3
  %24 = load double, ptr %23, align 8, !tbaa !13
  %25 = fneg double %22
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %24, double %20)
  %27 = getelementptr inbounds [5 x double], ptr %0, i64 4
  %28 = load double, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 4
  %30 = load double, ptr %29, align 8, !tbaa !13
  %31 = fneg double %28
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %30, double %26)
  store double %32, ptr %2, align 8, !tbaa !13
  %33 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds [5 x double], ptr %0, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !13
  %37 = load double, ptr %1, align 8, !tbaa !13
  %38 = fneg double %36
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %37, double %34)
  %40 = getelementptr inbounds [5 x double], ptr %0, i64 1, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !13
  %42 = load double, ptr %11, align 8, !tbaa !13
  %43 = fneg double %41
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %42, double %39)
  %45 = getelementptr inbounds [5 x double], ptr %0, i64 2, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !13
  %47 = load double, ptr %17, align 8, !tbaa !13
  %48 = fneg double %46
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %47, double %44)
  %50 = getelementptr inbounds [5 x double], ptr %0, i64 3, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !13
  %52 = load double, ptr %23, align 8, !tbaa !13
  %53 = fneg double %51
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %52, double %49)
  %55 = getelementptr inbounds [5 x double], ptr %0, i64 4, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !13
  %57 = load double, ptr %29, align 8, !tbaa !13
  %58 = fneg double %56
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %57, double %54)
  store double %59, ptr %33, align 8, !tbaa !13
  %60 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds [5 x double], ptr %0, i64 0, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !13
  %64 = load double, ptr %1, align 8, !tbaa !13
  %65 = fneg double %63
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %64, double %61)
  %67 = getelementptr inbounds [5 x double], ptr %0, i64 1, i64 2
  %68 = load double, ptr %67, align 8, !tbaa !13
  %69 = load double, ptr %11, align 8, !tbaa !13
  %70 = fneg double %68
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %69, double %66)
  %72 = getelementptr inbounds [5 x double], ptr %0, i64 2, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !13
  %74 = load double, ptr %17, align 8, !tbaa !13
  %75 = fneg double %73
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %74, double %71)
  %77 = getelementptr inbounds [5 x double], ptr %0, i64 3, i64 2
  %78 = load double, ptr %77, align 8, !tbaa !13
  %79 = load double, ptr %23, align 8, !tbaa !13
  %80 = fneg double %78
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %79, double %76)
  %82 = getelementptr inbounds [5 x double], ptr %0, i64 4, i64 2
  %83 = load double, ptr %82, align 8, !tbaa !13
  %84 = load double, ptr %29, align 8, !tbaa !13
  %85 = fneg double %83
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %84, double %81)
  store double %86, ptr %60, align 8, !tbaa !13
  %87 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 3
  %88 = load double, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds [5 x double], ptr %0, i64 0, i64 3
  %90 = load double, ptr %89, align 8, !tbaa !13
  %91 = load double, ptr %1, align 8, !tbaa !13
  %92 = fneg double %90
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %91, double %88)
  %94 = getelementptr inbounds [5 x double], ptr %0, i64 1, i64 3
  %95 = load double, ptr %94, align 8, !tbaa !13
  %96 = load double, ptr %11, align 8, !tbaa !13
  %97 = fneg double %95
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %96, double %93)
  %99 = getelementptr inbounds [5 x double], ptr %0, i64 2, i64 3
  %100 = load double, ptr %99, align 8, !tbaa !13
  %101 = load double, ptr %17, align 8, !tbaa !13
  %102 = fneg double %100
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %101, double %98)
  %104 = getelementptr inbounds [5 x double], ptr %0, i64 3, i64 3
  %105 = load double, ptr %104, align 8, !tbaa !13
  %106 = load double, ptr %23, align 8, !tbaa !13
  %107 = fneg double %105
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %106, double %103)
  %109 = getelementptr inbounds [5 x double], ptr %0, i64 4, i64 3
  %110 = load double, ptr %109, align 8, !tbaa !13
  %111 = load double, ptr %29, align 8, !tbaa !13
  %112 = fneg double %110
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %111, double %108)
  store double %113, ptr %87, align 8, !tbaa !13
  %114 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 4
  %115 = load double, ptr %114, align 8, !tbaa !13
  %116 = getelementptr inbounds [5 x double], ptr %0, i64 0, i64 4
  %117 = load double, ptr %116, align 8, !tbaa !13
  %118 = load double, ptr %1, align 8, !tbaa !13
  %119 = fneg double %117
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %118, double %115)
  %121 = getelementptr inbounds [5 x double], ptr %0, i64 1, i64 4
  %122 = load double, ptr %121, align 8, !tbaa !13
  %123 = load double, ptr %11, align 8, !tbaa !13
  %124 = fneg double %122
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %123, double %120)
  %126 = getelementptr inbounds [5 x double], ptr %0, i64 2, i64 4
  %127 = load double, ptr %126, align 8, !tbaa !13
  %128 = load double, ptr %17, align 8, !tbaa !13
  %129 = fneg double %127
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %128, double %125)
  %131 = getelementptr inbounds [5 x double], ptr %0, i64 3, i64 4
  %132 = load double, ptr %131, align 8, !tbaa !13
  %133 = load double, ptr %23, align 8, !tbaa !13
  %134 = fneg double %132
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %133, double %130)
  %136 = getelementptr inbounds [5 x double], ptr %0, i64 4, i64 4
  %137 = load double, ptr %136, align 8, !tbaa !13
  %138 = load double, ptr %29, align 8, !tbaa !13
  %139 = fneg double %137
  %140 = tail call double @llvm.fmuladd.f64(double %139, double %138, double %135)
  store double %140, ptr %114, align 8, !tbaa !13
  %141 = getelementptr inbounds [5 x double], ptr %2, i64 1
  %142 = load double, ptr %141, align 8, !tbaa !13
  %143 = load double, ptr %0, align 8, !tbaa !13
  %144 = getelementptr inbounds [5 x double], ptr %1, i64 1
  %145 = load double, ptr %144, align 8, !tbaa !13
  %146 = fneg double %143
  %147 = tail call double @llvm.fmuladd.f64(double %146, double %145, double %142)
  %148 = load double, ptr %9, align 8, !tbaa !13
  %149 = getelementptr inbounds [5 x double], ptr %1, i64 1, i64 1
  %150 = load double, ptr %149, align 8, !tbaa !13
  %151 = fneg double %148
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %150, double %147)
  %153 = load double, ptr %15, align 8, !tbaa !13
  %154 = getelementptr inbounds [5 x double], ptr %1, i64 1, i64 2
  %155 = load double, ptr %154, align 8, !tbaa !13
  %156 = fneg double %153
  %157 = tail call double @llvm.fmuladd.f64(double %156, double %155, double %152)
  %158 = load double, ptr %21, align 8, !tbaa !13
  %159 = getelementptr inbounds [5 x double], ptr %1, i64 1, i64 3
  %160 = load double, ptr %159, align 8, !tbaa !13
  %161 = fneg double %158
  %162 = tail call double @llvm.fmuladd.f64(double %161, double %160, double %157)
  %163 = load double, ptr %27, align 8, !tbaa !13
  %164 = getelementptr inbounds [5 x double], ptr %1, i64 1, i64 4
  %165 = load double, ptr %164, align 8, !tbaa !13
  %166 = fneg double %163
  %167 = tail call double @llvm.fmuladd.f64(double %166, double %165, double %162)
  store double %167, ptr %141, align 8, !tbaa !13
  %168 = getelementptr inbounds [5 x double], ptr %2, i64 1, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !13
  %170 = load double, ptr %35, align 8, !tbaa !13
  %171 = load double, ptr %144, align 8, !tbaa !13
  %172 = fneg double %170
  %173 = tail call double @llvm.fmuladd.f64(double %172, double %171, double %169)
  %174 = load double, ptr %40, align 8, !tbaa !13
  %175 = load double, ptr %149, align 8, !tbaa !13
  %176 = fneg double %174
  %177 = tail call double @llvm.fmuladd.f64(double %176, double %175, double %173)
  %178 = load double, ptr %45, align 8, !tbaa !13
  %179 = load double, ptr %154, align 8, !tbaa !13
  %180 = fneg double %178
  %181 = tail call double @llvm.fmuladd.f64(double %180, double %179, double %177)
  %182 = load double, ptr %50, align 8, !tbaa !13
  %183 = load double, ptr %159, align 8, !tbaa !13
  %184 = fneg double %182
  %185 = tail call double @llvm.fmuladd.f64(double %184, double %183, double %181)
  %186 = load double, ptr %55, align 8, !tbaa !13
  %187 = load double, ptr %164, align 8, !tbaa !13
  %188 = fneg double %186
  %189 = tail call double @llvm.fmuladd.f64(double %188, double %187, double %185)
  store double %189, ptr %168, align 8, !tbaa !13
  %190 = getelementptr inbounds [5 x double], ptr %2, i64 1, i64 2
  %191 = load double, ptr %190, align 8, !tbaa !13
  %192 = load double, ptr %62, align 8, !tbaa !13
  %193 = load double, ptr %144, align 8, !tbaa !13
  %194 = fneg double %192
  %195 = tail call double @llvm.fmuladd.f64(double %194, double %193, double %191)
  %196 = load double, ptr %67, align 8, !tbaa !13
  %197 = load double, ptr %149, align 8, !tbaa !13
  %198 = fneg double %196
  %199 = tail call double @llvm.fmuladd.f64(double %198, double %197, double %195)
  %200 = load double, ptr %72, align 8, !tbaa !13
  %201 = load double, ptr %154, align 8, !tbaa !13
  %202 = fneg double %200
  %203 = tail call double @llvm.fmuladd.f64(double %202, double %201, double %199)
  %204 = load double, ptr %77, align 8, !tbaa !13
  %205 = load double, ptr %159, align 8, !tbaa !13
  %206 = fneg double %204
  %207 = tail call double @llvm.fmuladd.f64(double %206, double %205, double %203)
  %208 = load double, ptr %82, align 8, !tbaa !13
  %209 = load double, ptr %164, align 8, !tbaa !13
  %210 = fneg double %208
  %211 = tail call double @llvm.fmuladd.f64(double %210, double %209, double %207)
  store double %211, ptr %190, align 8, !tbaa !13
  %212 = getelementptr inbounds [5 x double], ptr %2, i64 1, i64 3
  %213 = load double, ptr %212, align 8, !tbaa !13
  %214 = load double, ptr %89, align 8, !tbaa !13
  %215 = load double, ptr %144, align 8, !tbaa !13
  %216 = fneg double %214
  %217 = tail call double @llvm.fmuladd.f64(double %216, double %215, double %213)
  %218 = load double, ptr %94, align 8, !tbaa !13
  %219 = load double, ptr %149, align 8, !tbaa !13
  %220 = fneg double %218
  %221 = tail call double @llvm.fmuladd.f64(double %220, double %219, double %217)
  %222 = load double, ptr %99, align 8, !tbaa !13
  %223 = load double, ptr %154, align 8, !tbaa !13
  %224 = fneg double %222
  %225 = tail call double @llvm.fmuladd.f64(double %224, double %223, double %221)
  %226 = load double, ptr %104, align 8, !tbaa !13
  %227 = load double, ptr %159, align 8, !tbaa !13
  %228 = fneg double %226
  %229 = tail call double @llvm.fmuladd.f64(double %228, double %227, double %225)
  %230 = load double, ptr %109, align 8, !tbaa !13
  %231 = load double, ptr %164, align 8, !tbaa !13
  %232 = fneg double %230
  %233 = tail call double @llvm.fmuladd.f64(double %232, double %231, double %229)
  store double %233, ptr %212, align 8, !tbaa !13
  %234 = getelementptr inbounds [5 x double], ptr %2, i64 1, i64 4
  %235 = load double, ptr %234, align 8, !tbaa !13
  %236 = load double, ptr %116, align 8, !tbaa !13
  %237 = load double, ptr %144, align 8, !tbaa !13
  %238 = fneg double %236
  %239 = tail call double @llvm.fmuladd.f64(double %238, double %237, double %235)
  %240 = load double, ptr %121, align 8, !tbaa !13
  %241 = load double, ptr %149, align 8, !tbaa !13
  %242 = fneg double %240
  %243 = tail call double @llvm.fmuladd.f64(double %242, double %241, double %239)
  %244 = load double, ptr %126, align 8, !tbaa !13
  %245 = load double, ptr %154, align 8, !tbaa !13
  %246 = fneg double %244
  %247 = tail call double @llvm.fmuladd.f64(double %246, double %245, double %243)
  %248 = load double, ptr %131, align 8, !tbaa !13
  %249 = load double, ptr %159, align 8, !tbaa !13
  %250 = fneg double %248
  %251 = tail call double @llvm.fmuladd.f64(double %250, double %249, double %247)
  %252 = load double, ptr %136, align 8, !tbaa !13
  %253 = load double, ptr %164, align 8, !tbaa !13
  %254 = fneg double %252
  %255 = tail call double @llvm.fmuladd.f64(double %254, double %253, double %251)
  store double %255, ptr %234, align 8, !tbaa !13
  %256 = getelementptr inbounds [5 x double], ptr %2, i64 2
  %257 = load double, ptr %256, align 8, !tbaa !13
  %258 = load double, ptr %0, align 8, !tbaa !13
  %259 = getelementptr inbounds [5 x double], ptr %1, i64 2
  %260 = load double, ptr %259, align 8, !tbaa !13
  %261 = fneg double %258
  %262 = tail call double @llvm.fmuladd.f64(double %261, double %260, double %257)
  %263 = load double, ptr %9, align 8, !tbaa !13
  %264 = getelementptr inbounds [5 x double], ptr %1, i64 2, i64 1
  %265 = load double, ptr %264, align 8, !tbaa !13
  %266 = fneg double %263
  %267 = tail call double @llvm.fmuladd.f64(double %266, double %265, double %262)
  %268 = load double, ptr %15, align 8, !tbaa !13
  %269 = getelementptr inbounds [5 x double], ptr %1, i64 2, i64 2
  %270 = load double, ptr %269, align 8, !tbaa !13
  %271 = fneg double %268
  %272 = tail call double @llvm.fmuladd.f64(double %271, double %270, double %267)
  %273 = load double, ptr %21, align 8, !tbaa !13
  %274 = getelementptr inbounds [5 x double], ptr %1, i64 2, i64 3
  %275 = load double, ptr %274, align 8, !tbaa !13
  %276 = fneg double %273
  %277 = tail call double @llvm.fmuladd.f64(double %276, double %275, double %272)
  %278 = load double, ptr %27, align 8, !tbaa !13
  %279 = getelementptr inbounds [5 x double], ptr %1, i64 2, i64 4
  %280 = load double, ptr %279, align 8, !tbaa !13
  %281 = fneg double %278
  %282 = tail call double @llvm.fmuladd.f64(double %281, double %280, double %277)
  store double %282, ptr %256, align 8, !tbaa !13
  %283 = getelementptr inbounds [5 x double], ptr %2, i64 2, i64 1
  %284 = load double, ptr %283, align 8, !tbaa !13
  %285 = load double, ptr %35, align 8, !tbaa !13
  %286 = load double, ptr %259, align 8, !tbaa !13
  %287 = fneg double %285
  %288 = tail call double @llvm.fmuladd.f64(double %287, double %286, double %284)
  %289 = load double, ptr %40, align 8, !tbaa !13
  %290 = load double, ptr %264, align 8, !tbaa !13
  %291 = fneg double %289
  %292 = tail call double @llvm.fmuladd.f64(double %291, double %290, double %288)
  %293 = load double, ptr %45, align 8, !tbaa !13
  %294 = load double, ptr %269, align 8, !tbaa !13
  %295 = fneg double %293
  %296 = tail call double @llvm.fmuladd.f64(double %295, double %294, double %292)
  %297 = load double, ptr %50, align 8, !tbaa !13
  %298 = load double, ptr %274, align 8, !tbaa !13
  %299 = fneg double %297
  %300 = tail call double @llvm.fmuladd.f64(double %299, double %298, double %296)
  %301 = load double, ptr %55, align 8, !tbaa !13
  %302 = load double, ptr %279, align 8, !tbaa !13
  %303 = fneg double %301
  %304 = tail call double @llvm.fmuladd.f64(double %303, double %302, double %300)
  store double %304, ptr %283, align 8, !tbaa !13
  %305 = getelementptr inbounds [5 x double], ptr %2, i64 2, i64 2
  %306 = load double, ptr %305, align 8, !tbaa !13
  %307 = load double, ptr %62, align 8, !tbaa !13
  %308 = load double, ptr %259, align 8, !tbaa !13
  %309 = fneg double %307
  %310 = tail call double @llvm.fmuladd.f64(double %309, double %308, double %306)
  %311 = load double, ptr %67, align 8, !tbaa !13
  %312 = load double, ptr %264, align 8, !tbaa !13
  %313 = fneg double %311
  %314 = tail call double @llvm.fmuladd.f64(double %313, double %312, double %310)
  %315 = load double, ptr %72, align 8, !tbaa !13
  %316 = load double, ptr %269, align 8, !tbaa !13
  %317 = fneg double %315
  %318 = tail call double @llvm.fmuladd.f64(double %317, double %316, double %314)
  %319 = load double, ptr %77, align 8, !tbaa !13
  %320 = load double, ptr %274, align 8, !tbaa !13
  %321 = fneg double %319
  %322 = tail call double @llvm.fmuladd.f64(double %321, double %320, double %318)
  %323 = load double, ptr %82, align 8, !tbaa !13
  %324 = load double, ptr %279, align 8, !tbaa !13
  %325 = fneg double %323
  %326 = tail call double @llvm.fmuladd.f64(double %325, double %324, double %322)
  store double %326, ptr %305, align 8, !tbaa !13
  %327 = getelementptr inbounds [5 x double], ptr %2, i64 2, i64 3
  %328 = load double, ptr %327, align 8, !tbaa !13
  %329 = load double, ptr %89, align 8, !tbaa !13
  %330 = load double, ptr %259, align 8, !tbaa !13
  %331 = fneg double %329
  %332 = tail call double @llvm.fmuladd.f64(double %331, double %330, double %328)
  %333 = load double, ptr %94, align 8, !tbaa !13
  %334 = load double, ptr %264, align 8, !tbaa !13
  %335 = fneg double %333
  %336 = tail call double @llvm.fmuladd.f64(double %335, double %334, double %332)
  %337 = load double, ptr %99, align 8, !tbaa !13
  %338 = load double, ptr %269, align 8, !tbaa !13
  %339 = fneg double %337
  %340 = tail call double @llvm.fmuladd.f64(double %339, double %338, double %336)
  %341 = load double, ptr %104, align 8, !tbaa !13
  %342 = load double, ptr %274, align 8, !tbaa !13
  %343 = fneg double %341
  %344 = tail call double @llvm.fmuladd.f64(double %343, double %342, double %340)
  %345 = load double, ptr %109, align 8, !tbaa !13
  %346 = load double, ptr %279, align 8, !tbaa !13
  %347 = fneg double %345
  %348 = tail call double @llvm.fmuladd.f64(double %347, double %346, double %344)
  store double %348, ptr %327, align 8, !tbaa !13
  %349 = getelementptr inbounds [5 x double], ptr %2, i64 2, i64 4
  %350 = load double, ptr %349, align 8, !tbaa !13
  %351 = load double, ptr %116, align 8, !tbaa !13
  %352 = load double, ptr %259, align 8, !tbaa !13
  %353 = fneg double %351
  %354 = tail call double @llvm.fmuladd.f64(double %353, double %352, double %350)
  %355 = load double, ptr %121, align 8, !tbaa !13
  %356 = load double, ptr %264, align 8, !tbaa !13
  %357 = fneg double %355
  %358 = tail call double @llvm.fmuladd.f64(double %357, double %356, double %354)
  %359 = load double, ptr %126, align 8, !tbaa !13
  %360 = load double, ptr %269, align 8, !tbaa !13
  %361 = fneg double %359
  %362 = tail call double @llvm.fmuladd.f64(double %361, double %360, double %358)
  %363 = load double, ptr %131, align 8, !tbaa !13
  %364 = load double, ptr %274, align 8, !tbaa !13
  %365 = fneg double %363
  %366 = tail call double @llvm.fmuladd.f64(double %365, double %364, double %362)
  %367 = load double, ptr %136, align 8, !tbaa !13
  %368 = load double, ptr %279, align 8, !tbaa !13
  %369 = fneg double %367
  %370 = tail call double @llvm.fmuladd.f64(double %369, double %368, double %366)
  store double %370, ptr %349, align 8, !tbaa !13
  %371 = getelementptr inbounds [5 x double], ptr %2, i64 3
  %372 = load double, ptr %371, align 8, !tbaa !13
  %373 = load double, ptr %0, align 8, !tbaa !13
  %374 = getelementptr inbounds [5 x double], ptr %1, i64 3
  %375 = load double, ptr %374, align 8, !tbaa !13
  %376 = fneg double %373
  %377 = tail call double @llvm.fmuladd.f64(double %376, double %375, double %372)
  %378 = load double, ptr %9, align 8, !tbaa !13
  %379 = getelementptr inbounds [5 x double], ptr %1, i64 3, i64 1
  %380 = load double, ptr %379, align 8, !tbaa !13
  %381 = fneg double %378
  %382 = tail call double @llvm.fmuladd.f64(double %381, double %380, double %377)
  %383 = load double, ptr %15, align 8, !tbaa !13
  %384 = getelementptr inbounds [5 x double], ptr %1, i64 3, i64 2
  %385 = load double, ptr %384, align 8, !tbaa !13
  %386 = fneg double %383
  %387 = tail call double @llvm.fmuladd.f64(double %386, double %385, double %382)
  %388 = load double, ptr %21, align 8, !tbaa !13
  %389 = getelementptr inbounds [5 x double], ptr %1, i64 3, i64 3
  %390 = load double, ptr %389, align 8, !tbaa !13
  %391 = fneg double %388
  %392 = tail call double @llvm.fmuladd.f64(double %391, double %390, double %387)
  %393 = load double, ptr %27, align 8, !tbaa !13
  %394 = getelementptr inbounds [5 x double], ptr %1, i64 3, i64 4
  %395 = load double, ptr %394, align 8, !tbaa !13
  %396 = fneg double %393
  %397 = tail call double @llvm.fmuladd.f64(double %396, double %395, double %392)
  store double %397, ptr %371, align 8, !tbaa !13
  %398 = getelementptr inbounds [5 x double], ptr %2, i64 3, i64 1
  %399 = load double, ptr %398, align 8, !tbaa !13
  %400 = load double, ptr %35, align 8, !tbaa !13
  %401 = load double, ptr %374, align 8, !tbaa !13
  %402 = fneg double %400
  %403 = tail call double @llvm.fmuladd.f64(double %402, double %401, double %399)
  %404 = load double, ptr %40, align 8, !tbaa !13
  %405 = load double, ptr %379, align 8, !tbaa !13
  %406 = fneg double %404
  %407 = tail call double @llvm.fmuladd.f64(double %406, double %405, double %403)
  %408 = load double, ptr %45, align 8, !tbaa !13
  %409 = load double, ptr %384, align 8, !tbaa !13
  %410 = fneg double %408
  %411 = tail call double @llvm.fmuladd.f64(double %410, double %409, double %407)
  %412 = load double, ptr %50, align 8, !tbaa !13
  %413 = load double, ptr %389, align 8, !tbaa !13
  %414 = fneg double %412
  %415 = tail call double @llvm.fmuladd.f64(double %414, double %413, double %411)
  %416 = load double, ptr %55, align 8, !tbaa !13
  %417 = load double, ptr %394, align 8, !tbaa !13
  %418 = fneg double %416
  %419 = tail call double @llvm.fmuladd.f64(double %418, double %417, double %415)
  store double %419, ptr %398, align 8, !tbaa !13
  %420 = getelementptr inbounds [5 x double], ptr %2, i64 3, i64 2
  %421 = load double, ptr %420, align 8, !tbaa !13
  %422 = load double, ptr %62, align 8, !tbaa !13
  %423 = load double, ptr %374, align 8, !tbaa !13
  %424 = fneg double %422
  %425 = tail call double @llvm.fmuladd.f64(double %424, double %423, double %421)
  %426 = load double, ptr %67, align 8, !tbaa !13
  %427 = load double, ptr %379, align 8, !tbaa !13
  %428 = fneg double %426
  %429 = tail call double @llvm.fmuladd.f64(double %428, double %427, double %425)
  %430 = load double, ptr %72, align 8, !tbaa !13
  %431 = load double, ptr %384, align 8, !tbaa !13
  %432 = fneg double %430
  %433 = tail call double @llvm.fmuladd.f64(double %432, double %431, double %429)
  %434 = load double, ptr %77, align 8, !tbaa !13
  %435 = load double, ptr %389, align 8, !tbaa !13
  %436 = fneg double %434
  %437 = tail call double @llvm.fmuladd.f64(double %436, double %435, double %433)
  %438 = load double, ptr %82, align 8, !tbaa !13
  %439 = load double, ptr %394, align 8, !tbaa !13
  %440 = fneg double %438
  %441 = tail call double @llvm.fmuladd.f64(double %440, double %439, double %437)
  store double %441, ptr %420, align 8, !tbaa !13
  %442 = getelementptr inbounds [5 x double], ptr %2, i64 3, i64 3
  %443 = load double, ptr %442, align 8, !tbaa !13
  %444 = load double, ptr %89, align 8, !tbaa !13
  %445 = load double, ptr %374, align 8, !tbaa !13
  %446 = fneg double %444
  %447 = tail call double @llvm.fmuladd.f64(double %446, double %445, double %443)
  %448 = load double, ptr %94, align 8, !tbaa !13
  %449 = load double, ptr %379, align 8, !tbaa !13
  %450 = fneg double %448
  %451 = tail call double @llvm.fmuladd.f64(double %450, double %449, double %447)
  %452 = load double, ptr %99, align 8, !tbaa !13
  %453 = load double, ptr %384, align 8, !tbaa !13
  %454 = fneg double %452
  %455 = tail call double @llvm.fmuladd.f64(double %454, double %453, double %451)
  %456 = load double, ptr %104, align 8, !tbaa !13
  %457 = load double, ptr %389, align 8, !tbaa !13
  %458 = fneg double %456
  %459 = tail call double @llvm.fmuladd.f64(double %458, double %457, double %455)
  %460 = load double, ptr %109, align 8, !tbaa !13
  %461 = load double, ptr %394, align 8, !tbaa !13
  %462 = fneg double %460
  %463 = tail call double @llvm.fmuladd.f64(double %462, double %461, double %459)
  store double %463, ptr %442, align 8, !tbaa !13
  %464 = getelementptr inbounds [5 x double], ptr %2, i64 3, i64 4
  %465 = load double, ptr %464, align 8, !tbaa !13
  %466 = load double, ptr %116, align 8, !tbaa !13
  %467 = load double, ptr %374, align 8, !tbaa !13
  %468 = fneg double %466
  %469 = tail call double @llvm.fmuladd.f64(double %468, double %467, double %465)
  %470 = load double, ptr %121, align 8, !tbaa !13
  %471 = load double, ptr %379, align 8, !tbaa !13
  %472 = fneg double %470
  %473 = tail call double @llvm.fmuladd.f64(double %472, double %471, double %469)
  %474 = load double, ptr %126, align 8, !tbaa !13
  %475 = load double, ptr %384, align 8, !tbaa !13
  %476 = fneg double %474
  %477 = tail call double @llvm.fmuladd.f64(double %476, double %475, double %473)
  %478 = load double, ptr %131, align 8, !tbaa !13
  %479 = load double, ptr %389, align 8, !tbaa !13
  %480 = fneg double %478
  %481 = tail call double @llvm.fmuladd.f64(double %480, double %479, double %477)
  %482 = load double, ptr %136, align 8, !tbaa !13
  %483 = load double, ptr %394, align 8, !tbaa !13
  %484 = fneg double %482
  %485 = tail call double @llvm.fmuladd.f64(double %484, double %483, double %481)
  store double %485, ptr %464, align 8, !tbaa !13
  %486 = getelementptr inbounds [5 x double], ptr %2, i64 4
  %487 = load double, ptr %486, align 8, !tbaa !13
  %488 = load double, ptr %0, align 8, !tbaa !13
  %489 = getelementptr inbounds [5 x double], ptr %1, i64 4
  %490 = load double, ptr %489, align 8, !tbaa !13
  %491 = fneg double %488
  %492 = tail call double @llvm.fmuladd.f64(double %491, double %490, double %487)
  %493 = load double, ptr %9, align 8, !tbaa !13
  %494 = getelementptr inbounds [5 x double], ptr %1, i64 4, i64 1
  %495 = load double, ptr %494, align 8, !tbaa !13
  %496 = fneg double %493
  %497 = tail call double @llvm.fmuladd.f64(double %496, double %495, double %492)
  %498 = load double, ptr %15, align 8, !tbaa !13
  %499 = getelementptr inbounds [5 x double], ptr %1, i64 4, i64 2
  %500 = load double, ptr %499, align 8, !tbaa !13
  %501 = fneg double %498
  %502 = tail call double @llvm.fmuladd.f64(double %501, double %500, double %497)
  %503 = load double, ptr %21, align 8, !tbaa !13
  %504 = getelementptr inbounds [5 x double], ptr %1, i64 4, i64 3
  %505 = load double, ptr %504, align 8, !tbaa !13
  %506 = fneg double %503
  %507 = tail call double @llvm.fmuladd.f64(double %506, double %505, double %502)
  %508 = load double, ptr %27, align 8, !tbaa !13
  %509 = getelementptr inbounds [5 x double], ptr %1, i64 4, i64 4
  %510 = load double, ptr %509, align 8, !tbaa !13
  %511 = fneg double %508
  %512 = tail call double @llvm.fmuladd.f64(double %511, double %510, double %507)
  store double %512, ptr %486, align 8, !tbaa !13
  %513 = getelementptr inbounds [5 x double], ptr %2, i64 4, i64 1
  %514 = load double, ptr %513, align 8, !tbaa !13
  %515 = load double, ptr %35, align 8, !tbaa !13
  %516 = load double, ptr %489, align 8, !tbaa !13
  %517 = fneg double %515
  %518 = tail call double @llvm.fmuladd.f64(double %517, double %516, double %514)
  %519 = load double, ptr %40, align 8, !tbaa !13
  %520 = load double, ptr %494, align 8, !tbaa !13
  %521 = fneg double %519
  %522 = tail call double @llvm.fmuladd.f64(double %521, double %520, double %518)
  %523 = load double, ptr %45, align 8, !tbaa !13
  %524 = load double, ptr %499, align 8, !tbaa !13
  %525 = fneg double %523
  %526 = tail call double @llvm.fmuladd.f64(double %525, double %524, double %522)
  %527 = load double, ptr %50, align 8, !tbaa !13
  %528 = load double, ptr %504, align 8, !tbaa !13
  %529 = fneg double %527
  %530 = tail call double @llvm.fmuladd.f64(double %529, double %528, double %526)
  %531 = load double, ptr %55, align 8, !tbaa !13
  %532 = load double, ptr %509, align 8, !tbaa !13
  %533 = fneg double %531
  %534 = tail call double @llvm.fmuladd.f64(double %533, double %532, double %530)
  store double %534, ptr %513, align 8, !tbaa !13
  %535 = getelementptr inbounds [5 x double], ptr %2, i64 4, i64 2
  %536 = load double, ptr %535, align 8, !tbaa !13
  %537 = load double, ptr %62, align 8, !tbaa !13
  %538 = load double, ptr %489, align 8, !tbaa !13
  %539 = fneg double %537
  %540 = tail call double @llvm.fmuladd.f64(double %539, double %538, double %536)
  %541 = load double, ptr %67, align 8, !tbaa !13
  %542 = load double, ptr %494, align 8, !tbaa !13
  %543 = fneg double %541
  %544 = tail call double @llvm.fmuladd.f64(double %543, double %542, double %540)
  %545 = load double, ptr %72, align 8, !tbaa !13
  %546 = load double, ptr %499, align 8, !tbaa !13
  %547 = fneg double %545
  %548 = tail call double @llvm.fmuladd.f64(double %547, double %546, double %544)
  %549 = load double, ptr %77, align 8, !tbaa !13
  %550 = load double, ptr %504, align 8, !tbaa !13
  %551 = fneg double %549
  %552 = tail call double @llvm.fmuladd.f64(double %551, double %550, double %548)
  %553 = load double, ptr %82, align 8, !tbaa !13
  %554 = load double, ptr %509, align 8, !tbaa !13
  %555 = fneg double %553
  %556 = tail call double @llvm.fmuladd.f64(double %555, double %554, double %552)
  store double %556, ptr %535, align 8, !tbaa !13
  %557 = getelementptr inbounds [5 x double], ptr %2, i64 4, i64 3
  %558 = load double, ptr %557, align 8, !tbaa !13
  %559 = load double, ptr %89, align 8, !tbaa !13
  %560 = load double, ptr %489, align 8, !tbaa !13
  %561 = fneg double %559
  %562 = tail call double @llvm.fmuladd.f64(double %561, double %560, double %558)
  %563 = load double, ptr %94, align 8, !tbaa !13
  %564 = load double, ptr %494, align 8, !tbaa !13
  %565 = fneg double %563
  %566 = tail call double @llvm.fmuladd.f64(double %565, double %564, double %562)
  %567 = load double, ptr %99, align 8, !tbaa !13
  %568 = load double, ptr %499, align 8, !tbaa !13
  %569 = fneg double %567
  %570 = tail call double @llvm.fmuladd.f64(double %569, double %568, double %566)
  %571 = load double, ptr %104, align 8, !tbaa !13
  %572 = load double, ptr %504, align 8, !tbaa !13
  %573 = fneg double %571
  %574 = tail call double @llvm.fmuladd.f64(double %573, double %572, double %570)
  %575 = load double, ptr %109, align 8, !tbaa !13
  %576 = load double, ptr %509, align 8, !tbaa !13
  %577 = fneg double %575
  %578 = tail call double @llvm.fmuladd.f64(double %577, double %576, double %574)
  store double %578, ptr %557, align 8, !tbaa !13
  %579 = getelementptr inbounds [5 x double], ptr %2, i64 4, i64 4
  %580 = load double, ptr %579, align 8, !tbaa !13
  %581 = load double, ptr %116, align 8, !tbaa !13
  %582 = load double, ptr %489, align 8, !tbaa !13
  %583 = fneg double %581
  %584 = tail call double @llvm.fmuladd.f64(double %583, double %582, double %580)
  %585 = load double, ptr %121, align 8, !tbaa !13
  %586 = load double, ptr %494, align 8, !tbaa !13
  %587 = fneg double %585
  %588 = tail call double @llvm.fmuladd.f64(double %587, double %586, double %584)
  %589 = load double, ptr %126, align 8, !tbaa !13
  %590 = load double, ptr %499, align 8, !tbaa !13
  %591 = fneg double %589
  %592 = tail call double @llvm.fmuladd.f64(double %591, double %590, double %588)
  %593 = load double, ptr %131, align 8, !tbaa !13
  %594 = load double, ptr %504, align 8, !tbaa !13
  %595 = fneg double %593
  %596 = tail call double @llvm.fmuladd.f64(double %595, double %594, double %592)
  %597 = load double, ptr %136, align 8, !tbaa !13
  %598 = load double, ptr %509, align 8, !tbaa !13
  %599 = fneg double %597
  %600 = tail call double @llvm.fmuladd.f64(double %599, double %598, double %596)
  store double %600, ptr %579, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL7binvrhsPA5_dPd(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #15 {
  %3 = load double, ptr %0, align 8, !tbaa !13
  %4 = fdiv double 1.000000e+00, %3
  %5 = getelementptr inbounds [5 x double], ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !13
  %7 = fmul double %6, %4
  store double %7, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds [5 x double], ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = fmul double %4, %9
  store double %10, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds [5 x double], ptr %0, i64 3
  %12 = load double, ptr %11, align 8, !tbaa !13
  %13 = fmul double %4, %12
  store double %13, ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds [5 x double], ptr %0, i64 4
  %15 = load double, ptr %14, align 8, !tbaa !13
  %16 = fmul double %4, %15
  store double %16, ptr %14, align 8, !tbaa !13
  %17 = load double, ptr %1, align 8, !tbaa !13
  %18 = fmul double %4, %17
  store double %18, ptr %1, align 8, !tbaa !13
  %19 = getelementptr inbounds [5 x double], ptr %0, i64 0, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds [5 x double], ptr %0, i64 1, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !13
  %23 = load double, ptr %5, align 8, !tbaa !13
  %24 = fneg double %20
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %23, double %22)
  store double %25, ptr %21, align 8, !tbaa !13
  %26 = getelementptr inbounds [5 x double], ptr %0, i64 2, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !13
  %28 = load double, ptr %8, align 8, !tbaa !13
  %29 = tail call double @llvm.fmuladd.f64(double %24, double %28, double %27)
  store double %29, ptr %26, align 8, !tbaa !13
  %30 = getelementptr inbounds [5 x double], ptr %0, i64 3, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !13
  %32 = load double, ptr %11, align 8, !tbaa !13
  %33 = tail call double @llvm.fmuladd.f64(double %24, double %32, double %31)
  store double %33, ptr %30, align 8, !tbaa !13
  %34 = getelementptr inbounds [5 x double], ptr %0, i64 4, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !13
  %36 = load double, ptr %14, align 8, !tbaa !13
  %37 = tail call double @llvm.fmuladd.f64(double %24, double %36, double %35)
  store double %37, ptr %34, align 8, !tbaa !13
  %38 = getelementptr inbounds double, ptr %1, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !13
  %40 = load double, ptr %1, align 8, !tbaa !13
  %41 = tail call double @llvm.fmuladd.f64(double %24, double %40, double %39)
  store double %41, ptr %38, align 8, !tbaa !13
  %42 = getelementptr inbounds [5 x double], ptr %0, i64 0, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds [5 x double], ptr %0, i64 1, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !13
  %46 = load double, ptr %5, align 8, !tbaa !13
  %47 = fneg double %43
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %46, double %45)
  store double %48, ptr %44, align 8, !tbaa !13
  %49 = getelementptr inbounds [5 x double], ptr %0, i64 2, i64 2
  %50 = load double, ptr %49, align 8, !tbaa !13
  %51 = load double, ptr %8, align 8, !tbaa !13
  %52 = tail call double @llvm.fmuladd.f64(double %47, double %51, double %50)
  store double %52, ptr %49, align 8, !tbaa !13
  %53 = getelementptr inbounds [5 x double], ptr %0, i64 3, i64 2
  %54 = load double, ptr %53, align 8, !tbaa !13
  %55 = load double, ptr %11, align 8, !tbaa !13
  %56 = tail call double @llvm.fmuladd.f64(double %47, double %55, double %54)
  store double %56, ptr %53, align 8, !tbaa !13
  %57 = getelementptr inbounds [5 x double], ptr %0, i64 4, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !13
  %59 = load double, ptr %14, align 8, !tbaa !13
  %60 = tail call double @llvm.fmuladd.f64(double %47, double %59, double %58)
  store double %60, ptr %57, align 8, !tbaa !13
  %61 = getelementptr inbounds double, ptr %1, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !13
  %63 = load double, ptr %1, align 8, !tbaa !13
  %64 = tail call double @llvm.fmuladd.f64(double %47, double %63, double %62)
  store double %64, ptr %61, align 8, !tbaa !13
  %65 = getelementptr inbounds [5 x double], ptr %0, i64 0, i64 3
  %66 = load double, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds [5 x double], ptr %0, i64 1, i64 3
  %68 = load double, ptr %67, align 8, !tbaa !13
  %69 = load double, ptr %5, align 8, !tbaa !13
  %70 = fneg double %66
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %69, double %68)
  store double %71, ptr %67, align 8, !tbaa !13
  %72 = getelementptr inbounds [5 x double], ptr %0, i64 2, i64 3
  %73 = load double, ptr %72, align 8, !tbaa !13
  %74 = load double, ptr %8, align 8, !tbaa !13
  %75 = tail call double @llvm.fmuladd.f64(double %70, double %74, double %73)
  store double %75, ptr %72, align 8, !tbaa !13
  %76 = getelementptr inbounds [5 x double], ptr %0, i64 3, i64 3
  %77 = load double, ptr %76, align 8, !tbaa !13
  %78 = load double, ptr %11, align 8, !tbaa !13
  %79 = tail call double @llvm.fmuladd.f64(double %70, double %78, double %77)
  store double %79, ptr %76, align 8, !tbaa !13
  %80 = getelementptr inbounds [5 x double], ptr %0, i64 4, i64 3
  %81 = load double, ptr %80, align 8, !tbaa !13
  %82 = load double, ptr %14, align 8, !tbaa !13
  %83 = tail call double @llvm.fmuladd.f64(double %70, double %82, double %81)
  store double %83, ptr %80, align 8, !tbaa !13
  %84 = getelementptr inbounds double, ptr %1, i64 3
  %85 = load double, ptr %84, align 8, !tbaa !13
  %86 = load double, ptr %1, align 8, !tbaa !13
  %87 = tail call double @llvm.fmuladd.f64(double %70, double %86, double %85)
  store double %87, ptr %84, align 8, !tbaa !13
  %88 = getelementptr inbounds [5 x double], ptr %0, i64 0, i64 4
  %89 = load double, ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds [5 x double], ptr %0, i64 1, i64 4
  %91 = load double, ptr %90, align 8, !tbaa !13
  %92 = load double, ptr %5, align 8, !tbaa !13
  %93 = fneg double %89
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %92, double %91)
  store double %94, ptr %90, align 8, !tbaa !13
  %95 = getelementptr inbounds [5 x double], ptr %0, i64 2, i64 4
  %96 = load double, ptr %95, align 8, !tbaa !13
  %97 = load double, ptr %8, align 8, !tbaa !13
  %98 = tail call double @llvm.fmuladd.f64(double %93, double %97, double %96)
  store double %98, ptr %95, align 8, !tbaa !13
  %99 = getelementptr inbounds [5 x double], ptr %0, i64 3, i64 4
  %100 = load double, ptr %99, align 8, !tbaa !13
  %101 = load double, ptr %11, align 8, !tbaa !13
  %102 = tail call double @llvm.fmuladd.f64(double %93, double %101, double %100)
  store double %102, ptr %99, align 8, !tbaa !13
  %103 = getelementptr inbounds [5 x double], ptr %0, i64 4, i64 4
  %104 = load double, ptr %103, align 8, !tbaa !13
  %105 = load double, ptr %14, align 8, !tbaa !13
  %106 = tail call double @llvm.fmuladd.f64(double %93, double %105, double %104)
  store double %106, ptr %103, align 8, !tbaa !13
  %107 = getelementptr inbounds double, ptr %1, i64 4
  %108 = load double, ptr %107, align 8, !tbaa !13
  %109 = load double, ptr %1, align 8, !tbaa !13
  %110 = tail call double @llvm.fmuladd.f64(double %93, double %109, double %108)
  store double %110, ptr %107, align 8, !tbaa !13
  %111 = load double, ptr %21, align 8, !tbaa !13
  %112 = fdiv double 1.000000e+00, %111
  %113 = load double, ptr %26, align 8, !tbaa !13
  %114 = fmul double %113, %112
  store double %114, ptr %26, align 8, !tbaa !13
  %115 = load double, ptr %30, align 8, !tbaa !13
  %116 = fmul double %112, %115
  store double %116, ptr %30, align 8, !tbaa !13
  %117 = load double, ptr %34, align 8, !tbaa !13
  %118 = fmul double %112, %117
  store double %118, ptr %34, align 8, !tbaa !13
  %119 = load double, ptr %38, align 8, !tbaa !13
  %120 = fmul double %112, %119
  store double %120, ptr %38, align 8, !tbaa !13
  %121 = load double, ptr %5, align 8, !tbaa !13
  %122 = load double, ptr %8, align 8, !tbaa !13
  %123 = load double, ptr %26, align 8, !tbaa !13
  %124 = fneg double %121
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %123, double %122)
  store double %125, ptr %8, align 8, !tbaa !13
  %126 = load double, ptr %11, align 8, !tbaa !13
  %127 = load double, ptr %30, align 8, !tbaa !13
  %128 = tail call double @llvm.fmuladd.f64(double %124, double %127, double %126)
  store double %128, ptr %11, align 8, !tbaa !13
  %129 = load double, ptr %14, align 8, !tbaa !13
  %130 = load double, ptr %34, align 8, !tbaa !13
  %131 = tail call double @llvm.fmuladd.f64(double %124, double %130, double %129)
  store double %131, ptr %14, align 8, !tbaa !13
  %132 = load double, ptr %1, align 8, !tbaa !13
  %133 = load double, ptr %38, align 8, !tbaa !13
  %134 = tail call double @llvm.fmuladd.f64(double %124, double %133, double %132)
  store double %134, ptr %1, align 8, !tbaa !13
  %135 = load double, ptr %44, align 8, !tbaa !13
  %136 = load double, ptr %49, align 8, !tbaa !13
  %137 = load double, ptr %26, align 8, !tbaa !13
  %138 = fneg double %135
  %139 = tail call double @llvm.fmuladd.f64(double %138, double %137, double %136)
  store double %139, ptr %49, align 8, !tbaa !13
  %140 = load double, ptr %53, align 8, !tbaa !13
  %141 = load double, ptr %30, align 8, !tbaa !13
  %142 = tail call double @llvm.fmuladd.f64(double %138, double %141, double %140)
  store double %142, ptr %53, align 8, !tbaa !13
  %143 = load double, ptr %57, align 8, !tbaa !13
  %144 = load double, ptr %34, align 8, !tbaa !13
  %145 = tail call double @llvm.fmuladd.f64(double %138, double %144, double %143)
  store double %145, ptr %57, align 8, !tbaa !13
  %146 = load double, ptr %61, align 8, !tbaa !13
  %147 = load double, ptr %38, align 8, !tbaa !13
  %148 = tail call double @llvm.fmuladd.f64(double %138, double %147, double %146)
  store double %148, ptr %61, align 8, !tbaa !13
  %149 = load double, ptr %67, align 8, !tbaa !13
  %150 = load double, ptr %72, align 8, !tbaa !13
  %151 = load double, ptr %26, align 8, !tbaa !13
  %152 = fneg double %149
  %153 = tail call double @llvm.fmuladd.f64(double %152, double %151, double %150)
  store double %153, ptr %72, align 8, !tbaa !13
  %154 = load double, ptr %76, align 8, !tbaa !13
  %155 = load double, ptr %30, align 8, !tbaa !13
  %156 = tail call double @llvm.fmuladd.f64(double %152, double %155, double %154)
  store double %156, ptr %76, align 8, !tbaa !13
  %157 = load double, ptr %80, align 8, !tbaa !13
  %158 = load double, ptr %34, align 8, !tbaa !13
  %159 = tail call double @llvm.fmuladd.f64(double %152, double %158, double %157)
  store double %159, ptr %80, align 8, !tbaa !13
  %160 = load double, ptr %84, align 8, !tbaa !13
  %161 = load double, ptr %38, align 8, !tbaa !13
  %162 = tail call double @llvm.fmuladd.f64(double %152, double %161, double %160)
  store double %162, ptr %84, align 8, !tbaa !13
  %163 = load double, ptr %90, align 8, !tbaa !13
  %164 = load double, ptr %95, align 8, !tbaa !13
  %165 = load double, ptr %26, align 8, !tbaa !13
  %166 = fneg double %163
  %167 = tail call double @llvm.fmuladd.f64(double %166, double %165, double %164)
  store double %167, ptr %95, align 8, !tbaa !13
  %168 = load double, ptr %99, align 8, !tbaa !13
  %169 = load double, ptr %30, align 8, !tbaa !13
  %170 = tail call double @llvm.fmuladd.f64(double %166, double %169, double %168)
  store double %170, ptr %99, align 8, !tbaa !13
  %171 = load double, ptr %103, align 8, !tbaa !13
  %172 = load double, ptr %34, align 8, !tbaa !13
  %173 = tail call double @llvm.fmuladd.f64(double %166, double %172, double %171)
  store double %173, ptr %103, align 8, !tbaa !13
  %174 = load double, ptr %107, align 8, !tbaa !13
  %175 = load double, ptr %38, align 8, !tbaa !13
  %176 = tail call double @llvm.fmuladd.f64(double %166, double %175, double %174)
  store double %176, ptr %107, align 8, !tbaa !13
  %177 = load double, ptr %49, align 8, !tbaa !13
  %178 = fdiv double 1.000000e+00, %177
  %179 = load double, ptr %53, align 8, !tbaa !13
  %180 = fmul double %179, %178
  store double %180, ptr %53, align 8, !tbaa !13
  %181 = load double, ptr %57, align 8, !tbaa !13
  %182 = fmul double %178, %181
  store double %182, ptr %57, align 8, !tbaa !13
  %183 = load double, ptr %61, align 8, !tbaa !13
  %184 = fmul double %178, %183
  store double %184, ptr %61, align 8, !tbaa !13
  %185 = load double, ptr %8, align 8, !tbaa !13
  %186 = load double, ptr %11, align 8, !tbaa !13
  %187 = load double, ptr %53, align 8, !tbaa !13
  %188 = fneg double %185
  %189 = tail call double @llvm.fmuladd.f64(double %188, double %187, double %186)
  store double %189, ptr %11, align 8, !tbaa !13
  %190 = load double, ptr %14, align 8, !tbaa !13
  %191 = load double, ptr %57, align 8, !tbaa !13
  %192 = tail call double @llvm.fmuladd.f64(double %188, double %191, double %190)
  store double %192, ptr %14, align 8, !tbaa !13
  %193 = load double, ptr %1, align 8, !tbaa !13
  %194 = load double, ptr %61, align 8, !tbaa !13
  %195 = tail call double @llvm.fmuladd.f64(double %188, double %194, double %193)
  store double %195, ptr %1, align 8, !tbaa !13
  %196 = load double, ptr %26, align 8, !tbaa !13
  %197 = load double, ptr %30, align 8, !tbaa !13
  %198 = load double, ptr %53, align 8, !tbaa !13
  %199 = fneg double %196
  %200 = tail call double @llvm.fmuladd.f64(double %199, double %198, double %197)
  store double %200, ptr %30, align 8, !tbaa !13
  %201 = load double, ptr %34, align 8, !tbaa !13
  %202 = load double, ptr %57, align 8, !tbaa !13
  %203 = tail call double @llvm.fmuladd.f64(double %199, double %202, double %201)
  store double %203, ptr %34, align 8, !tbaa !13
  %204 = load double, ptr %38, align 8, !tbaa !13
  %205 = load double, ptr %61, align 8, !tbaa !13
  %206 = tail call double @llvm.fmuladd.f64(double %199, double %205, double %204)
  store double %206, ptr %38, align 8, !tbaa !13
  %207 = load double, ptr %72, align 8, !tbaa !13
  %208 = load double, ptr %76, align 8, !tbaa !13
  %209 = load double, ptr %53, align 8, !tbaa !13
  %210 = fneg double %207
  %211 = tail call double @llvm.fmuladd.f64(double %210, double %209, double %208)
  store double %211, ptr %76, align 8, !tbaa !13
  %212 = load double, ptr %80, align 8, !tbaa !13
  %213 = load double, ptr %57, align 8, !tbaa !13
  %214 = tail call double @llvm.fmuladd.f64(double %210, double %213, double %212)
  store double %214, ptr %80, align 8, !tbaa !13
  %215 = load double, ptr %84, align 8, !tbaa !13
  %216 = load double, ptr %61, align 8, !tbaa !13
  %217 = tail call double @llvm.fmuladd.f64(double %210, double %216, double %215)
  store double %217, ptr %84, align 8, !tbaa !13
  %218 = load double, ptr %95, align 8, !tbaa !13
  %219 = load double, ptr %99, align 8, !tbaa !13
  %220 = load double, ptr %53, align 8, !tbaa !13
  %221 = fneg double %218
  %222 = tail call double @llvm.fmuladd.f64(double %221, double %220, double %219)
  store double %222, ptr %99, align 8, !tbaa !13
  %223 = load double, ptr %103, align 8, !tbaa !13
  %224 = load double, ptr %57, align 8, !tbaa !13
  %225 = tail call double @llvm.fmuladd.f64(double %221, double %224, double %223)
  store double %225, ptr %103, align 8, !tbaa !13
  %226 = load double, ptr %107, align 8, !tbaa !13
  %227 = load double, ptr %61, align 8, !tbaa !13
  %228 = tail call double @llvm.fmuladd.f64(double %221, double %227, double %226)
  store double %228, ptr %107, align 8, !tbaa !13
  %229 = load double, ptr %76, align 8, !tbaa !13
  %230 = fdiv double 1.000000e+00, %229
  %231 = load double, ptr %80, align 8, !tbaa !13
  %232 = fmul double %231, %230
  store double %232, ptr %80, align 8, !tbaa !13
  %233 = load double, ptr %84, align 8, !tbaa !13
  %234 = fmul double %230, %233
  store double %234, ptr %84, align 8, !tbaa !13
  %235 = load double, ptr %11, align 8, !tbaa !13
  %236 = load double, ptr %14, align 8, !tbaa !13
  %237 = load double, ptr %80, align 8, !tbaa !13
  %238 = fneg double %235
  %239 = tail call double @llvm.fmuladd.f64(double %238, double %237, double %236)
  store double %239, ptr %14, align 8, !tbaa !13
  %240 = load double, ptr %1, align 8, !tbaa !13
  %241 = load double, ptr %84, align 8, !tbaa !13
  %242 = tail call double @llvm.fmuladd.f64(double %238, double %241, double %240)
  store double %242, ptr %1, align 8, !tbaa !13
  %243 = load double, ptr %30, align 8, !tbaa !13
  %244 = load double, ptr %34, align 8, !tbaa !13
  %245 = load double, ptr %80, align 8, !tbaa !13
  %246 = fneg double %243
  %247 = tail call double @llvm.fmuladd.f64(double %246, double %245, double %244)
  store double %247, ptr %34, align 8, !tbaa !13
  %248 = load double, ptr %38, align 8, !tbaa !13
  %249 = load double, ptr %84, align 8, !tbaa !13
  %250 = tail call double @llvm.fmuladd.f64(double %246, double %249, double %248)
  store double %250, ptr %38, align 8, !tbaa !13
  %251 = load double, ptr %53, align 8, !tbaa !13
  %252 = load double, ptr %57, align 8, !tbaa !13
  %253 = load double, ptr %80, align 8, !tbaa !13
  %254 = fneg double %251
  %255 = tail call double @llvm.fmuladd.f64(double %254, double %253, double %252)
  store double %255, ptr %57, align 8, !tbaa !13
  %256 = load double, ptr %61, align 8, !tbaa !13
  %257 = load double, ptr %84, align 8, !tbaa !13
  %258 = tail call double @llvm.fmuladd.f64(double %254, double %257, double %256)
  store double %258, ptr %61, align 8, !tbaa !13
  %259 = load double, ptr %99, align 8, !tbaa !13
  %260 = load double, ptr %103, align 8, !tbaa !13
  %261 = load double, ptr %80, align 8, !tbaa !13
  %262 = fneg double %259
  %263 = tail call double @llvm.fmuladd.f64(double %262, double %261, double %260)
  store double %263, ptr %103, align 8, !tbaa !13
  %264 = load double, ptr %107, align 8, !tbaa !13
  %265 = load double, ptr %84, align 8, !tbaa !13
  %266 = tail call double @llvm.fmuladd.f64(double %262, double %265, double %264)
  store double %266, ptr %107, align 8, !tbaa !13
  %267 = load double, ptr %103, align 8, !tbaa !13
  %268 = fdiv double 1.000000e+00, %267
  %269 = fmul double %266, %268
  store double %269, ptr %107, align 8, !tbaa !13
  %270 = load double, ptr %14, align 8, !tbaa !13
  %271 = load double, ptr %1, align 8, !tbaa !13
  %272 = fneg double %270
  %273 = tail call double @llvm.fmuladd.f64(double %272, double %269, double %271)
  store double %273, ptr %1, align 8, !tbaa !13
  %274 = load double, ptr %34, align 8, !tbaa !13
  %275 = load double, ptr %38, align 8, !tbaa !13
  %276 = fneg double %274
  %277 = tail call double @llvm.fmuladd.f64(double %276, double %269, double %275)
  store double %277, ptr %38, align 8, !tbaa !13
  %278 = load double, ptr %57, align 8, !tbaa !13
  %279 = load double, ptr %61, align 8, !tbaa !13
  %280 = fneg double %278
  %281 = tail call double @llvm.fmuladd.f64(double %280, double %269, double %279)
  store double %281, ptr %61, align 8, !tbaa !13
  %282 = load double, ptr %80, align 8, !tbaa !13
  %283 = fneg double %282
  %284 = tail call double @llvm.fmuladd.f64(double %283, double %269, double %265)
  store double %284, ptr %84, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal void @_GLOBAL__sub_I_bt.cpp() #17 section ".text.startup" {
  %1 = tail call noalias dereferenceable_or_null(2163200) ptr @malloc(i64 noundef 2163200) #23
  store ptr %1, ptr @_ZL2us, align 8, !tbaa !15
  %2 = tail call noalias dereferenceable_or_null(2163200) ptr @malloc(i64 noundef 2163200) #23
  store ptr %2, ptr @_ZL2vs, align 8, !tbaa !15
  %3 = tail call noalias dereferenceable_or_null(2163200) ptr @malloc(i64 noundef 2163200) #23
  store ptr %3, ptr @_ZL2ws, align 8, !tbaa !15
  %4 = tail call noalias dereferenceable_or_null(2163200) ptr @malloc(i64 noundef 2163200) #23
  store ptr %4, ptr @_ZL2qs, align 8, !tbaa !15
  %5 = tail call noalias dereferenceable_or_null(2163200) ptr @malloc(i64 noundef 2163200) #23
  store ptr %5, ptr @_ZL5rho_i, align 8, !tbaa !15
  %6 = tail call noalias dereferenceable_or_null(2163200) ptr @malloc(i64 noundef 2163200) #23
  store ptr %6, ptr @_ZL6square, align 8, !tbaa !15
  %7 = tail call noalias dereferenceable_or_null(10816000) ptr @malloc(i64 noundef 10816000) #23
  store ptr %7, ptr @_ZL7forcing, align 8, !tbaa !15
  %8 = tail call noalias dereferenceable_or_null(10816000) ptr @malloc(i64 noundef 10816000) #23
  store ptr %8, ptr @_ZL1u, align 8, !tbaa !15
  %9 = tail call noalias dereferenceable_or_null(10816000) ptr @malloc(i64 noundef 10816000) #23
  store ptr %9, ptr @_ZL3rhs, align 8, !tbaa !15
  %10 = tail call noalias dereferenceable_or_null(2600) ptr @malloc(i64 noundef 2600) #23
  store ptr %10, ptr @_ZL2ue, align 8, !tbaa !15
  %11 = tail call noalias dereferenceable_or_null(2600) ptr @malloc(i64 noundef 2600) #23
  store ptr %11, ptr @_ZL3buf, align 8, !tbaa !15
  %12 = tail call noalias dereferenceable_or_null(39000) ptr @malloc(i64 noundef 39000) #23
  store ptr %12, ptr @lhs, align 8, !tbaa !15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #19

attributes #0 = { minsize mustprogress nofree nounwind optsize willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress norecurse optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { minsize nofree nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline minsize norecurse nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { minsize nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nofree nounwind optsize memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nounwind }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree norecurse nosync nounwind optsize memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nofree nounwind optsize willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nofree nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize nounwind optsize allocsize(0) }

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
!8 = distinct !{!8, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !11, i64 0}
!17 = distinct !{!17, !7}
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
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = !{!100}
!100 = !{i64 2, i64 -1, i64 -1, i1 true}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
!131 = distinct !{!131, !7}
!132 = distinct !{!132, !7}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
!140 = distinct !{!140, !7}
!141 = distinct !{!141, !7}
!142 = distinct !{!142, !7}
!143 = distinct !{!143, !7}
!144 = distinct !{!144, !7}
!145 = distinct !{!145, !7}
!146 = distinct !{!146, !7}
!147 = distinct !{!147, !7}
!148 = distinct !{!148, !7}
!149 = distinct !{!149, !7}
!150 = distinct !{!150, !7}
!151 = distinct !{!151, !7}
!152 = distinct !{!152, !7}
!153 = distinct !{!153, !7}
!154 = distinct !{!154, !7}
!155 = distinct !{!155, !7}
!156 = distinct !{!156, !7}
!157 = distinct !{!157, !7}
!158 = distinct !{!158, !7}
!159 = distinct !{!159, !7}
!160 = distinct !{!160, !7}
!161 = distinct !{!161, !7}
!162 = distinct !{!162, !7}
!163 = distinct !{!163, !7}
!164 = distinct !{!164, !7}
!165 = distinct !{!165, !7}
!166 = distinct !{!166, !7}
!167 = distinct !{!167, !7}
!168 = distinct !{!168, !7}
!169 = distinct !{!169, !7}
!170 = distinct !{!170, !7}
!171 = distinct !{!171, !7}
!172 = distinct !{!172, !7}
!173 = distinct !{!173, !7}
!174 = distinct !{!174, !7}
