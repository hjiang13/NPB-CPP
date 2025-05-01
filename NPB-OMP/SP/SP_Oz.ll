; ModuleID = 'sp.cpp'
source_filename = "sp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZL1u = internal unnamed_addr global ptr null, align 8
@_ZL2us = internal unnamed_addr global ptr null, align 8
@_ZL2vs = internal unnamed_addr global ptr null, align 8
@_ZL2ws = internal unnamed_addr global ptr null, align 8
@_ZL2qs = internal unnamed_addr global ptr null, align 8
@_ZL5rho_i = internal unnamed_addr global ptr null, align 8
@_ZL5speed = internal unnamed_addr global ptr null, align 8
@_ZL6square = internal unnamed_addr global ptr null, align 8
@_ZL3rhs = internal unnamed_addr global ptr null, align 8
@_ZL7forcing = internal unnamed_addr global ptr null, align 8
@_ZL2ue = internal unnamed_addr global ptr null, align 8
@_ZL3buf = internal unnamed_addr global ptr null, align 8
@_ZL3lhs = internal unnamed_addr global ptr null, align 8
@_ZL4lhsp = internal unnamed_addr global ptr null, align 8
@_ZL4lhsm = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"inputsp.data\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@_ZL2dt = internal global double 0.000000e+00, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZL11grid_points = internal global [3 x i32] zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"timer.flag\00", align 1
@_ZL7timeron = internal unnamed_addr global i1 false, align 4
@.str.29 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"rhsx\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"rhsy\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"rhsz\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"rhs\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"xsolve\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"ysolve\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"zsolve\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"redist1\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"redist2\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"tzetar\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"ninvr\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"pinvr\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"txinvr\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c" Size: %4dx%4dx%4d\0A\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c" Iterations: %4d    dt: %10.6f\0A\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c" %d, %d, %d\0A\00", align 1
@_ZL3nx2 = internal unnamed_addr global i32 0, align 4
@_ZL3ny2 = internal unnamed_addr global i32 0, align 4
@_ZL3nz2 = internal unnamed_addr global i32 0, align 4
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.51 = private unnamed_addr constant [16 x i8] c" Time step %4d\0A\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"          floating point\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"28 Apr 2025\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"13.3.0\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"201511\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"g++ -std=c++14\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"$(CC)\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"-I../common \00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"-O3 -fopenmp -mcmodel=medium\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"  %-8s:%9.3f  (%6.2f%%)\0A\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"    --> %8s:%9.3f  (%6.2f%%)\0A\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"sub-rhs\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"rest-rhs\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"sub-zsol\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"redist\00", align 1
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@_ZL4c1c2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dx1tx1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3tx2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dx2tx1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6xxcon2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5con43 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL2c2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dx3tx1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dx4tx1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dx5tx1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6xxcon3 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6xxcon4 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6xxcon5 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL2c1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL4dssp = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dy1ty1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3ty2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dy2ty1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6yycon2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dy3ty1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dy4ty1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dy5ty1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6yycon3 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6yycon4 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6yycon5 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dz1tz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3tz2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dz2tz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6zzcon2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dz3tz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dz4tz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6dz5tz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6zzcon3 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6zzcon4 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6zzcon5 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5dnzm1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5dnym1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5dnxm1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6xxcon1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6yycon1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6zzcon1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL2bt = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL4c1c5 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL4c3c4 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dx1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dx2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dx5 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dy1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dy3 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dy5 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dz4 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dz5 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5dxmax = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5dymax = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5dzmax = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5dttx1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5dttx2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5dtty1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5dtty2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5dttz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5dttz2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL7c2dttx1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL7c2dtty1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL7c2dttz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5comz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5comz4 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5comz5 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5comz6 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL4c2iv = internal unnamed_addr global double 0.000000e+00, align 8
@.str.73 = private unnamed_addr constant [44 x i8] c" Verification being performed for class %c\0A\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c" accuracy setting for epsilon = %20.13E\0A\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c" DT does not match the reference value of %15.8E\0A\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"          %2d%20.13E\0A\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"          %2d%20.13E%20.13E%20.13E\0A\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c" FAILURE: %2d%20.13E%20.13E%20.13E\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sp.cpp, ptr null }]
@_ZL3cuf.body = internal unnamed_addr global [512 x i8] undef
@_ZL1q.body = internal unnamed_addr global [512 x i8] undef
@_ZL2ce.body = internal unnamed_addr global [520 x i8] undef
@str = private unnamed_addr constant [53 x i8] c" No input file inputsp.data. Using compiled defaults\00", align 1
@str.88 = private unnamed_addr constant [38 x i8] c" Reading from input file inputsp.data\00", align 1
@str.89 = private unnamed_addr constant [80 x i8] c"\0A\0A NAS Parallel Benchmarks 4.1 Parallel C++ version with OpenMP - SP Benchmark\0A\00", align 1
@str.90 = private unnamed_addr constant [24 x i8] c"  SECTION   Time (secs)\00", align 1
@str.91 = private unnamed_addr constant [47 x i8] c" Problem size too big for compiled array sizes\00", align 1
@str.92 = private unnamed_addr constant [15 x i8] c" Unknown class\00", align 1
@str.93 = private unnamed_addr constant [23 x i8] c" RMS-norms of residual\00", align 1
@str.94 = private unnamed_addr constant [37 x i8] c" Comparison of RMS-norms of residual\00", align 1
@str.95 = private unnamed_addr constant [29 x i8] c" RMS-norms of solution error\00", align 1
@str.96 = private unnamed_addr constant [43 x i8] c" Comparison of RMS-norms of solution error\00", align 1
@str.97 = private unnamed_addr constant [21 x i8] c" Verification failed\00", align 1
@str.98 = private unnamed_addr constant [25 x i8] c" Verification Successful\00", align 1
@str.99 = private unnamed_addr constant [30 x i8] c" No reference values provided\00", align 1
@str.100 = private unnamed_addr constant [27 x i8] c" No verification performed\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [16 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #10
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.88)
  %12 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.24, ptr noundef nonnull %3) #23
  br label %13

13:                                               ; preds = %13, %10
  %14 = call i32 @fgetc(ptr noundef nonnull %8) #23
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %13, !llvm.loop !6

16:                                               ; preds = %13
  %17 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZL2dt) #23
  br label %18

18:                                               ; preds = %18, %16
  %19 = call i32 @fgetc(ptr noundef nonnull %8) #23
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %18, !llvm.loop !8

21:                                               ; preds = %18
  %22 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.26, ptr noundef nonnull @_ZL11grid_points, ptr noundef nonnull getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), ptr noundef nonnull getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2)) #23
  %23 = call i32 @fclose(ptr noundef nonnull %8) #23
  br label %26

24:                                               ; preds = %2
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 400, ptr %3, align 4, !tbaa !9
  store double 1.500000e-03, ptr @_ZL2dt, align 8, !tbaa !13
  store i32 64, ptr @_ZL11grid_points, align 4, !tbaa !9
  store i32 64, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  store i32 64, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  br label %26

26:                                               ; preds = %24, %21
  %27 = call noalias ptr @fopen(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.22) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  store i1 true, ptr @_ZL7timeron, align 4
  %30 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 1
  store ptr @.str.29, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 2
  store ptr @.str.30, ptr %31, align 16, !tbaa !15
  %32 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 3
  store ptr @.str.31, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 4
  store ptr @.str.32, ptr %33, align 16, !tbaa !15
  %34 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 5
  store ptr @.str.33, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 6
  store ptr @.str.34, ptr %35, align 16, !tbaa !15
  %36 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 7
  store ptr @.str.35, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 8
  store ptr @.str.36, ptr %37, align 16, !tbaa !15
  %38 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 9
  store ptr @.str.37, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 10
  store ptr @.str.38, ptr %39, align 16, !tbaa !15
  %40 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 14
  store ptr @.str.39, ptr %40, align 16, !tbaa !15
  %41 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 13
  store ptr @.str.40, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 12
  store ptr @.str.41, ptr %42, align 16, !tbaa !15
  %43 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 11
  store ptr @.str.42, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 15
  store ptr @.str.43, ptr %44, align 8, !tbaa !15
  %45 = call i32 @fclose(ptr noundef nonnull %27) #23
  br label %47

46:                                               ; preds = %26
  store i1 false, ptr @_ZL7timeron, align 4
  br label %47

47:                                               ; preds = %46, %29
  %48 = call i32 @puts(ptr nonnull dereferenceable(1) @str.89)
  %49 = load i32, ptr @_ZL11grid_points, align 4, !tbaa !9
  %50 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %51 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %49, i32 noundef %50, i32 noundef %51) #23
  %53 = load i32, ptr %3, align 4, !tbaa !9
  %54 = load double, ptr @_ZL2dt, align 8, !tbaa !13
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %53, double noundef %54) #23
  %56 = call i32 @putchar(i32 10)
  %57 = load i32, ptr @_ZL11grid_points, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 64
  %59 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %60 = icmp sgt i32 %59, 64
  %61 = select i1 %58, i1 true, i1 %60
  %62 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4
  %63 = icmp sgt i32 %62, 64
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %47
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %57, i32 noundef %59, i32 noundef %62) #23
  %67 = call i32 @puts(ptr nonnull dereferenceable(1) @str.91)
  br label %182

68:                                               ; preds = %47
  %69 = add nsw i32 %57, -2
  store i32 %69, ptr @_ZL3nx2, align 4, !tbaa !9
  %70 = add nsw i32 %59, -2
  store i32 %70, ptr @_ZL3ny2, align 4, !tbaa !9
  %71 = add nsw i32 %62, -2
  store i32 %71, ptr @_ZL3nz2, align 4, !tbaa !9
  call void @_Z13set_constantsv() #23
  br label %72

72:                                               ; preds = %75, %68
  %73 = phi i32 [ 1, %68 ], [ %76, %75 ]
  %74 = icmp eq i32 %73, 16
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  call void @_Z11timer_cleari(i32 noundef %73) #23
  %76 = add nuw nsw i32 %73, 1
  br label %72, !llvm.loop !17

77:                                               ; preds = %72
  call void @_Z9exact_rhsv() #23
  call void @_Z10initializev() #23
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 0, ptr nonnull @main.omp_outlined)
  call void @_Z10initializev() #23
  br label %78

78:                                               ; preds = %81, %77
  %79 = phi i32 [ 1, %77 ], [ %82, %81 ]
  %80 = icmp eq i32 %79, 16
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  call void @_Z11timer_cleari(i32 noundef %79) #23
  %82 = add nuw nsw i32 %79, 1
  br label %78, !llvm.loop !18

83:                                               ; preds = %78
  call void @_Z11timer_starti(i32 noundef 1) #23
  %84 = load i32, ptr %3, align 4, !tbaa !9
  %85 = zext i32 %84 to i64
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @main.omp_outlined.50, i64 %85)
  call void @_Z10timer_stopi(i32 noundef 1) #23
  %86 = call noundef double @_Z10timer_readi(i32 noundef 1) #23
  %87 = load i32, ptr %3, align 4, !tbaa !9
  call void @_Z6verifyiPcPi(i32 noundef %87, ptr noundef nonnull %6, ptr noundef nonnull %5) #23
  %88 = fcmp une double %86, 0.000000e+00
  br i1 %88, label %89, label %110

89:                                               ; preds = %83
  %90 = load i32, ptr @_ZL11grid_points, align 4, !tbaa !9
  %91 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %92 = mul nsw i32 %91, %90
  %93 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %91, %90
  %96 = add nsw i32 %95, %93
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %97, 3.000000e+00
  %99 = sitofp i32 %94 to double
  %100 = fmul double %98, %98
  %101 = fmul double %100, -4.683910e+03
  %102 = call double @llvm.fmuladd.f64(double %99, double 0x408B89645A1CAC08, double %101)
  %103 = call double @llvm.fmuladd.f64(double %98, double 1.148450e+04, double %102)
  %104 = fadd double %103, -1.927240e+04
  %105 = load i32, ptr %3, align 4, !tbaa !9
  %106 = sitofp i32 %105 to double
  %107 = fmul double %104, %106
  %108 = fmul double %86, 1.000000e+06
  %109 = fdiv double %107, %108
  br label %110

110:                                              ; preds = %83, %89
  %111 = phi double [ %109, %89 ], [ 0.000000e+00, %83 ]
  %112 = call i32 @setenv(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 0) #24
  %113 = load i8, ptr %6, align 1, !tbaa !19
  %114 = load i32, ptr @_ZL11grid_points, align 4, !tbaa !9
  %115 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %116 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %117 = load i32, ptr %3, align 4, !tbaa !9
  %118 = load i32, ptr %5, align 4, !tbaa !9
  %119 = call ptr @getenv(ptr noundef nonnull @.str.52) #24
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.54, i8 noundef signext %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, double noundef %86, double noundef %111, ptr noundef nonnull @.str.55, i32 noundef %118, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef %119, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #23
  %120 = load i1, ptr @_ZL7timeron, align 4
  br i1 %120, label %121, label %182

121:                                              ; preds = %110, %124
  %122 = phi i64 [ %128, %124 ], [ 1, %110 ]
  %123 = icmp eq i64 %122, 16
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  %125 = trunc i64 %122 to i32
  %126 = call noundef double @_Z10timer_readi(i32 noundef %125) #23
  %127 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %122
  store double %126, ptr %127, align 8, !tbaa !13
  %128 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !20

129:                                              ; preds = %121
  %130 = fcmp oeq double %86, 0.000000e+00
  %131 = select i1 %130, double 1.000000e+00, double %86
  %132 = call i32 @puts(ptr nonnull dereferenceable(1) @str.90)
  %133 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 9
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 10
  %136 = load double, ptr %135, align 16
  %137 = fadd double %134, %136
  %138 = fmul double %137, 1.000000e+02
  %139 = fdiv double %138, %131
  %140 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 8
  %141 = load double, ptr %140, align 16
  %142 = fsub double %141, %134
  %143 = fsub double %142, %136
  %144 = fmul double %143, 1.000000e+02
  %145 = fdiv double %144, %131
  %146 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 2
  %147 = load double, ptr %146, align 16
  %148 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 3
  %149 = load double, ptr %148, align 8
  %150 = fadd double %147, %149
  %151 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 4
  %152 = load double, ptr %151, align 16
  %153 = fadd double %150, %152
  %154 = fmul double %153, 1.000000e+02
  %155 = fdiv double %154, %131
  %156 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 5
  %157 = load double, ptr %156, align 8
  %158 = fsub double %157, %153
  %159 = fmul double %158, 1.000000e+02
  %160 = fdiv double %159, %131
  br label %161

161:                                              ; preds = %180, %129
  %162 = phi i64 [ %181, %180 ], [ 1, %129 ]
  %163 = icmp eq i64 %162, 16
  br i1 %163, label %182, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %162
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %162
  %168 = load double, ptr %167, align 8, !tbaa !13
  %169 = fmul double %168, 1.000000e+02
  %170 = fdiv double %169, %131
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %166, double noundef %168, double noundef %170) #23
  %172 = trunc i64 %162 to i32
  switch i32 %172, label %180 [
    i32 5, label %173
    i32 8, label %176
    i32 10, label %178
  ]

173:                                              ; preds = %164
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull @.str.69, double noundef %153, double noundef %155) #23
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull @.str.70, double noundef %158, double noundef %160) #23
  br label %180

176:                                              ; preds = %164
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull @.str.71, double noundef %143, double noundef %145) #23
  br label %180

178:                                              ; preds = %164
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull @.str.72, double noundef %137, double noundef %139) #23
  br label %180

180:                                              ; preds = %164, %173, %178, %176
  %181 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !21

182:                                              ; preds = %161, %110, %65
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z13set_constantsv() local_unnamed_addr #5 {
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
  store double 0x3FE6A09E667F3BCD, ptr @_ZL2bt, align 8, !tbaa !13
  %1 = load i32, ptr @_ZL11grid_points, align 4, !tbaa !9
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double 1.000000e+00, %3
  store double %4, ptr @_ZL5dnxm1, align 8, !tbaa !13
  %5 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %6 = add nsw i32 %5, -1
  %7 = sitofp i32 %6 to double
  %8 = fdiv double 1.000000e+00, %7
  store double %8, ptr @_ZL5dnym1, align 8, !tbaa !13
  %9 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %10 = add nsw i32 %9, -1
  %11 = sitofp i32 %10 to double
  %12 = fdiv double 1.000000e+00, %11
  store double %12, ptr @_ZL5dnzm1, align 8, !tbaa !13
  store double 0x3FE1EB851EB851EB, ptr @_ZL4c1c2, align 8, !tbaa !13
  store double 0x3FFF5C28F5C28F5B, ptr @_ZL4c1c5, align 8, !tbaa !13
  store double 1.000000e-01, ptr @_ZL4c3c4, align 8, !tbaa !13
  %13 = fmul double %4, %4
  %14 = fdiv double 1.000000e+00, %13
  %15 = fmul double %4, 2.000000e+00
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr @_ZL3tx2, align 8, !tbaa !13
  %17 = fdiv double 1.000000e+00, %4
  %18 = fmul double %8, %8
  %19 = fdiv double 1.000000e+00, %18
  %20 = fmul double %8, 2.000000e+00
  %21 = fdiv double 1.000000e+00, %20
  store double %21, ptr @_ZL3ty2, align 8, !tbaa !13
  %22 = fdiv double 1.000000e+00, %8
  %23 = fmul double %12, %12
  %24 = fdiv double 1.000000e+00, %23
  %25 = fmul double %12, 2.000000e+00
  %26 = fdiv double 1.000000e+00, %25
  store double %26, ptr @_ZL3tz2, align 8, !tbaa !13
  %27 = fdiv double 1.000000e+00, %12
  store double 7.500000e-01, ptr @_ZL3dx1, align 8, !tbaa !13
  store double 7.500000e-01, ptr @_ZL3dx2, align 8, !tbaa !13
  store double 7.500000e-01, ptr @_ZL3dx5, align 8, !tbaa !13
  store double 7.500000e-01, ptr @_ZL3dy1, align 8, !tbaa !13
  store double 7.500000e-01, ptr @_ZL3dy3, align 8, !tbaa !13
  store double 7.500000e-01, ptr @_ZL3dy5, align 8, !tbaa !13
  store double 1.000000e+00, ptr @_ZL3dz1, align 8, !tbaa !13
  store double 1.000000e+00, ptr @_ZL3dz4, align 8, !tbaa !13
  store double 1.000000e+00, ptr @_ZL3dz5, align 8, !tbaa !13
  store double 7.500000e-01, ptr @_ZL5dxmax, align 8, !tbaa !13
  store double 7.500000e-01, ptr @_ZL5dymax, align 8, !tbaa !13
  store double 1.000000e+00, ptr @_ZL5dzmax, align 8, !tbaa !13
  store double 2.500000e-01, ptr @_ZL4dssp, align 8, !tbaa !13
  %28 = load double, ptr @_ZL2dt, align 8, !tbaa !13
  %29 = fmul double %14, %28
  store double %29, ptr @_ZL5dttx1, align 8, !tbaa !13
  %30 = fmul double %16, %28
  store double %30, ptr @_ZL5dttx2, align 8, !tbaa !13
  %31 = fmul double %19, %28
  store double %31, ptr @_ZL5dtty1, align 8, !tbaa !13
  %32 = fmul double %21, %28
  store double %32, ptr @_ZL5dtty2, align 8, !tbaa !13
  %33 = fmul double %24, %28
  store double %33, ptr @_ZL5dttz1, align 8, !tbaa !13
  %34 = fmul double %26, %28
  store double %34, ptr @_ZL5dttz2, align 8, !tbaa !13
  %35 = fmul double %29, 2.000000e+00
  store double %35, ptr @_ZL7c2dttx1, align 8, !tbaa !13
  %36 = fmul double %31, 2.000000e+00
  store double %36, ptr @_ZL7c2dtty1, align 8, !tbaa !13
  %37 = fmul double %33, 2.000000e+00
  store double %37, ptr @_ZL7c2dttz1, align 8, !tbaa !13
  %38 = fmul double %28, 2.500000e-01
  store double %38, ptr @_ZL5comz1, align 8, !tbaa !13
  %39 = fmul double %38, 4.000000e+00
  store double %39, ptr @_ZL5comz4, align 8, !tbaa !13
  %40 = fmul double %38, 5.000000e+00
  store double %40, ptr @_ZL5comz5, align 8, !tbaa !13
  %41 = fmul double %38, 6.000000e+00
  store double %41, ptr @_ZL5comz6, align 8, !tbaa !13
  %42 = fmul double %17, 1.000000e-01
  %43 = fmul double %22, 1.000000e-01
  %44 = fmul double %27, 1.000000e-01
  %45 = fmul double %14, 7.500000e-01
  store double %45, ptr @_ZL6dx1tx1, align 8, !tbaa !13
  store double %45, ptr @_ZL6dx2tx1, align 8, !tbaa !13
  store double %45, ptr @_ZL6dx3tx1, align 8, !tbaa !13
  store double %45, ptr @_ZL6dx4tx1, align 8, !tbaa !13
  store double %45, ptr @_ZL6dx5tx1, align 8, !tbaa !13
  %46 = fmul double %19, 7.500000e-01
  store double %46, ptr @_ZL6dy1ty1, align 8, !tbaa !13
  store double %46, ptr @_ZL6dy2ty1, align 8, !tbaa !13
  store double %46, ptr @_ZL6dy3ty1, align 8, !tbaa !13
  store double %46, ptr @_ZL6dy4ty1, align 8, !tbaa !13
  store double %46, ptr @_ZL6dy5ty1, align 8, !tbaa !13
  store double %24, ptr @_ZL6dz1tz1, align 8, !tbaa !13
  store double %24, ptr @_ZL6dz2tz1, align 8, !tbaa !13
  store double %24, ptr @_ZL6dz3tz1, align 8, !tbaa !13
  store double %24, ptr @_ZL6dz4tz1, align 8, !tbaa !13
  store double %24, ptr @_ZL6dz5tz1, align 8, !tbaa !13
  store double 2.500000e+00, ptr @_ZL4c2iv, align 8, !tbaa !13
  store double 0x3FF5555555555555, ptr @_ZL5con43, align 8, !tbaa !13
  %47 = fmul double %42, 0x3FF5555555555555
  %48 = fmul double %17, %47
  store double %48, ptr @_ZL6xxcon1, align 8, !tbaa !13
  %49 = fmul double %17, %42
  store double %49, ptr @_ZL6xxcon2, align 8, !tbaa !13
  %50 = fmul double %42, 0xBFEEB851EB851EB6
  %51 = fmul double %17, %50
  store double %51, ptr @_ZL6xxcon3, align 8, !tbaa !13
  %52 = fmul double %42, 0x3FC5555555555555
  %53 = fmul double %17, %52
  store double %53, ptr @_ZL6xxcon4, align 8, !tbaa !13
  %54 = fmul double %42, 0x3FFF5C28F5C28F5B
  %55 = fmul double %17, %54
  store double %55, ptr @_ZL6xxcon5, align 8, !tbaa !13
  %56 = fmul double %43, 0x3FF5555555555555
  %57 = fmul double %22, %56
  store double %57, ptr @_ZL6yycon1, align 8, !tbaa !13
  %58 = fmul double %22, %43
  store double %58, ptr @_ZL6yycon2, align 8, !tbaa !13
  %59 = fmul double %43, 0xBFEEB851EB851EB6
  %60 = fmul double %22, %59
  store double %60, ptr @_ZL6yycon3, align 8, !tbaa !13
  %61 = fmul double %43, 0x3FC5555555555555
  %62 = fmul double %22, %61
  store double %62, ptr @_ZL6yycon4, align 8, !tbaa !13
  %63 = fmul double %43, 0x3FFF5C28F5C28F5B
  %64 = fmul double %22, %63
  store double %64, ptr @_ZL6yycon5, align 8, !tbaa !13
  %65 = fmul double %44, 0x3FF5555555555555
  %66 = fmul double %27, %65
  store double %66, ptr @_ZL6zzcon1, align 8, !tbaa !13
  %67 = fmul double %27, %44
  store double %67, ptr @_ZL6zzcon2, align 8, !tbaa !13
  %68 = fmul double %44, 0xBFEEB851EB851EB6
  %69 = fmul double %27, %68
  store double %69, ptr @_ZL6zzcon3, align 8, !tbaa !13
  %70 = fmul double %44, 0x3FC5555555555555
  %71 = fmul double %27, %70
  store double %71, ptr @_ZL6zzcon4, align 8, !tbaa !13
  %72 = fmul double %44, 0x3FFF5C28F5C28F5B
  %73 = fmul double %27, %72
  store double %73, ptr @_ZL6zzcon5, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize optsize
declare void @_Z11timer_cleari(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z9exact_rhsv() local_unnamed_addr #6 {
  %1 = alloca [5 x double], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #10
  %2 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %3 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %4 = load ptr, ptr @_ZL7forcing, align 8
  %5 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = zext nneg i32 %6 to i64
  %8 = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %76, %0
  %10 = phi i64 [ %77, %76 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @_ZL11grid_points, align 4
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext nneg i32 %14 to i64
  br label %60

16:                                               ; preds = %9
  %17 = add i32 %2, -2
  %18 = load double, ptr @_ZL5dnzm1, align 8
  %19 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %20 = add i32 %19, -2
  %21 = load double, ptr @_ZL5dnym1, align 8
  %22 = load double, ptr @_ZL5dnxm1, align 8
  %23 = load ptr, ptr @_ZL2ue, align 8
  %24 = load ptr, ptr @_ZL3buf, align 8
  %25 = load double, ptr @_ZL3tx2, align 8
  %26 = fneg double %25
  %27 = load double, ptr @_ZL6dx1tx1, align 8
  %28 = load double, ptr @_ZL2c2, align 8
  %29 = load double, ptr @_ZL6xxcon1, align 8
  %30 = load double, ptr @_ZL6dx2tx1, align 8
  %31 = load double, ptr @_ZL6xxcon2, align 8
  %32 = load double, ptr @_ZL6dx3tx1, align 8
  %33 = load double, ptr @_ZL6dx4tx1, align 8
  %34 = load double, ptr @_ZL2c1, align 8
  %35 = fneg double %28
  %36 = load double, ptr @_ZL6xxcon3, align 8
  %37 = fmul double %36, 5.000000e-01
  %38 = load double, ptr @_ZL6xxcon4, align 8
  %39 = load double, ptr @_ZL6xxcon5, align 8
  %40 = load double, ptr @_ZL6dx5tx1, align 8
  %41 = load double, ptr @_ZL4dssp, align 8
  %42 = fneg double %41
  %43 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %44 to i64
  %49 = insertelement <2 x double> poison, double %28, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x double> poison, double %26, i64 0
  %52 = insertelement <2 x double> %51, double %29, i64 1
  %53 = insertelement <2 x double> poison, double %27, i64 0
  %54 = insertelement <2 x double> %53, double %30, i64 1
  %55 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x double> poison, double %31, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = insertelement <2 x double> poison, double %32, i64 0
  %59 = insertelement <2 x double> %58, double %33, i64 1
  br label %78

60:                                               ; preds = %12, %74
  %61 = phi i64 [ 0, %12 ], [ %75, %74 ]
  %62 = icmp eq i64 %61, %8
  br i1 %62, label %76, label %63

63:                                               ; preds = %60, %72
  %64 = phi i64 [ %73, %72 ], [ 0, %60 ]
  %65 = icmp eq i64 %64, %15
  br i1 %65, label %74, label %66

66:                                               ; preds = %63, %69
  %67 = phi i64 [ %71, %69 ], [ 0, %63 ]
  %68 = icmp eq i64 %67, 5
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %4, i64 %10, i64 %61, i64 %64, i64 %67
  store double 0.000000e+00, ptr %70, align 8, !tbaa !13
  %71 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !22

72:                                               ; preds = %66
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !23

74:                                               ; preds = %63
  %75 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !24

76:                                               ; preds = %60
  %77 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !25

78:                                               ; preds = %16, %441
  %79 = phi i64 [ 1, %16 ], [ %442, %441 ]
  %80 = icmp eq i64 %79, %47
  br i1 %80, label %81, label %122

81:                                               ; preds = %78
  %82 = load double, ptr @_ZL5dnzm1, align 8
  %83 = load i32, ptr @_ZL11grid_points, align 4
  %84 = add i32 %83, -2
  %85 = load double, ptr @_ZL5dnxm1, align 8
  %86 = load double, ptr @_ZL5dnym1, align 8
  %87 = load ptr, ptr @_ZL2ue, align 8
  %88 = load ptr, ptr @_ZL3buf, align 8
  %89 = load ptr, ptr @_ZL7forcing, align 8
  %90 = load double, ptr @_ZL3ty2, align 8
  %91 = fneg double %90
  %92 = load double, ptr @_ZL6dy1ty1, align 8
  %93 = load double, ptr @_ZL6yycon2, align 8
  %94 = load double, ptr @_ZL6dy2ty1, align 8
  %95 = load double, ptr @_ZL2c2, align 8
  %96 = load double, ptr @_ZL6yycon1, align 8
  %97 = load double, ptr @_ZL6dy3ty1, align 8
  %98 = load double, ptr @_ZL6dy4ty1, align 8
  %99 = load double, ptr @_ZL2c1, align 8
  %100 = fneg double %95
  %101 = load double, ptr @_ZL6yycon3, align 8
  %102 = fmul double %101, 5.000000e-01
  %103 = load double, ptr @_ZL6yycon4, align 8
  %104 = load double, ptr @_ZL6yycon5, align 8
  %105 = load double, ptr @_ZL6dy5ty1, align 8
  %106 = load double, ptr @_ZL4dssp, align 8
  %107 = fneg double %106
  %108 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %109 = add nuw i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = insertelement <2 x double> poison, double %91, i64 0
  %112 = insertelement <2 x double> %111, double %93, i64 1
  %113 = insertelement <2 x double> poison, double %92, i64 0
  %114 = insertelement <2 x double> %113, double %94, i64 1
  %115 = insertelement <2 x double> poison, double %95, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = insertelement <2 x double> poison, double %96, i64 0
  %119 = insertelement <2 x double> %118, double %93, i64 1
  %120 = insertelement <2 x double> poison, double %97, i64 0
  %121 = insertelement <2 x double> %120, double %98, i64 1
  br label %443

122:                                              ; preds = %78
  %123 = trunc i64 %79 to i32
  %124 = sitofp i32 %123 to double
  %125 = fmul double %18, %124
  %126 = load i32, ptr @_ZL11grid_points, align 4
  %127 = add i32 %126, -2
  %128 = add nsw i32 %126, -4
  %129 = add nsw i32 %126, -3
  %130 = sext i32 %129 to i64
  %131 = add nsw i32 %126, -5
  %132 = sext i32 %131 to i64
  %133 = sext i32 %128 to i64
  %134 = sext i32 %127 to i64
  %135 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %136 = tail call i32 @llvm.smax.i32(i32 %127, i32 0)
  %137 = add nuw i32 %136, 1
  %138 = zext nneg i32 %135 to i64
  %139 = zext i32 %137 to i64
  br label %140

140:                                              ; preds = %439, %122
  %141 = phi i64 [ %440, %439 ], [ 1, %122 ]
  %142 = icmp eq i64 %141, %48
  br i1 %142, label %441, label %143

143:                                              ; preds = %140
  %144 = trunc i64 %141 to i32
  %145 = sitofp i32 %144 to double
  %146 = fmul double %21, %145
  br label %147

147:                                              ; preds = %174, %143
  %148 = phi i64 [ %197, %174 ], [ 0, %143 ]
  %149 = icmp eq i64 %148, %138
  br i1 %149, label %198, label %150

150:                                              ; preds = %147
  %151 = trunc i64 %148 to i32
  %152 = sitofp i32 %151 to double
  %153 = fmul double %22, %152
  call void @_Z14exact_solutiondddPd(double noundef %153, double noundef %146, double noundef %125, ptr noundef nonnull %1) #23
  br label %154

154:                                              ; preds = %157, %150
  %155 = phi i64 [ %161, %157 ], [ 0, %150 ]
  %156 = icmp eq i64 %155, 5
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 %155
  %159 = load double, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds [64 x double], ptr %23, i64 %155, i64 %148
  store double %159, ptr %160, align 8, !tbaa !13
  %161 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !26

162:                                              ; preds = %154
  %163 = load double, ptr %1, align 16, !tbaa !13
  %164 = fdiv double 1.000000e+00, %163
  br label %165

165:                                              ; preds = %168, %162
  %166 = phi i64 [ %173, %168 ], [ 1, %162 ]
  %167 = icmp eq i64 %166, 5
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 %166
  %170 = load double, ptr %169, align 8, !tbaa !13
  %171 = fmul double %164, %170
  %172 = getelementptr inbounds [64 x double], ptr %24, i64 %166, i64 %148
  store double %171, ptr %172, align 8, !tbaa !13
  %173 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !27

174:                                              ; preds = %165
  %175 = getelementptr inbounds [64 x double], ptr %24, i64 1, i64 %148
  %176 = load double, ptr %175, align 8, !tbaa !13
  %177 = fmul double %176, %176
  %178 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %148
  store double %177, ptr %178, align 8, !tbaa !13
  %179 = getelementptr inbounds [64 x double], ptr %24, i64 2, i64 %148
  %180 = load double, ptr %179, align 8, !tbaa !13
  %181 = tail call double @llvm.fmuladd.f64(double %180, double %180, double %177)
  %182 = getelementptr inbounds [64 x double], ptr %24, i64 3, i64 %148
  %183 = load double, ptr %182, align 8, !tbaa !13
  %184 = tail call double @llvm.fmuladd.f64(double %183, double %183, double %181)
  %185 = getelementptr inbounds [64 x double], ptr %24, i64 0, i64 %148
  store double %184, ptr %185, align 8, !tbaa !13
  %186 = getelementptr inbounds [64 x double], ptr %23, i64 1, i64 %148
  %187 = load double, ptr %186, align 8, !tbaa !13
  %188 = getelementptr inbounds [64 x double], ptr %23, i64 2, i64 %148
  %189 = load double, ptr %188, align 8, !tbaa !13
  %190 = fmul double %180, %189
  %191 = tail call double @llvm.fmuladd.f64(double %176, double %187, double %190)
  %192 = getelementptr inbounds [64 x double], ptr %23, i64 3, i64 %148
  %193 = load double, ptr %192, align 8, !tbaa !13
  %194 = tail call double @llvm.fmuladd.f64(double %183, double %193, double %191)
  %195 = fmul double %194, 5.000000e-01
  %196 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %148
  store double %195, ptr %196, align 8, !tbaa !13
  %197 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !28

198:                                              ; preds = %147, %201
  %199 = phi i64 [ %203, %201 ], [ 1, %147 ]
  %200 = icmp eq i64 %199, %139
  br i1 %200, label %359, label %201

201:                                              ; preds = %198
  %202 = add nsw i64 %199, -1
  %203 = add nuw nsw i64 %199, 1
  %204 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %4, i64 %79, i64 %141, i64 %199
  %205 = load double, ptr %204, align 8, !tbaa !13
  %206 = getelementptr inbounds [64 x double], ptr %23, i64 1, i64 %203
  %207 = load double, ptr %206, align 8, !tbaa !13
  %208 = getelementptr inbounds [64 x double], ptr %23, i64 1, i64 %202
  %209 = load double, ptr %208, align 8, !tbaa !13
  %210 = fsub double %207, %209
  %211 = getelementptr inbounds [64 x double], ptr %23, i64 0, i64 %203
  %212 = load double, ptr %211, align 8, !tbaa !13
  %213 = getelementptr inbounds [64 x double], ptr %23, i64 0, i64 %199
  %214 = load double, ptr %213, align 8, !tbaa !13
  %215 = getelementptr inbounds [64 x double], ptr %23, i64 0, i64 %202
  %216 = load double, ptr %215, align 8, !tbaa !13
  %217 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %4, i64 %79, i64 %141, i64 %199, i64 1
  %218 = load double, ptr %217, align 8, !tbaa !13
  %219 = getelementptr inbounds [64 x double], ptr %24, i64 1, i64 %203
  %220 = load double, ptr %219, align 8, !tbaa !13
  %221 = getelementptr inbounds [64 x double], ptr %23, i64 4, i64 %203
  %222 = load double, ptr %221, align 8, !tbaa !13
  %223 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %203
  %224 = load double, ptr %223, align 8, !tbaa !13
  %225 = getelementptr inbounds [64 x double], ptr %24, i64 1, i64 %202
  %226 = load double, ptr %225, align 8, !tbaa !13
  %227 = getelementptr inbounds [64 x double], ptr %23, i64 4, i64 %202
  %228 = load double, ptr %227, align 8, !tbaa !13
  %229 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %202
  %230 = load double, ptr %229, align 8, !tbaa !13
  %231 = insertelement <2 x double> poison, double %222, i64 0
  %232 = insertelement <2 x double> %231, double %228, i64 1
  %233 = insertelement <2 x double> poison, double %224, i64 0
  %234 = insertelement <2 x double> %233, double %230, i64 1
  %235 = fsub <2 x double> %232, %234
  %236 = fmul <2 x double> %50, %235
  %237 = insertelement <2 x double> poison, double %207, i64 0
  %238 = insertelement <2 x double> %237, double %209, i64 1
  %239 = insertelement <2 x double> poison, double %220, i64 0
  %240 = insertelement <2 x double> %239, double %226, i64 1
  %241 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %238, <2 x double> %240, <2 x double> %236)
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %243 = fsub <2 x double> %241, %242
  %244 = extractelement <2 x double> %243, i64 0
  %245 = tail call double @llvm.fmuladd.f64(double %26, double %244, double %218)
  %246 = getelementptr inbounds [64 x double], ptr %24, i64 1, i64 %199
  %247 = load double, ptr %246, align 8, !tbaa !13
  %248 = tail call double @llvm.fmuladd.f64(double %247, double -2.000000e+00, double %220)
  %249 = fadd double %226, %248
  %250 = getelementptr inbounds [64 x double], ptr %23, i64 1, i64 %199
  %251 = load double, ptr %250, align 8, !tbaa !13
  %252 = insertelement <2 x double> poison, double %210, i64 0
  %253 = insertelement <2 x double> %252, double %249, i64 1
  %254 = insertelement <2 x double> poison, double %205, i64 0
  %255 = insertelement <2 x double> %254, double %245, i64 1
  %256 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %52, <2 x double> %253, <2 x double> %255)
  %257 = insertelement <2 x double> poison, double %214, i64 0
  %258 = insertelement <2 x double> %257, double %251, i64 1
  %259 = insertelement <2 x double> poison, double %212, i64 0
  %260 = insertelement <2 x double> %259, double %207, i64 1
  %261 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %258, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %260)
  %262 = insertelement <2 x double> poison, double %216, i64 0
  %263 = insertelement <2 x double> %262, double %209, i64 1
  %264 = fadd <2 x double> %261, %263
  %265 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> %264, <2 x double> %256)
  store <2 x double> %265, ptr %204, align 8, !tbaa !13
  %266 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %4, i64 %79, i64 %141, i64 %199, i64 2
  %267 = getelementptr inbounds [64 x double], ptr %23, i64 2, i64 %203
  %268 = load double, ptr %267, align 8, !tbaa !13
  %269 = getelementptr inbounds [64 x double], ptr %23, i64 2, i64 %202
  %270 = load double, ptr %269, align 8, !tbaa !13
  %271 = getelementptr inbounds [64 x double], ptr %24, i64 2, i64 %203
  %272 = load double, ptr %271, align 8, !tbaa !13
  %273 = getelementptr inbounds [64 x double], ptr %24, i64 2, i64 %199
  %274 = load double, ptr %273, align 8, !tbaa !13
  %275 = getelementptr inbounds [64 x double], ptr %24, i64 2, i64 %202
  %276 = load double, ptr %275, align 8, !tbaa !13
  %277 = getelementptr inbounds [64 x double], ptr %23, i64 2, i64 %199
  %278 = load double, ptr %277, align 8, !tbaa !13
  %279 = getelementptr inbounds [64 x double], ptr %23, i64 3, i64 %203
  %280 = load double, ptr %279, align 8, !tbaa !13
  %281 = getelementptr inbounds [64 x double], ptr %23, i64 3, i64 %202
  %282 = load double, ptr %281, align 8, !tbaa !13
  %283 = getelementptr inbounds [64 x double], ptr %24, i64 3, i64 %203
  %284 = load double, ptr %283, align 8, !tbaa !13
  %285 = getelementptr inbounds [64 x double], ptr %24, i64 3, i64 %199
  %286 = load double, ptr %285, align 8, !tbaa !13
  %287 = getelementptr inbounds [64 x double], ptr %24, i64 3, i64 %202
  %288 = load double, ptr %287, align 8, !tbaa !13
  %289 = getelementptr inbounds [64 x double], ptr %23, i64 3, i64 %199
  %290 = load double, ptr %289, align 8, !tbaa !13
  %291 = load <2 x double>, ptr %266, align 8, !tbaa !13
  %292 = insertelement <2 x double> poison, double %270, i64 0
  %293 = insertelement <2 x double> %292, double %282, i64 1
  %294 = fneg <2 x double> %293
  %295 = insertelement <2 x double> poison, double %226, i64 0
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> zeroinitializer
  %297 = fmul <2 x double> %296, %294
  %298 = insertelement <2 x double> poison, double %268, i64 0
  %299 = insertelement <2 x double> %298, double %280, i64 1
  %300 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer
  %301 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %299, <2 x double> %300, <2 x double> %297)
  %302 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %301, <2 x double> %291)
  %303 = insertelement <2 x double> poison, double %274, i64 0
  %304 = insertelement <2 x double> %303, double %286, i64 1
  %305 = insertelement <2 x double> poison, double %272, i64 0
  %306 = insertelement <2 x double> %305, double %284, i64 1
  %307 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %304, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %306)
  %308 = insertelement <2 x double> poison, double %276, i64 0
  %309 = insertelement <2 x double> %308, double %288, i64 1
  %310 = fadd <2 x double> %307, %309
  %311 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> %310, <2 x double> %302)
  %312 = insertelement <2 x double> poison, double %278, i64 0
  %313 = insertelement <2 x double> %312, double %290, i64 1
  %314 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %313, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %299)
  %315 = fadd <2 x double> %293, %314
  %316 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %315, <2 x double> %311)
  store <2 x double> %316, ptr %266, align 8, !tbaa !13
  %317 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %4, i64 %79, i64 %141, i64 %199, i64 4
  %318 = load double, ptr %317, align 8, !tbaa !13
  %319 = fmul double %224, %35
  %320 = tail call double @llvm.fmuladd.f64(double %34, double %222, double %319)
  %321 = fmul double %230, %35
  %322 = tail call double @llvm.fmuladd.f64(double %34, double %228, double %321)
  %323 = fneg double %226
  %324 = fmul double %322, %323
  %325 = tail call double @llvm.fmuladd.f64(double %220, double %320, double %324)
  %326 = tail call double @llvm.fmuladd.f64(double %26, double %325, double %318)
  %327 = getelementptr inbounds [64 x double], ptr %24, i64 0, i64 %203
  %328 = load double, ptr %327, align 8, !tbaa !13
  %329 = getelementptr inbounds [64 x double], ptr %24, i64 0, i64 %199
  %330 = load double, ptr %329, align 8, !tbaa !13
  %331 = tail call double @llvm.fmuladd.f64(double %330, double -2.000000e+00, double %328)
  %332 = getelementptr inbounds [64 x double], ptr %24, i64 0, i64 %202
  %333 = load double, ptr %332, align 8, !tbaa !13
  %334 = fadd double %331, %333
  %335 = tail call double @llvm.fmuladd.f64(double %37, double %334, double %326)
  %336 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %203
  %337 = load double, ptr %336, align 8, !tbaa !13
  %338 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %199
  %339 = load double, ptr %338, align 8, !tbaa !13
  %340 = tail call double @llvm.fmuladd.f64(double %339, double -2.000000e+00, double %337)
  %341 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %202
  %342 = load double, ptr %341, align 8, !tbaa !13
  %343 = fadd double %340, %342
  %344 = tail call double @llvm.fmuladd.f64(double %38, double %343, double %335)
  %345 = getelementptr inbounds [64 x double], ptr %24, i64 4, i64 %203
  %346 = load double, ptr %345, align 8, !tbaa !13
  %347 = getelementptr inbounds [64 x double], ptr %24, i64 4, i64 %199
  %348 = load double, ptr %347, align 8, !tbaa !13
  %349 = tail call double @llvm.fmuladd.f64(double %348, double -2.000000e+00, double %346)
  %350 = getelementptr inbounds [64 x double], ptr %24, i64 4, i64 %202
  %351 = load double, ptr %350, align 8, !tbaa !13
  %352 = fadd double %349, %351
  %353 = tail call double @llvm.fmuladd.f64(double %39, double %352, double %344)
  %354 = getelementptr inbounds [64 x double], ptr %23, i64 4, i64 %199
  %355 = load double, ptr %354, align 8, !tbaa !13
  %356 = tail call double @llvm.fmuladd.f64(double %355, double -2.000000e+00, double %222)
  %357 = fadd double %228, %356
  %358 = tail call double @llvm.fmuladd.f64(double %40, double %357, double %353)
  store double %358, ptr %317, align 8, !tbaa !13
  br label %198, !llvm.loop !29

359:                                              ; preds = %198, %362
  %360 = phi i64 [ %384, %362 ], [ 0, %198 ]
  %361 = icmp eq i64 %360, 5
  br i1 %361, label %385, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %4, i64 %79, i64 %141, i64 1, i64 %360
  %364 = load double, ptr %363, align 8, !tbaa !13
  %365 = getelementptr inbounds [64 x double], ptr %23, i64 %360, i64 1
  %366 = load double, ptr %365, align 8, !tbaa !13
  %367 = getelementptr inbounds [64 x double], ptr %23, i64 %360, i64 2
  %368 = load double, ptr %367, align 8, !tbaa !13
  %369 = fmul double %368, -4.000000e+00
  %370 = tail call double @llvm.fmuladd.f64(double %366, double 5.000000e+00, double %369)
  %371 = getelementptr inbounds [64 x double], ptr %23, i64 %360, i64 3
  %372 = load double, ptr %371, align 8, !tbaa !13
  %373 = fadd double %372, %370
  %374 = tail call double @llvm.fmuladd.f64(double %42, double %373, double %364)
  store double %374, ptr %363, align 8, !tbaa !13
  %375 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %4, i64 %79, i64 %141, i64 2, i64 %360
  %376 = load double, ptr %375, align 8, !tbaa !13
  %377 = fmul double %368, 6.000000e+00
  %378 = tail call double @llvm.fmuladd.f64(double %366, double -4.000000e+00, double %377)
  %379 = tail call double @llvm.fmuladd.f64(double %372, double -4.000000e+00, double %378)
  %380 = getelementptr inbounds [64 x double], ptr %23, i64 %360, i64 4
  %381 = load double, ptr %380, align 8, !tbaa !13
  %382 = fadd double %379, %381
  %383 = tail call double @llvm.fmuladd.f64(double %42, double %382, double %376)
  store double %383, ptr %375, align 8, !tbaa !13
  %384 = add nuw nsw i64 %360, 1
  br label %359, !llvm.loop !30

385:                                              ; preds = %359, %413
  %386 = phi i64 [ %414, %413 ], [ 0, %359 ]
  %387 = icmp eq i64 %386, 5
  br i1 %387, label %415, label %388

388:                                              ; preds = %385, %391
  %389 = phi i64 [ %404, %391 ], [ 3, %385 ]
  %390 = icmp sgt i64 %389, %133
  br i1 %390, label %413, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %4, i64 %79, i64 %141, i64 %389, i64 %386
  %393 = load double, ptr %392, align 8, !tbaa !13
  %394 = add nsw i64 %389, -2
  %395 = getelementptr inbounds [64 x double], ptr %23, i64 %386, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !13
  %397 = add nsw i64 %389, -1
  %398 = getelementptr inbounds [64 x double], ptr %23, i64 %386, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !13
  %400 = tail call double @llvm.fmuladd.f64(double %399, double -4.000000e+00, double %396)
  %401 = getelementptr inbounds [64 x double], ptr %23, i64 %386, i64 %389
  %402 = load double, ptr %401, align 8, !tbaa !13
  %403 = tail call double @llvm.fmuladd.f64(double %402, double 6.000000e+00, double %400)
  %404 = add nuw nsw i64 %389, 1
  %405 = getelementptr inbounds [64 x double], ptr %23, i64 %386, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !13
  %407 = tail call double @llvm.fmuladd.f64(double %406, double -4.000000e+00, double %403)
  %408 = add nuw nsw i64 %389, 2
  %409 = getelementptr inbounds [64 x double], ptr %23, i64 %386, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !13
  %411 = fadd double %407, %410
  %412 = tail call double @llvm.fmuladd.f64(double %42, double %411, double %393)
  store double %412, ptr %392, align 8, !tbaa !13
  br label %388, !llvm.loop !31

413:                                              ; preds = %388
  %414 = add nuw nsw i64 %386, 1
  br label %385, !llvm.loop !32

415:                                              ; preds = %385, %418
  %416 = phi i64 [ %438, %418 ], [ 0, %385 ]
  %417 = icmp eq i64 %416, 5
  br i1 %417, label %439, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %4, i64 %79, i64 %141, i64 %130, i64 %416
  %420 = load double, ptr %419, align 8, !tbaa !13
  %421 = getelementptr inbounds [64 x double], ptr %23, i64 %416, i64 %132
  %422 = load double, ptr %421, align 8, !tbaa !13
  %423 = getelementptr inbounds [64 x double], ptr %23, i64 %416, i64 %133
  %424 = load double, ptr %423, align 8, !tbaa !13
  %425 = tail call double @llvm.fmuladd.f64(double %424, double -4.000000e+00, double %422)
  %426 = getelementptr inbounds [64 x double], ptr %23, i64 %416, i64 %130
  %427 = load double, ptr %426, align 8, !tbaa !13
  %428 = tail call double @llvm.fmuladd.f64(double %427, double 6.000000e+00, double %425)
  %429 = getelementptr inbounds [64 x double], ptr %23, i64 %416, i64 %134
  %430 = load double, ptr %429, align 8, !tbaa !13
  %431 = tail call double @llvm.fmuladd.f64(double %430, double -4.000000e+00, double %428)
  %432 = tail call double @llvm.fmuladd.f64(double %42, double %431, double %420)
  store double %432, ptr %419, align 8, !tbaa !13
  %433 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %4, i64 %79, i64 %141, i64 %134, i64 %416
  %434 = load double, ptr %433, align 8, !tbaa !13
  %435 = tail call double @llvm.fmuladd.f64(double %427, double -4.000000e+00, double %424)
  %436 = tail call double @llvm.fmuladd.f64(double %430, double 5.000000e+00, double %435)
  %437 = tail call double @llvm.fmuladd.f64(double %42, double %436, double %434)
  store double %437, ptr %433, align 8, !tbaa !13
  %438 = add nuw nsw i64 %416, 1
  br label %415, !llvm.loop !33

439:                                              ; preds = %415
  %440 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !34

441:                                              ; preds = %140
  %442 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !35

443:                                              ; preds = %81, %816
  %444 = phi i64 [ 1, %81 ], [ %817, %816 ]
  %445 = icmp eq i64 %444, %47
  br i1 %445, label %446, label %499

446:                                              ; preds = %443
  %447 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %448 = add i32 %447, -2
  %449 = load double, ptr @_ZL5dnym1, align 8
  %450 = load i32, ptr @_ZL11grid_points, align 4
  %451 = add i32 %450, -2
  %452 = load double, ptr @_ZL5dnxm1, align 8
  %453 = load double, ptr @_ZL5dnzm1, align 8
  %454 = load ptr, ptr @_ZL2ue, align 8
  %455 = load ptr, ptr @_ZL3buf, align 8
  %456 = load ptr, ptr @_ZL7forcing, align 8
  %457 = load double, ptr @_ZL3tz2, align 8
  %458 = fneg double %457
  %459 = load double, ptr @_ZL6dz1tz1, align 8
  %460 = load double, ptr @_ZL6zzcon2, align 8
  %461 = load double, ptr @_ZL6dz2tz1, align 8
  %462 = load double, ptr @_ZL6dz3tz1, align 8
  %463 = load double, ptr @_ZL2c2, align 8
  %464 = load double, ptr @_ZL6zzcon1, align 8
  %465 = load double, ptr @_ZL6dz4tz1, align 8
  %466 = load double, ptr @_ZL2c1, align 8
  %467 = fneg double %463
  %468 = load double, ptr @_ZL6zzcon3, align 8
  %469 = fmul double %468, 5.000000e-01
  %470 = load double, ptr @_ZL6zzcon4, align 8
  %471 = load double, ptr @_ZL6zzcon5, align 8
  %472 = load double, ptr @_ZL6dz5tz1, align 8
  %473 = load double, ptr @_ZL4dssp, align 8
  %474 = fneg double %473
  %475 = add nsw i32 %2, -4
  %476 = add nsw i32 %2, -3
  %477 = sext i32 %476 to i64
  %478 = add nsw i32 %2, -5
  %479 = sext i32 %478 to i64
  %480 = sext i32 %475 to i64
  %481 = sext i32 %17 to i64
  %482 = tail call i32 @llvm.smax.i32(i32 %451, i32 0)
  %483 = add nuw i32 %482, 1
  %484 = tail call i32 @llvm.smax.i32(i32 %448, i32 0)
  %485 = add nuw i32 %484, 1
  %486 = zext i32 %485 to i64
  %487 = zext i32 %483 to i64
  %488 = insertelement <2 x double> poison, double %458, i64 0
  %489 = insertelement <2 x double> %488, double %460, i64 1
  %490 = insertelement <2 x double> poison, double %459, i64 0
  %491 = insertelement <2 x double> %490, double %461, i64 1
  %492 = insertelement <2 x double> poison, double %463, i64 0
  %493 = shufflevector <2 x double> %492, <2 x double> poison, <2 x i32> zeroinitializer
  %494 = shufflevector <2 x double> %488, <2 x double> poison, <2 x i32> zeroinitializer
  %495 = insertelement <2 x double> poison, double %460, i64 0
  %496 = insertelement <2 x double> %495, double %464, i64 1
  %497 = insertelement <2 x double> poison, double %462, i64 0
  %498 = insertelement <2 x double> %497, double %465, i64 1
  br label %818

499:                                              ; preds = %443
  %500 = trunc i64 %444 to i32
  %501 = sitofp i32 %500 to double
  %502 = fmul double %82, %501
  %503 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %504 = add i32 %503, -2
  %505 = add nsw i32 %503, -4
  %506 = add nsw i32 %503, -3
  %507 = sext i32 %506 to i64
  %508 = add nsw i32 %503, -5
  %509 = sext i32 %508 to i64
  %510 = sext i32 %505 to i64
  %511 = sext i32 %504 to i64
  %512 = tail call i32 @llvm.smax.i32(i32 %503, i32 0)
  %513 = tail call i32 @llvm.smax.i32(i32 %504, i32 0)
  %514 = add nuw i32 %513, 1
  %515 = zext nneg i32 %512 to i64
  %516 = zext i32 %514 to i64
  br label %517

517:                                              ; preds = %814, %499
  %518 = phi i64 [ %815, %814 ], [ 1, %499 ]
  %519 = icmp eq i64 %518, %110
  br i1 %519, label %816, label %520

520:                                              ; preds = %517
  %521 = trunc i64 %518 to i32
  %522 = sitofp i32 %521 to double
  %523 = fmul double %85, %522
  br label %524

524:                                              ; preds = %551, %520
  %525 = phi i64 [ %574, %551 ], [ 0, %520 ]
  %526 = icmp eq i64 %525, %515
  br i1 %526, label %575, label %527

527:                                              ; preds = %524
  %528 = trunc i64 %525 to i32
  %529 = sitofp i32 %528 to double
  %530 = fmul double %86, %529
  call void @_Z14exact_solutiondddPd(double noundef %523, double noundef %530, double noundef %502, ptr noundef nonnull %1) #23
  br label %531

531:                                              ; preds = %534, %527
  %532 = phi i64 [ %538, %534 ], [ 0, %527 ]
  %533 = icmp eq i64 %532, 5
  br i1 %533, label %539, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 %532
  %536 = load double, ptr %535, align 8, !tbaa !13
  %537 = getelementptr inbounds [64 x double], ptr %87, i64 %532, i64 %525
  store double %536, ptr %537, align 8, !tbaa !13
  %538 = add nuw nsw i64 %532, 1
  br label %531, !llvm.loop !36

539:                                              ; preds = %531
  %540 = load double, ptr %1, align 16, !tbaa !13
  %541 = fdiv double 1.000000e+00, %540
  br label %542

542:                                              ; preds = %545, %539
  %543 = phi i64 [ %550, %545 ], [ 1, %539 ]
  %544 = icmp eq i64 %543, 5
  br i1 %544, label %551, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 %543
  %547 = load double, ptr %546, align 8, !tbaa !13
  %548 = fmul double %541, %547
  %549 = getelementptr inbounds [64 x double], ptr %88, i64 %543, i64 %525
  store double %548, ptr %549, align 8, !tbaa !13
  %550 = add nuw nsw i64 %543, 1
  br label %542, !llvm.loop !37

551:                                              ; preds = %542
  %552 = getelementptr inbounds [64 x double], ptr %88, i64 2, i64 %525
  %553 = load double, ptr %552, align 8, !tbaa !13
  %554 = fmul double %553, %553
  %555 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %525
  store double %554, ptr %555, align 8, !tbaa !13
  %556 = getelementptr inbounds [64 x double], ptr %88, i64 1, i64 %525
  %557 = load double, ptr %556, align 8, !tbaa !13
  %558 = tail call double @llvm.fmuladd.f64(double %557, double %557, double %554)
  %559 = getelementptr inbounds [64 x double], ptr %88, i64 3, i64 %525
  %560 = load double, ptr %559, align 8, !tbaa !13
  %561 = tail call double @llvm.fmuladd.f64(double %560, double %560, double %558)
  %562 = getelementptr inbounds [64 x double], ptr %88, i64 0, i64 %525
  store double %561, ptr %562, align 8, !tbaa !13
  %563 = getelementptr inbounds [64 x double], ptr %87, i64 1, i64 %525
  %564 = load double, ptr %563, align 8, !tbaa !13
  %565 = getelementptr inbounds [64 x double], ptr %87, i64 2, i64 %525
  %566 = load double, ptr %565, align 8, !tbaa !13
  %567 = fmul double %553, %566
  %568 = tail call double @llvm.fmuladd.f64(double %557, double %564, double %567)
  %569 = getelementptr inbounds [64 x double], ptr %87, i64 3, i64 %525
  %570 = load double, ptr %569, align 8, !tbaa !13
  %571 = tail call double @llvm.fmuladd.f64(double %560, double %570, double %568)
  %572 = fmul double %571, 5.000000e-01
  %573 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %525
  store double %572, ptr %573, align 8, !tbaa !13
  %574 = add nuw nsw i64 %525, 1
  br label %524, !llvm.loop !38

575:                                              ; preds = %524, %578
  %576 = phi i64 [ %580, %578 ], [ 1, %524 ]
  %577 = icmp eq i64 %576, %516
  br i1 %577, label %734, label %578

578:                                              ; preds = %575
  %579 = add nsw i64 %576, -1
  %580 = add nuw nsw i64 %576, 1
  %581 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %89, i64 %444, i64 %576, i64 %518
  %582 = load double, ptr %581, align 8, !tbaa !13
  %583 = getelementptr inbounds [64 x double], ptr %87, i64 2, i64 %580
  %584 = load double, ptr %583, align 8, !tbaa !13
  %585 = getelementptr inbounds [64 x double], ptr %87, i64 2, i64 %579
  %586 = load double, ptr %585, align 8, !tbaa !13
  %587 = fsub double %584, %586
  %588 = getelementptr inbounds [64 x double], ptr %87, i64 0, i64 %580
  %589 = load double, ptr %588, align 8, !tbaa !13
  %590 = getelementptr inbounds [64 x double], ptr %87, i64 0, i64 %576
  %591 = load double, ptr %590, align 8, !tbaa !13
  %592 = getelementptr inbounds [64 x double], ptr %87, i64 0, i64 %579
  %593 = load double, ptr %592, align 8, !tbaa !13
  %594 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %89, i64 %444, i64 %576, i64 %518, i64 1
  %595 = load double, ptr %594, align 8, !tbaa !13
  %596 = getelementptr inbounds [64 x double], ptr %87, i64 1, i64 %580
  %597 = load double, ptr %596, align 8, !tbaa !13
  %598 = getelementptr inbounds [64 x double], ptr %88, i64 2, i64 %580
  %599 = load double, ptr %598, align 8, !tbaa !13
  %600 = getelementptr inbounds [64 x double], ptr %87, i64 1, i64 %579
  %601 = load double, ptr %600, align 8, !tbaa !13
  %602 = getelementptr inbounds [64 x double], ptr %88, i64 2, i64 %579
  %603 = load double, ptr %602, align 8, !tbaa !13
  %604 = fneg double %601
  %605 = fmul double %603, %604
  %606 = tail call double @llvm.fmuladd.f64(double %597, double %599, double %605)
  %607 = tail call double @llvm.fmuladd.f64(double %91, double %606, double %595)
  %608 = getelementptr inbounds [64 x double], ptr %88, i64 1, i64 %580
  %609 = load double, ptr %608, align 8, !tbaa !13
  %610 = getelementptr inbounds [64 x double], ptr %88, i64 1, i64 %576
  %611 = load double, ptr %610, align 8, !tbaa !13
  %612 = tail call double @llvm.fmuladd.f64(double %611, double -2.000000e+00, double %609)
  %613 = getelementptr inbounds [64 x double], ptr %88, i64 1, i64 %579
  %614 = load double, ptr %613, align 8, !tbaa !13
  %615 = fadd double %612, %614
  %616 = getelementptr inbounds [64 x double], ptr %87, i64 1, i64 %576
  %617 = load double, ptr %616, align 8, !tbaa !13
  %618 = insertelement <2 x double> poison, double %587, i64 0
  %619 = insertelement <2 x double> %618, double %615, i64 1
  %620 = insertelement <2 x double> poison, double %582, i64 0
  %621 = insertelement <2 x double> %620, double %607, i64 1
  %622 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %112, <2 x double> %619, <2 x double> %621)
  %623 = insertelement <2 x double> poison, double %591, i64 0
  %624 = insertelement <2 x double> %623, double %617, i64 1
  %625 = insertelement <2 x double> poison, double %589, i64 0
  %626 = insertelement <2 x double> %625, double %597, i64 1
  %627 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %624, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %626)
  %628 = insertelement <2 x double> poison, double %593, i64 0
  %629 = insertelement <2 x double> %628, double %601, i64 1
  %630 = fadd <2 x double> %627, %629
  %631 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %114, <2 x double> %630, <2 x double> %622)
  store <2 x double> %631, ptr %581, align 8, !tbaa !13
  %632 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %89, i64 %444, i64 %576, i64 %518, i64 2
  %633 = getelementptr inbounds [64 x double], ptr %87, i64 4, i64 %580
  %634 = load double, ptr %633, align 8, !tbaa !13
  %635 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %580
  %636 = load double, ptr %635, align 8, !tbaa !13
  %637 = getelementptr inbounds [64 x double], ptr %87, i64 4, i64 %579
  %638 = load double, ptr %637, align 8, !tbaa !13
  %639 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %579
  %640 = load double, ptr %639, align 8, !tbaa !13
  %641 = insertelement <2 x double> poison, double %634, i64 0
  %642 = insertelement <2 x double> %641, double %638, i64 1
  %643 = insertelement <2 x double> poison, double %636, i64 0
  %644 = insertelement <2 x double> %643, double %640, i64 1
  %645 = fsub <2 x double> %642, %644
  %646 = fmul <2 x double> %116, %645
  %647 = insertelement <2 x double> poison, double %584, i64 0
  %648 = insertelement <2 x double> %647, double %586, i64 1
  %649 = insertelement <2 x double> poison, double %599, i64 0
  %650 = insertelement <2 x double> %649, double %603, i64 1
  %651 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %648, <2 x double> %650, <2 x double> %646)
  %652 = shufflevector <2 x double> %651, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %653 = fsub <2 x double> %651, %652
  %654 = getelementptr inbounds [64 x double], ptr %88, i64 2, i64 %576
  %655 = load double, ptr %654, align 8, !tbaa !13
  %656 = getelementptr inbounds [64 x double], ptr %87, i64 2, i64 %576
  %657 = load double, ptr %656, align 8, !tbaa !13
  %658 = getelementptr inbounds [64 x double], ptr %87, i64 3, i64 %580
  %659 = load double, ptr %658, align 8, !tbaa !13
  %660 = getelementptr inbounds [64 x double], ptr %87, i64 3, i64 %579
  %661 = load double, ptr %660, align 8, !tbaa !13
  %662 = fneg double %661
  %663 = fmul double %603, %662
  %664 = tail call double @llvm.fmuladd.f64(double %659, double %599, double %663)
  %665 = getelementptr inbounds [64 x double], ptr %88, i64 3, i64 %580
  %666 = load double, ptr %665, align 8, !tbaa !13
  %667 = getelementptr inbounds [64 x double], ptr %88, i64 3, i64 %576
  %668 = load double, ptr %667, align 8, !tbaa !13
  %669 = getelementptr inbounds [64 x double], ptr %88, i64 3, i64 %579
  %670 = load double, ptr %669, align 8, !tbaa !13
  %671 = getelementptr inbounds [64 x double], ptr %87, i64 3, i64 %576
  %672 = load double, ptr %671, align 8, !tbaa !13
  %673 = load <2 x double>, ptr %632, align 8, !tbaa !13
  %674 = insertelement <2 x double> %653, double %664, i64 1
  %675 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %117, <2 x double> %674, <2 x double> %673)
  %676 = insertelement <2 x double> poison, double %655, i64 0
  %677 = insertelement <2 x double> %676, double %668, i64 1
  %678 = insertelement <2 x double> %649, double %666, i64 1
  %679 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %677, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %678)
  %680 = insertelement <2 x double> poison, double %603, i64 0
  %681 = insertelement <2 x double> %680, double %670, i64 1
  %682 = fadd <2 x double> %681, %679
  %683 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %119, <2 x double> %682, <2 x double> %675)
  %684 = insertelement <2 x double> poison, double %657, i64 0
  %685 = insertelement <2 x double> %684, double %672, i64 1
  %686 = insertelement <2 x double> %647, double %659, i64 1
  %687 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %685, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %686)
  %688 = insertelement <2 x double> poison, double %586, i64 0
  %689 = insertelement <2 x double> %688, double %661, i64 1
  %690 = fadd <2 x double> %689, %687
  %691 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %121, <2 x double> %690, <2 x double> %683)
  store <2 x double> %691, ptr %632, align 8, !tbaa !13
  %692 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %89, i64 %444, i64 %576, i64 %518, i64 4
  %693 = load double, ptr %692, align 8, !tbaa !13
  %694 = fmul double %636, %100
  %695 = tail call double @llvm.fmuladd.f64(double %99, double %634, double %694)
  %696 = fmul double %640, %100
  %697 = tail call double @llvm.fmuladd.f64(double %99, double %638, double %696)
  %698 = fneg double %603
  %699 = fmul double %697, %698
  %700 = tail call double @llvm.fmuladd.f64(double %599, double %695, double %699)
  %701 = tail call double @llvm.fmuladd.f64(double %91, double %700, double %693)
  %702 = getelementptr inbounds [64 x double], ptr %88, i64 0, i64 %580
  %703 = load double, ptr %702, align 8, !tbaa !13
  %704 = getelementptr inbounds [64 x double], ptr %88, i64 0, i64 %576
  %705 = load double, ptr %704, align 8, !tbaa !13
  %706 = tail call double @llvm.fmuladd.f64(double %705, double -2.000000e+00, double %703)
  %707 = getelementptr inbounds [64 x double], ptr %88, i64 0, i64 %579
  %708 = load double, ptr %707, align 8, !tbaa !13
  %709 = fadd double %706, %708
  %710 = tail call double @llvm.fmuladd.f64(double %102, double %709, double %701)
  %711 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %580
  %712 = load double, ptr %711, align 8, !tbaa !13
  %713 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %576
  %714 = load double, ptr %713, align 8, !tbaa !13
  %715 = tail call double @llvm.fmuladd.f64(double %714, double -2.000000e+00, double %712)
  %716 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %579
  %717 = load double, ptr %716, align 8, !tbaa !13
  %718 = fadd double %715, %717
  %719 = tail call double @llvm.fmuladd.f64(double %103, double %718, double %710)
  %720 = getelementptr inbounds [64 x double], ptr %88, i64 4, i64 %580
  %721 = load double, ptr %720, align 8, !tbaa !13
  %722 = getelementptr inbounds [64 x double], ptr %88, i64 4, i64 %576
  %723 = load double, ptr %722, align 8, !tbaa !13
  %724 = tail call double @llvm.fmuladd.f64(double %723, double -2.000000e+00, double %721)
  %725 = getelementptr inbounds [64 x double], ptr %88, i64 4, i64 %579
  %726 = load double, ptr %725, align 8, !tbaa !13
  %727 = fadd double %724, %726
  %728 = tail call double @llvm.fmuladd.f64(double %104, double %727, double %719)
  %729 = getelementptr inbounds [64 x double], ptr %87, i64 4, i64 %576
  %730 = load double, ptr %729, align 8, !tbaa !13
  %731 = tail call double @llvm.fmuladd.f64(double %730, double -2.000000e+00, double %634)
  %732 = fadd double %638, %731
  %733 = tail call double @llvm.fmuladd.f64(double %105, double %732, double %728)
  store double %733, ptr %692, align 8, !tbaa !13
  br label %575, !llvm.loop !39

734:                                              ; preds = %575, %737
  %735 = phi i64 [ %759, %737 ], [ 0, %575 ]
  %736 = icmp eq i64 %735, 5
  br i1 %736, label %760, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %89, i64 %444, i64 1, i64 %518, i64 %735
  %739 = load double, ptr %738, align 8, !tbaa !13
  %740 = getelementptr inbounds [64 x double], ptr %87, i64 %735, i64 1
  %741 = load double, ptr %740, align 8, !tbaa !13
  %742 = getelementptr inbounds [64 x double], ptr %87, i64 %735, i64 2
  %743 = load double, ptr %742, align 8, !tbaa !13
  %744 = fmul double %743, -4.000000e+00
  %745 = tail call double @llvm.fmuladd.f64(double %741, double 5.000000e+00, double %744)
  %746 = getelementptr inbounds [64 x double], ptr %87, i64 %735, i64 3
  %747 = load double, ptr %746, align 8, !tbaa !13
  %748 = fadd double %747, %745
  %749 = tail call double @llvm.fmuladd.f64(double %107, double %748, double %739)
  store double %749, ptr %738, align 8, !tbaa !13
  %750 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %89, i64 %444, i64 2, i64 %518, i64 %735
  %751 = load double, ptr %750, align 8, !tbaa !13
  %752 = fmul double %743, 6.000000e+00
  %753 = tail call double @llvm.fmuladd.f64(double %741, double -4.000000e+00, double %752)
  %754 = tail call double @llvm.fmuladd.f64(double %747, double -4.000000e+00, double %753)
  %755 = getelementptr inbounds [64 x double], ptr %87, i64 %735, i64 4
  %756 = load double, ptr %755, align 8, !tbaa !13
  %757 = fadd double %754, %756
  %758 = tail call double @llvm.fmuladd.f64(double %107, double %757, double %751)
  store double %758, ptr %750, align 8, !tbaa !13
  %759 = add nuw nsw i64 %735, 1
  br label %734, !llvm.loop !40

760:                                              ; preds = %734, %788
  %761 = phi i64 [ %789, %788 ], [ 0, %734 ]
  %762 = icmp eq i64 %761, 5
  br i1 %762, label %790, label %763

763:                                              ; preds = %760, %766
  %764 = phi i64 [ %779, %766 ], [ 3, %760 ]
  %765 = icmp sgt i64 %764, %510
  br i1 %765, label %788, label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %89, i64 %444, i64 %764, i64 %518, i64 %761
  %768 = load double, ptr %767, align 8, !tbaa !13
  %769 = add nsw i64 %764, -2
  %770 = getelementptr inbounds [64 x double], ptr %87, i64 %761, i64 %769
  %771 = load double, ptr %770, align 8, !tbaa !13
  %772 = add nsw i64 %764, -1
  %773 = getelementptr inbounds [64 x double], ptr %87, i64 %761, i64 %772
  %774 = load double, ptr %773, align 8, !tbaa !13
  %775 = tail call double @llvm.fmuladd.f64(double %774, double -4.000000e+00, double %771)
  %776 = getelementptr inbounds [64 x double], ptr %87, i64 %761, i64 %764
  %777 = load double, ptr %776, align 8, !tbaa !13
  %778 = tail call double @llvm.fmuladd.f64(double %777, double 6.000000e+00, double %775)
  %779 = add nuw nsw i64 %764, 1
  %780 = getelementptr inbounds [64 x double], ptr %87, i64 %761, i64 %779
  %781 = load double, ptr %780, align 8, !tbaa !13
  %782 = tail call double @llvm.fmuladd.f64(double %781, double -4.000000e+00, double %778)
  %783 = add nuw nsw i64 %764, 2
  %784 = getelementptr inbounds [64 x double], ptr %87, i64 %761, i64 %783
  %785 = load double, ptr %784, align 8, !tbaa !13
  %786 = fadd double %782, %785
  %787 = tail call double @llvm.fmuladd.f64(double %107, double %786, double %768)
  store double %787, ptr %767, align 8, !tbaa !13
  br label %763, !llvm.loop !41

788:                                              ; preds = %763
  %789 = add nuw nsw i64 %761, 1
  br label %760, !llvm.loop !42

790:                                              ; preds = %760, %793
  %791 = phi i64 [ %813, %793 ], [ 0, %760 ]
  %792 = icmp eq i64 %791, 5
  br i1 %792, label %814, label %793

793:                                              ; preds = %790
  %794 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %89, i64 %444, i64 %507, i64 %518, i64 %791
  %795 = load double, ptr %794, align 8, !tbaa !13
  %796 = getelementptr inbounds [64 x double], ptr %87, i64 %791, i64 %509
  %797 = load double, ptr %796, align 8, !tbaa !13
  %798 = getelementptr inbounds [64 x double], ptr %87, i64 %791, i64 %510
  %799 = load double, ptr %798, align 8, !tbaa !13
  %800 = tail call double @llvm.fmuladd.f64(double %799, double -4.000000e+00, double %797)
  %801 = getelementptr inbounds [64 x double], ptr %87, i64 %791, i64 %507
  %802 = load double, ptr %801, align 8, !tbaa !13
  %803 = tail call double @llvm.fmuladd.f64(double %802, double 6.000000e+00, double %800)
  %804 = getelementptr inbounds [64 x double], ptr %87, i64 %791, i64 %511
  %805 = load double, ptr %804, align 8, !tbaa !13
  %806 = tail call double @llvm.fmuladd.f64(double %805, double -4.000000e+00, double %803)
  %807 = tail call double @llvm.fmuladd.f64(double %107, double %806, double %795)
  store double %807, ptr %794, align 8, !tbaa !13
  %808 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %89, i64 %444, i64 %511, i64 %518, i64 %791
  %809 = load double, ptr %808, align 8, !tbaa !13
  %810 = tail call double @llvm.fmuladd.f64(double %802, double -4.000000e+00, double %799)
  %811 = tail call double @llvm.fmuladd.f64(double %805, double 5.000000e+00, double %810)
  %812 = tail call double @llvm.fmuladd.f64(double %107, double %811, double %809)
  store double %812, ptr %808, align 8, !tbaa !13
  %813 = add nuw nsw i64 %791, 1
  br label %790, !llvm.loop !43

814:                                              ; preds = %790
  %815 = add nuw nsw i64 %518, 1
  br label %517, !llvm.loop !44

816:                                              ; preds = %517
  %817 = add nuw nsw i64 %444, 1
  br label %443, !llvm.loop !45

818:                                              ; preds = %446, %1129
  %819 = phi i64 [ 1, %446 ], [ %1130, %1129 ]
  %820 = icmp eq i64 %819, %486
  br i1 %820, label %821, label %823

821:                                              ; preds = %818
  %822 = load ptr, ptr @_ZL7forcing, align 8
  br label %1131

823:                                              ; preds = %818
  %824 = trunc i64 %819 to i32
  %825 = sitofp i32 %824 to double
  %826 = fmul double %449, %825
  br label %827

827:                                              ; preds = %1127, %823
  %828 = phi i64 [ %1128, %1127 ], [ 1, %823 ]
  %829 = icmp eq i64 %828, %487
  br i1 %829, label %1129, label %830

830:                                              ; preds = %827
  %831 = trunc i64 %828 to i32
  %832 = sitofp i32 %831 to double
  %833 = fmul double %452, %832
  br label %834

834:                                              ; preds = %861, %830
  %835 = phi i64 [ %884, %861 ], [ 0, %830 ]
  %836 = icmp eq i64 %835, %7
  br i1 %836, label %885, label %837

837:                                              ; preds = %834
  %838 = trunc i64 %835 to i32
  %839 = sitofp i32 %838 to double
  %840 = fmul double %453, %839
  call void @_Z14exact_solutiondddPd(double noundef %833, double noundef %826, double noundef %840, ptr noundef nonnull %1) #23
  br label %841

841:                                              ; preds = %844, %837
  %842 = phi i64 [ %848, %844 ], [ 0, %837 ]
  %843 = icmp eq i64 %842, 5
  br i1 %843, label %849, label %844

844:                                              ; preds = %841
  %845 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 %842
  %846 = load double, ptr %845, align 8, !tbaa !13
  %847 = getelementptr inbounds [64 x double], ptr %454, i64 %842, i64 %835
  store double %846, ptr %847, align 8, !tbaa !13
  %848 = add nuw nsw i64 %842, 1
  br label %841, !llvm.loop !46

849:                                              ; preds = %841
  %850 = load double, ptr %1, align 16, !tbaa !13
  %851 = fdiv double 1.000000e+00, %850
  br label %852

852:                                              ; preds = %855, %849
  %853 = phi i64 [ %860, %855 ], [ 1, %849 ]
  %854 = icmp eq i64 %853, 5
  br i1 %854, label %861, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 %853
  %857 = load double, ptr %856, align 8, !tbaa !13
  %858 = fmul double %851, %857
  %859 = getelementptr inbounds [64 x double], ptr %455, i64 %853, i64 %835
  store double %858, ptr %859, align 8, !tbaa !13
  %860 = add nuw nsw i64 %853, 1
  br label %852, !llvm.loop !47

861:                                              ; preds = %852
  %862 = getelementptr inbounds [64 x double], ptr %455, i64 3, i64 %835
  %863 = load double, ptr %862, align 8, !tbaa !13
  %864 = fmul double %863, %863
  %865 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %835
  store double %864, ptr %865, align 8, !tbaa !13
  %866 = getelementptr inbounds [64 x double], ptr %455, i64 1, i64 %835
  %867 = load double, ptr %866, align 8, !tbaa !13
  %868 = tail call double @llvm.fmuladd.f64(double %867, double %867, double %864)
  %869 = getelementptr inbounds [64 x double], ptr %455, i64 2, i64 %835
  %870 = load double, ptr %869, align 8, !tbaa !13
  %871 = tail call double @llvm.fmuladd.f64(double %870, double %870, double %868)
  %872 = getelementptr inbounds [64 x double], ptr %455, i64 0, i64 %835
  store double %871, ptr %872, align 8, !tbaa !13
  %873 = getelementptr inbounds [64 x double], ptr %454, i64 1, i64 %835
  %874 = load double, ptr %873, align 8, !tbaa !13
  %875 = getelementptr inbounds [64 x double], ptr %454, i64 2, i64 %835
  %876 = load double, ptr %875, align 8, !tbaa !13
  %877 = fmul double %870, %876
  %878 = tail call double @llvm.fmuladd.f64(double %867, double %874, double %877)
  %879 = getelementptr inbounds [64 x double], ptr %454, i64 3, i64 %835
  %880 = load double, ptr %879, align 8, !tbaa !13
  %881 = tail call double @llvm.fmuladd.f64(double %863, double %880, double %878)
  %882 = fmul double %881, 5.000000e-01
  %883 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %835
  store double %882, ptr %883, align 8, !tbaa !13
  %884 = add nuw nsw i64 %835, 1
  br label %834, !llvm.loop !48

885:                                              ; preds = %834, %888
  %886 = phi i64 [ %890, %888 ], [ 1, %834 ]
  %887 = icmp eq i64 %886, %47
  br i1 %887, label %1047, label %888

888:                                              ; preds = %885
  %889 = add nsw i64 %886, -1
  %890 = add nuw nsw i64 %886, 1
  %891 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %886, i64 %819, i64 %828
  %892 = load double, ptr %891, align 8, !tbaa !13
  %893 = getelementptr inbounds [64 x double], ptr %454, i64 3, i64 %890
  %894 = load double, ptr %893, align 8, !tbaa !13
  %895 = getelementptr inbounds [64 x double], ptr %454, i64 3, i64 %889
  %896 = load double, ptr %895, align 8, !tbaa !13
  %897 = fsub double %894, %896
  %898 = getelementptr inbounds [64 x double], ptr %454, i64 0, i64 %890
  %899 = load double, ptr %898, align 8, !tbaa !13
  %900 = getelementptr inbounds [64 x double], ptr %454, i64 0, i64 %886
  %901 = load double, ptr %900, align 8, !tbaa !13
  %902 = getelementptr inbounds [64 x double], ptr %454, i64 0, i64 %889
  %903 = load double, ptr %902, align 8, !tbaa !13
  %904 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %886, i64 %819, i64 %828, i64 1
  %905 = load double, ptr %904, align 8, !tbaa !13
  %906 = getelementptr inbounds [64 x double], ptr %454, i64 1, i64 %890
  %907 = load double, ptr %906, align 8, !tbaa !13
  %908 = getelementptr inbounds [64 x double], ptr %455, i64 3, i64 %890
  %909 = load double, ptr %908, align 8, !tbaa !13
  %910 = getelementptr inbounds [64 x double], ptr %454, i64 1, i64 %889
  %911 = load double, ptr %910, align 8, !tbaa !13
  %912 = getelementptr inbounds [64 x double], ptr %455, i64 3, i64 %889
  %913 = load double, ptr %912, align 8, !tbaa !13
  %914 = fneg double %911
  %915 = fmul double %913, %914
  %916 = tail call double @llvm.fmuladd.f64(double %907, double %909, double %915)
  %917 = tail call double @llvm.fmuladd.f64(double %458, double %916, double %905)
  %918 = getelementptr inbounds [64 x double], ptr %455, i64 1, i64 %890
  %919 = load double, ptr %918, align 8, !tbaa !13
  %920 = getelementptr inbounds [64 x double], ptr %455, i64 1, i64 %886
  %921 = load double, ptr %920, align 8, !tbaa !13
  %922 = tail call double @llvm.fmuladd.f64(double %921, double -2.000000e+00, double %919)
  %923 = getelementptr inbounds [64 x double], ptr %455, i64 1, i64 %889
  %924 = load double, ptr %923, align 8, !tbaa !13
  %925 = fadd double %922, %924
  %926 = getelementptr inbounds [64 x double], ptr %454, i64 1, i64 %886
  %927 = load double, ptr %926, align 8, !tbaa !13
  %928 = insertelement <2 x double> poison, double %897, i64 0
  %929 = insertelement <2 x double> %928, double %925, i64 1
  %930 = insertelement <2 x double> poison, double %892, i64 0
  %931 = insertelement <2 x double> %930, double %917, i64 1
  %932 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %489, <2 x double> %929, <2 x double> %931)
  %933 = insertelement <2 x double> poison, double %901, i64 0
  %934 = insertelement <2 x double> %933, double %927, i64 1
  %935 = insertelement <2 x double> poison, double %899, i64 0
  %936 = insertelement <2 x double> %935, double %907, i64 1
  %937 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %934, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %936)
  %938 = insertelement <2 x double> poison, double %903, i64 0
  %939 = insertelement <2 x double> %938, double %911, i64 1
  %940 = fadd <2 x double> %937, %939
  %941 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %491, <2 x double> %940, <2 x double> %932)
  store <2 x double> %941, ptr %891, align 8, !tbaa !13
  %942 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %886, i64 %819, i64 %828, i64 2
  %943 = getelementptr inbounds [64 x double], ptr %454, i64 2, i64 %890
  %944 = load double, ptr %943, align 8, !tbaa !13
  %945 = getelementptr inbounds [64 x double], ptr %454, i64 2, i64 %889
  %946 = load double, ptr %945, align 8, !tbaa !13
  %947 = fneg double %946
  %948 = fmul double %913, %947
  %949 = tail call double @llvm.fmuladd.f64(double %944, double %909, double %948)
  %950 = getelementptr inbounds [64 x double], ptr %455, i64 2, i64 %890
  %951 = load double, ptr %950, align 8, !tbaa !13
  %952 = getelementptr inbounds [64 x double], ptr %455, i64 2, i64 %886
  %953 = load double, ptr %952, align 8, !tbaa !13
  %954 = getelementptr inbounds [64 x double], ptr %455, i64 2, i64 %889
  %955 = load double, ptr %954, align 8, !tbaa !13
  %956 = getelementptr inbounds [64 x double], ptr %454, i64 2, i64 %886
  %957 = load double, ptr %956, align 8, !tbaa !13
  %958 = getelementptr inbounds [64 x double], ptr %454, i64 4, i64 %890
  %959 = load double, ptr %958, align 8, !tbaa !13
  %960 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %890
  %961 = load double, ptr %960, align 8, !tbaa !13
  %962 = getelementptr inbounds [64 x double], ptr %454, i64 4, i64 %889
  %963 = load double, ptr %962, align 8, !tbaa !13
  %964 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %889
  %965 = load double, ptr %964, align 8, !tbaa !13
  %966 = insertelement <2 x double> poison, double %959, i64 0
  %967 = insertelement <2 x double> %966, double %963, i64 1
  %968 = insertelement <2 x double> poison, double %961, i64 0
  %969 = insertelement <2 x double> %968, double %965, i64 1
  %970 = fsub <2 x double> %967, %969
  %971 = fmul <2 x double> %493, %970
  %972 = insertelement <2 x double> poison, double %894, i64 0
  %973 = insertelement <2 x double> %972, double %896, i64 1
  %974 = insertelement <2 x double> poison, double %909, i64 0
  %975 = insertelement <2 x double> %974, double %913, i64 1
  %976 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %973, <2 x double> %975, <2 x double> %971)
  %977 = shufflevector <2 x double> %976, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %978 = fsub <2 x double> %976, %977
  %979 = getelementptr inbounds [64 x double], ptr %455, i64 3, i64 %886
  %980 = load double, ptr %979, align 8, !tbaa !13
  %981 = getelementptr inbounds [64 x double], ptr %454, i64 3, i64 %886
  %982 = load double, ptr %981, align 8, !tbaa !13
  %983 = load <2 x double>, ptr %942, align 8, !tbaa !13
  %984 = insertelement <2 x double> poison, double %949, i64 0
  %985 = shufflevector <2 x double> %984, <2 x double> %978, <2 x i32> <i32 0, i32 2>
  %986 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %494, <2 x double> %985, <2 x double> %983)
  %987 = insertelement <2 x double> poison, double %953, i64 0
  %988 = insertelement <2 x double> %987, double %980, i64 1
  %989 = insertelement <2 x double> poison, double %951, i64 0
  %990 = insertelement <2 x double> %989, double %909, i64 1
  %991 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %988, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %990)
  %992 = insertelement <2 x double> poison, double %955, i64 0
  %993 = insertelement <2 x double> %992, double %913, i64 1
  %994 = fadd <2 x double> %991, %993
  %995 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %496, <2 x double> %994, <2 x double> %986)
  %996 = insertelement <2 x double> poison, double %957, i64 0
  %997 = insertelement <2 x double> %996, double %982, i64 1
  %998 = insertelement <2 x double> poison, double %944, i64 0
  %999 = insertelement <2 x double> %998, double %894, i64 1
  %1000 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %997, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %999)
  %1001 = insertelement <2 x double> poison, double %946, i64 0
  %1002 = insertelement <2 x double> %1001, double %896, i64 1
  %1003 = fadd <2 x double> %1002, %1000
  %1004 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %498, <2 x double> %1003, <2 x double> %995)
  store <2 x double> %1004, ptr %942, align 8, !tbaa !13
  %1005 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %886, i64 %819, i64 %828, i64 4
  %1006 = load double, ptr %1005, align 8, !tbaa !13
  %1007 = fmul double %961, %467
  %1008 = tail call double @llvm.fmuladd.f64(double %466, double %959, double %1007)
  %1009 = fmul double %965, %467
  %1010 = tail call double @llvm.fmuladd.f64(double %466, double %963, double %1009)
  %1011 = fneg double %913
  %1012 = fmul double %1010, %1011
  %1013 = tail call double @llvm.fmuladd.f64(double %909, double %1008, double %1012)
  %1014 = tail call double @llvm.fmuladd.f64(double %458, double %1013, double %1006)
  %1015 = getelementptr inbounds [64 x double], ptr %455, i64 0, i64 %890
  %1016 = load double, ptr %1015, align 8, !tbaa !13
  %1017 = getelementptr inbounds [64 x double], ptr %455, i64 0, i64 %886
  %1018 = load double, ptr %1017, align 8, !tbaa !13
  %1019 = tail call double @llvm.fmuladd.f64(double %1018, double -2.000000e+00, double %1016)
  %1020 = getelementptr inbounds [64 x double], ptr %455, i64 0, i64 %889
  %1021 = load double, ptr %1020, align 8, !tbaa !13
  %1022 = fadd double %1019, %1021
  %1023 = tail call double @llvm.fmuladd.f64(double %469, double %1022, double %1014)
  %1024 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %890
  %1025 = load double, ptr %1024, align 8, !tbaa !13
  %1026 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %886
  %1027 = load double, ptr %1026, align 8, !tbaa !13
  %1028 = tail call double @llvm.fmuladd.f64(double %1027, double -2.000000e+00, double %1025)
  %1029 = getelementptr inbounds double, ptr @_ZL3cuf.body, i64 %889
  %1030 = load double, ptr %1029, align 8, !tbaa !13
  %1031 = fadd double %1028, %1030
  %1032 = tail call double @llvm.fmuladd.f64(double %470, double %1031, double %1023)
  %1033 = getelementptr inbounds [64 x double], ptr %455, i64 4, i64 %890
  %1034 = load double, ptr %1033, align 8, !tbaa !13
  %1035 = getelementptr inbounds [64 x double], ptr %455, i64 4, i64 %886
  %1036 = load double, ptr %1035, align 8, !tbaa !13
  %1037 = tail call double @llvm.fmuladd.f64(double %1036, double -2.000000e+00, double %1034)
  %1038 = getelementptr inbounds [64 x double], ptr %455, i64 4, i64 %889
  %1039 = load double, ptr %1038, align 8, !tbaa !13
  %1040 = fadd double %1037, %1039
  %1041 = tail call double @llvm.fmuladd.f64(double %471, double %1040, double %1032)
  %1042 = getelementptr inbounds [64 x double], ptr %454, i64 4, i64 %886
  %1043 = load double, ptr %1042, align 8, !tbaa !13
  %1044 = tail call double @llvm.fmuladd.f64(double %1043, double -2.000000e+00, double %959)
  %1045 = fadd double %963, %1044
  %1046 = tail call double @llvm.fmuladd.f64(double %472, double %1045, double %1041)
  store double %1046, ptr %1005, align 8, !tbaa !13
  br label %885, !llvm.loop !49

1047:                                             ; preds = %885, %1050
  %1048 = phi i64 [ %1072, %1050 ], [ 0, %885 ]
  %1049 = icmp eq i64 %1048, 5
  br i1 %1049, label %1073, label %1050

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 1, i64 %819, i64 %828, i64 %1048
  %1052 = load double, ptr %1051, align 8, !tbaa !13
  %1053 = getelementptr inbounds [64 x double], ptr %454, i64 %1048, i64 1
  %1054 = load double, ptr %1053, align 8, !tbaa !13
  %1055 = getelementptr inbounds [64 x double], ptr %454, i64 %1048, i64 2
  %1056 = load double, ptr %1055, align 8, !tbaa !13
  %1057 = fmul double %1056, -4.000000e+00
  %1058 = tail call double @llvm.fmuladd.f64(double %1054, double 5.000000e+00, double %1057)
  %1059 = getelementptr inbounds [64 x double], ptr %454, i64 %1048, i64 3
  %1060 = load double, ptr %1059, align 8, !tbaa !13
  %1061 = fadd double %1060, %1058
  %1062 = tail call double @llvm.fmuladd.f64(double %474, double %1061, double %1052)
  store double %1062, ptr %1051, align 8, !tbaa !13
  %1063 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 2, i64 %819, i64 %828, i64 %1048
  %1064 = load double, ptr %1063, align 8, !tbaa !13
  %1065 = fmul double %1056, 6.000000e+00
  %1066 = tail call double @llvm.fmuladd.f64(double %1054, double -4.000000e+00, double %1065)
  %1067 = tail call double @llvm.fmuladd.f64(double %1060, double -4.000000e+00, double %1066)
  %1068 = getelementptr inbounds [64 x double], ptr %454, i64 %1048, i64 4
  %1069 = load double, ptr %1068, align 8, !tbaa !13
  %1070 = fadd double %1067, %1069
  %1071 = tail call double @llvm.fmuladd.f64(double %474, double %1070, double %1064)
  store double %1071, ptr %1063, align 8, !tbaa !13
  %1072 = add nuw nsw i64 %1048, 1
  br label %1047, !llvm.loop !50

1073:                                             ; preds = %1047, %1101
  %1074 = phi i64 [ %1102, %1101 ], [ 0, %1047 ]
  %1075 = icmp eq i64 %1074, 5
  br i1 %1075, label %1103, label %1076

1076:                                             ; preds = %1073, %1079
  %1077 = phi i64 [ %1092, %1079 ], [ 3, %1073 ]
  %1078 = icmp sgt i64 %1077, %480
  br i1 %1078, label %1101, label %1079

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %1077, i64 %819, i64 %828, i64 %1074
  %1081 = load double, ptr %1080, align 8, !tbaa !13
  %1082 = add nsw i64 %1077, -2
  %1083 = getelementptr inbounds [64 x double], ptr %454, i64 %1074, i64 %1082
  %1084 = load double, ptr %1083, align 8, !tbaa !13
  %1085 = add nsw i64 %1077, -1
  %1086 = getelementptr inbounds [64 x double], ptr %454, i64 %1074, i64 %1085
  %1087 = load double, ptr %1086, align 8, !tbaa !13
  %1088 = tail call double @llvm.fmuladd.f64(double %1087, double -4.000000e+00, double %1084)
  %1089 = getelementptr inbounds [64 x double], ptr %454, i64 %1074, i64 %1077
  %1090 = load double, ptr %1089, align 8, !tbaa !13
  %1091 = tail call double @llvm.fmuladd.f64(double %1090, double 6.000000e+00, double %1088)
  %1092 = add nuw nsw i64 %1077, 1
  %1093 = getelementptr inbounds [64 x double], ptr %454, i64 %1074, i64 %1092
  %1094 = load double, ptr %1093, align 8, !tbaa !13
  %1095 = tail call double @llvm.fmuladd.f64(double %1094, double -4.000000e+00, double %1091)
  %1096 = add nuw nsw i64 %1077, 2
  %1097 = getelementptr inbounds [64 x double], ptr %454, i64 %1074, i64 %1096
  %1098 = load double, ptr %1097, align 8, !tbaa !13
  %1099 = fadd double %1095, %1098
  %1100 = tail call double @llvm.fmuladd.f64(double %474, double %1099, double %1081)
  store double %1100, ptr %1080, align 8, !tbaa !13
  br label %1076, !llvm.loop !51

1101:                                             ; preds = %1076
  %1102 = add nuw nsw i64 %1074, 1
  br label %1073, !llvm.loop !52

1103:                                             ; preds = %1073, %1106
  %1104 = phi i64 [ %1126, %1106 ], [ 0, %1073 ]
  %1105 = icmp eq i64 %1104, 5
  br i1 %1105, label %1127, label %1106

1106:                                             ; preds = %1103
  %1107 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %477, i64 %819, i64 %828, i64 %1104
  %1108 = load double, ptr %1107, align 8, !tbaa !13
  %1109 = getelementptr inbounds [64 x double], ptr %454, i64 %1104, i64 %479
  %1110 = load double, ptr %1109, align 8, !tbaa !13
  %1111 = getelementptr inbounds [64 x double], ptr %454, i64 %1104, i64 %480
  %1112 = load double, ptr %1111, align 8, !tbaa !13
  %1113 = tail call double @llvm.fmuladd.f64(double %1112, double -4.000000e+00, double %1110)
  %1114 = getelementptr inbounds [64 x double], ptr %454, i64 %1104, i64 %477
  %1115 = load double, ptr %1114, align 8, !tbaa !13
  %1116 = tail call double @llvm.fmuladd.f64(double %1115, double 6.000000e+00, double %1113)
  %1117 = getelementptr inbounds [64 x double], ptr %454, i64 %1104, i64 %481
  %1118 = load double, ptr %1117, align 8, !tbaa !13
  %1119 = tail call double @llvm.fmuladd.f64(double %1118, double -4.000000e+00, double %1116)
  %1120 = tail call double @llvm.fmuladd.f64(double %474, double %1119, double %1108)
  store double %1120, ptr %1107, align 8, !tbaa !13
  %1121 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %481, i64 %819, i64 %828, i64 %1104
  %1122 = load double, ptr %1121, align 8, !tbaa !13
  %1123 = tail call double @llvm.fmuladd.f64(double %1115, double -4.000000e+00, double %1112)
  %1124 = tail call double @llvm.fmuladd.f64(double %1118, double 5.000000e+00, double %1123)
  %1125 = tail call double @llvm.fmuladd.f64(double %474, double %1124, double %1122)
  store double %1125, ptr %1121, align 8, !tbaa !13
  %1126 = add nuw nsw i64 %1104, 1
  br label %1103, !llvm.loop !53

1127:                                             ; preds = %1103
  %1128 = add nuw nsw i64 %828, 1
  br label %827, !llvm.loop !54

1129:                                             ; preds = %827
  %1130 = add nuw nsw i64 %819, 1
  br label %818, !llvm.loop !55

1131:                                             ; preds = %821, %1158
  %1132 = phi i64 [ 1, %821 ], [ %1159, %1158 ]
  %1133 = icmp eq i64 %1132, %47
  br i1 %1133, label %1160, label %1134

1134:                                             ; preds = %1131
  %1135 = load i32, ptr @_ZL11grid_points, align 4
  %1136 = add i32 %1135, -2
  %1137 = tail call i32 @llvm.smax.i32(i32 %1136, i32 0)
  %1138 = add nuw i32 %1137, 1
  %1139 = zext i32 %1138 to i64
  br label %1140

1140:                                             ; preds = %1134, %1156
  %1141 = phi i64 [ 1, %1134 ], [ %1157, %1156 ]
  %1142 = icmp eq i64 %1141, %486
  br i1 %1142, label %1158, label %1143

1143:                                             ; preds = %1140, %1154
  %1144 = phi i64 [ %1155, %1154 ], [ 1, %1140 ]
  %1145 = icmp eq i64 %1144, %1139
  br i1 %1145, label %1156, label %1146

1146:                                             ; preds = %1143, %1149
  %1147 = phi i64 [ %1153, %1149 ], [ 0, %1143 ]
  %1148 = icmp eq i64 %1147, 5
  br i1 %1148, label %1154, label %1149

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %822, i64 %1132, i64 %1141, i64 %1144, i64 %1147
  %1151 = load double, ptr %1150, align 8, !tbaa !13
  %1152 = fneg double %1151
  store double %1152, ptr %1150, align 8, !tbaa !13
  %1153 = add nuw nsw i64 %1147, 1
  br label %1146, !llvm.loop !56

1154:                                             ; preds = %1146
  %1155 = add nuw nsw i64 %1144, 1
  br label %1143, !llvm.loop !57

1156:                                             ; preds = %1143
  %1157 = add nuw nsw i64 %1141, 1
  br label %1140, !llvm.loop !58

1158:                                             ; preds = %1140
  %1159 = add nuw nsw i64 %1132, 1
  br label %1131, !llvm.loop !59

1160:                                             ; preds = %1131
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #10
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z10initializev() local_unnamed_addr #6 {
  %1 = alloca [2 x [3 x [5 x double]]], align 16
  %2 = alloca [5 x double], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %1) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #10
  %3 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %4 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %5 = load ptr, ptr @_ZL1u, align 8
  %6 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %7 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %8 = zext nneg i32 %7 to i64
  %9 = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %38, %0
  %11 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @_ZL11grid_points, align 4
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext nneg i32 %15 to i64
  br label %25

17:                                               ; preds = %10
  %18 = load double, ptr @_ZL5dnzm1, align 8
  %19 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %20 = load double, ptr @_ZL5dnym1, align 8
  %21 = load double, ptr @_ZL5dnxm1, align 8
  %22 = getelementptr inbounds [2 x [3 x [5 x double]]], ptr %1, i64 0, i64 1
  %23 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = zext nneg i32 %23 to i64
  br label %40

25:                                               ; preds = %13, %36
  %26 = phi i64 [ 0, %13 ], [ %37, %36 ]
  %27 = icmp eq i64 %26, %9
  br i1 %27, label %38, label %28

28:                                               ; preds = %25, %31
  %29 = phi i64 [ %35, %31 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %11, i64 %26, i64 %29
  store double 1.000000e+00, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %11, i64 %26, i64 %29, i64 1
  %34 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %11, i64 %26, i64 %29, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %34, align 8, !tbaa !13
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !60

36:                                               ; preds = %28
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !61

38:                                               ; preds = %25
  %39 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !62

40:                                               ; preds = %17, %142
  %41 = phi i64 [ 0, %17 ], [ %143, %142 ]
  %42 = icmp eq i64 %41, %8
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext nneg i32 %45 to i64
  br label %144

47:                                               ; preds = %40
  %48 = trunc i64 %41 to i32
  %49 = sitofp i32 %48 to double
  %50 = fmul double %18, %49
  %51 = load i32, ptr @_ZL11grid_points, align 4
  %52 = fsub double 1.000000e+00, %50
  %53 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %54 = zext nneg i32 %53 to i64
  br label %55

55:                                               ; preds = %140, %47
  %56 = phi i64 [ %141, %140 ], [ 0, %47 ]
  %57 = icmp eq i64 %56, %24
  br i1 %57, label %142, label %58

58:                                               ; preds = %55
  %59 = trunc i64 %56 to i32
  %60 = sitofp i32 %59 to double
  %61 = fmul double %20, %60
  %62 = fsub double 1.000000e+00, %61
  br label %63

63:                                               ; preds = %138, %58
  %64 = phi i64 [ %139, %138 ], [ 0, %58 ]
  %65 = icmp eq i64 %64, %54
  br i1 %65, label %140, label %66

66:                                               ; preds = %63
  %67 = trunc i64 %64 to i32
  %68 = sitofp i32 %67 to double
  br label %69

69:                                               ; preds = %74, %66
  %70 = phi i64 [ %78, %74 ], [ 0, %66 ]
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = fmul double %21, %68
  br label %79

74:                                               ; preds = %69
  %75 = trunc i64 %70 to i32
  %76 = sitofp i32 %75 to double
  %77 = getelementptr inbounds [2 x [3 x [5 x double]]], ptr %1, i64 0, i64 %70
  call void @_Z14exact_solutiondddPd(double noundef %76, double noundef %61, double noundef %50, ptr noundef nonnull %77) #23
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !63

79:                                               ; preds = %72, %82
  %80 = phi i64 [ 0, %72 ], [ %86, %82 ]
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = trunc i64 %80 to i32
  %84 = sitofp i32 %83 to double
  %85 = getelementptr inbounds [2 x [3 x [5 x double]]], ptr %1, i64 0, i64 %80, i64 1
  call void @_Z14exact_solutiondddPd(double noundef %73, double noundef %84, double noundef %50, ptr noundef nonnull %85) #23
  %86 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !64

87:                                               ; preds = %79, %96
  %88 = phi i64 [ %100, %96 ], [ 0, %79 ]
  %89 = icmp eq i64 %88, 2
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = fsub double 1.000000e+00, %73
  %92 = insertelement <2 x double> poison, double %73, i64 0
  %93 = insertelement <2 x double> %92, double %61, i64 1
  %94 = insertelement <2 x double> poison, double %91, i64 0
  %95 = insertelement <2 x double> %94, double %62, i64 1
  br label %101

96:                                               ; preds = %87
  %97 = trunc i64 %88 to i32
  %98 = sitofp i32 %97 to double
  %99 = getelementptr inbounds [2 x [3 x [5 x double]]], ptr %1, i64 0, i64 %88, i64 2
  call void @_Z14exact_solutiondddPd(double noundef %73, double noundef %61, double noundef %98, ptr noundef nonnull %99) #23
  %100 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !65

101:                                              ; preds = %90, %104
  %102 = phi i64 [ 0, %90 ], [ %137, %104 ]
  %103 = icmp eq i64 %102, 5
  br i1 %103, label %138, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [5 x double], ptr %22, i64 0, i64 %102
  %106 = load double, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 %102
  %108 = load double, ptr %107, align 8, !tbaa !13
  %109 = getelementptr inbounds [2 x [3 x [5 x double]]], ptr %1, i64 0, i64 1, i64 1, i64 %102
  %110 = load double, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds [3 x [5 x double]], ptr %1, i64 0, i64 1, i64 %102
  %112 = load double, ptr %111, align 8, !tbaa !13
  %113 = insertelement <2 x double> poison, double %108, i64 0
  %114 = insertelement <2 x double> %113, double %112, i64 1
  %115 = fmul <2 x double> %95, %114
  %116 = insertelement <2 x double> poison, double %106, i64 0
  %117 = insertelement <2 x double> %116, double %110, i64 1
  %118 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %93, <2 x double> %117, <2 x double> %115)
  %119 = getelementptr inbounds [2 x [3 x [5 x double]]], ptr %1, i64 0, i64 1, i64 2, i64 %102
  %120 = load double, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds [3 x [5 x double]], ptr %1, i64 0, i64 2, i64 %102
  %122 = load double, ptr %121, align 8, !tbaa !13
  %123 = fmul double %52, %122
  %124 = tail call double @llvm.fmuladd.f64(double %50, double %120, double %123)
  %125 = extractelement <2 x double> %118, i64 0
  %126 = extractelement <2 x double> %118, i64 1
  %127 = fadd double %125, %126
  %128 = fadd double %127, %124
  %129 = fneg double %125
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %126, double %128)
  %131 = tail call double @llvm.fmuladd.f64(double %129, double %124, double %130)
  %132 = fneg double %126
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %124, double %131)
  %134 = fmul double %125, %126
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %124, double %133)
  %136 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %41, i64 %56, i64 %64, i64 %102
  store double %135, ptr %136, align 8, !tbaa !13
  %137 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !66

138:                                              ; preds = %101
  %139 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !67

140:                                              ; preds = %63
  %141 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !68

142:                                              ; preds = %55
  %143 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !69

144:                                              ; preds = %43, %169
  %145 = phi i64 [ 0, %43 ], [ %170, %169 ]
  %146 = icmp eq i64 %145, %8
  br i1 %146, label %171, label %147

147:                                              ; preds = %144
  %148 = trunc i64 %145 to i32
  %149 = sitofp i32 %148 to double
  %150 = fmul double %18, %149
  br label %151

151:                                              ; preds = %167, %147
  %152 = phi i64 [ %168, %167 ], [ 0, %147 ]
  %153 = icmp eq i64 %152, %46
  br i1 %153, label %169, label %154

154:                                              ; preds = %151
  %155 = trunc i64 %152 to i32
  %156 = sitofp i32 %155 to double
  %157 = fmul double %20, %156
  call void @_Z14exact_solutiondddPd(double noundef 0.000000e+00, double noundef %157, double noundef %150, ptr noundef nonnull %2) #23
  %158 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %145, i64 %152
  br label %159

159:                                              ; preds = %162, %154
  %160 = phi i64 [ %166, %162 ], [ 0, %154 ]
  %161 = icmp eq i64 %160, 5
  br i1 %161, label %167, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 %160
  %164 = load double, ptr %163, align 8, !tbaa !13
  %165 = getelementptr inbounds [5 x double], ptr %158, i64 0, i64 %160
  store double %164, ptr %165, align 8, !tbaa !13
  %166 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !70

167:                                              ; preds = %159
  %168 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !71

169:                                              ; preds = %151
  %170 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !72

171:                                              ; preds = %144
  %172 = load i32, ptr @_ZL11grid_points, align 4, !tbaa !9
  %173 = add nsw i32 %172, -1
  %174 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %175 = sext i32 %173 to i64
  %176 = tail call i32 @llvm.smax.i32(i32 %174, i32 0)
  %177 = zext nneg i32 %176 to i64
  br label %178

178:                                              ; preds = %205, %171
  %179 = phi i64 [ %206, %205 ], [ 0, %171 ]
  %180 = icmp eq i64 %179, %8
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = tail call i32 @llvm.smax.i32(i32 %172, i32 0)
  %183 = zext nneg i32 %182 to i64
  br label %207

184:                                              ; preds = %178
  %185 = trunc i64 %179 to i32
  %186 = sitofp i32 %185 to double
  %187 = fmul double %18, %186
  br label %188

188:                                              ; preds = %203, %184
  %189 = phi i64 [ %204, %203 ], [ 0, %184 ]
  %190 = icmp eq i64 %189, %177
  br i1 %190, label %205, label %191

191:                                              ; preds = %188
  %192 = trunc i64 %189 to i32
  %193 = sitofp i32 %192 to double
  %194 = fmul double %20, %193
  call void @_Z14exact_solutiondddPd(double noundef 1.000000e+00, double noundef %194, double noundef %187, ptr noundef nonnull %2) #23
  br label %195

195:                                              ; preds = %198, %191
  %196 = phi i64 [ %202, %198 ], [ 0, %191 ]
  %197 = icmp eq i64 %196, 5
  br i1 %197, label %203, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 %196
  %200 = load double, ptr %199, align 8, !tbaa !13
  %201 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %179, i64 %189, i64 %175, i64 %196
  store double %200, ptr %201, align 8, !tbaa !13
  %202 = add nuw nsw i64 %196, 1
  br label %195, !llvm.loop !73

203:                                              ; preds = %195
  %204 = add nuw nsw i64 %189, 1
  br label %188, !llvm.loop !74

205:                                              ; preds = %188
  %206 = add nuw nsw i64 %179, 1
  br label %178, !llvm.loop !75

207:                                              ; preds = %181, %232
  %208 = phi i64 [ 0, %181 ], [ %233, %232 ]
  %209 = icmp eq i64 %208, %8
  br i1 %209, label %234, label %210

210:                                              ; preds = %207
  %211 = trunc i64 %208 to i32
  %212 = sitofp i32 %211 to double
  %213 = fmul double %18, %212
  %214 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %208
  br label %215

215:                                              ; preds = %230, %210
  %216 = phi i64 [ %231, %230 ], [ 0, %210 ]
  %217 = icmp eq i64 %216, %183
  br i1 %217, label %232, label %218

218:                                              ; preds = %215
  %219 = trunc i64 %216 to i32
  %220 = sitofp i32 %219 to double
  %221 = fmul double %21, %220
  call void @_Z14exact_solutiondddPd(double noundef %221, double noundef 0.000000e+00, double noundef %213, ptr noundef nonnull %2) #23
  br label %222

222:                                              ; preds = %225, %218
  %223 = phi i64 [ %229, %225 ], [ 0, %218 ]
  %224 = icmp eq i64 %223, 5
  br i1 %224, label %230, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 %223
  %227 = load double, ptr %226, align 8, !tbaa !13
  %228 = getelementptr inbounds [65 x [5 x double]], ptr %214, i64 0, i64 %216, i64 %223
  store double %227, ptr %228, align 8, !tbaa !13
  %229 = add nuw nsw i64 %223, 1
  br label %222, !llvm.loop !76

230:                                              ; preds = %222
  %231 = add nuw nsw i64 %216, 1
  br label %215, !llvm.loop !77

232:                                              ; preds = %215
  %233 = add nuw nsw i64 %208, 1
  br label %207, !llvm.loop !78

234:                                              ; preds = %207
  %235 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %236 = add nsw i32 %235, -1
  %237 = sext i32 %236 to i64
  %238 = zext nneg i32 %182 to i64
  br label %239

239:                                              ; preds = %267, %234
  %240 = phi i64 [ %268, %267 ], [ 0, %234 ]
  %241 = icmp eq i64 %240, %8
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = tail call i32 @llvm.smax.i32(i32 %235, i32 0)
  %244 = zext nneg i32 %243 to i64
  %245 = zext nneg i32 %182 to i64
  br label %269

246:                                              ; preds = %239
  %247 = trunc i64 %240 to i32
  %248 = sitofp i32 %247 to double
  %249 = fmul double %18, %248
  br label %250

250:                                              ; preds = %265, %246
  %251 = phi i64 [ %266, %265 ], [ 0, %246 ]
  %252 = icmp eq i64 %251, %238
  br i1 %252, label %267, label %253

253:                                              ; preds = %250
  %254 = trunc i64 %251 to i32
  %255 = sitofp i32 %254 to double
  %256 = fmul double %21, %255
  call void @_Z14exact_solutiondddPd(double noundef %256, double noundef 1.000000e+00, double noundef %249, ptr noundef nonnull %2) #23
  br label %257

257:                                              ; preds = %260, %253
  %258 = phi i64 [ %264, %260 ], [ 0, %253 ]
  %259 = icmp eq i64 %258, 5
  br i1 %259, label %265, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 %258
  %262 = load double, ptr %261, align 8, !tbaa !13
  %263 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %240, i64 %237, i64 %251, i64 %258
  store double %262, ptr %263, align 8, !tbaa !13
  %264 = add nuw nsw i64 %258, 1
  br label %257, !llvm.loop !79

265:                                              ; preds = %257
  %266 = add nuw nsw i64 %251, 1
  br label %250, !llvm.loop !80

267:                                              ; preds = %250
  %268 = add nuw nsw i64 %240, 1
  br label %239, !llvm.loop !81

269:                                              ; preds = %242, %297
  %270 = phi i64 [ 0, %242 ], [ %298, %297 ]
  %271 = icmp eq i64 %270, %244
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = sext i32 %3 to i64
  %274 = getelementptr [65 x [65 x [5 x double]]], ptr %5, i64 %273
  %275 = zext nneg i32 %182 to i64
  br label %299

276:                                              ; preds = %269
  %277 = trunc i64 %270 to i32
  %278 = sitofp i32 %277 to double
  %279 = fmul double %20, %278
  br label %280

280:                                              ; preds = %295, %276
  %281 = phi i64 [ %296, %295 ], [ 0, %276 ]
  %282 = icmp eq i64 %281, %245
  br i1 %282, label %297, label %283

283:                                              ; preds = %280
  %284 = trunc i64 %281 to i32
  %285 = sitofp i32 %284 to double
  %286 = fmul double %21, %285
  call void @_Z14exact_solutiondddPd(double noundef %286, double noundef %279, double noundef 0.000000e+00, ptr noundef nonnull %2) #23
  br label %287

287:                                              ; preds = %290, %283
  %288 = phi i64 [ %294, %290 ], [ 0, %283 ]
  %289 = icmp eq i64 %288, 5
  br i1 %289, label %295, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 %288
  %292 = load double, ptr %291, align 8, !tbaa !13
  %293 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 0, i64 %270, i64 %281, i64 %288
  store double %292, ptr %293, align 8, !tbaa !13
  %294 = add nuw nsw i64 %288, 1
  br label %287, !llvm.loop !82

295:                                              ; preds = %287
  %296 = add nuw nsw i64 %281, 1
  br label %280, !llvm.loop !83

297:                                              ; preds = %280
  %298 = add nuw nsw i64 %270, 1
  br label %269, !llvm.loop !84

299:                                              ; preds = %272, %323
  %300 = phi i64 [ 0, %272 ], [ %324, %323 ]
  %301 = icmp eq i64 %300, %244
  br i1 %301, label %325, label %302

302:                                              ; preds = %299
  %303 = trunc i64 %300 to i32
  %304 = sitofp i32 %303 to double
  %305 = fmul double %20, %304
  br label %306

306:                                              ; preds = %321, %302
  %307 = phi i64 [ %322, %321 ], [ 0, %302 ]
  %308 = icmp eq i64 %307, %275
  br i1 %308, label %323, label %309

309:                                              ; preds = %306
  %310 = trunc i64 %307 to i32
  %311 = sitofp i32 %310 to double
  %312 = fmul double %21, %311
  call void @_Z14exact_solutiondddPd(double noundef %312, double noundef %305, double noundef 1.000000e+00, ptr noundef nonnull %2) #23
  br label %313

313:                                              ; preds = %316, %309
  %314 = phi i64 [ %320, %316 ], [ 0, %309 ]
  %315 = icmp eq i64 %314, 5
  br i1 %315, label %321, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 %314
  %318 = load double, ptr %317, align 8, !tbaa !13
  %319 = getelementptr [65 x [65 x [5 x double]]], ptr %274, i64 -1, i64 %300, i64 %307, i64 %314
  store double %318, ptr %319, align 8, !tbaa !13
  %320 = add nuw nsw i64 %314, 1
  br label %313, !llvm.loop !85

321:                                              ; preds = %313
  %322 = add nuw nsw i64 %307, 1
  br label %306, !llvm.loop !86

323:                                              ; preds = %306
  %324 = add nuw nsw i64 %300, 1
  br label %299, !llvm.loop !87

325:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %1) #10
  ret void
}

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @main.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1) #7 personality ptr @__gxx_personality_v0 {
  invoke void @_Z3adiv() #23
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: minsize mustprogress optsize uwtable
define dso_local void @_Z3adiv() local_unnamed_addr #8 {
  tail call void @_Z11compute_rhsv() #23
  tail call void @_Z6txinvrv() #23
  tail call void @_Z7x_solvev() #23
  tail call void @_Z7y_solvev() #23
  tail call void @_Z7z_solvev() #23
  tail call void @_Z3addv() #23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare !callback !88 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare void @_Z11timer_starti(i32 noundef) local_unnamed_addr #4

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @main.omp_outlined.50(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, i64 noundef %2) #7 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %8) #23
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %16)
  br label %21

21:                                               ; preds = %15, %19, %10
  invoke void @_Z3adiv() #23
          to label %22 unwind label %25

22:                                               ; preds = %21
  %23 = add nuw i32 %8, 1
  br label %7, !llvm.loop !90

24:                                               ; preds = %7
  ret void

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare void @_Z10timer_stopi(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare noundef double @_Z10timer_readi(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize uwtable
define dso_local void @_Z6verifyiPcPi(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #8 {
  %4 = alloca [5 x double], align 16
  %5 = alloca [5 x double], align 16
  %6 = alloca [5 x double], align 16
  %7 = alloca [5 x double], align 16
  %8 = alloca [5 x double], align 16
  %9 = alloca [5 x double], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #10
  call void @_Z10error_normPd(ptr noundef nonnull %8) #23
  tail call void @_Z11compute_rhsv() #23
  call void @_Z8rhs_normPd(ptr noundef nonnull %9) #23
  %10 = load double, ptr @_ZL2dt, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %14, %3
  %12 = phi i64 [ %18, %14 ], [ 0, %3 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 %12
  %16 = load double, ptr %15, align 8, !tbaa !13
  %17 = fdiv double %16, %10
  store double %17, ptr %15, align 8, !tbaa !13
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !91

19:                                               ; preds = %11
  store i8 85, ptr %1, align 1, !tbaa !19
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %23, %19
  %21 = phi i64 [ %26, %23 ], [ 0, %19 ]
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 %21
  store double 1.000000e+00, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 %21
  store double 1.000000e+00, ptr %25, align 8, !tbaa !13
  %26 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !92

27:                                               ; preds = %20
  %28 = load i32, ptr @_ZL11grid_points, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 12
  %30 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %31 = icmp eq i32 %30, 12
  %32 = select i1 %29, i1 %31, i1 false
  %33 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4
  %34 = icmp eq i32 %33, 12
  %35 = select i1 %32, i1 %34, i1 false
  %36 = icmp eq i32 %0, 100
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  store i8 83, ptr %1, align 1, !tbaa !19
  store <2 x double> <double 0x3F9C212DA9E5B09D, double 0x3F853803E21739C0>, ptr %4, align 16, !tbaa !13
  %39 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 2
  store <2 x double> <double 0x3F90A01A6852B7A7, double 0x3F903881CCEAF5D5>, ptr %39, align 16, !tbaa !13
  %40 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  store double 0x3FA1D7BBC36DAA02, ptr %40, align 16, !tbaa !13
  store <2 x double> <double 0x3EFC9D67918E38A0, double 0x3EE5BC5EB31B2702>, ptr %5, align 16, !tbaa !13
  %41 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 2
  store <2 x double> <double 0x3EF0F08548FA5415, double 0x3EF0840C3497F694>, ptr %41, align 16, !tbaa !13
  %42 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 4
  store double 0x3F01EB3FAB07F495, ptr %42, align 16, !tbaa !13
  br label %118

43:                                               ; preds = %27
  %44 = icmp eq i32 %28, 36
  %45 = icmp eq i32 %30, 36
  %46 = select i1 %44, i1 %45, i1 false
  %47 = icmp eq i32 %33, 36
  %48 = select i1 %46, i1 %47, i1 false
  %49 = icmp eq i32 %0, 400
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  store i8 87, ptr %1, align 1, !tbaa !19
  store <2 x double> <double 0x3F5F04E1B799FAD0, double 0x3F26818C941E94DB>, ptr %4, align 16, !tbaa !13
  %52 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 2
  store <2 x double> <double 0x3F3234F7C74F558B, double 0x3F32EC613ED1C8A9>, ptr %52, align 16, !tbaa !13
  %53 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  store double 0x3F69C0A1641FBE68, ptr %53, align 16, !tbaa !13
  store <2 x double> <double 0x3F13C568F4842437, double 0x3EDB511F32107805>, ptr %5, align 16, !tbaa !13
  %54 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 2
  store <2 x double> <double 0x3EE60045755A08E7, double 0x3EE7AC680E79BA88>, ptr %54, align 16, !tbaa !13
  %55 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 4
  store double 0x3F1FCB44F1737D87, ptr %55, align 16, !tbaa !13
  br label %118

56:                                               ; preds = %43
  %57 = icmp eq i32 %28, 64
  %58 = icmp eq i32 %30, 64
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp eq i32 %33, 64
  %61 = select i1 %59, i1 %60, i1 false
  %62 = and i1 %49, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  store i8 65, ptr %1, align 1, !tbaa !19
  store <2 x double> <double 0x4003D700EDB94836, double 0x3FF20AC9BC58F8C5>, ptr %4, align 16, !tbaa !13
  %64 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 2
  store <2 x double> <double 0x3FF80BDE8D47527D, double 0x3FF6BF9E15CFA18D>, ptr %64, align 16, !tbaa !13
  %65 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  store double 0x4001089FEF96EC62, ptr %65, align 16, !tbaa !13
  store <2 x double> <double 0x3F1C92F5D812E07C, double 0x3F0394386994571E>, ptr %5, align 16, !tbaa !13
  %66 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 2
  store <2 x double> <double 0x3F0A4357002D6CF1, double 0x3F08FE4E50C333A1>, ptr %66, align 16, !tbaa !13
  %67 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 4
  store double 0x3F21DAA7AE6E19CD, ptr %67, align 16, !tbaa !13
  br label %118

68:                                               ; preds = %56
  %69 = icmp eq i32 %28, 102
  %70 = icmp eq i32 %30, 102
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp eq i32 %33, 102
  %73 = select i1 %71, i1 %72, i1 false
  %74 = and i1 %49, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  store i8 66, ptr %1, align 1, !tbaa !19
  store <2 x double> <double 0x4051421B9EC1F207, double 0x403EF38B568E6CC1>, ptr %4, align 16, !tbaa !13
  %76 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 2
  store <2 x double> <double 0x404484455A3D14E1, double 0x404352E7825237AB>, ptr %76, align 16, !tbaa !13
  %77 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  store double 0x404C37A84565C723, ptr %77, align 16, !tbaa !13
  store <2 x double> <double 0x3F841744BE155478, double 0x3F50C20D19DFDE3A>, ptr %5, align 16, !tbaa !13
  %78 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 2
  store <2 x double> <double 0x3F5C30B5F0A87A2E, double 0x3F5BC3296E978069>, ptr %78, align 16, !tbaa !13
  %79 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 4
  store double 0x3F92EAFEE962304D, ptr %79, align 16, !tbaa !13
  br label %118

80:                                               ; preds = %68
  %81 = icmp eq i32 %28, 162
  %82 = icmp eq i32 %30, 162
  %83 = select i1 %81, i1 %82, i1 false
  %84 = icmp eq i32 %33, 162
  %85 = select i1 %83, i1 %84, i1 false
  %86 = and i1 %49, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  store i8 67, ptr %1, align 1, !tbaa !19
  store <2 x double> <double 0x4082615A6F9AFB40, double 0x406EAE22E69DB1C1>, ptr %4, align 16, !tbaa !13
  %88 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 2
  store <2 x double> <double 0x407496206FDE103F, double 0x4073431477EEBC1A>, ptr %88, align 16, !tbaa !13
  %89 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  store double 0x407CBB8EDE3E9611, ptr %89, align 16, !tbaa !13
  store <2 x double> <double 0x3FD0A0C2B87BDC32, double 0x3F9A87DC1F8E7473>, ptr %5, align 16, !tbaa !13
  %90 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 2
  store <2 x double> <double 0x3FAA47C6E1D7F24A, double 0x3FA89B6AA32CB25A>, ptr %90, align 16, !tbaa !13
  %91 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 4
  store double 0x3FE18BFB9B75A20E, ptr %91, align 16, !tbaa !13
  br label %118

92:                                               ; preds = %80
  %93 = icmp eq i32 %28, 408
  %94 = icmp eq i32 %30, 408
  %95 = select i1 %93, i1 %94, i1 false
  %96 = icmp eq i32 %33, 408
  %97 = select i1 %95, i1 %96, i1 false
  %98 = icmp eq i32 %0, 500
  %99 = and i1 %98, %97
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  store i8 68, ptr %1, align 1, !tbaa !19
  store <2 x double> <double 0x40C4677B28597AF1, double 0x40A908DB03B255ED>, ptr %4, align 16, !tbaa !13
  %101 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 2
  store <2 x double> <double 0x40B228AE44851DBF, double 0x40B08EEC5C52038C>, ptr %101, align 16, !tbaa !13
  %102 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  store double 0x40BDA4697B3340E4, ptr %102, align 16, !tbaa !13
  store <2 x double> <double 0x40145B9E659A56F4, double 0x3FE10905FB92ABF0>, ptr %5, align 16, !tbaa !13
  %103 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 2
  store <2 x double> <double 0x3FF2FE2932E36D8F, double 0x3FF156FA7601B187>, ptr %103, align 16, !tbaa !13
  %104 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 4
  store double 0x4027483C14DF0255, ptr %104, align 16, !tbaa !13
  br label %118

105:                                              ; preds = %92
  %106 = icmp eq i32 %28, 1020
  %107 = icmp eq i32 %30, 1020
  %108 = select i1 %106, i1 %107, i1 false
  %109 = icmp eq i32 %33, 1020
  %110 = select i1 %108, i1 %109, i1 false
  %111 = and i1 %98, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  store i8 69, ptr %1, align 1, !tbaa !19
  store <2 x double> <double 0x40EE8B3BF9A8FE3C, double 0x40CD3495C91E1696>, ptr %4, align 16, !tbaa !13
  %113 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 2
  store <2 x double> <double 0x40D6ECFD47C6A89B, double 0x40D46BBFDC88C206>, ptr %113, align 16, !tbaa !13
  %114 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  store double 0x40E74B041BF3DC30, ptr %114, align 16, !tbaa !13
  store <2 x double> <double 0x4050DB59BABB2EED, double 0x4015900822DA88E3>, ptr %5, align 16, !tbaa !13
  %115 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 2
  store <2 x double> <double 0x4030CE74F259D3F9, double 0x402EBD404F21D086>, ptr %115, align 16, !tbaa !13
  %116 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 4
  store double 0x4063B10E74AAC958, ptr %116, align 16, !tbaa !13
  br label %118

117:                                              ; preds = %105
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %51, %75, %100, %117, %112, %87, %63, %38
  %119 = phi double [ 1.500000e-02, %38 ], [ 1.500000e-03, %51 ], [ 1.500000e-03, %63 ], [ 1.000000e-03, %75 ], [ 6.700000e-04, %87 ], [ 3.000000e-04, %100 ], [ 1.000000e-04, %112 ], [ undef, %117 ]
  br label %120

120:                                              ; preds = %123, %118
  %121 = phi i64 [ %140, %123 ], [ 0, %118 ]
  %122 = icmp eq i64 %121, 5
  br i1 %122, label %141, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 %121
  %125 = load double, ptr %124, align 8, !tbaa !13
  %126 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 %121
  %127 = load double, ptr %126, align 8, !tbaa !13
  %128 = fsub double %125, %127
  %129 = fdiv double %128, %127
  %130 = tail call double @llvm.fabs.f64(double %129)
  %131 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %121
  store double %130, ptr %131, align 8, !tbaa !13
  %132 = getelementptr inbounds [5 x double], ptr %8, i64 0, i64 %121
  %133 = load double, ptr %132, align 8, !tbaa !13
  %134 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 %121
  %135 = load double, ptr %134, align 8, !tbaa !13
  %136 = fsub double %133, %135
  %137 = fdiv double %136, %135
  %138 = tail call double @llvm.fabs.f64(double %137)
  %139 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 %121
  store double %138, ptr %139, align 8, !tbaa !13
  %140 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !93

141:                                              ; preds = %120
  %142 = load i8, ptr %1, align 1, !tbaa !19
  %143 = icmp eq i8 %142, 85
  br i1 %143, label %155, label %144

144:                                              ; preds = %141
  %145 = sext i8 %142 to i32
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %145) #23
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, double noundef 1.000000e-08) #23
  %148 = load double, ptr @_ZL2dt, align 8, !tbaa !13
  %149 = fsub double %148, %119
  %150 = tail call double @llvm.fabs.f64(double %149)
  %151 = fcmp ole double %150, 1.000000e-08
  %152 = zext i1 %151 to i32
  store i32 %152, ptr %2, align 4, !tbaa !9
  br i1 %151, label %157, label %153

153:                                              ; preds = %144
  store i8 85, ptr %1, align 1, !tbaa !19
  %154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, double noundef %119) #23
  br label %157

155:                                              ; preds = %141
  %156 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.92)
  br label %157

157:                                              ; preds = %144, %153, %155
  %158 = load i8, ptr %1, align 1, !tbaa !19
  %159 = icmp eq i8 %158, 85
  %160 = select i1 %159, ptr @str.93, ptr @str.94
  %161 = tail call i32 @puts(ptr nonnull dereferenceable(1) %160)
  br label %162

162:                                              ; preds = %174, %157
  %163 = phi i64 [ 0, %157 ], [ %175, %174 ]
  %164 = icmp eq i64 %163, 5
  %165 = load i8, ptr %1, align 1, !tbaa !19
  %166 = icmp eq i8 %165, 85
  br i1 %164, label %196, label %167

167:                                              ; preds = %162
  br i1 %166, label %168, label %176

168:                                              ; preds = %167
  %169 = add nuw nsw i64 %163, 1
  %170 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 %163
  %171 = load double, ptr %170, align 8, !tbaa !13
  %172 = trunc i64 %169 to i32
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %172, double noundef %171) #23
  br label %174

174:                                              ; preds = %168, %188, %180
  %175 = phi i64 [ %169, %168 ], [ %189, %188 ], [ %181, %180 ]
  br label %162, !llvm.loop !94

176:                                              ; preds = %167
  %177 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %163
  %178 = load double, ptr %177, align 8, !tbaa !13
  %179 = fcmp ugt double %178, 1.000000e-08
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  %181 = add nuw nsw i64 %163, 1
  %182 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 %163
  %183 = load double, ptr %182, align 8, !tbaa !13
  %184 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 %163
  %185 = load double, ptr %184, align 8, !tbaa !13
  %186 = trunc i64 %181 to i32
  %187 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %186, double noundef %183, double noundef %185, double noundef %178) #23
  br label %174

188:                                              ; preds = %176
  store i32 0, ptr %2, align 4, !tbaa !9
  %189 = add nuw nsw i64 %163, 1
  %190 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 %163
  %191 = load double, ptr %190, align 8, !tbaa !13
  %192 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 %163
  %193 = load double, ptr %192, align 8, !tbaa !13
  %194 = trunc i64 %189 to i32
  %195 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %194, double noundef %191, double noundef %193, double noundef %178) #23
  br label %174

196:                                              ; preds = %162
  %197 = select i1 %166, ptr @str.95, ptr @str.96
  %198 = tail call i32 @puts(ptr nonnull dereferenceable(1) %197)
  br label %199

199:                                              ; preds = %211, %196
  %200 = phi i64 [ 0, %196 ], [ %212, %211 ]
  %201 = icmp eq i64 %200, 5
  %202 = load i8, ptr %1, align 1, !tbaa !19
  %203 = icmp eq i8 %202, 85
  br i1 %201, label %233, label %204

204:                                              ; preds = %199
  br i1 %203, label %205, label %213

205:                                              ; preds = %204
  %206 = add nuw nsw i64 %200, 1
  %207 = getelementptr inbounds [5 x double], ptr %8, i64 0, i64 %200
  %208 = load double, ptr %207, align 8, !tbaa !13
  %209 = trunc i64 %206 to i32
  %210 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %209, double noundef %208) #23
  br label %211

211:                                              ; preds = %205, %225, %217
  %212 = phi i64 [ %206, %205 ], [ %226, %225 ], [ %218, %217 ]
  br label %199, !llvm.loop !95

213:                                              ; preds = %204
  %214 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 %200
  %215 = load double, ptr %214, align 8, !tbaa !13
  %216 = fcmp ugt double %215, 1.000000e-08
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = add nuw nsw i64 %200, 1
  %219 = getelementptr inbounds [5 x double], ptr %8, i64 0, i64 %200
  %220 = load double, ptr %219, align 8, !tbaa !13
  %221 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 %200
  %222 = load double, ptr %221, align 8, !tbaa !13
  %223 = trunc i64 %218 to i32
  %224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %223, double noundef %220, double noundef %222, double noundef %215) #23
  br label %211

225:                                              ; preds = %213
  store i32 0, ptr %2, align 4, !tbaa !9
  %226 = add nuw nsw i64 %200, 1
  %227 = getelementptr inbounds [5 x double], ptr %8, i64 0, i64 %200
  %228 = load double, ptr %227, align 8, !tbaa !13
  %229 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 %200
  %230 = load double, ptr %229, align 8, !tbaa !13
  %231 = trunc i64 %226 to i32
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %231, double noundef %228, double noundef %230, double noundef %215) #23
  br label %211

233:                                              ; preds = %199
  br i1 %203, label %234, label %236

234:                                              ; preds = %233
  %235 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.99)
  br label %240

236:                                              ; preds = %233
  %237 = load i32, ptr %2, align 4, !tbaa !9
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, ptr @str.97, ptr @str.98
  br label %240

240:                                              ; preds = %236, %234
  %241 = phi ptr [ @str.100, %234 ], [ %239, %236 ]
  %242 = tail call i32 @puts(ptr nonnull dereferenceable(1) %241)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: minsize nounwind optsize
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize uwtable
define dso_local void @_Z3addv() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %6 = tail call i32 @omp_get_thread_num() #23
  %7 = load i1, ptr @_ZL7timeron, align 4
  %8 = icmp eq i32 %6, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_Z11timer_starti(i32 noundef 15) #23
  br label %11

11:                                               ; preds = %10, %0
  %12 = load i32, ptr @_ZL3nz2, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 %15, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %5, i32 34, ptr nonnull %4, ptr nonnull %1, ptr nonnull %2, ptr nonnull %3, i32 1, i32 1)
  %16 = load i32, ptr %2, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %15)
  store i32 %17, ptr %2, align 4, !tbaa !9
  %18 = load i32, ptr %1, align 4, !tbaa !9
  %19 = load i32, ptr @_ZL3ny2, align 4
  %20 = load i32, ptr @_ZL3nx2, align 4
  %21 = load ptr, ptr @_ZL1u, align 8
  %22 = load ptr, ptr @_ZL3rhs, align 8
  %23 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = sext i32 %18 to i64
  %28 = sext i32 %17 to i64
  %29 = zext i32 %26 to i64
  %30 = zext i32 %24 to i64
  br label %31

31:                                               ; preds = %36, %14
  %32 = phi i64 [ %27, %14 ], [ %35, %36 ]
  %33 = icmp sgt i64 %32, %28
  br i1 %33, label %56, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, 1
  br label %36

36:                                               ; preds = %54, %34
  %37 = phi i64 [ %55, %54 ], [ 1, %34 ]
  %38 = icmp eq i64 %37, %29
  br i1 %38, label %31, label %39

39:                                               ; preds = %36, %52
  %40 = phi i64 [ %53, %52 ], [ 1, %36 ]
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %54, label %42

42:                                               ; preds = %39, %45
  %43 = phi i64 [ %51, %45 ], [ 0, %39 ]
  %44 = icmp eq i64 %43, 5
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %21, i64 %35, i64 %37, i64 %40, i64 %43
  %47 = load double, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %22, i64 %35, i64 %37, i64 %40, i64 %43
  %49 = load double, ptr %48, align 8, !tbaa !13
  %50 = fadd double %47, %49
  store double %50, ptr %46, align 8, !tbaa !13
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !96

52:                                               ; preds = %42
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !97

54:                                               ; preds = %39
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !98

56:                                               ; preds = %31
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  br label %57

57:                                               ; preds = %56, %11
  call void @__kmpc_barrier(ptr nonnull @3, i32 %5)
  %58 = load i1, ptr @_ZL7timeron, align 4
  %59 = select i1 %58, i1 %8, i1 false
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @_Z10timer_stopi(i32 noundef 15) #23
  br label %61

61:                                               ; preds = %60, %57
  ret void
}

; Function Attrs: minsize nounwind optsize
declare i32 @omp_get_thread_num() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize uwtable
define dso_local void @_Z11compute_rhsv() local_unnamed_addr #8 {
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
  %46 = tail call i32 @omp_get_thread_num() #23
  %47 = load i1, ptr @_ZL7timeron, align 4
  %48 = icmp eq i32 %46, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %51

50:                                               ; preds = %0
  tail call void @_Z11timer_starti(i32 noundef 5) #23
  br label %51

51:                                               ; preds = %50, %0
  %52 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %123

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 %55, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %4, ptr nonnull %1, ptr nonnull %2, ptr nonnull %3, i32 1, i32 1)
  %56 = load i32, ptr %2, align 4
  %57 = call i32 @llvm.umin.i32(i32 %56, i32 %55)
  store i32 %57, ptr %2, align 4, !tbaa !9
  %58 = load i32, ptr %1, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %119, %54
  %60 = phi i32 [ %57, %54 ], [ %121, %119 ]
  %61 = phi i32 [ %58, %54 ], [ %120, %119 ]
  %62 = icmp ugt i32 %61, %60
  br i1 %62, label %122, label %63

63:                                               ; preds = %59
  %64 = sext i32 %61 to i64
  br label %65

65:                                               ; preds = %63, %117
  %66 = phi i64 [ 0, %63 ], [ %118, %117 ]
  %67 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %119

70:                                               ; preds = %65, %75
  %71 = phi i64 [ %116, %75 ], [ 0, %65 ]
  %72 = load i32, ptr @_ZL11grid_points, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %117

75:                                               ; preds = %70
  %76 = load ptr, ptr @_ZL1u, align 8, !tbaa !15
  %77 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %76, i64 %64, i64 %66, i64 %71
  %78 = load double, ptr %77, align 8, !tbaa !13
  %79 = fdiv double 1.000000e+00, %78
  %80 = load ptr, ptr @_ZL5rho_i, align 8, !tbaa !15
  %81 = getelementptr inbounds [65 x [65 x double]], ptr %80, i64 %64, i64 %66, i64 %71
  store double %79, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %76, i64 %64, i64 %66, i64 %71, i64 1
  %83 = load double, ptr %82, align 8, !tbaa !13
  %84 = fmul double %79, %83
  %85 = load ptr, ptr @_ZL2us, align 8, !tbaa !15
  %86 = getelementptr inbounds [65 x [65 x double]], ptr %85, i64 %64, i64 %66, i64 %71
  store double %84, ptr %86, align 8, !tbaa !13
  %87 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %76, i64 %64, i64 %66, i64 %71, i64 2
  %88 = load double, ptr %87, align 8, !tbaa !13
  %89 = fmul double %79, %88
  %90 = load ptr, ptr @_ZL2vs, align 8, !tbaa !15
  %91 = getelementptr inbounds [65 x [65 x double]], ptr %90, i64 %64, i64 %66, i64 %71
  store double %89, ptr %91, align 8, !tbaa !13
  %92 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %76, i64 %64, i64 %66, i64 %71, i64 3
  %93 = load double, ptr %92, align 8, !tbaa !13
  %94 = fmul double %79, %93
  %95 = load ptr, ptr @_ZL2ws, align 8, !tbaa !15
  %96 = getelementptr inbounds [65 x [65 x double]], ptr %95, i64 %64, i64 %66, i64 %71
  store double %94, ptr %96, align 8, !tbaa !13
  %97 = fmul double %88, %88
  %98 = call double @llvm.fmuladd.f64(double %83, double %83, double %97)
  %99 = call double @llvm.fmuladd.f64(double %93, double %93, double %98)
  %100 = fmul double %99, 5.000000e-01
  %101 = fmul double %79, %100
  %102 = load ptr, ptr @_ZL6square, align 8, !tbaa !15
  %103 = getelementptr inbounds [65 x [65 x double]], ptr %102, i64 %64, i64 %66, i64 %71
  store double %101, ptr %103, align 8, !tbaa !13
  %104 = fmul double %79, %101
  %105 = load ptr, ptr @_ZL2qs, align 8, !tbaa !15
  %106 = getelementptr inbounds [65 x [65 x double]], ptr %105, i64 %64, i64 %66, i64 %71
  store double %104, ptr %106, align 8, !tbaa !13
  %107 = load double, ptr @_ZL4c1c2, align 8, !tbaa !13
  %108 = fmul double %79, %107
  %109 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %76, i64 %64, i64 %66, i64 %71, i64 4
  %110 = load double, ptr %109, align 8, !tbaa !13
  %111 = fsub double %110, %101
  %112 = fmul double %108, %111
  %113 = call double @sqrt(double noundef %112) #24
  %114 = load ptr, ptr @_ZL5speed, align 8, !tbaa !15
  %115 = getelementptr inbounds [65 x [65 x double]], ptr %114, i64 %64, i64 %66, i64 %71
  store double %113, ptr %115, align 8, !tbaa !13
  %116 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !99

117:                                              ; preds = %70
  %118 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !100

119:                                              ; preds = %65
  %120 = add i32 %61, 1
  %121 = load i32, ptr %2, align 4, !tbaa !9
  br label %59

122:                                              ; preds = %59
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  br label %123

123:                                              ; preds = %122, %51
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %124 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %165

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 %127, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %128 = load i32, ptr %6, align 4
  %129 = call i32 @llvm.umin.i32(i32 %128, i32 %127)
  store i32 %129, ptr %6, align 4, !tbaa !9
  %130 = load i32, ptr %5, align 4, !tbaa !9
  %131 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %132 = load ptr, ptr @_ZL7forcing, align 8
  %133 = load ptr, ptr @_ZL3rhs, align 8
  %134 = call i32 @llvm.smax.i32(i32 %131, i32 0)
  %135 = zext nneg i32 %134 to i64
  br label %136

136:                                              ; preds = %162, %126
  %137 = phi i32 [ %130, %126 ], [ %163, %162 ]
  %138 = icmp ugt i32 %137, %129
  br i1 %138, label %164, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr @_ZL11grid_points, align 4
  %141 = sext i32 %137 to i64
  %142 = call i32 @llvm.smax.i32(i32 %140, i32 0)
  %143 = zext nneg i32 %142 to i64
  br label %144

144:                                              ; preds = %139, %160
  %145 = phi i64 [ 0, %139 ], [ %161, %160 ]
  %146 = icmp eq i64 %145, %135
  br i1 %146, label %162, label %147

147:                                              ; preds = %144, %158
  %148 = phi i64 [ %159, %158 ], [ 0, %144 ]
  %149 = icmp eq i64 %148, %143
  br i1 %149, label %160, label %150

150:                                              ; preds = %147, %153
  %151 = phi i64 [ %157, %153 ], [ 0, %147 ]
  %152 = icmp eq i64 %151, 5
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %132, i64 %141, i64 %145, i64 %148, i64 %151
  %155 = load double, ptr %154, align 8, !tbaa !13
  %156 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %133, i64 %141, i64 %145, i64 %148, i64 %151
  store double %155, ptr %156, align 8, !tbaa !13
  %157 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !101

158:                                              ; preds = %150
  %159 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !102

160:                                              ; preds = %147
  %161 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !103

162:                                              ; preds = %144
  %163 = add i32 %137, 1
  br label %136

164:                                              ; preds = %136
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %165

165:                                              ; preds = %164, %123
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %166 = load i1, ptr @_ZL7timeron, align 4
  %167 = select i1 %166, i1 %48, i1 false
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void @_Z11timer_starti(i32 noundef 2) #23
  br label %169

169:                                              ; preds = %168, %165
  %170 = load i32, ptr @_ZL3nz2, align 4, !tbaa !9
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %497

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 %173, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %174 = load i32, ptr %10, align 4
  %175 = call i32 @llvm.smin.i32(i32 %174, i32 %173)
  store i32 %175, ptr %10, align 4, !tbaa !9
  %176 = load i32, ptr %9, align 4, !tbaa !9
  %177 = load i32, ptr @_ZL3ny2, align 4
  %178 = load i32, ptr @_ZL3nx2, align 4
  %179 = load ptr, ptr @_ZL2us, align 8
  %180 = load ptr, ptr @_ZL3rhs, align 8
  %181 = load double, ptr @_ZL6dx1tx1, align 8
  %182 = load ptr, ptr @_ZL1u, align 8
  %183 = load double, ptr @_ZL3tx2, align 8
  %184 = fneg double %183
  %185 = load double, ptr @_ZL6dx2tx1, align 8
  %186 = load double, ptr @_ZL6xxcon2, align 8
  %187 = load double, ptr @_ZL5con43, align 8
  %188 = fmul double %186, %187
  %189 = load ptr, ptr @_ZL6square, align 8
  %190 = load double, ptr @_ZL2c2, align 8
  %191 = load double, ptr @_ZL6dx3tx1, align 8
  %192 = load ptr, ptr @_ZL2vs, align 8
  %193 = load double, ptr @_ZL6dx4tx1, align 8
  %194 = load ptr, ptr @_ZL2ws, align 8
  %195 = load double, ptr @_ZL6dx5tx1, align 8
  %196 = load double, ptr @_ZL6xxcon3, align 8
  %197 = load ptr, ptr @_ZL2qs, align 8
  %198 = load double, ptr @_ZL6xxcon4, align 8
  %199 = load double, ptr @_ZL6xxcon5, align 8
  %200 = load ptr, ptr @_ZL5rho_i, align 8
  %201 = load double, ptr @_ZL2c1, align 8
  %202 = fneg double %190
  %203 = load double, ptr @_ZL4dssp, align 8
  %204 = fneg double %203
  %205 = add nsw i32 %178, -2
  %206 = add nsw i32 %178, -1
  %207 = sext i32 %206 to i64
  %208 = add nsw i32 %178, -3
  %209 = sext i32 %208 to i64
  %210 = sext i32 %205 to i64
  %211 = sext i32 %178 to i64
  %212 = call i32 @llvm.smax.i32(i32 %178, i32 0)
  %213 = add nuw i32 %212, 1
  %214 = call i32 @llvm.smax.i32(i32 %177, i32 0)
  %215 = add nuw i32 %214, 1
  %216 = sext i32 %176 to i64
  %217 = sext i32 %175 to i64
  %218 = zext i32 %215 to i64
  %219 = zext i32 %213 to i64
  %220 = insertelement <2 x double> poison, double %181, i64 0
  %221 = insertelement <2 x double> %220, double %188, i64 1
  %222 = insertelement <2 x double> poison, double %184, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = insertelement <2 x double> poison, double %191, i64 0
  %225 = insertelement <2 x double> %224, double %193, i64 1
  %226 = insertelement <2 x double> poison, double %186, i64 0
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  br label %228

228:                                              ; preds = %456, %172
  %229 = phi i64 [ %216, %172 ], [ %232, %456 ]
  %230 = icmp sgt i64 %229, %217
  br i1 %230, label %496, label %231

231:                                              ; preds = %228
  %232 = add nsw i64 %229, 1
  br label %233

233:                                              ; preds = %377, %231
  %234 = phi i64 [ %378, %377 ], [ 1, %231 ]
  %235 = icmp eq i64 %234, %218
  br i1 %235, label %379, label %236

236:                                              ; preds = %233, %239
  %237 = phi i64 [ %242, %239 ], [ 1, %233 ]
  %238 = icmp eq i64 %237, %219
  br i1 %238, label %377, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds [65 x [65 x double]], ptr %179, i64 %232, i64 %234, i64 %237
  %241 = load double, ptr %240, align 8, !tbaa !13
  %242 = add nuw nsw i64 %237, 1
  %243 = getelementptr inbounds [65 x [65 x double]], ptr %179, i64 %232, i64 %234, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !13
  %245 = add nsw i64 %237, -1
  %246 = getelementptr inbounds [65 x [65 x double]], ptr %179, i64 %232, i64 %234, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !13
  %248 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %180, i64 %232, i64 %234, i64 %237
  %249 = load double, ptr %248, align 8, !tbaa !13
  %250 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %234, i64 %242
  %251 = load double, ptr %250, align 8, !tbaa !13
  %252 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %234, i64 %237
  %253 = load double, ptr %252, align 8, !tbaa !13
  %254 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %234, i64 %245
  %255 = load double, ptr %254, align 8, !tbaa !13
  %256 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %234, i64 %242, i64 1
  %257 = load double, ptr %256, align 8, !tbaa !13
  %258 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %234, i64 %245, i64 1
  %259 = load double, ptr %258, align 8, !tbaa !13
  %260 = fsub double %257, %259
  %261 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %180, i64 %232, i64 %234, i64 %237, i64 1
  %262 = load double, ptr %261, align 8, !tbaa !13
  %263 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %234, i64 %237, i64 1
  %264 = load double, ptr %263, align 8, !tbaa !13
  %265 = call double @llvm.fmuladd.f64(double %264, double -2.000000e+00, double %257)
  %266 = fadd double %259, %265
  %267 = call double @llvm.fmuladd.f64(double %185, double %266, double %262)
  %268 = fneg double %259
  %269 = fmul double %247, %268
  %270 = call double @llvm.fmuladd.f64(double %257, double %244, double %269)
  %271 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %234, i64 %242, i64 4
  %272 = load double, ptr %271, align 8, !tbaa !13
  %273 = getelementptr inbounds [65 x [65 x double]], ptr %189, i64 %232, i64 %234, i64 %242
  %274 = load double, ptr %273, align 8, !tbaa !13
  %275 = fsub double %272, %274
  %276 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %234, i64 %245, i64 4
  %277 = load double, ptr %276, align 8, !tbaa !13
  %278 = fsub double %275, %277
  %279 = getelementptr inbounds [65 x [65 x double]], ptr %189, i64 %232, i64 %234, i64 %245
  %280 = load double, ptr %279, align 8, !tbaa !13
  %281 = fadd double %278, %280
  %282 = call double @llvm.fmuladd.f64(double %281, double %190, double %270)
  %283 = insertelement <2 x double> poison, double %253, i64 0
  %284 = insertelement <2 x double> %283, double %241, i64 1
  %285 = insertelement <2 x double> poison, double %251, i64 0
  %286 = insertelement <2 x double> %285, double %244, i64 1
  %287 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %284, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %286)
  %288 = insertelement <2 x double> poison, double %255, i64 0
  %289 = insertelement <2 x double> %288, double %247, i64 1
  %290 = fadd <2 x double> %287, %289
  %291 = insertelement <2 x double> poison, double %249, i64 0
  %292 = insertelement <2 x double> %291, double %267, i64 1
  %293 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %221, <2 x double> %290, <2 x double> %292)
  %294 = insertelement <2 x double> poison, double %260, i64 0
  %295 = insertelement <2 x double> %294, double %282, i64 1
  %296 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %223, <2 x double> %295, <2 x double> %293)
  store <2 x double> %296, ptr %248, align 8, !tbaa !13
  %297 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %180, i64 %232, i64 %234, i64 %237, i64 2
  %298 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %234, i64 %242, i64 2
  %299 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %234, i64 %237, i64 2
  %300 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %234, i64 %245, i64 2
  %301 = getelementptr inbounds [65 x [65 x double]], ptr %192, i64 %232, i64 %234, i64 %242
  %302 = load double, ptr %301, align 8, !tbaa !13
  %303 = getelementptr inbounds [65 x [65 x double]], ptr %192, i64 %232, i64 %234, i64 %237
  %304 = load double, ptr %303, align 8, !tbaa !13
  %305 = getelementptr inbounds [65 x [65 x double]], ptr %192, i64 %232, i64 %234, i64 %245
  %306 = load double, ptr %305, align 8, !tbaa !13
  %307 = getelementptr inbounds [65 x [65 x double]], ptr %194, i64 %232, i64 %234, i64 %242
  %308 = load double, ptr %307, align 8, !tbaa !13
  %309 = getelementptr inbounds [65 x [65 x double]], ptr %194, i64 %232, i64 %234, i64 %237
  %310 = load double, ptr %309, align 8, !tbaa !13
  %311 = getelementptr inbounds [65 x [65 x double]], ptr %194, i64 %232, i64 %234, i64 %245
  %312 = load double, ptr %311, align 8, !tbaa !13
  %313 = load <2 x double>, ptr %297, align 8, !tbaa !13
  %314 = load <2 x double>, ptr %298, align 8, !tbaa !13
  %315 = load <2 x double>, ptr %299, align 8, !tbaa !13
  %316 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %315, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %314)
  %317 = load <2 x double>, ptr %300, align 8, !tbaa !13
  %318 = fadd <2 x double> %316, %317
  %319 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %225, <2 x double> %318, <2 x double> %313)
  %320 = insertelement <2 x double> poison, double %304, i64 0
  %321 = insertelement <2 x double> %320, double %310, i64 1
  %322 = insertelement <2 x double> poison, double %302, i64 0
  %323 = insertelement <2 x double> %322, double %308, i64 1
  %324 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %321, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %323)
  %325 = insertelement <2 x double> poison, double %306, i64 0
  %326 = insertelement <2 x double> %325, double %312, i64 1
  %327 = fadd <2 x double> %324, %326
  %328 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %227, <2 x double> %327, <2 x double> %319)
  %329 = fneg <2 x double> %317
  %330 = insertelement <2 x double> poison, double %247, i64 0
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer
  %332 = fmul <2 x double> %331, %329
  %333 = insertelement <2 x double> poison, double %244, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %314, <2 x double> %334, <2 x double> %332)
  %336 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %223, <2 x double> %335, <2 x double> %328)
  store <2 x double> %336, ptr %297, align 8, !tbaa !13
  %337 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %180, i64 %232, i64 %234, i64 %237, i64 4
  %338 = load double, ptr %337, align 8, !tbaa !13
  %339 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %234, i64 %237, i64 4
  %340 = load double, ptr %339, align 8, !tbaa !13
  %341 = call double @llvm.fmuladd.f64(double %340, double -2.000000e+00, double %272)
  %342 = fadd double %277, %341
  %343 = call double @llvm.fmuladd.f64(double %195, double %342, double %338)
  %344 = getelementptr inbounds [65 x [65 x double]], ptr %197, i64 %232, i64 %234, i64 %242
  %345 = load double, ptr %344, align 8, !tbaa !13
  %346 = getelementptr inbounds [65 x [65 x double]], ptr %197, i64 %232, i64 %234, i64 %237
  %347 = load double, ptr %346, align 8, !tbaa !13
  %348 = call double @llvm.fmuladd.f64(double %347, double -2.000000e+00, double %345)
  %349 = getelementptr inbounds [65 x [65 x double]], ptr %197, i64 %232, i64 %234, i64 %245
  %350 = load double, ptr %349, align 8, !tbaa !13
  %351 = fadd double %348, %350
  %352 = call double @llvm.fmuladd.f64(double %196, double %351, double %343)
  %353 = fmul double %241, -2.000000e+00
  %354 = fmul double %241, %353
  %355 = call double @llvm.fmuladd.f64(double %244, double %244, double %354)
  %356 = call double @llvm.fmuladd.f64(double %247, double %247, double %355)
  %357 = call double @llvm.fmuladd.f64(double %198, double %356, double %352)
  %358 = getelementptr inbounds [65 x [65 x double]], ptr %200, i64 %232, i64 %234, i64 %242
  %359 = load double, ptr %358, align 8, !tbaa !13
  %360 = getelementptr inbounds [65 x [65 x double]], ptr %200, i64 %232, i64 %234, i64 %237
  %361 = load double, ptr %360, align 8, !tbaa !13
  %362 = fmul double %340, -2.000000e+00
  %363 = fmul double %362, %361
  %364 = call double @llvm.fmuladd.f64(double %272, double %359, double %363)
  %365 = getelementptr inbounds [65 x [65 x double]], ptr %200, i64 %232, i64 %234, i64 %245
  %366 = load double, ptr %365, align 8, !tbaa !13
  %367 = call double @llvm.fmuladd.f64(double %277, double %366, double %364)
  %368 = call double @llvm.fmuladd.f64(double %199, double %367, double %357)
  %369 = fmul double %274, %202
  %370 = call double @llvm.fmuladd.f64(double %201, double %272, double %369)
  %371 = fmul double %280, %202
  %372 = call double @llvm.fmuladd.f64(double %201, double %277, double %371)
  %373 = fneg double %372
  %374 = fmul double %247, %373
  %375 = call double @llvm.fmuladd.f64(double %370, double %244, double %374)
  %376 = call double @llvm.fmuladd.f64(double %184, double %375, double %368)
  store double %376, ptr %337, align 8, !tbaa !13
  br label %236, !llvm.loop !104

377:                                              ; preds = %236
  %378 = add nuw nsw i64 %234, 1
  br label %233, !llvm.loop !105

379:                                              ; preds = %233, %419
  %380 = phi i64 [ %420, %419 ], [ 1, %233 ]
  %381 = icmp eq i64 %380, %218
  br i1 %381, label %421, label %382

382:                                              ; preds = %379, %385
  %383 = phi i64 [ %398, %385 ], [ 0, %379 ]
  %384 = icmp eq i64 %383, 5
  br i1 %384, label %399, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %180, i64 %232, i64 %380, i64 1, i64 %383
  %387 = load double, ptr %386, align 8, !tbaa !13
  %388 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %380, i64 1, i64 %383
  %389 = load double, ptr %388, align 8, !tbaa !13
  %390 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %380, i64 2, i64 %383
  %391 = load double, ptr %390, align 8, !tbaa !13
  %392 = fmul double %391, -4.000000e+00
  %393 = call double @llvm.fmuladd.f64(double %389, double 5.000000e+00, double %392)
  %394 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %380, i64 3, i64 %383
  %395 = load double, ptr %394, align 8, !tbaa !13
  %396 = fadd double %395, %393
  %397 = call double @llvm.fmuladd.f64(double %204, double %396, double %387)
  store double %397, ptr %386, align 8, !tbaa !13
  %398 = add nuw nsw i64 %383, 1
  br label %382, !llvm.loop !106

399:                                              ; preds = %382, %402
  %400 = phi i64 [ %418, %402 ], [ 0, %382 ]
  %401 = icmp eq i64 %400, 5
  br i1 %401, label %419, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %180, i64 %232, i64 %380, i64 2, i64 %400
  %404 = load double, ptr %403, align 8, !tbaa !13
  %405 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %380, i64 1, i64 %400
  %406 = load double, ptr %405, align 8, !tbaa !13
  %407 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %380, i64 2, i64 %400
  %408 = load double, ptr %407, align 8, !tbaa !13
  %409 = fmul double %408, 6.000000e+00
  %410 = call double @llvm.fmuladd.f64(double %406, double -4.000000e+00, double %409)
  %411 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %380, i64 3, i64 %400
  %412 = load double, ptr %411, align 8, !tbaa !13
  %413 = call double @llvm.fmuladd.f64(double %412, double -4.000000e+00, double %410)
  %414 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %380, i64 4, i64 %400
  %415 = load double, ptr %414, align 8, !tbaa !13
  %416 = fadd double %415, %413
  %417 = call double @llvm.fmuladd.f64(double %204, double %416, double %404)
  store double %417, ptr %403, align 8, !tbaa !13
  %418 = add nuw nsw i64 %400, 1
  br label %399, !llvm.loop !107

419:                                              ; preds = %399
  %420 = add nuw nsw i64 %380, 1
  br label %379, !llvm.loop !108

421:                                              ; preds = %379, %454
  %422 = phi i64 [ %455, %454 ], [ 1, %379 ]
  %423 = icmp eq i64 %422, %218
  br i1 %423, label %456, label %424

424:                                              ; preds = %432, %421
  %425 = phi i64 [ 3, %421 ], [ %430, %432 ]
  %426 = icmp sgt i64 %425, %210
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
  br i1 %434, label %424, label %435, !llvm.loop !109

435:                                              ; preds = %432
  %436 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %180, i64 %232, i64 %422, i64 %425, i64 %433
  %437 = load double, ptr %436, align 8, !tbaa !13
  %438 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %422, i64 %428, i64 %433
  %439 = load double, ptr %438, align 8, !tbaa !13
  %440 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %422, i64 %429, i64 %433
  %441 = load double, ptr %440, align 8, !tbaa !13
  %442 = call double @llvm.fmuladd.f64(double %441, double -4.000000e+00, double %439)
  %443 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %422, i64 %425, i64 %433
  %444 = load double, ptr %443, align 8, !tbaa !13
  %445 = call double @llvm.fmuladd.f64(double %444, double 6.000000e+00, double %442)
  %446 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %422, i64 %430, i64 %433
  %447 = load double, ptr %446, align 8, !tbaa !13
  %448 = call double @llvm.fmuladd.f64(double %447, double -4.000000e+00, double %445)
  %449 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %422, i64 %431, i64 %433
  %450 = load double, ptr %449, align 8, !tbaa !13
  %451 = fadd double %448, %450
  %452 = call double @llvm.fmuladd.f64(double %204, double %451, double %437)
  store double %452, ptr %436, align 8, !tbaa !13
  %453 = add nuw nsw i64 %433, 1
  br label %432, !llvm.loop !110

454:                                              ; preds = %424
  %455 = add nuw nsw i64 %422, 1
  br label %421, !llvm.loop !111

456:                                              ; preds = %421, %494
  %457 = phi i64 [ %495, %494 ], [ 1, %421 ]
  %458 = icmp eq i64 %457, %218
  br i1 %458, label %228, label %459

459:                                              ; preds = %456, %462
  %460 = phi i64 [ %477, %462 ], [ 0, %456 ]
  %461 = icmp eq i64 %460, 5
  br i1 %461, label %478, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %180, i64 %232, i64 %457, i64 %207, i64 %460
  %464 = load double, ptr %463, align 8, !tbaa !13
  %465 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %457, i64 %209, i64 %460
  %466 = load double, ptr %465, align 8, !tbaa !13
  %467 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %457, i64 %210, i64 %460
  %468 = load double, ptr %467, align 8, !tbaa !13
  %469 = call double @llvm.fmuladd.f64(double %468, double -4.000000e+00, double %466)
  %470 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %457, i64 %207, i64 %460
  %471 = load double, ptr %470, align 8, !tbaa !13
  %472 = call double @llvm.fmuladd.f64(double %471, double 6.000000e+00, double %469)
  %473 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %457, i64 %211, i64 %460
  %474 = load double, ptr %473, align 8, !tbaa !13
  %475 = call double @llvm.fmuladd.f64(double %474, double -4.000000e+00, double %472)
  %476 = call double @llvm.fmuladd.f64(double %204, double %475, double %464)
  store double %476, ptr %463, align 8, !tbaa !13
  %477 = add nuw nsw i64 %460, 1
  br label %459, !llvm.loop !112

478:                                              ; preds = %459, %481
  %479 = phi i64 [ %493, %481 ], [ 0, %459 ]
  %480 = icmp eq i64 %479, 5
  br i1 %480, label %494, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %180, i64 %232, i64 %457, i64 %211, i64 %479
  %483 = load double, ptr %482, align 8, !tbaa !13
  %484 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %457, i64 %210, i64 %479
  %485 = load double, ptr %484, align 8, !tbaa !13
  %486 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %457, i64 %207, i64 %479
  %487 = load double, ptr %486, align 8, !tbaa !13
  %488 = call double @llvm.fmuladd.f64(double %487, double -4.000000e+00, double %485)
  %489 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %182, i64 %232, i64 %457, i64 %211, i64 %479
  %490 = load double, ptr %489, align 8, !tbaa !13
  %491 = call double @llvm.fmuladd.f64(double %490, double 5.000000e+00, double %488)
  %492 = call double @llvm.fmuladd.f64(double %204, double %491, double %483)
  store double %492, ptr %482, align 8, !tbaa !13
  %493 = add nuw nsw i64 %479, 1
  br label %478, !llvm.loop !113

494:                                              ; preds = %478
  %495 = add nuw nsw i64 %457, 1
  br label %456, !llvm.loop !114

496:                                              ; preds = %228
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %497

497:                                              ; preds = %496, %169
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %498 = load i1, ptr @_ZL7timeron, align 4
  %499 = select i1 %498, i1 %48, i1 false
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  call void @_Z10timer_stopi(i32 noundef 2) #23
  %501 = load i1, ptr @_ZL7timeron, align 4
  br label %502

502:                                              ; preds = %500, %497
  %503 = phi i1 [ %501, %500 ], [ %498, %497 ]
  %504 = select i1 %503, i1 %48, i1 false
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  call void @_Z11timer_starti(i32 noundef 3) #23
  br label %506

506:                                              ; preds = %505, %502
  %507 = load i32, ptr @_ZL3nz2, align 4, !tbaa !9
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %850

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 %510, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  store i32 1, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %511 = load i32, ptr %14, align 4
  %512 = call i32 @llvm.smin.i32(i32 %511, i32 %510)
  store i32 %512, ptr %14, align 4, !tbaa !9
  %513 = load i32, ptr %13, align 4, !tbaa !9
  %514 = load i32, ptr @_ZL3ny2, align 4
  %515 = load i32, ptr @_ZL3nx2, align 4
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
  %540 = load double, ptr @_ZL4dssp, align 8
  %541 = fneg double %540
  %542 = add nsw i32 %514, -2
  %543 = add nsw i32 %514, -1
  %544 = sext i32 %543 to i64
  %545 = add nsw i32 %514, -3
  %546 = sext i32 %545 to i64
  %547 = sext i32 %542 to i64
  %548 = sext i32 %514 to i64
  %549 = call i32 @llvm.smax.i32(i32 %515, i32 0)
  %550 = add nuw i32 %549, 1
  %551 = call i32 @llvm.smax.i32(i32 %514, i32 0)
  %552 = add nuw i32 %551, 1
  %553 = sext i32 %513 to i64
  %554 = sext i32 %512 to i64
  %555 = zext i32 %552 to i64
  %556 = zext i32 %550 to i64
  %557 = zext i32 %550 to i64
  %558 = insertelement <2 x double> poison, double %521, i64 0
  %559 = shufflevector <2 x double> %558, <2 x double> poison, <2 x i32> zeroinitializer
  %560 = insertelement <2 x double> poison, double %518, i64 0
  %561 = insertelement <2 x double> %560, double %523, i64 1
  %562 = insertelement <2 x double> poison, double %529, i64 0
  %563 = insertelement <2 x double> poison, double %527, i64 0
  %564 = insertelement <2 x double> %563, double %523, i64 1
  %565 = insertelement <2 x double> poison, double %525, i64 0
  %566 = insertelement <2 x double> %565, double %530, i64 1
  br label %567

567:                                              ; preds = %828, %509
  %568 = phi i64 [ %553, %509 ], [ %571, %828 ]
  %569 = icmp sgt i64 %568, %554
  br i1 %569, label %849, label %570

570:                                              ; preds = %567
  %571 = add nsw i64 %568, 1
  br label %572

572:                                              ; preds = %578, %570
  %573 = phi i64 [ 1, %570 ], [ %576, %578 ]
  %574 = icmp eq i64 %573, %555
  br i1 %574, label %722, label %575

575:                                              ; preds = %572
  %576 = add nuw nsw i64 %573, 1
  %577 = add nsw i64 %573, -1
  br label %578

578:                                              ; preds = %575, %581
  %579 = phi i64 [ 1, %575 ], [ %721, %581 ]
  %580 = icmp eq i64 %579, %556
  br i1 %580, label %572, label %581, !llvm.loop !115

581:                                              ; preds = %578
  %582 = getelementptr inbounds [65 x [65 x double]], ptr %516, i64 %571, i64 %573, i64 %579
  %583 = load double, ptr %582, align 8, !tbaa !13
  %584 = getelementptr inbounds [65 x [65 x double]], ptr %516, i64 %571, i64 %576, i64 %579
  %585 = load double, ptr %584, align 8, !tbaa !13
  %586 = getelementptr inbounds [65 x [65 x double]], ptr %516, i64 %571, i64 %577, i64 %579
  %587 = load double, ptr %586, align 8, !tbaa !13
  %588 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %571, i64 %573, i64 %579
  %589 = load double, ptr %588, align 8, !tbaa !13
  %590 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %576, i64 %579
  %591 = load double, ptr %590, align 8, !tbaa !13
  %592 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %573, i64 %579
  %593 = load double, ptr %592, align 8, !tbaa !13
  %594 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %577, i64 %579
  %595 = load double, ptr %594, align 8, !tbaa !13
  %596 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %576, i64 %579, i64 2
  %597 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %577, i64 %579, i64 2
  %598 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %571, i64 %573, i64 %579, i64 1
  %599 = load double, ptr %598, align 8, !tbaa !13
  %600 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %576, i64 %579, i64 1
  %601 = load double, ptr %600, align 8, !tbaa !13
  %602 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %573, i64 %579, i64 1
  %603 = load double, ptr %602, align 8, !tbaa !13
  %604 = call double @llvm.fmuladd.f64(double %603, double -2.000000e+00, double %601)
  %605 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %577, i64 %579, i64 1
  %606 = load double, ptr %605, align 8, !tbaa !13
  %607 = fadd double %604, %606
  %608 = call double @llvm.fmuladd.f64(double %522, double %607, double %599)
  %609 = getelementptr inbounds [65 x [65 x double]], ptr %524, i64 %571, i64 %576, i64 %579
  %610 = load double, ptr %609, align 8, !tbaa !13
  %611 = getelementptr inbounds [65 x [65 x double]], ptr %524, i64 %571, i64 %573, i64 %579
  %612 = load double, ptr %611, align 8, !tbaa !13
  %613 = getelementptr inbounds [65 x [65 x double]], ptr %524, i64 %571, i64 %577, i64 %579
  %614 = load double, ptr %613, align 8, !tbaa !13
  %615 = fneg double %606
  %616 = fmul double %587, %615
  %617 = call double @llvm.fmuladd.f64(double %601, double %585, double %616)
  %618 = insertelement <2 x double> poison, double %593, i64 0
  %619 = insertelement <2 x double> %618, double %612, i64 1
  %620 = insertelement <2 x double> poison, double %591, i64 0
  %621 = insertelement <2 x double> %620, double %610, i64 1
  %622 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %619, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %621)
  %623 = insertelement <2 x double> poison, double %595, i64 0
  %624 = insertelement <2 x double> %623, double %614, i64 1
  %625 = fadd <2 x double> %622, %624
  %626 = insertelement <2 x double> poison, double %589, i64 0
  %627 = insertelement <2 x double> %626, double %608, i64 1
  %628 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %561, <2 x double> %625, <2 x double> %627)
  %629 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %571, i64 %573, i64 %579, i64 2
  %630 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %573, i64 %579, i64 2
  %631 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %576, i64 %579, i64 4
  %632 = load double, ptr %631, align 8, !tbaa !13
  %633 = getelementptr inbounds [65 x [65 x double]], ptr %528, i64 %571, i64 %576, i64 %579
  %634 = load double, ptr %633, align 8, !tbaa !13
  %635 = fsub double %632, %634
  %636 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %577, i64 %579, i64 4
  %637 = load double, ptr %636, align 8, !tbaa !13
  %638 = fsub double %635, %637
  %639 = getelementptr inbounds [65 x [65 x double]], ptr %528, i64 %571, i64 %577, i64 %579
  %640 = load double, ptr %639, align 8, !tbaa !13
  %641 = fadd double %638, %640
  %642 = getelementptr inbounds [65 x [65 x double]], ptr %531, i64 %571, i64 %576, i64 %579
  %643 = load double, ptr %642, align 8, !tbaa !13
  %644 = getelementptr inbounds [65 x [65 x double]], ptr %531, i64 %571, i64 %573, i64 %579
  %645 = load double, ptr %644, align 8, !tbaa !13
  %646 = getelementptr inbounds [65 x [65 x double]], ptr %531, i64 %571, i64 %577, i64 %579
  %647 = load double, ptr %646, align 8, !tbaa !13
  %648 = load <2 x double>, ptr %596, align 8, !tbaa !13
  %649 = load <2 x double>, ptr %597, align 8, !tbaa !13
  %650 = extractelement <2 x double> %649, i64 0
  %651 = extractelement <2 x double> %648, i64 0
  %652 = fsub <2 x double> %648, %649
  %653 = insertelement <2 x double> %652, double %617, i64 1
  %654 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %559, <2 x double> %653, <2 x double> %628)
  store <2 x double> %654, ptr %588, align 8, !tbaa !13
  %655 = fneg double %650
  %656 = fmul double %587, %655
  %657 = call double @llvm.fmuladd.f64(double %651, double %585, double %656)
  %658 = load <2 x double>, ptr %629, align 8, !tbaa !13
  %659 = load <2 x double>, ptr %630, align 8, !tbaa !13
  %660 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %659, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %648)
  %661 = fadd <2 x double> %649, %660
  %662 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %566, <2 x double> %661, <2 x double> %658)
  %663 = insertelement <2 x double> poison, double %583, i64 0
  %664 = insertelement <2 x double> %663, double %645, i64 1
  %665 = insertelement <2 x double> poison, double %585, i64 0
  %666 = insertelement <2 x double> %665, double %643, i64 1
  %667 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %664, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %666)
  %668 = insertelement <2 x double> poison, double %587, i64 0
  %669 = insertelement <2 x double> %668, double %647, i64 1
  %670 = fadd <2 x double> %667, %669
  %671 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %564, <2 x double> %670, <2 x double> %662)
  %672 = extractelement <2 x double> %649, i64 1
  %673 = fneg double %672
  %674 = fmul double %587, %673
  %675 = insertelement <2 x double> %648, double %641, i64 0
  %676 = insertelement <2 x double> %562, double %585, i64 1
  %677 = insertelement <2 x double> poison, double %657, i64 0
  %678 = insertelement <2 x double> %677, double %674, i64 1
  %679 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %675, <2 x double> %676, <2 x double> %678)
  %680 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %559, <2 x double> %679, <2 x double> %671)
  store <2 x double> %680, ptr %629, align 8, !tbaa !13
  %681 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %571, i64 %573, i64 %579, i64 4
  %682 = load double, ptr %681, align 8, !tbaa !13
  %683 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %573, i64 %579, i64 4
  %684 = load double, ptr %683, align 8, !tbaa !13
  %685 = call double @llvm.fmuladd.f64(double %684, double -2.000000e+00, double %632)
  %686 = fadd double %637, %685
  %687 = call double @llvm.fmuladd.f64(double %532, double %686, double %682)
  %688 = getelementptr inbounds [65 x [65 x double]], ptr %534, i64 %571, i64 %576, i64 %579
  %689 = load double, ptr %688, align 8, !tbaa !13
  %690 = getelementptr inbounds [65 x [65 x double]], ptr %534, i64 %571, i64 %573, i64 %579
  %691 = load double, ptr %690, align 8, !tbaa !13
  %692 = call double @llvm.fmuladd.f64(double %691, double -2.000000e+00, double %689)
  %693 = getelementptr inbounds [65 x [65 x double]], ptr %534, i64 %571, i64 %577, i64 %579
  %694 = load double, ptr %693, align 8, !tbaa !13
  %695 = fadd double %692, %694
  %696 = call double @llvm.fmuladd.f64(double %533, double %695, double %687)
  %697 = fmul double %583, -2.000000e+00
  %698 = fmul double %583, %697
  %699 = call double @llvm.fmuladd.f64(double %585, double %585, double %698)
  %700 = call double @llvm.fmuladd.f64(double %587, double %587, double %699)
  %701 = call double @llvm.fmuladd.f64(double %535, double %700, double %696)
  %702 = getelementptr inbounds [65 x [65 x double]], ptr %537, i64 %571, i64 %576, i64 %579
  %703 = load double, ptr %702, align 8, !tbaa !13
  %704 = getelementptr inbounds [65 x [65 x double]], ptr %537, i64 %571, i64 %573, i64 %579
  %705 = load double, ptr %704, align 8, !tbaa !13
  %706 = fmul double %684, -2.000000e+00
  %707 = fmul double %706, %705
  %708 = call double @llvm.fmuladd.f64(double %632, double %703, double %707)
  %709 = getelementptr inbounds [65 x [65 x double]], ptr %537, i64 %571, i64 %577, i64 %579
  %710 = load double, ptr %709, align 8, !tbaa !13
  %711 = call double @llvm.fmuladd.f64(double %637, double %710, double %708)
  %712 = call double @llvm.fmuladd.f64(double %536, double %711, double %701)
  %713 = fmul double %634, %539
  %714 = call double @llvm.fmuladd.f64(double %538, double %632, double %713)
  %715 = fmul double %640, %539
  %716 = call double @llvm.fmuladd.f64(double %538, double %637, double %715)
  %717 = fneg double %716
  %718 = fmul double %587, %717
  %719 = call double @llvm.fmuladd.f64(double %714, double %585, double %718)
  %720 = call double @llvm.fmuladd.f64(double %521, double %719, double %712)
  store double %720, ptr %681, align 8, !tbaa !13
  %721 = add nuw nsw i64 %579, 1
  br label %578, !llvm.loop !116

722:                                              ; preds = %572, %742
  %723 = phi i64 [ %743, %742 ], [ 1, %572 ]
  %724 = icmp eq i64 %723, %557
  br i1 %724, label %744, label %725

725:                                              ; preds = %722, %728
  %726 = phi i64 [ %741, %728 ], [ 0, %722 ]
  %727 = icmp eq i64 %726, 5
  br i1 %727, label %742, label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %571, i64 1, i64 %723, i64 %726
  %730 = load double, ptr %729, align 8, !tbaa !13
  %731 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 1, i64 %723, i64 %726
  %732 = load double, ptr %731, align 8, !tbaa !13
  %733 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 2, i64 %723, i64 %726
  %734 = load double, ptr %733, align 8, !tbaa !13
  %735 = fmul double %734, -4.000000e+00
  %736 = call double @llvm.fmuladd.f64(double %732, double 5.000000e+00, double %735)
  %737 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 3, i64 %723, i64 %726
  %738 = load double, ptr %737, align 8, !tbaa !13
  %739 = fadd double %738, %736
  %740 = call double @llvm.fmuladd.f64(double %541, double %739, double %730)
  store double %740, ptr %729, align 8, !tbaa !13
  %741 = add nuw nsw i64 %726, 1
  br label %725, !llvm.loop !117

742:                                              ; preds = %725
  %743 = add nuw nsw i64 %723, 1
  br label %722, !llvm.loop !118

744:                                              ; preds = %722, %767
  %745 = phi i64 [ %768, %767 ], [ 1, %722 ]
  %746 = icmp eq i64 %745, %557
  br i1 %746, label %769, label %747

747:                                              ; preds = %744, %750
  %748 = phi i64 [ %766, %750 ], [ 0, %744 ]
  %749 = icmp eq i64 %748, 5
  br i1 %749, label %767, label %750

750:                                              ; preds = %747
  %751 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %571, i64 2, i64 %745, i64 %748
  %752 = load double, ptr %751, align 8, !tbaa !13
  %753 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 1, i64 %745, i64 %748
  %754 = load double, ptr %753, align 8, !tbaa !13
  %755 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 2, i64 %745, i64 %748
  %756 = load double, ptr %755, align 8, !tbaa !13
  %757 = fmul double %756, 6.000000e+00
  %758 = call double @llvm.fmuladd.f64(double %754, double -4.000000e+00, double %757)
  %759 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 3, i64 %745, i64 %748
  %760 = load double, ptr %759, align 8, !tbaa !13
  %761 = call double @llvm.fmuladd.f64(double %760, double -4.000000e+00, double %758)
  %762 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 4, i64 %745, i64 %748
  %763 = load double, ptr %762, align 8, !tbaa !13
  %764 = fadd double %763, %761
  %765 = call double @llvm.fmuladd.f64(double %541, double %764, double %752)
  store double %765, ptr %751, align 8, !tbaa !13
  %766 = add nuw nsw i64 %748, 1
  br label %747, !llvm.loop !119

767:                                              ; preds = %747
  %768 = add nuw nsw i64 %745, 1
  br label %744, !llvm.loop !120

769:                                              ; preds = %777, %744
  %770 = phi i64 [ 3, %744 ], [ %775, %777 ]
  %771 = icmp sgt i64 %770, %547
  br i1 %771, label %804, label %772

772:                                              ; preds = %769
  %773 = add nsw i64 %770, -2
  %774 = add nsw i64 %770, -1
  %775 = add nuw nsw i64 %770, 1
  %776 = add nuw nsw i64 %770, 2
  br label %777

777:                                              ; preds = %772, %802
  %778 = phi i64 [ 1, %772 ], [ %803, %802 ]
  %779 = icmp eq i64 %778, %557
  br i1 %779, label %769, label %780, !llvm.loop !121

780:                                              ; preds = %777, %783
  %781 = phi i64 [ %801, %783 ], [ 0, %777 ]
  %782 = icmp eq i64 %781, 5
  br i1 %782, label %802, label %783

783:                                              ; preds = %780
  %784 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %571, i64 %770, i64 %778, i64 %781
  %785 = load double, ptr %784, align 8, !tbaa !13
  %786 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %773, i64 %778, i64 %781
  %787 = load double, ptr %786, align 8, !tbaa !13
  %788 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %774, i64 %778, i64 %781
  %789 = load double, ptr %788, align 8, !tbaa !13
  %790 = call double @llvm.fmuladd.f64(double %789, double -4.000000e+00, double %787)
  %791 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %770, i64 %778, i64 %781
  %792 = load double, ptr %791, align 8, !tbaa !13
  %793 = call double @llvm.fmuladd.f64(double %792, double 6.000000e+00, double %790)
  %794 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %775, i64 %778, i64 %781
  %795 = load double, ptr %794, align 8, !tbaa !13
  %796 = call double @llvm.fmuladd.f64(double %795, double -4.000000e+00, double %793)
  %797 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %776, i64 %778, i64 %781
  %798 = load double, ptr %797, align 8, !tbaa !13
  %799 = fadd double %796, %798
  %800 = call double @llvm.fmuladd.f64(double %541, double %799, double %785)
  store double %800, ptr %784, align 8, !tbaa !13
  %801 = add nuw nsw i64 %781, 1
  br label %780, !llvm.loop !122

802:                                              ; preds = %780
  %803 = add nuw nsw i64 %778, 1
  br label %777, !llvm.loop !123

804:                                              ; preds = %769, %826
  %805 = phi i64 [ %827, %826 ], [ 1, %769 ]
  %806 = icmp eq i64 %805, %557
  br i1 %806, label %828, label %807

807:                                              ; preds = %804, %810
  %808 = phi i64 [ %825, %810 ], [ 0, %804 ]
  %809 = icmp eq i64 %808, 5
  br i1 %809, label %826, label %810

810:                                              ; preds = %807
  %811 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %571, i64 %544, i64 %805, i64 %808
  %812 = load double, ptr %811, align 8, !tbaa !13
  %813 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %546, i64 %805, i64 %808
  %814 = load double, ptr %813, align 8, !tbaa !13
  %815 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %547, i64 %805, i64 %808
  %816 = load double, ptr %815, align 8, !tbaa !13
  %817 = call double @llvm.fmuladd.f64(double %816, double -4.000000e+00, double %814)
  %818 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %544, i64 %805, i64 %808
  %819 = load double, ptr %818, align 8, !tbaa !13
  %820 = call double @llvm.fmuladd.f64(double %819, double 6.000000e+00, double %817)
  %821 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %548, i64 %805, i64 %808
  %822 = load double, ptr %821, align 8, !tbaa !13
  %823 = call double @llvm.fmuladd.f64(double %822, double -4.000000e+00, double %820)
  %824 = call double @llvm.fmuladd.f64(double %541, double %823, double %812)
  store double %824, ptr %811, align 8, !tbaa !13
  %825 = add nuw nsw i64 %808, 1
  br label %807, !llvm.loop !124

826:                                              ; preds = %807
  %827 = add nuw nsw i64 %805, 1
  br label %804, !llvm.loop !125

828:                                              ; preds = %804, %847
  %829 = phi i64 [ %848, %847 ], [ 1, %804 ]
  %830 = icmp eq i64 %829, %557
  br i1 %830, label %567, label %831

831:                                              ; preds = %828, %834
  %832 = phi i64 [ %846, %834 ], [ 0, %828 ]
  %833 = icmp eq i64 %832, 5
  br i1 %833, label %847, label %834

834:                                              ; preds = %831
  %835 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %517, i64 %571, i64 %548, i64 %829, i64 %832
  %836 = load double, ptr %835, align 8, !tbaa !13
  %837 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %547, i64 %829, i64 %832
  %838 = load double, ptr %837, align 8, !tbaa !13
  %839 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %544, i64 %829, i64 %832
  %840 = load double, ptr %839, align 8, !tbaa !13
  %841 = call double @llvm.fmuladd.f64(double %840, double -4.000000e+00, double %838)
  %842 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %519, i64 %571, i64 %548, i64 %829, i64 %832
  %843 = load double, ptr %842, align 8, !tbaa !13
  %844 = call double @llvm.fmuladd.f64(double %843, double 5.000000e+00, double %841)
  %845 = call double @llvm.fmuladd.f64(double %541, double %844, double %836)
  store double %845, ptr %835, align 8, !tbaa !13
  %846 = add nuw nsw i64 %832, 1
  br label %831, !llvm.loop !126

847:                                              ; preds = %831
  %848 = add nuw nsw i64 %829, 1
  br label %828, !llvm.loop !127

849:                                              ; preds = %567
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  br label %850

850:                                              ; preds = %849, %506
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %851 = load i1, ptr @_ZL7timeron, align 4
  %852 = select i1 %851, i1 %48, i1 false
  br i1 %852, label %853, label %855

853:                                              ; preds = %850
  call void @_Z10timer_stopi(i32 noundef 3) #23
  %854 = load i1, ptr @_ZL7timeron, align 4
  br label %855

855:                                              ; preds = %853, %850
  %856 = phi i1 [ %854, %853 ], [ %851, %850 ]
  %857 = select i1 %856, i1 %48, i1 false
  br i1 %857, label %858, label %859

858:                                              ; preds = %855
  call void @_Z11timer_starti(i32 noundef 4) #23
  br label %859

859:                                              ; preds = %858, %855
  %860 = load i32, ptr @_ZL3nz2, align 4, !tbaa !9
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %862, label %1067

862:                                              ; preds = %859
  %863 = add nsw i32 %860, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 %863, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 1, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %864 = load i32, ptr %18, align 4
  %865 = call i32 @llvm.smin.i32(i32 %864, i32 %863)
  store i32 %865, ptr %18, align 4, !tbaa !9
  %866 = load i32, ptr %17, align 4, !tbaa !9
  %867 = load i32, ptr @_ZL3ny2, align 4
  %868 = load i32, ptr @_ZL3nx2, align 4
  %869 = load ptr, ptr @_ZL2ws, align 8
  %870 = load ptr, ptr @_ZL3rhs, align 8
  %871 = load double, ptr @_ZL6dz1tz1, align 8
  %872 = load ptr, ptr @_ZL1u, align 8
  %873 = load double, ptr @_ZL3tz2, align 8
  %874 = fneg double %873
  %875 = load double, ptr @_ZL6dz2tz1, align 8
  %876 = load double, ptr @_ZL6zzcon2, align 8
  %877 = load ptr, ptr @_ZL2us, align 8
  %878 = load double, ptr @_ZL6dz3tz1, align 8
  %879 = load ptr, ptr @_ZL2vs, align 8
  %880 = load double, ptr @_ZL6dz4tz1, align 8
  %881 = load double, ptr @_ZL5con43, align 8
  %882 = fmul double %876, %881
  %883 = load ptr, ptr @_ZL6square, align 8
  %884 = load double, ptr @_ZL2c2, align 8
  %885 = load double, ptr @_ZL6dz5tz1, align 8
  %886 = load double, ptr @_ZL6zzcon3, align 8
  %887 = load ptr, ptr @_ZL2qs, align 8
  %888 = load double, ptr @_ZL6zzcon4, align 8
  %889 = load double, ptr @_ZL6zzcon5, align 8
  %890 = load ptr, ptr @_ZL5rho_i, align 8
  %891 = load double, ptr @_ZL2c1, align 8
  %892 = fneg double %884
  %893 = call i32 @llvm.smax.i32(i32 %868, i32 0)
  %894 = add nuw i32 %893, 1
  %895 = call i32 @llvm.smax.i32(i32 %867, i32 0)
  %896 = add nuw i32 %895, 1
  %897 = sext i32 %866 to i64
  %898 = sext i32 %865 to i64
  %899 = zext i32 %896 to i64
  %900 = zext i32 %894 to i64
  %901 = insertelement <2 x double> poison, double %871, i64 0
  %902 = insertelement <2 x double> %901, double %876, i64 1
  %903 = insertelement <2 x double> poison, double %874, i64 0
  %904 = shufflevector <2 x double> %903, <2 x double> poison, <2 x i32> zeroinitializer
  %905 = insertelement <2 x double> poison, double %878, i64 0
  %906 = insertelement <2 x double> %905, double %880, i64 1
  %907 = insertelement <2 x double> poison, double %876, i64 0
  %908 = insertelement <2 x double> %907, double %882, i64 1
  br label %909

909:                                              ; preds = %915, %862
  %910 = phi i64 [ %897, %862 ], [ %913, %915 ]
  %911 = icmp sgt i64 %910, %898
  br i1 %911, label %1066, label %912

912:                                              ; preds = %909
  %913 = add nsw i64 %910, 1
  %914 = add nsw i64 %910, 2
  br label %915

915:                                              ; preds = %1064, %912
  %916 = phi i64 [ %1065, %1064 ], [ 1, %912 ]
  %917 = icmp eq i64 %916, %899
  br i1 %917, label %909, label %918

918:                                              ; preds = %915, %921
  %919 = phi i64 [ %1063, %921 ], [ 1, %915 ]
  %920 = icmp eq i64 %919, %900
  br i1 %920, label %1064, label %921

921:                                              ; preds = %918
  %922 = getelementptr inbounds [65 x [65 x double]], ptr %869, i64 %913, i64 %916, i64 %919
  %923 = load double, ptr %922, align 8, !tbaa !13
  %924 = getelementptr inbounds [65 x [65 x double]], ptr %869, i64 %914, i64 %916, i64 %919
  %925 = load double, ptr %924, align 8, !tbaa !13
  %926 = getelementptr inbounds [65 x [65 x double]], ptr %869, i64 %910, i64 %916, i64 %919
  %927 = load double, ptr %926, align 8, !tbaa !13
  %928 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %870, i64 %913, i64 %916, i64 %919
  %929 = load double, ptr %928, align 8, !tbaa !13
  %930 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %872, i64 %914, i64 %916, i64 %919
  %931 = load double, ptr %930, align 8, !tbaa !13
  %932 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %872, i64 %913, i64 %916, i64 %919
  %933 = load double, ptr %932, align 8, !tbaa !13
  %934 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %872, i64 %910, i64 %916, i64 %919
  %935 = load double, ptr %934, align 8, !tbaa !13
  %936 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %870, i64 %913, i64 %916, i64 %919, i64 1
  %937 = load double, ptr %936, align 8, !tbaa !13
  %938 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %872, i64 %914, i64 %916, i64 %919, i64 1
  %939 = load double, ptr %938, align 8, !tbaa !13
  %940 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %872, i64 %913, i64 %916, i64 %919, i64 1
  %941 = load double, ptr %940, align 8, !tbaa !13
  %942 = call double @llvm.fmuladd.f64(double %941, double -2.000000e+00, double %939)
  %943 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %872, i64 %910, i64 %916, i64 %919, i64 1
  %944 = load double, ptr %943, align 8, !tbaa !13
  %945 = fadd double %942, %944
  %946 = call double @llvm.fmuladd.f64(double %875, double %945, double %937)
  %947 = getelementptr inbounds [65 x [65 x double]], ptr %877, i64 %914, i64 %916, i64 %919
  %948 = load double, ptr %947, align 8, !tbaa !13
  %949 = getelementptr inbounds [65 x [65 x double]], ptr %877, i64 %913, i64 %916, i64 %919
  %950 = load double, ptr %949, align 8, !tbaa !13
  %951 = getelementptr inbounds [65 x [65 x double]], ptr %877, i64 %910, i64 %916, i64 %919
  %952 = load double, ptr %951, align 8, !tbaa !13
  %953 = fneg double %944
  %954 = fmul double %927, %953
  %955 = call double @llvm.fmuladd.f64(double %939, double %925, double %954)
  %956 = insertelement <2 x double> poison, double %933, i64 0
  %957 = insertelement <2 x double> %956, double %950, i64 1
  %958 = insertelement <2 x double> poison, double %931, i64 0
  %959 = insertelement <2 x double> %958, double %948, i64 1
  %960 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %957, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %959)
  %961 = insertelement <2 x double> poison, double %935, i64 0
  %962 = insertelement <2 x double> %961, double %952, i64 1
  %963 = fadd <2 x double> %960, %962
  %964 = insertelement <2 x double> poison, double %929, i64 0
  %965 = insertelement <2 x double> %964, double %946, i64 1
  %966 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %902, <2 x double> %963, <2 x double> %965)
  %967 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %870, i64 %913, i64 %916, i64 %919, i64 2
  %968 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %872, i64 %914, i64 %916, i64 %919, i64 2
  %969 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %872, i64 %913, i64 %916, i64 %919, i64 2
  %970 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %872, i64 %910, i64 %916, i64 %919, i64 2
  %971 = getelementptr inbounds [65 x [65 x double]], ptr %879, i64 %914, i64 %916, i64 %919
  %972 = load double, ptr %971, align 8, !tbaa !13
  %973 = getelementptr inbounds [65 x [65 x double]], ptr %879, i64 %913, i64 %916, i64 %919
  %974 = load double, ptr %973, align 8, !tbaa !13
  %975 = getelementptr inbounds [65 x [65 x double]], ptr %879, i64 %910, i64 %916, i64 %919
  %976 = load double, ptr %975, align 8, !tbaa !13
  %977 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %872, i64 %914, i64 %916, i64 %919, i64 4
  %978 = load double, ptr %977, align 8, !tbaa !13
  %979 = getelementptr inbounds [65 x [65 x double]], ptr %883, i64 %914, i64 %916, i64 %919
  %980 = load double, ptr %979, align 8, !tbaa !13
  %981 = fsub double %978, %980
  %982 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %872, i64 %910, i64 %916, i64 %919, i64 4
  %983 = load double, ptr %982, align 8, !tbaa !13
  %984 = fsub double %981, %983
  %985 = getelementptr inbounds [65 x [65 x double]], ptr %883, i64 %910, i64 %916, i64 %919
  %986 = load double, ptr %985, align 8, !tbaa !13
  %987 = fadd double %984, %986
  %988 = load <2 x double>, ptr %968, align 8, !tbaa !13
  %989 = load <2 x double>, ptr %970, align 8, !tbaa !13
  %990 = extractelement <2 x double> %988, i64 1
  %991 = extractelement <2 x double> %989, i64 1
  %992 = fsub double %990, %991
  %993 = insertelement <2 x double> poison, double %992, i64 0
  %994 = insertelement <2 x double> %993, double %955, i64 1
  %995 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %904, <2 x double> %994, <2 x double> %966)
  store <2 x double> %995, ptr %928, align 8, !tbaa !13
  %996 = extractelement <2 x double> %989, i64 0
  %997 = fneg double %996
  %998 = fmul double %927, %997
  %999 = load <2 x double>, ptr %967, align 8, !tbaa !13
  %1000 = load <2 x double>, ptr %969, align 8, !tbaa !13
  %1001 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1000, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %988)
  %1002 = fadd <2 x double> %1001, %989
  %1003 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %906, <2 x double> %1002, <2 x double> %999)
  %1004 = insertelement <2 x double> poison, double %974, i64 0
  %1005 = insertelement <2 x double> %1004, double %923, i64 1
  %1006 = insertelement <2 x double> poison, double %972, i64 0
  %1007 = insertelement <2 x double> %1006, double %925, i64 1
  %1008 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1005, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %1007)
  %1009 = insertelement <2 x double> poison, double %976, i64 0
  %1010 = insertelement <2 x double> %1009, double %927, i64 1
  %1011 = fadd <2 x double> %1008, %1010
  %1012 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %908, <2 x double> %1011, <2 x double> %1003)
  %1013 = fneg double %991
  %1014 = fmul double %927, %1013
  %1015 = call double @llvm.fmuladd.f64(double %990, double %925, double %1014)
  %1016 = insertelement <2 x double> %988, double %987, i64 1
  %1017 = insertelement <2 x double> poison, double %925, i64 0
  %1018 = insertelement <2 x double> %1017, double %884, i64 1
  %1019 = insertelement <2 x double> poison, double %998, i64 0
  %1020 = insertelement <2 x double> %1019, double %1015, i64 1
  %1021 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1016, <2 x double> %1018, <2 x double> %1020)
  %1022 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %904, <2 x double> %1021, <2 x double> %1012)
  store <2 x double> %1022, ptr %967, align 8, !tbaa !13
  %1023 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %870, i64 %913, i64 %916, i64 %919, i64 4
  %1024 = load double, ptr %1023, align 8, !tbaa !13
  %1025 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %872, i64 %913, i64 %916, i64 %919, i64 4
  %1026 = load double, ptr %1025, align 8, !tbaa !13
  %1027 = call double @llvm.fmuladd.f64(double %1026, double -2.000000e+00, double %978)
  %1028 = fadd double %983, %1027
  %1029 = call double @llvm.fmuladd.f64(double %885, double %1028, double %1024)
  %1030 = getelementptr inbounds [65 x [65 x double]], ptr %887, i64 %914, i64 %916, i64 %919
  %1031 = load double, ptr %1030, align 8, !tbaa !13
  %1032 = getelementptr inbounds [65 x [65 x double]], ptr %887, i64 %913, i64 %916, i64 %919
  %1033 = load double, ptr %1032, align 8, !tbaa !13
  %1034 = call double @llvm.fmuladd.f64(double %1033, double -2.000000e+00, double %1031)
  %1035 = getelementptr inbounds [65 x [65 x double]], ptr %887, i64 %910, i64 %916, i64 %919
  %1036 = load double, ptr %1035, align 8, !tbaa !13
  %1037 = fadd double %1034, %1036
  %1038 = call double @llvm.fmuladd.f64(double %886, double %1037, double %1029)
  %1039 = fmul double %923, -2.000000e+00
  %1040 = fmul double %923, %1039
  %1041 = call double @llvm.fmuladd.f64(double %925, double %925, double %1040)
  %1042 = call double @llvm.fmuladd.f64(double %927, double %927, double %1041)
  %1043 = call double @llvm.fmuladd.f64(double %888, double %1042, double %1038)
  %1044 = getelementptr inbounds [65 x [65 x double]], ptr %890, i64 %914, i64 %916, i64 %919
  %1045 = load double, ptr %1044, align 8, !tbaa !13
  %1046 = getelementptr inbounds [65 x [65 x double]], ptr %890, i64 %913, i64 %916, i64 %919
  %1047 = load double, ptr %1046, align 8, !tbaa !13
  %1048 = fmul double %1026, -2.000000e+00
  %1049 = fmul double %1048, %1047
  %1050 = call double @llvm.fmuladd.f64(double %978, double %1045, double %1049)
  %1051 = getelementptr inbounds [65 x [65 x double]], ptr %890, i64 %910, i64 %916, i64 %919
  %1052 = load double, ptr %1051, align 8, !tbaa !13
  %1053 = call double @llvm.fmuladd.f64(double %983, double %1052, double %1050)
  %1054 = call double @llvm.fmuladd.f64(double %889, double %1053, double %1043)
  %1055 = fmul double %980, %892
  %1056 = call double @llvm.fmuladd.f64(double %891, double %978, double %1055)
  %1057 = fmul double %986, %892
  %1058 = call double @llvm.fmuladd.f64(double %891, double %983, double %1057)
  %1059 = fneg double %1058
  %1060 = fmul double %927, %1059
  %1061 = call double @llvm.fmuladd.f64(double %1056, double %925, double %1060)
  %1062 = call double @llvm.fmuladd.f64(double %874, double %1061, double %1054)
  store double %1062, ptr %1023, align 8, !tbaa !13
  %1063 = add nuw nsw i64 %919, 1
  br label %918, !llvm.loop !128

1064:                                             ; preds = %918
  %1065 = add nuw nsw i64 %916, 1
  br label %915, !llvm.loop !129

1066:                                             ; preds = %909
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  br label %1067

1067:                                             ; preds = %1066, %859
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %1068 = load i32, ptr @_ZL3ny2, align 4, !tbaa !9
  %1069 = icmp sgt i32 %1068, 0
  br i1 %1069, label %1070, label %1113

1070:                                             ; preds = %1067
  %1071 = add nsw i32 %1068, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #10
  store i32 %1071, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #10
  store i32 1, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #10
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %24, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, i32 1, i32 1)
  %1072 = load i32, ptr %22, align 4
  %1073 = call i32 @llvm.smin.i32(i32 %1072, i32 %1071)
  store i32 %1073, ptr %22, align 4, !tbaa !9
  %1074 = load i32, ptr %21, align 4, !tbaa !9
  %1075 = load i32, ptr @_ZL3nx2, align 4
  %1076 = load ptr, ptr @_ZL3rhs, align 8
  %1077 = load double, ptr @_ZL4dssp, align 8
  %1078 = load ptr, ptr @_ZL1u, align 8
  %1079 = fneg double %1077
  %1080 = call i32 @llvm.smax.i32(i32 %1075, i32 0)
  %1081 = add nuw i32 %1080, 1
  %1082 = sext i32 %1074 to i64
  %1083 = sext i32 %1073 to i64
  %1084 = zext i32 %1081 to i64
  br label %1085

1085:                                             ; preds = %1090, %1070
  %1086 = phi i64 [ %1082, %1070 ], [ %1089, %1090 ]
  %1087 = icmp sgt i64 %1086, %1083
  br i1 %1087, label %1112, label %1088

1088:                                             ; preds = %1085
  %1089 = add nsw i64 %1086, 1
  br label %1090

1090:                                             ; preds = %1110, %1088
  %1091 = phi i64 [ %1111, %1110 ], [ 1, %1088 ]
  %1092 = icmp eq i64 %1091, %1084
  br i1 %1092, label %1085, label %1093

1093:                                             ; preds = %1090, %1096
  %1094 = phi i64 [ %1109, %1096 ], [ 0, %1090 ]
  %1095 = icmp eq i64 %1094, 5
  br i1 %1095, label %1110, label %1096

1096:                                             ; preds = %1093
  %1097 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1076, i64 1, i64 %1089, i64 %1091, i64 %1094
  %1098 = load double, ptr %1097, align 8, !tbaa !13
  %1099 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1078, i64 1, i64 %1089, i64 %1091, i64 %1094
  %1100 = load double, ptr %1099, align 8, !tbaa !13
  %1101 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1078, i64 2, i64 %1089, i64 %1091, i64 %1094
  %1102 = load double, ptr %1101, align 8, !tbaa !13
  %1103 = fmul double %1102, -4.000000e+00
  %1104 = call double @llvm.fmuladd.f64(double %1100, double 5.000000e+00, double %1103)
  %1105 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1078, i64 3, i64 %1089, i64 %1091, i64 %1094
  %1106 = load double, ptr %1105, align 8, !tbaa !13
  %1107 = fadd double %1106, %1104
  %1108 = call double @llvm.fmuladd.f64(double %1079, double %1107, double %1098)
  store double %1108, ptr %1097, align 8, !tbaa !13
  %1109 = add nuw nsw i64 %1094, 1
  br label %1093, !llvm.loop !130

1110:                                             ; preds = %1093
  %1111 = add nuw nsw i64 %1091, 1
  br label %1090, !llvm.loop !131

1112:                                             ; preds = %1085
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  br label %1113

1113:                                             ; preds = %1112, %1067
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %1114 = load i32, ptr @_ZL3ny2, align 4, !tbaa !9
  %1115 = icmp sgt i32 %1114, 0
  br i1 %1115, label %1116, label %1162

1116:                                             ; preds = %1113
  %1117 = add nsw i32 %1114, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #10
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #10
  store i32 %1117, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #10
  store i32 1, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #10
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %28, ptr nonnull %25, ptr nonnull %26, ptr nonnull %27, i32 1, i32 1)
  %1118 = load i32, ptr %26, align 4
  %1119 = call i32 @llvm.smin.i32(i32 %1118, i32 %1117)
  store i32 %1119, ptr %26, align 4, !tbaa !9
  %1120 = load i32, ptr %25, align 4, !tbaa !9
  %1121 = load i32, ptr @_ZL3nx2, align 4
  %1122 = load ptr, ptr @_ZL3rhs, align 8
  %1123 = load double, ptr @_ZL4dssp, align 8
  %1124 = load ptr, ptr @_ZL1u, align 8
  %1125 = fneg double %1123
  %1126 = call i32 @llvm.smax.i32(i32 %1121, i32 0)
  %1127 = add nuw i32 %1126, 1
  %1128 = sext i32 %1120 to i64
  %1129 = sext i32 %1119 to i64
  %1130 = zext i32 %1127 to i64
  br label %1131

1131:                                             ; preds = %1136, %1116
  %1132 = phi i64 [ %1128, %1116 ], [ %1135, %1136 ]
  %1133 = icmp sgt i64 %1132, %1129
  br i1 %1133, label %1161, label %1134

1134:                                             ; preds = %1131
  %1135 = add nsw i64 %1132, 1
  br label %1136

1136:                                             ; preds = %1159, %1134
  %1137 = phi i64 [ %1160, %1159 ], [ 1, %1134 ]
  %1138 = icmp eq i64 %1137, %1130
  br i1 %1138, label %1131, label %1139

1139:                                             ; preds = %1136, %1142
  %1140 = phi i64 [ %1158, %1142 ], [ 0, %1136 ]
  %1141 = icmp eq i64 %1140, 5
  br i1 %1141, label %1159, label %1142

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1122, i64 2, i64 %1135, i64 %1137, i64 %1140
  %1144 = load double, ptr %1143, align 8, !tbaa !13
  %1145 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1124, i64 1, i64 %1135, i64 %1137, i64 %1140
  %1146 = load double, ptr %1145, align 8, !tbaa !13
  %1147 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1124, i64 2, i64 %1135, i64 %1137, i64 %1140
  %1148 = load double, ptr %1147, align 8, !tbaa !13
  %1149 = fmul double %1148, 6.000000e+00
  %1150 = call double @llvm.fmuladd.f64(double %1146, double -4.000000e+00, double %1149)
  %1151 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1124, i64 3, i64 %1135, i64 %1137, i64 %1140
  %1152 = load double, ptr %1151, align 8, !tbaa !13
  %1153 = call double @llvm.fmuladd.f64(double %1152, double -4.000000e+00, double %1150)
  %1154 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1124, i64 4, i64 %1135, i64 %1137, i64 %1140
  %1155 = load double, ptr %1154, align 8, !tbaa !13
  %1156 = fadd double %1155, %1153
  %1157 = call double @llvm.fmuladd.f64(double %1125, double %1156, double %1144)
  store double %1157, ptr %1143, align 8, !tbaa !13
  %1158 = add nuw nsw i64 %1140, 1
  br label %1139, !llvm.loop !132

1159:                                             ; preds = %1139
  %1160 = add nuw nsw i64 %1137, 1
  br label %1136, !llvm.loop !133

1161:                                             ; preds = %1131
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #10
  br label %1162

1162:                                             ; preds = %1161, %1113
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %1163 = load i32, ptr @_ZL3nz2, align 4, !tbaa !9
  %1164 = icmp sgt i32 %1163, 4
  br i1 %1164, label %1165, label %1225

1165:                                             ; preds = %1162
  %1166 = add nsw i32 %1163, -5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #10
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #10
  store i32 %1166, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #10
  store i32 1, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #10
  store i32 0, ptr %32, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %32, ptr nonnull %29, ptr nonnull %30, ptr nonnull %31, i32 1, i32 1)
  %1167 = load i32, ptr %30, align 4
  %1168 = call i32 @llvm.smin.i32(i32 %1167, i32 %1166)
  store i32 %1168, ptr %30, align 4, !tbaa !9
  %1169 = load i32, ptr %29, align 4, !tbaa !9
  %1170 = load i32, ptr @_ZL3ny2, align 4
  %1171 = load i32, ptr @_ZL3nx2, align 4
  %1172 = load ptr, ptr @_ZL3rhs, align 8
  %1173 = load double, ptr @_ZL4dssp, align 8
  %1174 = load ptr, ptr @_ZL1u, align 8
  %1175 = fneg double %1173
  %1176 = call i32 @llvm.smax.i32(i32 %1171, i32 0)
  %1177 = add nuw i32 %1176, 1
  %1178 = call i32 @llvm.smax.i32(i32 %1170, i32 0)
  %1179 = add nuw i32 %1178, 1
  %1180 = sext i32 %1169 to i64
  %1181 = sext i32 %1168 to i64
  %1182 = zext i32 %1179 to i64
  %1183 = zext i32 %1177 to i64
  br label %1184

1184:                                             ; preds = %1222, %1165
  %1185 = phi i64 [ %1223, %1222 ], [ %1180, %1165 ]
  %1186 = icmp sgt i64 %1185, %1181
  br i1 %1186, label %1224, label %1187

1187:                                             ; preds = %1184
  %1188 = add nsw i64 %1185, 3
  %1189 = getelementptr [65 x [65 x [5 x double]]], ptr %1174, i64 %1185
  br label %1190

1190:                                             ; preds = %1220, %1187
  %1191 = phi i64 [ %1221, %1220 ], [ 1, %1187 ]
  %1192 = icmp eq i64 %1191, %1182
  br i1 %1192, label %1222, label %1193

1193:                                             ; preds = %1190, %1218
  %1194 = phi i64 [ %1219, %1218 ], [ 1, %1190 ]
  %1195 = icmp eq i64 %1194, %1183
  br i1 %1195, label %1220, label %1196

1196:                                             ; preds = %1193, %1199
  %1197 = phi i64 [ %1217, %1199 ], [ 0, %1193 ]
  %1198 = icmp eq i64 %1197, 5
  br i1 %1198, label %1218, label %1199

1199:                                             ; preds = %1196
  %1200 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1172, i64 %1188, i64 %1191, i64 %1194, i64 %1197
  %1201 = load double, ptr %1200, align 8, !tbaa !13
  %1202 = getelementptr [65 x [65 x [5 x double]]], ptr %1189, i64 1, i64 %1191, i64 %1194, i64 %1197
  %1203 = load double, ptr %1202, align 8, !tbaa !13
  %1204 = getelementptr [65 x [65 x [5 x double]]], ptr %1189, i64 2, i64 %1191, i64 %1194, i64 %1197
  %1205 = load double, ptr %1204, align 8, !tbaa !13
  %1206 = call double @llvm.fmuladd.f64(double %1205, double -4.000000e+00, double %1203)
  %1207 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1174, i64 %1188, i64 %1191, i64 %1194, i64 %1197
  %1208 = load double, ptr %1207, align 8, !tbaa !13
  %1209 = call double @llvm.fmuladd.f64(double %1208, double 6.000000e+00, double %1206)
  %1210 = getelementptr [65 x [65 x [5 x double]]], ptr %1189, i64 4, i64 %1191, i64 %1194, i64 %1197
  %1211 = load double, ptr %1210, align 8, !tbaa !13
  %1212 = call double @llvm.fmuladd.f64(double %1211, double -4.000000e+00, double %1209)
  %1213 = getelementptr [65 x [65 x [5 x double]]], ptr %1189, i64 5, i64 %1191, i64 %1194, i64 %1197
  %1214 = load double, ptr %1213, align 8, !tbaa !13
  %1215 = fadd double %1212, %1214
  %1216 = call double @llvm.fmuladd.f64(double %1175, double %1215, double %1201)
  store double %1216, ptr %1200, align 8, !tbaa !13
  %1217 = add nuw nsw i64 %1197, 1
  br label %1196, !llvm.loop !134

1218:                                             ; preds = %1196
  %1219 = add nuw nsw i64 %1194, 1
  br label %1193, !llvm.loop !135

1220:                                             ; preds = %1193
  %1221 = add nuw nsw i64 %1191, 1
  br label %1190, !llvm.loop !136

1222:                                             ; preds = %1190
  %1223 = add nsw i64 %1185, 1
  br label %1184

1224:                                             ; preds = %1184
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #10
  br label %1225

1225:                                             ; preds = %1224, %1162
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %1226 = load i32, ptr @_ZL3ny2, align 4, !tbaa !9
  %1227 = icmp sgt i32 %1226, 0
  br i1 %1227, label %1228, label %1278

1228:                                             ; preds = %1225
  %1229 = load i32, ptr @_ZL3nz2, align 4, !tbaa !9
  %1230 = add nsw i32 %1229, -1
  %1231 = add nsw i32 %1226, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #10
  store i32 0, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #10
  store i32 %1231, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #10
  store i32 1, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #10
  store i32 0, ptr %36, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %36, ptr nonnull %33, ptr nonnull %34, ptr nonnull %35, i32 1, i32 1)
  %1232 = load i32, ptr %34, align 4
  %1233 = call i32 @llvm.smin.i32(i32 %1232, i32 %1231)
  store i32 %1233, ptr %34, align 4, !tbaa !9
  %1234 = load i32, ptr %33, align 4, !tbaa !9
  %1235 = load i32, ptr @_ZL3nx2, align 4
  %1236 = load ptr, ptr @_ZL3rhs, align 8
  %1237 = sext i32 %1230 to i64
  %1238 = load double, ptr @_ZL4dssp, align 8
  %1239 = load ptr, ptr @_ZL1u, align 8
  %1240 = sext i32 %1229 to i64
  %1241 = getelementptr [65 x [65 x [5 x double]]], ptr %1239, i64 %1240
  %1242 = fneg double %1238
  %1243 = call i32 @llvm.smax.i32(i32 %1235, i32 0)
  %1244 = add nuw i32 %1243, 1
  %1245 = sext i32 %1234 to i64
  %1246 = sext i32 %1233 to i64
  %1247 = zext i32 %1244 to i64
  br label %1248

1248:                                             ; preds = %1253, %1228
  %1249 = phi i64 [ %1245, %1228 ], [ %1252, %1253 ]
  %1250 = icmp sgt i64 %1249, %1246
  br i1 %1250, label %1277, label %1251

1251:                                             ; preds = %1248
  %1252 = add nsw i64 %1249, 1
  br label %1253

1253:                                             ; preds = %1275, %1251
  %1254 = phi i64 [ %1276, %1275 ], [ 1, %1251 ]
  %1255 = icmp eq i64 %1254, %1247
  br i1 %1255, label %1248, label %1256

1256:                                             ; preds = %1253, %1259
  %1257 = phi i64 [ %1274, %1259 ], [ 0, %1253 ]
  %1258 = icmp eq i64 %1257, 5
  br i1 %1258, label %1275, label %1259

1259:                                             ; preds = %1256
  %1260 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1236, i64 %1237, i64 %1252, i64 %1254, i64 %1257
  %1261 = load double, ptr %1260, align 8, !tbaa !13
  %1262 = getelementptr [65 x [65 x [5 x double]]], ptr %1241, i64 -3, i64 %1252, i64 %1254, i64 %1257
  %1263 = load double, ptr %1262, align 8, !tbaa !13
  %1264 = getelementptr [65 x [65 x [5 x double]]], ptr %1241, i64 -2, i64 %1252, i64 %1254, i64 %1257
  %1265 = load double, ptr %1264, align 8, !tbaa !13
  %1266 = call double @llvm.fmuladd.f64(double %1265, double -4.000000e+00, double %1263)
  %1267 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1239, i64 %1237, i64 %1252, i64 %1254, i64 %1257
  %1268 = load double, ptr %1267, align 8, !tbaa !13
  %1269 = call double @llvm.fmuladd.f64(double %1268, double 6.000000e+00, double %1266)
  %1270 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1239, i64 %1240, i64 %1252, i64 %1254, i64 %1257
  %1271 = load double, ptr %1270, align 8, !tbaa !13
  %1272 = call double @llvm.fmuladd.f64(double %1271, double -4.000000e+00, double %1269)
  %1273 = call double @llvm.fmuladd.f64(double %1242, double %1272, double %1261)
  store double %1273, ptr %1260, align 8, !tbaa !13
  %1274 = add nuw nsw i64 %1257, 1
  br label %1256, !llvm.loop !137

1275:                                             ; preds = %1256
  %1276 = add nuw nsw i64 %1254, 1
  br label %1253, !llvm.loop !138

1277:                                             ; preds = %1248
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #10
  br label %1278

1278:                                             ; preds = %1277, %1225
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %1279 = load i32, ptr @_ZL3ny2, align 4, !tbaa !9
  %1280 = icmp sgt i32 %1279, 0
  br i1 %1280, label %1281, label %1326

1281:                                             ; preds = %1278
  %1282 = load i32, ptr @_ZL3nz2, align 4, !tbaa !9
  %1283 = add nsw i32 %1279, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #10
  store i32 0, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #10
  store i32 %1283, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #10
  store i32 1, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #10
  store i32 0, ptr %40, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %40, ptr nonnull %37, ptr nonnull %38, ptr nonnull %39, i32 1, i32 1)
  %1284 = load i32, ptr %38, align 4
  %1285 = call i32 @llvm.smin.i32(i32 %1284, i32 %1283)
  store i32 %1285, ptr %38, align 4, !tbaa !9
  %1286 = load i32, ptr %37, align 4, !tbaa !9
  %1287 = load i32, ptr @_ZL3nx2, align 4
  %1288 = load ptr, ptr @_ZL3rhs, align 8
  %1289 = sext i32 %1282 to i64
  %1290 = load double, ptr @_ZL4dssp, align 8
  %1291 = load ptr, ptr @_ZL1u, align 8
  %1292 = getelementptr [65 x [65 x [5 x double]]], ptr %1291, i64 %1289
  %1293 = fneg double %1290
  %1294 = call i32 @llvm.smax.i32(i32 %1287, i32 0)
  %1295 = add nuw i32 %1294, 1
  %1296 = sext i32 %1286 to i64
  %1297 = sext i32 %1285 to i64
  %1298 = zext i32 %1295 to i64
  br label %1299

1299:                                             ; preds = %1304, %1281
  %1300 = phi i64 [ %1296, %1281 ], [ %1303, %1304 ]
  %1301 = icmp sgt i64 %1300, %1297
  br i1 %1301, label %1325, label %1302

1302:                                             ; preds = %1299
  %1303 = add nsw i64 %1300, 1
  br label %1304

1304:                                             ; preds = %1323, %1302
  %1305 = phi i64 [ %1324, %1323 ], [ 1, %1302 ]
  %1306 = icmp eq i64 %1305, %1298
  br i1 %1306, label %1299, label %1307

1307:                                             ; preds = %1304, %1310
  %1308 = phi i64 [ %1322, %1310 ], [ 0, %1304 ]
  %1309 = icmp eq i64 %1308, 5
  br i1 %1309, label %1323, label %1310

1310:                                             ; preds = %1307
  %1311 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1288, i64 %1289, i64 %1303, i64 %1305, i64 %1308
  %1312 = load double, ptr %1311, align 8, !tbaa !13
  %1313 = getelementptr [65 x [65 x [5 x double]]], ptr %1292, i64 -2, i64 %1303, i64 %1305, i64 %1308
  %1314 = load double, ptr %1313, align 8, !tbaa !13
  %1315 = getelementptr [65 x [65 x [5 x double]]], ptr %1292, i64 -1, i64 %1303, i64 %1305, i64 %1308
  %1316 = load double, ptr %1315, align 8, !tbaa !13
  %1317 = call double @llvm.fmuladd.f64(double %1316, double -4.000000e+00, double %1314)
  %1318 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1291, i64 %1289, i64 %1303, i64 %1305, i64 %1308
  %1319 = load double, ptr %1318, align 8, !tbaa !13
  %1320 = call double @llvm.fmuladd.f64(double %1319, double 5.000000e+00, double %1317)
  %1321 = call double @llvm.fmuladd.f64(double %1293, double %1320, double %1312)
  store double %1321, ptr %1311, align 8, !tbaa !13
  %1322 = add nuw nsw i64 %1308, 1
  br label %1307, !llvm.loop !139

1323:                                             ; preds = %1307
  %1324 = add nuw nsw i64 %1305, 1
  br label %1304, !llvm.loop !140

1325:                                             ; preds = %1299
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #10
  br label %1326

1326:                                             ; preds = %1325, %1278
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %1327 = load i1, ptr @_ZL7timeron, align 4
  %1328 = select i1 %1327, i1 %48, i1 false
  br i1 %1328, label %1329, label %1330

1329:                                             ; preds = %1326
  call void @_Z10timer_stopi(i32 noundef 4) #23
  br label %1330

1330:                                             ; preds = %1329, %1326
  %1331 = load i32, ptr @_ZL3nz2, align 4, !tbaa !9
  %1332 = icmp sgt i32 %1331, 0
  br i1 %1332, label %1333, label %1374

1333:                                             ; preds = %1330
  %1334 = add nsw i32 %1331, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #10
  store i32 0, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #10
  store i32 %1334, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #10
  store i32 1, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #10
  store i32 0, ptr %44, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %44, ptr nonnull %41, ptr nonnull %42, ptr nonnull %43, i32 1, i32 1)
  %1335 = load i32, ptr %42, align 4
  %1336 = call i32 @llvm.smin.i32(i32 %1335, i32 %1334)
  store i32 %1336, ptr %42, align 4, !tbaa !9
  %1337 = load i32, ptr %41, align 4, !tbaa !9
  %1338 = load i32, ptr @_ZL3ny2, align 4
  %1339 = load i32, ptr @_ZL3nx2, align 4
  %1340 = load ptr, ptr @_ZL3rhs, align 8
  %1341 = call i32 @llvm.smax.i32(i32 %1339, i32 0)
  %1342 = add nuw i32 %1341, 1
  %1343 = call i32 @llvm.smax.i32(i32 %1338, i32 0)
  %1344 = add nuw i32 %1343, 1
  %1345 = sext i32 %1337 to i64
  %1346 = sext i32 %1336 to i64
  %1347 = zext i32 %1344 to i64
  %1348 = zext i32 %1342 to i64
  br label %1349

1349:                                             ; preds = %1354, %1333
  %1350 = phi i64 [ %1345, %1333 ], [ %1353, %1354 ]
  %1351 = icmp sgt i64 %1350, %1346
  br i1 %1351, label %1373, label %1352

1352:                                             ; preds = %1349
  %1353 = add nsw i64 %1350, 1
  br label %1354

1354:                                             ; preds = %1371, %1352
  %1355 = phi i64 [ %1372, %1371 ], [ 1, %1352 ]
  %1356 = icmp eq i64 %1355, %1347
  br i1 %1356, label %1349, label %1357

1357:                                             ; preds = %1354, %1369
  %1358 = phi i64 [ %1370, %1369 ], [ 1, %1354 ]
  %1359 = icmp eq i64 %1358, %1348
  br i1 %1359, label %1371, label %1360

1360:                                             ; preds = %1357, %1363
  %1361 = phi i64 [ %1368, %1363 ], [ 0, %1357 ]
  %1362 = icmp eq i64 %1361, 5
  br i1 %1362, label %1369, label %1363

1363:                                             ; preds = %1360
  %1364 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %1340, i64 %1353, i64 %1355, i64 %1358, i64 %1361
  %1365 = load double, ptr %1364, align 8, !tbaa !13
  %1366 = load double, ptr @_ZL2dt, align 8, !tbaa !13
  %1367 = fmul double %1365, %1366
  store double %1367, ptr %1364, align 8, !tbaa !13
  %1368 = add nuw nsw i64 %1361, 1
  br label %1360, !llvm.loop !141

1369:                                             ; preds = %1360
  %1370 = add nuw nsw i64 %1358, 1
  br label %1357, !llvm.loop !142

1371:                                             ; preds = %1357
  %1372 = add nuw nsw i64 %1355, 1
  br label %1354, !llvm.loop !143

1373:                                             ; preds = %1349
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #10
  br label %1374

1374:                                             ; preds = %1373, %1330
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %1375 = load i1, ptr @_ZL7timeron, align 4
  %1376 = select i1 %1375, i1 %48, i1 false
  br i1 %1376, label %1377, label %1378

1377:                                             ; preds = %1374
  call void @_Z10timer_stopi(i32 noundef 5) #23
  br label %1378

1378:                                             ; preds = %1377, %1374
  ret void
}

; Function Attrs: minsize mustprogress optsize uwtable
define dso_local void @_Z6txinvrv() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %6 = tail call i32 @omp_get_thread_num() #23
  %7 = load i1, ptr @_ZL7timeron, align 4
  %8 = icmp eq i32 %6, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_Z11timer_starti(i32 noundef 11) #23
  br label %11

11:                                               ; preds = %10, %0
  %12 = load i32, ptr @_ZL3nz2, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %108

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 %15, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %5, i32 34, ptr nonnull %4, ptr nonnull %1, ptr nonnull %2, ptr nonnull %3, i32 1, i32 1)
  %16 = load i32, ptr %2, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %15)
  store i32 %17, ptr %2, align 4, !tbaa !9
  %18 = load i32, ptr %1, align 4, !tbaa !9
  %19 = load i32, ptr @_ZL3ny2, align 4
  %20 = load i32, ptr @_ZL3nx2, align 4
  %21 = load ptr, ptr @_ZL5rho_i, align 8
  %22 = load ptr, ptr @_ZL2us, align 8
  %23 = load ptr, ptr @_ZL2vs, align 8
  %24 = load ptr, ptr @_ZL2ws, align 8
  %25 = load ptr, ptr @_ZL5speed, align 8
  %26 = load ptr, ptr @_ZL3rhs, align 8
  %27 = load double, ptr @_ZL2c2, align 8
  %28 = load ptr, ptr @_ZL2qs, align 8
  %29 = load double, ptr @_ZL2bt, align 8
  %30 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = sext i32 %18 to i64
  %35 = sext i32 %17 to i64
  %36 = zext i32 %33 to i64
  %37 = zext i32 %31 to i64
  br label %38

38:                                               ; preds = %43, %14
  %39 = phi i64 [ %34, %14 ], [ %42, %43 ]
  %40 = icmp sgt i64 %39, %35
  br i1 %40, label %107, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, 1
  br label %43

43:                                               ; preds = %105, %41
  %44 = phi i64 [ %106, %105 ], [ 1, %41 ]
  %45 = icmp eq i64 %44, %36
  br i1 %45, label %38, label %46

46:                                               ; preds = %43, %49
  %47 = phi i64 [ %104, %49 ], [ 1, %43 ]
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %105, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [65 x [65 x double]], ptr %21, i64 %42, i64 %44, i64 %47
  %51 = load double, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds [65 x [65 x double]], ptr %22, i64 %42, i64 %44, i64 %47
  %53 = load double, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds [65 x [65 x double]], ptr %23, i64 %42, i64 %44, i64 %47
  %55 = load double, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds [65 x [65 x double]], ptr %24, i64 %42, i64 %44, i64 %47
  %57 = load double, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds [65 x [65 x double]], ptr %25, i64 %42, i64 %44, i64 %47
  %59 = load double, ptr %58, align 8, !tbaa !13
  %60 = fmul double %59, %59
  %61 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %26, i64 %42, i64 %44, i64 %47
  %62 = load double, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %26, i64 %42, i64 %44, i64 %47, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %26, i64 %42, i64 %44, i64 %47, i64 2
  %66 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %26, i64 %42, i64 %44, i64 %47, i64 3
  %67 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %26, i64 %42, i64 %44, i64 %47, i64 4
  %68 = load double, ptr %67, align 8, !tbaa !13
  %69 = fdiv double %27, %60
  %70 = getelementptr inbounds [65 x [65 x double]], ptr %28, i64 %42, i64 %44, i64 %47
  %71 = load double, ptr %70, align 8, !tbaa !13
  %72 = fneg double %53
  %73 = fmul double %64, %72
  %74 = call double @llvm.fmuladd.f64(double %71, double %62, double %73)
  %75 = fneg double %55
  %76 = fneg double %57
  %77 = fmul double %51, %29
  %78 = fneg double %64
  %79 = call double @llvm.fmuladd.f64(double %53, double %62, double %78)
  %80 = fmul double %79, %77
  %81 = fmul double %59, %77
  %82 = fneg double %51
  %83 = load <2 x double>, ptr %65, align 8, !tbaa !13
  %84 = extractelement <2 x double> %83, i64 0
  %85 = call double @llvm.fmuladd.f64(double %75, double %84, double %74)
  %86 = extractelement <2 x double> %83, i64 1
  %87 = call double @llvm.fmuladd.f64(double %76, double %86, double %85)
  %88 = fadd double %68, %87
  %89 = fmul double %69, %88
  %90 = fmul double %81, %89
  %91 = fsub double %62, %89
  store double %91, ptr %61, align 8, !tbaa !13
  %92 = fneg <2 x double> %83
  %93 = insertelement <2 x double> poison, double %55, i64 0
  %94 = insertelement <2 x double> %93, double %57, i64 1
  %95 = insertelement <2 x double> poison, double %62, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %94, <2 x double> %96, <2 x double> %92)
  %98 = insertelement <2 x double> poison, double %51, i64 0
  %99 = insertelement <2 x double> %98, double %82, i64 1
  %100 = fmul <2 x double> %97, %99
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %101, ptr %63, align 8, !tbaa !13
  %102 = fsub double %90, %80
  store double %102, ptr %66, align 8, !tbaa !13
  %103 = fadd double %80, %90
  store double %103, ptr %67, align 8, !tbaa !13
  %104 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !144

105:                                              ; preds = %46
  %106 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !145

107:                                              ; preds = %38
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  br label %108

108:                                              ; preds = %107, %11
  call void @__kmpc_barrier(ptr nonnull @3, i32 %5)
  %109 = load i1, ptr @_ZL7timeron, align 4
  %110 = select i1 %109, i1 %8, i1 false
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @_Z10timer_stopi(i32 noundef 11) #23
  br label %112

112:                                              ; preds = %111, %108
  ret void
}

; Function Attrs: minsize mustprogress optsize uwtable
define dso_local void @_Z7x_solvev() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [64 x double], align 16
  %6 = alloca [64 x double], align 16
  %7 = alloca [65 x [65 x [5 x double]]], align 16
  %8 = alloca [65 x [65 x [5 x double]]], align 16
  %9 = alloca [65 x [65 x [5 x double]]], align 16
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %11 = tail call i32 @omp_get_thread_num() #23
  %12 = load i1, ptr @_ZL7timeron, align 4
  %13 = icmp eq i32 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_Z11timer_starti(i32 noundef 6) #23
  br label %16

16:                                               ; preds = %15, %0
  %17 = load i32, ptr @_ZL3nz2, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %620

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 %20, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %10, i32 34, ptr nonnull %4, ptr nonnull %1, ptr nonnull %2, ptr nonnull %3, i32 1, i32 1)
  %21 = load i32, ptr %2, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %20)
  store i32 %22, ptr %2, align 4, !tbaa !9
  %23 = load i32, ptr %1, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = sext i32 %22 to i64
  %26 = load i32, ptr @_ZL3ny2, align 4
  %27 = load i32, ptr @_ZL3nx2, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = load double, ptr @_ZL4c3c4, align 8
  %34 = load ptr, ptr @_ZL5rho_i, align 8
  %35 = load ptr, ptr @_ZL2us, align 8
  %36 = load double, ptr @_ZL3dx2, align 8
  %37 = load double, ptr @_ZL5con43, align 8
  %38 = load double, ptr @_ZL3dx5, align 8
  %39 = load double, ptr @_ZL4c1c5, align 8
  %40 = load double, ptr @_ZL5dxmax, align 8
  %41 = load double, ptr @_ZL3dx1, align 8
  %42 = load double, ptr @_ZL5dttx2, align 8
  %43 = fneg double %42
  %44 = load double, ptr @_ZL5dttx1, align 8
  %45 = fneg double %44
  %46 = load double, ptr @_ZL7c2dttx1, align 8
  %47 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = insertelement <2 x double> poison, double %43, i64 0
  %51 = insertelement <2 x double> %50, double %46, i64 1
  %52 = load double, ptr @_ZL5comz5, align 8
  %53 = load double, ptr @_ZL5comz4, align 8
  %54 = load double, ptr @_ZL5comz1, align 8
  %55 = load double, ptr @_ZL5comz6, align 8
  %56 = load ptr, ptr @_ZL5speed, align 8
  %57 = zext i32 %48 to i64
  %58 = load ptr, ptr @_ZL3rhs, align 8
  br label %59

59:                                               ; preds = %618, %19
  %60 = phi i64 [ %67, %618 ], [ %24, %19 ]
  %61 = icmp sgt i64 %60, %25
  br i1 %61, label %619, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 169000, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 169000, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 169000, ptr nonnull %9) #10
  br label %63

63:                                               ; preds = %86, %62
  %64 = phi i64 [ %93, %86 ], [ 1, %62 ]
  %65 = icmp eq i64 %64, %32
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = add nsw i64 %60, 1
  %68 = load i32, ptr @_ZL11grid_points, align 4
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = zext nneg i32 %69 to i64
  br label %94

71:                                               ; preds = %63
  %72 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %64
  %73 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %64
  %74 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %64
  br label %75

75:                                               ; preds = %71, %78
  %76 = phi i64 [ 0, %71 ], [ %85, %78 ]
  %77 = icmp eq i64 %76, 5
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [5 x double], ptr %72, i64 0, i64 %76
  store double 0.000000e+00, ptr %79, align 8, !tbaa !13
  %80 = getelementptr inbounds [5 x double], ptr %73, i64 0, i64 %76
  store double 0.000000e+00, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds [5 x double], ptr %74, i64 0, i64 %76
  store double 0.000000e+00, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %64, i64 %29, i64 %76
  store double 0.000000e+00, ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %64, i64 %29, i64 %76
  store double 0.000000e+00, ptr %83, align 8, !tbaa !13
  %84 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %64, i64 %29, i64 %76
  store double 0.000000e+00, ptr %84, align 8, !tbaa !13
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !146

86:                                               ; preds = %75
  %87 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %64, i64 0, i64 2
  store double 1.000000e+00, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %64, i64 0, i64 2
  store double 1.000000e+00, ptr %88, align 8, !tbaa !13
  %89 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %64, i64 0, i64 2
  store double 1.000000e+00, ptr %89, align 8, !tbaa !13
  %90 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %64, i64 %29, i64 2
  store double 1.000000e+00, ptr %90, align 8, !tbaa !13
  %91 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %64, i64 %29, i64 2
  store double 1.000000e+00, ptr %91, align 8, !tbaa !13
  %92 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %64, i64 %29, i64 2
  store double 1.000000e+00, ptr %92, align 8, !tbaa !13
  %93 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !147

94:                                               ; preds = %66, %145
  %95 = phi i64 [ 1, %66 ], [ %146, %145 ]
  %96 = icmp eq i64 %95, %32
  br i1 %96, label %147, label %97

97:                                               ; preds = %94, %100
  %98 = phi i64 [ %117, %100 ], [ 0, %94 ]
  %99 = icmp eq i64 %98, %70
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [65 x [65 x double]], ptr %34, i64 %67, i64 %95, i64 %98
  %102 = load double, ptr %101, align 8, !tbaa !13
  %103 = fmul double %33, %102
  %104 = getelementptr inbounds [65 x [65 x double]], ptr %35, i64 %67, i64 %95, i64 %98
  %105 = load double, ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds [64 x double], ptr %5, i64 0, i64 %98
  store double %105, ptr %106, align 8, !tbaa !13
  %107 = call double @llvm.fmuladd.f64(double %37, double %103, double %36)
  %108 = call double @llvm.fmuladd.f64(double %39, double %103, double %38)
  %109 = fcmp ogt double %107, %108
  %110 = select i1 %109, double %107, double %108
  %111 = fadd double %103, %40
  %112 = fcmp ogt double %111, %41
  %113 = select i1 %112, double %111, double %41
  %114 = fcmp ogt double %110, %113
  %115 = select i1 %114, double %110, double %113
  %116 = getelementptr inbounds [64 x double], ptr %6, i64 0, i64 %98
  store double %115, ptr %116, align 8, !tbaa !13
  %117 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !148

118:                                              ; preds = %97, %121
  %119 = phi i64 [ %136, %121 ], [ 1, %97 ]
  %120 = icmp eq i64 %119, %49
  br i1 %120, label %145, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %95, i64 %119
  store double 0.000000e+00, ptr %122, align 8, !tbaa !13
  %123 = add nsw i64 %119, -1
  %124 = getelementptr inbounds [64 x double], ptr %5, i64 0, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !13
  %126 = getelementptr inbounds [64 x double], ptr %6, i64 0, i64 %123
  %127 = load double, ptr %126, align 8, !tbaa !13
  %128 = fmul double %127, %45
  %129 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %95, i64 %119, i64 1
  %130 = getelementptr inbounds [64 x double], ptr %6, i64 0, i64 %119
  %131 = load double, ptr %130, align 8, !tbaa !13
  %132 = insertelement <2 x double> poison, double %125, i64 0
  %133 = insertelement <2 x double> %132, double %131, i64 1
  %134 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %128, i64 0
  %135 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %133, <2 x double> %134)
  store <2 x double> %135, ptr %129, align 8, !tbaa !13
  %136 = add nuw nsw i64 %119, 1
  %137 = getelementptr inbounds [64 x double], ptr %5, i64 0, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds [64 x double], ptr %6, i64 0, i64 %136
  %140 = load double, ptr %139, align 8, !tbaa !13
  %141 = fmul double %140, %45
  %142 = call double @llvm.fmuladd.f64(double %42, double %138, double %141)
  %143 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %95, i64 %119, i64 3
  store double %142, ptr %143, align 8, !tbaa !13
  %144 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %95, i64 %119, i64 4
  store double 0.000000e+00, ptr %144, align 8, !tbaa !13
  br label %118, !llvm.loop !149

145:                                              ; preds = %118
  %146 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !150

147:                                              ; preds = %94, %153
  %148 = phi i64 [ %175, %153 ], [ 1, %94 ]
  %149 = icmp eq i64 %148, %32
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = add nsw i32 %68, -4
  %152 = sext i32 %151 to i64
  br label %176

153:                                              ; preds = %147
  %154 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %148, i64 1, i64 2
  %155 = load double, ptr %154, align 8, !tbaa !13
  %156 = fadd double %155, %52
  store double %156, ptr %154, align 8, !tbaa !13
  %157 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %148, i64 1, i64 3
  %158 = load double, ptr %157, align 8, !tbaa !13
  %159 = fsub double %158, %53
  store double %159, ptr %157, align 8, !tbaa !13
  %160 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %148, i64 1, i64 4
  %161 = load double, ptr %160, align 8, !tbaa !13
  %162 = fadd double %161, %54
  store double %162, ptr %160, align 8, !tbaa !13
  %163 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %148, i64 2, i64 1
  %164 = load double, ptr %163, align 8, !tbaa !13
  %165 = fsub double %164, %53
  store double %165, ptr %163, align 8, !tbaa !13
  %166 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %148, i64 2, i64 2
  %167 = load double, ptr %166, align 8, !tbaa !13
  %168 = fadd double %167, %55
  store double %168, ptr %166, align 8, !tbaa !13
  %169 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %148, i64 2, i64 3
  %170 = load double, ptr %169, align 8, !tbaa !13
  %171 = fsub double %170, %53
  store double %171, ptr %169, align 8, !tbaa !13
  %172 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %148, i64 2, i64 4
  %173 = load double, ptr %172, align 8, !tbaa !13
  %174 = fadd double %54, %173
  store double %174, ptr %172, align 8, !tbaa !13
  %175 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !151

176:                                              ; preds = %150, %204
  %177 = phi i64 [ 1, %150 ], [ %205, %204 ]
  %178 = icmp eq i64 %177, %32
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = add nsw i32 %68, -3
  %181 = sext i32 %180 to i64
  %182 = add nsw i32 %68, -2
  %183 = sext i32 %182 to i64
  br label %206

184:                                              ; preds = %176, %187
  %185 = phi i64 [ %203, %187 ], [ 3, %176 ]
  %186 = icmp sgt i64 %185, %152
  br i1 %186, label %204, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %177, i64 %185
  %189 = load double, ptr %188, align 8, !tbaa !13
  %190 = fadd double %189, %54
  store double %190, ptr %188, align 8, !tbaa !13
  %191 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %177, i64 %185, i64 1
  %192 = load double, ptr %191, align 8, !tbaa !13
  %193 = fsub double %192, %53
  store double %193, ptr %191, align 8, !tbaa !13
  %194 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %177, i64 %185, i64 2
  %195 = load double, ptr %194, align 8, !tbaa !13
  %196 = fadd double %195, %55
  store double %196, ptr %194, align 8, !tbaa !13
  %197 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %177, i64 %185, i64 3
  %198 = load double, ptr %197, align 8, !tbaa !13
  %199 = fsub double %198, %53
  store double %199, ptr %197, align 8, !tbaa !13
  %200 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %177, i64 %185, i64 4
  %201 = load double, ptr %200, align 8, !tbaa !13
  %202 = fadd double %54, %201
  store double %202, ptr %200, align 8, !tbaa !13
  %203 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !152

204:                                              ; preds = %184
  %205 = add nuw nsw i64 %177, 1
  br label %176, !llvm.loop !153

206:                                              ; preds = %179, %209
  %207 = phi i64 [ 1, %179 ], [ %231, %209 ]
  %208 = icmp eq i64 %207, %32
  br i1 %208, label %232, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %207, i64 %181
  %211 = load double, ptr %210, align 8, !tbaa !13
  %212 = fadd double %211, %54
  store double %212, ptr %210, align 8, !tbaa !13
  %213 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %207, i64 %181, i64 1
  %214 = load double, ptr %213, align 8, !tbaa !13
  %215 = fsub double %214, %53
  store double %215, ptr %213, align 8, !tbaa !13
  %216 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %207, i64 %181, i64 2
  %217 = load double, ptr %216, align 8, !tbaa !13
  %218 = fadd double %217, %55
  store double %218, ptr %216, align 8, !tbaa !13
  %219 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %207, i64 %181, i64 3
  %220 = load double, ptr %219, align 8, !tbaa !13
  %221 = fsub double %220, %53
  store double %221, ptr %219, align 8, !tbaa !13
  %222 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %207, i64 %183
  %223 = load double, ptr %222, align 8, !tbaa !13
  %224 = fadd double %54, %223
  store double %224, ptr %222, align 8, !tbaa !13
  %225 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %207, i64 %183, i64 1
  %226 = load double, ptr %225, align 8, !tbaa !13
  %227 = fsub double %226, %53
  store double %227, ptr %225, align 8, !tbaa !13
  %228 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %207, i64 %183, i64 2
  %229 = load double, ptr %228, align 8, !tbaa !13
  %230 = fadd double %229, %52
  store double %230, ptr %228, align 8, !tbaa !13
  %231 = add nuw nsw i64 %207, 1
  br label %206, !llvm.loop !154

232:                                              ; preds = %206, %269
  %233 = phi i64 [ %270, %269 ], [ 1, %206 ]
  %234 = icmp eq i64 %233, %32
  br i1 %234, label %271, label %235

235:                                              ; preds = %232, %238
  %236 = phi i64 [ %254, %238 ], [ 1, %232 ]
  %237 = icmp eq i64 %236, %57
  br i1 %237, label %269, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %233, i64 %236
  %240 = load double, ptr %239, align 8, !tbaa !13
  %241 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %233, i64 %236
  store double %240, ptr %241, align 8, !tbaa !13
  %242 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %233, i64 %236, i64 1
  %243 = load double, ptr %242, align 8, !tbaa !13
  %244 = add nsw i64 %236, -1
  %245 = getelementptr inbounds [65 x [65 x double]], ptr %56, i64 %67, i64 %233, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !13
  %247 = call double @llvm.fmuladd.f64(double %43, double %246, double %243)
  %248 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %233, i64 %236, i64 1
  store double %247, ptr %248, align 8, !tbaa !13
  %249 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %233, i64 %236, i64 2
  %250 = load double, ptr %249, align 8, !tbaa !13
  %251 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %233, i64 %236, i64 2
  store double %250, ptr %251, align 8, !tbaa !13
  %252 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %233, i64 %236, i64 3
  %253 = load double, ptr %252, align 8, !tbaa !13
  %254 = add nuw nsw i64 %236, 1
  %255 = getelementptr inbounds [65 x [65 x double]], ptr %56, i64 %67, i64 %233, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !13
  %257 = call double @llvm.fmuladd.f64(double %42, double %256, double %253)
  %258 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %233, i64 %236, i64 3
  store double %257, ptr %258, align 8, !tbaa !13
  %259 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %233, i64 %236, i64 4
  %260 = load double, ptr %259, align 8, !tbaa !13
  %261 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %233, i64 %236, i64 4
  store double %260, ptr %261, align 8, !tbaa !13
  %262 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %233, i64 %236
  store double %240, ptr %262, align 8, !tbaa !13
  %263 = call double @llvm.fmuladd.f64(double %42, double %246, double %243)
  %264 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %233, i64 %236, i64 1
  store double %263, ptr %264, align 8, !tbaa !13
  %265 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %233, i64 %236, i64 2
  store double %250, ptr %265, align 8, !tbaa !13
  %266 = call double @llvm.fmuladd.f64(double %43, double %256, double %253)
  %267 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %233, i64 %236, i64 3
  store double %266, ptr %267, align 8, !tbaa !13
  %268 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %233, i64 %236, i64 4
  store double %260, ptr %268, align 8, !tbaa !13
  br label %235, !llvm.loop !155

269:                                              ; preds = %235
  %270 = add nuw nsw i64 %233, 1
  br label %232, !llvm.loop !156

271:                                              ; preds = %232, %346
  %272 = phi i64 [ %347, %346 ], [ 1, %232 ]
  %273 = icmp eq i64 %272, %32
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load i32, ptr @_ZL11grid_points, align 4
  %276 = add nsw i32 %275, -2
  %277 = add nsw i32 %275, -1
  %278 = sext i32 %276 to i64
  %279 = sext i32 %277 to i64
  br label %348

280:                                              ; preds = %334, %271
  %281 = phi i64 [ 0, %271 ], [ %284, %334 ]
  %282 = icmp sgt i64 %281, %181
  br i1 %282, label %346, label %283

283:                                              ; preds = %280
  %284 = add nuw nsw i64 %281, 1
  %285 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %272, i64 %281, i64 2
  %286 = load double, ptr %285, align 8, !tbaa !13
  %287 = fdiv double 1.000000e+00, %286
  %288 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %272, i64 %281, i64 3
  %289 = load <2 x double>, ptr %288, align 8, !tbaa !13
  %290 = insertelement <2 x double> poison, double %287, i64 0
  %291 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> zeroinitializer
  %292 = fmul <2 x double> %291, %289
  store <2 x double> %292, ptr %288, align 8, !tbaa !13
  br label %293

293:                                              ; preds = %296, %283
  %294 = phi i64 [ %300, %296 ], [ 0, %283 ]
  %295 = icmp eq i64 %294, 3
  br i1 %295, label %301, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %272, i64 %281, i64 %294
  %298 = load double, ptr %297, align 8, !tbaa !13
  %299 = fmul double %287, %298
  store double %299, ptr %297, align 8, !tbaa !13
  %300 = add nuw nsw i64 %294, 1
  br label %293, !llvm.loop !157

301:                                              ; preds = %293
  %302 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %272, i64 %284, i64 2
  %303 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %272, i64 %284, i64 1
  %304 = load double, ptr %303, align 8, !tbaa !13
  %305 = fneg double %304
  %306 = load <2 x double>, ptr %302, align 8, !tbaa !13
  %307 = load <2 x double>, ptr %288, align 8, !tbaa !13
  %308 = insertelement <2 x double> poison, double %305, i64 0
  %309 = shufflevector <2 x double> %308, <2 x double> poison, <2 x i32> zeroinitializer
  %310 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %309, <2 x double> %307, <2 x double> %306)
  store <2 x double> %310, ptr %302, align 8, !tbaa !13
  br label %311

311:                                              ; preds = %314, %301
  %312 = phi i64 [ %322, %314 ], [ 0, %301 ]
  %313 = icmp eq i64 %312, 3
  br i1 %313, label %323, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %272, i64 %284, i64 %312
  %316 = load double, ptr %315, align 8, !tbaa !13
  %317 = load double, ptr %303, align 8, !tbaa !13
  %318 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %272, i64 %281, i64 %312
  %319 = load double, ptr %318, align 8, !tbaa !13
  %320 = fneg double %317
  %321 = call double @llvm.fmuladd.f64(double %320, double %319, double %316)
  store double %321, ptr %315, align 8, !tbaa !13
  %322 = add nuw nsw i64 %312, 1
  br label %311, !llvm.loop !158

323:                                              ; preds = %311
  %324 = add nuw nsw i64 %281, 2
  %325 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %272, i64 %324
  %326 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %272, i64 %324, i64 1
  %327 = load double, ptr %325, align 8, !tbaa !13
  %328 = fneg double %327
  %329 = load <2 x double>, ptr %326, align 8, !tbaa !13
  %330 = load <2 x double>, ptr %288, align 8, !tbaa !13
  %331 = insertelement <2 x double> poison, double %328, i64 0
  %332 = shufflevector <2 x double> %331, <2 x double> poison, <2 x i32> zeroinitializer
  %333 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %332, <2 x double> %330, <2 x double> %329)
  store <2 x double> %333, ptr %326, align 8, !tbaa !13
  br label %334

334:                                              ; preds = %337, %323
  %335 = phi i64 [ %345, %337 ], [ 0, %323 ]
  %336 = icmp eq i64 %335, 3
  br i1 %336, label %280, label %337, !llvm.loop !159

337:                                              ; preds = %334
  %338 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %272, i64 %324, i64 %335
  %339 = load double, ptr %338, align 8, !tbaa !13
  %340 = load double, ptr %325, align 8, !tbaa !13
  %341 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %272, i64 %281, i64 %335
  %342 = load double, ptr %341, align 8, !tbaa !13
  %343 = fneg double %340
  %344 = call double @llvm.fmuladd.f64(double %343, double %342, double %339)
  store double %344, ptr %338, align 8, !tbaa !13
  %345 = add nuw nsw i64 %335, 1
  br label %334, !llvm.loop !160

346:                                              ; preds = %280
  %347 = add nuw nsw i64 %272, 1
  br label %271, !llvm.loop !161

348:                                              ; preds = %274, %405
  %349 = phi i64 [ 1, %274 ], [ %406, %405 ]
  %350 = icmp eq i64 %349, %32
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load i32, ptr @_ZL11grid_points, align 4
  %353 = add nsw i32 %352, -3
  %354 = sext i32 %353 to i64
  br label %407

355:                                              ; preds = %348
  %356 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %349, i64 %278, i64 2
  %357 = load double, ptr %356, align 8, !tbaa !13
  %358 = fdiv double 1.000000e+00, %357
  %359 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %349, i64 %278, i64 3
  %360 = load <2 x double>, ptr %359, align 8, !tbaa !13
  %361 = insertelement <2 x double> poison, double %358, i64 0
  %362 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> zeroinitializer
  %363 = fmul <2 x double> %362, %360
  store <2 x double> %363, ptr %359, align 8, !tbaa !13
  br label %364

364:                                              ; preds = %367, %355
  %365 = phi i64 [ %371, %367 ], [ 0, %355 ]
  %366 = icmp eq i64 %365, 3
  br i1 %366, label %372, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %349, i64 %278, i64 %365
  %369 = load double, ptr %368, align 8, !tbaa !13
  %370 = fmul double %358, %369
  store double %370, ptr %368, align 8, !tbaa !13
  %371 = add nuw nsw i64 %365, 1
  br label %364, !llvm.loop !162

372:                                              ; preds = %364
  %373 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %349, i64 %279, i64 2
  %374 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %349, i64 %279, i64 1
  %375 = load double, ptr %374, align 8, !tbaa !13
  %376 = fneg double %375
  %377 = load <2 x double>, ptr %373, align 8, !tbaa !13
  %378 = load <2 x double>, ptr %359, align 8, !tbaa !13
  %379 = insertelement <2 x double> poison, double %376, i64 0
  %380 = shufflevector <2 x double> %379, <2 x double> poison, <2 x i32> zeroinitializer
  %381 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %380, <2 x double> %378, <2 x double> %377)
  store <2 x double> %381, ptr %373, align 8, !tbaa !13
  br label %382

382:                                              ; preds = %385, %372
  %383 = phi i64 [ %393, %385 ], [ 0, %372 ]
  %384 = icmp eq i64 %383, 3
  br i1 %384, label %394, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %349, i64 %279, i64 %383
  %387 = load double, ptr %386, align 8, !tbaa !13
  %388 = load double, ptr %374, align 8, !tbaa !13
  %389 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %349, i64 %278, i64 %383
  %390 = load double, ptr %389, align 8, !tbaa !13
  %391 = fneg double %388
  %392 = call double @llvm.fmuladd.f64(double %391, double %390, double %387)
  store double %392, ptr %386, align 8, !tbaa !13
  %393 = add nuw nsw i64 %383, 1
  br label %382, !llvm.loop !163

394:                                              ; preds = %382
  %395 = load double, ptr %373, align 8, !tbaa !13
  %396 = fdiv double 1.000000e+00, %395
  br label %397

397:                                              ; preds = %400, %394
  %398 = phi i64 [ %404, %400 ], [ 0, %394 ]
  %399 = icmp eq i64 %398, 3
  br i1 %399, label %405, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %349, i64 %279, i64 %398
  %402 = load double, ptr %401, align 8, !tbaa !13
  %403 = fmul double %396, %402
  store double %403, ptr %401, align 8, !tbaa !13
  %404 = add nuw nsw i64 %398, 1
  br label %397, !llvm.loop !164

405:                                              ; preds = %397
  %406 = add nuw nsw i64 %349, 1
  br label %348, !llvm.loop !165

407:                                              ; preds = %351, %476
  %408 = phi i64 [ 1, %351 ], [ %477, %476 ]
  %409 = icmp eq i64 %408, %32
  br i1 %409, label %410, label %416

410:                                              ; preds = %407
  %411 = load i32, ptr @_ZL11grid_points, align 4
  %412 = add nsw i32 %411, -2
  %413 = add nsw i32 %411, -1
  %414 = sext i32 %412 to i64
  %415 = sext i32 %413 to i64
  br label %478

416:                                              ; preds = %407, %419
  %417 = phi i64 [ %420, %419 ], [ 0, %407 ]
  %418 = icmp sgt i64 %417, %354
  br i1 %418, label %476, label %419

419:                                              ; preds = %416
  %420 = add nuw nsw i64 %417, 1
  %421 = add nuw nsw i64 %417, 2
  %422 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %408, i64 %417, i64 2
  %423 = load double, ptr %422, align 8, !tbaa !13
  %424 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %408, i64 %417, i64 3
  %425 = load <2 x double>, ptr %424, align 8, !tbaa !13
  %426 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %408, i64 %417, i64 3
  %427 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %408, i64 %420, i64 2
  %428 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %408, i64 %420, i64 1
  %429 = load double, ptr %428, align 8, !tbaa !13
  %430 = load <2 x double>, ptr %427, align 8, !tbaa !13
  %431 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %408, i64 %420, i64 3
  %432 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %408, i64 %421
  %433 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %408, i64 %421, i64 1
  %434 = load double, ptr %432, align 8, !tbaa !13
  %435 = load <2 x double>, ptr %433, align 8, !tbaa !13
  %436 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %408, i64 %421, i64 3
  %437 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %408, i64 %417, i64 2
  %438 = load double, ptr %437, align 8, !tbaa !13
  %439 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %408, i64 %417, i64 3
  %440 = insertelement <2 x double> poison, double %423, i64 0
  %441 = insertelement <2 x double> %440, double %438, i64 1
  %442 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %441
  %443 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> zeroinitializer
  %444 = fmul <2 x double> %443, %425
  store <2 x double> %444, ptr %424, align 8, !tbaa !13
  %445 = load <2 x double>, ptr %426, align 8, !tbaa !13
  %446 = fmul <2 x double> %442, %445
  %447 = load <2 x double>, ptr %439, align 8, !tbaa !13
  %448 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %449 = fmul <2 x double> %448, %447
  store <2 x double> %449, ptr %439, align 8, !tbaa !13
  store <2 x double> %446, ptr %426, align 8, !tbaa !13
  %450 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %408, i64 %420, i64 2
  %451 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %408, i64 %420, i64 1
  %452 = load double, ptr %451, align 8, !tbaa !13
  %453 = insertelement <2 x double> poison, double %429, i64 0
  %454 = insertelement <2 x double> %453, double %452, i64 1
  %455 = fneg <2 x double> %454
  %456 = shufflevector <2 x double> %455, <2 x double> poison, <2 x i32> zeroinitializer
  %457 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %456, <2 x double> %444, <2 x double> %430)
  store <2 x double> %457, ptr %427, align 8, !tbaa !13
  %458 = load <2 x double>, ptr %450, align 8, !tbaa !13
  %459 = shufflevector <2 x double> %455, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %460 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %459, <2 x double> %449, <2 x double> %458)
  store <2 x double> %460, ptr %450, align 8, !tbaa !13
  %461 = load <2 x double>, ptr %431, align 8, !tbaa !13
  %462 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %455, <2 x double> %446, <2 x double> %461)
  store <2 x double> %462, ptr %431, align 8, !tbaa !13
  %463 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %408, i64 %421
  %464 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %408, i64 %421, i64 1
  %465 = load double, ptr %463, align 8, !tbaa !13
  %466 = insertelement <2 x double> poison, double %434, i64 0
  %467 = insertelement <2 x double> %466, double %465, i64 1
  %468 = fneg <2 x double> %467
  %469 = shufflevector <2 x double> %468, <2 x double> poison, <2 x i32> zeroinitializer
  %470 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %469, <2 x double> %444, <2 x double> %435)
  store <2 x double> %470, ptr %433, align 8, !tbaa !13
  %471 = load <2 x double>, ptr %464, align 8, !tbaa !13
  %472 = shufflevector <2 x double> %468, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %473 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %472, <2 x double> %449, <2 x double> %471)
  store <2 x double> %473, ptr %464, align 8, !tbaa !13
  %474 = load <2 x double>, ptr %436, align 8, !tbaa !13
  %475 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %468, <2 x double> %446, <2 x double> %474)
  store <2 x double> %475, ptr %436, align 8, !tbaa !13
  br label %416, !llvm.loop !166

476:                                              ; preds = %416
  %477 = add nuw nsw i64 %408, 1
  br label %407, !llvm.loop !167

478:                                              ; preds = %410, %487
  %479 = phi i64 [ 1, %410 ], [ %526, %487 ]
  %480 = icmp eq i64 %479, %32
  br i1 %480, label %481, label %487

481:                                              ; preds = %478
  %482 = load i32, ptr @_ZL11grid_points, align 4
  %483 = add nsw i32 %482, -2
  %484 = add nsw i32 %482, -1
  %485 = sext i32 %483 to i64
  %486 = sext i32 %484 to i64
  br label %527

487:                                              ; preds = %478
  %488 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %479, i64 %414, i64 2
  %489 = load double, ptr %488, align 8, !tbaa !13
  %490 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %479, i64 %414, i64 3
  %491 = load <2 x double>, ptr %490, align 8, !tbaa !13
  %492 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %479, i64 %414, i64 3
  %493 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %479, i64 %415, i64 2
  %494 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %479, i64 %415, i64 1
  %495 = load double, ptr %494, align 8, !tbaa !13
  %496 = load <2 x double>, ptr %493, align 8, !tbaa !13
  %497 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %479, i64 %415, i64 3
  %498 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %479, i64 %414, i64 2
  %499 = load double, ptr %498, align 8, !tbaa !13
  %500 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %479, i64 %414, i64 3
  %501 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %479, i64 %415, i64 2
  %502 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %479, i64 %415, i64 1
  %503 = load double, ptr %502, align 8, !tbaa !13
  %504 = insertelement <2 x double> poison, double %489, i64 0
  %505 = insertelement <2 x double> %504, double %499, i64 1
  %506 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %505
  %507 = shufflevector <2 x double> %506, <2 x double> poison, <2 x i32> zeroinitializer
  %508 = fmul <2 x double> %507, %491
  store <2 x double> %508, ptr %490, align 8, !tbaa !13
  %509 = load <2 x double>, ptr %492, align 8, !tbaa !13
  %510 = fmul <2 x double> %506, %509
  %511 = insertelement <2 x double> poison, double %495, i64 0
  %512 = insertelement <2 x double> %511, double %503, i64 1
  %513 = fneg <2 x double> %512
  %514 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> zeroinitializer
  %515 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %514, <2 x double> %508, <2 x double> %496)
  store <2 x double> %515, ptr %493, align 8, !tbaa !13
  %516 = load <2 x double>, ptr %500, align 8, !tbaa !13
  %517 = shufflevector <2 x double> %506, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %518 = fmul <2 x double> %517, %516
  store <2 x double> %518, ptr %500, align 8, !tbaa !13
  store <2 x double> %510, ptr %492, align 8, !tbaa !13
  %519 = load <2 x double>, ptr %501, align 8, !tbaa !13
  %520 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %521 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %520, <2 x double> %518, <2 x double> %519)
  store <2 x double> %521, ptr %501, align 8, !tbaa !13
  %522 = load <2 x double>, ptr %497, align 8, !tbaa !13
  %523 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %513, <2 x double> %510, <2 x double> %522)
  %524 = shufflevector <2 x double> %515, <2 x double> %521, <2 x i32> <i32 0, i32 2>
  %525 = fdiv <2 x double> %523, %524
  store <2 x double> %525, ptr %497, align 8, !tbaa !13
  %526 = add nuw nsw i64 %479, 1
  br label %478, !llvm.loop !168

527:                                              ; preds = %481, %547
  %528 = phi i64 [ 1, %481 ], [ %560, %547 ]
  %529 = icmp eq i64 %528, %32
  br i1 %529, label %530, label %533

530:                                              ; preds = %527
  %531 = load i32, ptr @_ZL11grid_points, align 4
  %532 = add nsw i32 %531, -3
  br label %561

533:                                              ; preds = %527
  %534 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %528, i64 %485, i64 3
  br label %535

535:                                              ; preds = %538, %533
  %536 = phi i64 [ %546, %538 ], [ 0, %533 ]
  %537 = icmp eq i64 %536, 3
  br i1 %537, label %547, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %528, i64 %485, i64 %536
  %540 = load double, ptr %539, align 8, !tbaa !13
  %541 = load double, ptr %534, align 8, !tbaa !13
  %542 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %528, i64 %486, i64 %536
  %543 = load double, ptr %542, align 8, !tbaa !13
  %544 = fneg double %541
  %545 = call double @llvm.fmuladd.f64(double %544, double %543, double %540)
  store double %545, ptr %539, align 8, !tbaa !13
  %546 = add nuw nsw i64 %536, 1
  br label %535, !llvm.loop !169

547:                                              ; preds = %535
  %548 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %528, i64 %485, i64 3
  %549 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %528, i64 %485, i64 3
  %550 = load double, ptr %549, align 8, !tbaa !13
  %551 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %528, i64 %486, i64 3
  %552 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %528, i64 %485, i64 3
  %553 = load double, ptr %552, align 8, !tbaa !13
  %554 = load <2 x double>, ptr %548, align 8, !tbaa !13
  %555 = load <2 x double>, ptr %551, align 8, !tbaa !13
  %556 = insertelement <2 x double> poison, double %550, i64 0
  %557 = insertelement <2 x double> %556, double %553, i64 1
  %558 = fneg <2 x double> %557
  %559 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %558, <2 x double> %555, <2 x double> %554)
  store <2 x double> %559, ptr %548, align 8, !tbaa !13
  %560 = add nuw nsw i64 %528, 1
  br label %527, !llvm.loop !170

561:                                              ; preds = %530, %616
  %562 = phi i64 [ 1, %530 ], [ %617, %616 ]
  %563 = icmp eq i64 %562, %32
  br i1 %563, label %618, label %564

564:                                              ; preds = %561, %592
  %565 = phi i32 [ %615, %592 ], [ %532, %561 ]
  %566 = icmp sgt i32 %565, -1
  br i1 %566, label %567, label %616

567:                                              ; preds = %564
  %568 = add nuw nsw i32 %565, 1
  %569 = add nuw nsw i32 %565, 2
  %570 = zext nneg i32 %565 to i64
  %571 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %562, i64 %570, i64 3
  %572 = zext nneg i32 %568 to i64
  %573 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %562, i64 %570, i64 4
  %574 = zext nneg i32 %569 to i64
  br label %575

575:                                              ; preds = %578, %567
  %576 = phi i64 [ %591, %578 ], [ 0, %567 ]
  %577 = icmp eq i64 %576, 3
  br i1 %577, label %592, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %562, i64 %570, i64 %576
  %580 = load double, ptr %579, align 8, !tbaa !13
  %581 = load double, ptr %571, align 8, !tbaa !13
  %582 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %562, i64 %572, i64 %576
  %583 = load double, ptr %582, align 8, !tbaa !13
  %584 = fneg double %581
  %585 = call double @llvm.fmuladd.f64(double %584, double %583, double %580)
  %586 = load double, ptr %573, align 8, !tbaa !13
  %587 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %562, i64 %574, i64 %576
  %588 = load double, ptr %587, align 8, !tbaa !13
  %589 = fneg double %586
  %590 = call double @llvm.fmuladd.f64(double %589, double %588, double %585)
  store double %590, ptr %579, align 8, !tbaa !13
  %591 = add nuw nsw i64 %576, 1
  br label %575, !llvm.loop !171

592:                                              ; preds = %575
  %593 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %562, i64 %570, i64 3
  %594 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %562, i64 %570, i64 3
  %595 = load double, ptr %594, align 8, !tbaa !13
  %596 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %562, i64 %572, i64 3
  %597 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %562, i64 %570, i64 4
  %598 = load double, ptr %597, align 8, !tbaa !13
  %599 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %58, i64 %67, i64 %562, i64 %574, i64 3
  %600 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %562, i64 %570, i64 3
  %601 = load double, ptr %600, align 8, !tbaa !13
  %602 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %562, i64 %570, i64 4
  %603 = load double, ptr %602, align 8, !tbaa !13
  %604 = load <2 x double>, ptr %593, align 8, !tbaa !13
  %605 = load <2 x double>, ptr %596, align 8, !tbaa !13
  %606 = insertelement <2 x double> poison, double %595, i64 0
  %607 = insertelement <2 x double> %606, double %601, i64 1
  %608 = fneg <2 x double> %607
  %609 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %608, <2 x double> %605, <2 x double> %604)
  %610 = load <2 x double>, ptr %599, align 8, !tbaa !13
  %611 = insertelement <2 x double> poison, double %598, i64 0
  %612 = insertelement <2 x double> %611, double %603, i64 1
  %613 = fneg <2 x double> %612
  %614 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %613, <2 x double> %610, <2 x double> %609)
  store <2 x double> %614, ptr %593, align 8, !tbaa !13
  %615 = add nsw i32 %565, -1
  br label %564, !llvm.loop !172

616:                                              ; preds = %564
  %617 = add nuw nsw i64 %562, 1
  br label %561, !llvm.loop !173

618:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 169000, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 169000, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 169000, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #10
  br label %59

619:                                              ; preds = %59
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  br label %620

620:                                              ; preds = %619, %16
  call void @__kmpc_barrier(ptr nonnull @3, i32 %10)
  %621 = load i1, ptr @_ZL7timeron, align 4
  %622 = select i1 %621, i1 %13, i1 false
  br i1 %622, label %623, label %624

623:                                              ; preds = %620
  call void @_Z10timer_stopi(i32 noundef 6) #23
  br label %624

624:                                              ; preds = %623, %620
  call void @_Z5ninvrv() #23
  ret void
}

; Function Attrs: minsize mustprogress optsize uwtable
define dso_local void @_Z7y_solvev() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [64 x double], align 16
  %6 = alloca [64 x double], align 16
  %7 = alloca [65 x [65 x [5 x double]]], align 16
  %8 = alloca [65 x [65 x [5 x double]]], align 16
  %9 = alloca [65 x [65 x [5 x double]]], align 16
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %11 = tail call i32 @omp_get_thread_num() #23
  %12 = load i1, ptr @_ZL7timeron, align 4
  %13 = icmp eq i32 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_Z11timer_starti(i32 noundef 7) #23
  br label %16

16:                                               ; preds = %15, %0
  %17 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %602

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 %20, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %10, i32 34, ptr nonnull %4, ptr nonnull %1, ptr nonnull %2, ptr nonnull %3, i32 1, i32 1)
  %21 = load i32, ptr %2, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %20)
  store i32 %22, ptr %2, align 4, !tbaa !9
  %23 = load i32, ptr %1, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = sext i32 %22 to i64
  %26 = load i32, ptr @_ZL3nx2, align 4
  %27 = load i32, ptr @_ZL3ny2, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = load i32, ptr @_ZL11grid_points, align 4
  %34 = add nsw i32 %33, -2
  %35 = load double, ptr @_ZL4c3c4, align 8
  %36 = load ptr, ptr @_ZL5rho_i, align 8
  %37 = load ptr, ptr @_ZL2vs, align 8
  %38 = load double, ptr @_ZL3dy3, align 8
  %39 = load double, ptr @_ZL5con43, align 8
  %40 = load double, ptr @_ZL3dy5, align 8
  %41 = load double, ptr @_ZL4c1c5, align 8
  %42 = load double, ptr @_ZL5dymax, align 8
  %43 = load double, ptr @_ZL3dy1, align 8
  %44 = load double, ptr @_ZL5dtty2, align 8
  %45 = fneg double %44
  %46 = load double, ptr @_ZL5dtty1, align 8
  %47 = fneg double %46
  %48 = load double, ptr @_ZL7c2dtty1, align 8
  %49 = sext i32 %34 to i64
  %50 = insertelement <2 x double> poison, double %45, i64 0
  %51 = insertelement <2 x double> %50, double %48, i64 1
  %52 = load double, ptr @_ZL5comz5, align 8
  %53 = load double, ptr @_ZL5comz4, align 8
  %54 = load double, ptr @_ZL5comz1, align 8
  %55 = load double, ptr @_ZL5comz6, align 8
  %56 = load ptr, ptr @_ZL5speed, align 8
  %57 = load ptr, ptr @_ZL3rhs, align 8
  br label %58

58:                                               ; preds = %600, %19
  %59 = phi i64 [ %66, %600 ], [ %24, %19 ]
  %60 = icmp sgt i64 %59, %25
  br i1 %60, label %601, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 169000, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 169000, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 169000, ptr nonnull %9) #10
  br label %62

62:                                               ; preds = %85, %61
  %63 = phi i64 [ %92, %85 ], [ 1, %61 ]
  %64 = icmp eq i64 %63, %32
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = add nsw i64 %59, 1
  %67 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %68 = add i32 %67, -2
  %69 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %70 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %71 = add nuw i32 %70, 1
  %72 = zext nneg i32 %69 to i64
  %73 = zext i32 %71 to i64
  br label %93

74:                                               ; preds = %62, %77
  %75 = phi i64 [ %84, %77 ], [ 0, %62 ]
  %76 = icmp eq i64 %75, 5
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [65 x [5 x double]], ptr %7, i64 0, i64 %63, i64 %75
  store double 0.000000e+00, ptr %78, align 8, !tbaa !13
  %79 = getelementptr inbounds [65 x [5 x double]], ptr %8, i64 0, i64 %63, i64 %75
  store double 0.000000e+00, ptr %79, align 8, !tbaa !13
  %80 = getelementptr inbounds [65 x [5 x double]], ptr %9, i64 0, i64 %63, i64 %75
  store double 0.000000e+00, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %29, i64 %63, i64 %75
  store double 0.000000e+00, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %29, i64 %63, i64 %75
  store double 0.000000e+00, ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %29, i64 %63, i64 %75
  store double 0.000000e+00, ptr %83, align 8, !tbaa !13
  %84 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !174

85:                                               ; preds = %74
  %86 = getelementptr inbounds [65 x [5 x double]], ptr %7, i64 0, i64 %63, i64 2
  store double 1.000000e+00, ptr %86, align 8, !tbaa !13
  %87 = getelementptr inbounds [65 x [5 x double]], ptr %8, i64 0, i64 %63, i64 2
  store double 1.000000e+00, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds [65 x [5 x double]], ptr %9, i64 0, i64 %63, i64 2
  store double 1.000000e+00, ptr %88, align 8, !tbaa !13
  %89 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %29, i64 %63, i64 2
  store double 1.000000e+00, ptr %89, align 8, !tbaa !13
  %90 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %29, i64 %63, i64 2
  store double 1.000000e+00, ptr %90, align 8, !tbaa !13
  %91 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %29, i64 %63, i64 2
  store double 1.000000e+00, ptr %91, align 8, !tbaa !13
  %92 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !175

93:                                               ; preds = %65, %144
  %94 = phi i64 [ 1, %65 ], [ %145, %144 ]
  %95 = icmp sgt i64 %94, %49
  br i1 %95, label %146, label %96

96:                                               ; preds = %93, %99
  %97 = phi i64 [ %116, %99 ], [ 0, %93 ]
  %98 = icmp eq i64 %97, %72
  br i1 %98, label %117, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [65 x [65 x double]], ptr %36, i64 %66, i64 %97, i64 %94
  %101 = load double, ptr %100, align 8, !tbaa !13
  %102 = fmul double %35, %101
  %103 = getelementptr inbounds [65 x [65 x double]], ptr %37, i64 %66, i64 %97, i64 %94
  %104 = load double, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds [64 x double], ptr %5, i64 0, i64 %97
  store double %104, ptr %105, align 8, !tbaa !13
  %106 = call double @llvm.fmuladd.f64(double %39, double %102, double %38)
  %107 = call double @llvm.fmuladd.f64(double %41, double %102, double %40)
  %108 = fcmp ogt double %106, %107
  %109 = select i1 %108, double %106, double %107
  %110 = fadd double %102, %42
  %111 = fcmp ogt double %110, %43
  %112 = select i1 %111, double %110, double %43
  %113 = fcmp ogt double %109, %112
  %114 = select i1 %113, double %109, double %112
  %115 = getelementptr inbounds [64 x double], ptr %6, i64 0, i64 %97
  store double %114, ptr %115, align 8, !tbaa !13
  %116 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !176

117:                                              ; preds = %96, %120
  %118 = phi i64 [ %135, %120 ], [ 1, %96 ]
  %119 = icmp eq i64 %118, %73
  br i1 %119, label %144, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %118, i64 %94
  store double 0.000000e+00, ptr %121, align 8, !tbaa !13
  %122 = add nsw i64 %118, -1
  %123 = getelementptr inbounds [64 x double], ptr %5, i64 0, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !13
  %125 = getelementptr inbounds [64 x double], ptr %6, i64 0, i64 %122
  %126 = load double, ptr %125, align 8, !tbaa !13
  %127 = fmul double %126, %47
  %128 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %118, i64 %94, i64 1
  %129 = getelementptr inbounds [64 x double], ptr %6, i64 0, i64 %118
  %130 = load double, ptr %129, align 8, !tbaa !13
  %131 = insertelement <2 x double> poison, double %124, i64 0
  %132 = insertelement <2 x double> %131, double %130, i64 1
  %133 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %127, i64 0
  %134 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %132, <2 x double> %133)
  store <2 x double> %134, ptr %128, align 8, !tbaa !13
  %135 = add nuw nsw i64 %118, 1
  %136 = getelementptr inbounds [64 x double], ptr %5, i64 0, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !13
  %138 = getelementptr inbounds [64 x double], ptr %6, i64 0, i64 %135
  %139 = load double, ptr %138, align 8, !tbaa !13
  %140 = fmul double %139, %47
  %141 = call double @llvm.fmuladd.f64(double %44, double %137, double %140)
  %142 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %118, i64 %94, i64 3
  store double %141, ptr %142, align 8, !tbaa !13
  %143 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %118, i64 %94, i64 4
  store double 0.000000e+00, ptr %143, align 8, !tbaa !13
  br label %117, !llvm.loop !177

144:                                              ; preds = %117
  %145 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !178

146:                                              ; preds = %93, %152
  %147 = phi i64 [ %174, %152 ], [ 1, %93 ]
  %148 = icmp sgt i64 %147, %49
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = add nsw i32 %67, -4
  %151 = sext i32 %150 to i64
  br label %175

152:                                              ; preds = %146
  %153 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 1, i64 %147, i64 2
  %154 = load double, ptr %153, align 8, !tbaa !13
  %155 = fadd double %154, %52
  store double %155, ptr %153, align 8, !tbaa !13
  %156 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 1, i64 %147, i64 3
  %157 = load double, ptr %156, align 8, !tbaa !13
  %158 = fsub double %157, %53
  store double %158, ptr %156, align 8, !tbaa !13
  %159 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 1, i64 %147, i64 4
  %160 = load double, ptr %159, align 8, !tbaa !13
  %161 = fadd double %160, %54
  store double %161, ptr %159, align 8, !tbaa !13
  %162 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 2, i64 %147, i64 1
  %163 = load double, ptr %162, align 8, !tbaa !13
  %164 = fsub double %163, %53
  store double %164, ptr %162, align 8, !tbaa !13
  %165 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 2, i64 %147, i64 2
  %166 = load double, ptr %165, align 8, !tbaa !13
  %167 = fadd double %166, %55
  store double %167, ptr %165, align 8, !tbaa !13
  %168 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 2, i64 %147, i64 3
  %169 = load double, ptr %168, align 8, !tbaa !13
  %170 = fsub double %169, %53
  store double %170, ptr %168, align 8, !tbaa !13
  %171 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 2, i64 %147, i64 4
  %172 = load double, ptr %171, align 8, !tbaa !13
  %173 = fadd double %54, %172
  store double %173, ptr %171, align 8, !tbaa !13
  %174 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !179

175:                                              ; preds = %149, %202
  %176 = phi i64 [ 3, %149 ], [ %203, %202 ]
  %177 = icmp sgt i64 %176, %151
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = add nsw i32 %67, -3
  %180 = sext i32 %179 to i64
  %181 = sext i32 %68 to i64
  br label %204

182:                                              ; preds = %175, %185
  %183 = phi i64 [ %201, %185 ], [ 1, %175 ]
  %184 = icmp sgt i64 %183, %49
  br i1 %184, label %202, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %176, i64 %183
  %187 = load double, ptr %186, align 8, !tbaa !13
  %188 = fadd double %187, %54
  store double %188, ptr %186, align 8, !tbaa !13
  %189 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %176, i64 %183, i64 1
  %190 = load double, ptr %189, align 8, !tbaa !13
  %191 = fsub double %190, %53
  store double %191, ptr %189, align 8, !tbaa !13
  %192 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %176, i64 %183, i64 2
  %193 = load double, ptr %192, align 8, !tbaa !13
  %194 = fadd double %193, %55
  store double %194, ptr %192, align 8, !tbaa !13
  %195 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %176, i64 %183, i64 3
  %196 = load double, ptr %195, align 8, !tbaa !13
  %197 = fsub double %196, %53
  store double %197, ptr %195, align 8, !tbaa !13
  %198 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %176, i64 %183, i64 4
  %199 = load double, ptr %198, align 8, !tbaa !13
  %200 = fadd double %54, %199
  store double %200, ptr %198, align 8, !tbaa !13
  %201 = add nuw nsw i64 %183, 1
  br label %182, !llvm.loop !180

202:                                              ; preds = %182
  %203 = add nuw nsw i64 %176, 1
  br label %175, !llvm.loop !181

204:                                              ; preds = %178, %209
  %205 = phi i64 [ 1, %178 ], [ %231, %209 ]
  %206 = icmp sgt i64 %205, %49
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = zext i32 %71 to i64
  br label %232

209:                                              ; preds = %204
  %210 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %180, i64 %205
  %211 = load double, ptr %210, align 8, !tbaa !13
  %212 = fadd double %211, %54
  store double %212, ptr %210, align 8, !tbaa !13
  %213 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %180, i64 %205, i64 1
  %214 = load double, ptr %213, align 8, !tbaa !13
  %215 = fsub double %214, %53
  store double %215, ptr %213, align 8, !tbaa !13
  %216 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %180, i64 %205, i64 2
  %217 = load double, ptr %216, align 8, !tbaa !13
  %218 = fadd double %217, %55
  store double %218, ptr %216, align 8, !tbaa !13
  %219 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %180, i64 %205, i64 3
  %220 = load double, ptr %219, align 8, !tbaa !13
  %221 = fsub double %220, %53
  store double %221, ptr %219, align 8, !tbaa !13
  %222 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %181, i64 %205
  %223 = load double, ptr %222, align 8, !tbaa !13
  %224 = fadd double %54, %223
  store double %224, ptr %222, align 8, !tbaa !13
  %225 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %181, i64 %205, i64 1
  %226 = load double, ptr %225, align 8, !tbaa !13
  %227 = fsub double %226, %53
  store double %227, ptr %225, align 8, !tbaa !13
  %228 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %181, i64 %205, i64 2
  %229 = load double, ptr %228, align 8, !tbaa !13
  %230 = fadd double %229, %52
  store double %230, ptr %228, align 8, !tbaa !13
  %231 = add nuw nsw i64 %205, 1
  br label %204, !llvm.loop !182

232:                                              ; preds = %240, %207
  %233 = phi i64 [ 1, %207 ], [ %239, %240 ]
  %234 = icmp eq i64 %233, %208
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = zext nneg i32 %70 to i64
  br label %273

237:                                              ; preds = %232
  %238 = add nsw i64 %233, -1
  %239 = add nuw nsw i64 %233, 1
  br label %240

240:                                              ; preds = %237, %243
  %241 = phi i64 [ 1, %237 ], [ %272, %243 ]
  %242 = icmp sgt i64 %241, %49
  br i1 %242, label %232, label %243, !llvm.loop !183

243:                                              ; preds = %240
  %244 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %233, i64 %241
  %245 = load double, ptr %244, align 8, !tbaa !13
  %246 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %233, i64 %241
  store double %245, ptr %246, align 8, !tbaa !13
  %247 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %233, i64 %241, i64 1
  %248 = load double, ptr %247, align 8, !tbaa !13
  %249 = getelementptr inbounds [65 x [65 x double]], ptr %56, i64 %66, i64 %238, i64 %241
  %250 = load double, ptr %249, align 8, !tbaa !13
  %251 = call double @llvm.fmuladd.f64(double %45, double %250, double %248)
  %252 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %233, i64 %241, i64 1
  store double %251, ptr %252, align 8, !tbaa !13
  %253 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %233, i64 %241, i64 2
  %254 = load double, ptr %253, align 8, !tbaa !13
  %255 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %233, i64 %241, i64 2
  store double %254, ptr %255, align 8, !tbaa !13
  %256 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %233, i64 %241, i64 3
  %257 = load double, ptr %256, align 8, !tbaa !13
  %258 = getelementptr inbounds [65 x [65 x double]], ptr %56, i64 %66, i64 %239, i64 %241
  %259 = load double, ptr %258, align 8, !tbaa !13
  %260 = call double @llvm.fmuladd.f64(double %44, double %259, double %257)
  %261 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %233, i64 %241, i64 3
  store double %260, ptr %261, align 8, !tbaa !13
  %262 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %233, i64 %241, i64 4
  %263 = load double, ptr %262, align 8, !tbaa !13
  %264 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %233, i64 %241, i64 4
  store double %263, ptr %264, align 8, !tbaa !13
  %265 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %233, i64 %241
  store double %245, ptr %265, align 8, !tbaa !13
  %266 = call double @llvm.fmuladd.f64(double %44, double %250, double %248)
  %267 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %233, i64 %241, i64 1
  store double %266, ptr %267, align 8, !tbaa !13
  %268 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %233, i64 %241, i64 2
  store double %254, ptr %268, align 8, !tbaa !13
  %269 = call double @llvm.fmuladd.f64(double %45, double %259, double %257)
  %270 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %233, i64 %241, i64 3
  store double %269, ptr %270, align 8, !tbaa !13
  %271 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %233, i64 %241, i64 4
  store double %263, ptr %271, align 8, !tbaa !13
  %272 = add nuw nsw i64 %241, 1
  br label %240, !llvm.loop !184

273:                                              ; preds = %279, %235
  %274 = phi i64 [ 0, %235 ], [ %277, %279 ]
  %275 = icmp eq i64 %274, %236
  br i1 %275, label %345, label %276

276:                                              ; preds = %273
  %277 = add nuw nsw i64 %274, 1
  %278 = add nuw nsw i64 %274, 2
  br label %279

279:                                              ; preds = %343, %276
  %280 = phi i64 [ %344, %343 ], [ 1, %276 ]
  %281 = icmp sgt i64 %280, %49
  br i1 %281, label %273, label %282, !llvm.loop !185

282:                                              ; preds = %279
  %283 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %274, i64 %280, i64 2
  %284 = load double, ptr %283, align 8, !tbaa !13
  %285 = fdiv double 1.000000e+00, %284
  %286 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %274, i64 %280, i64 3
  %287 = load <2 x double>, ptr %286, align 8, !tbaa !13
  %288 = insertelement <2 x double> poison, double %285, i64 0
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> zeroinitializer
  %290 = fmul <2 x double> %289, %287
  store <2 x double> %290, ptr %286, align 8, !tbaa !13
  br label %291

291:                                              ; preds = %294, %282
  %292 = phi i64 [ %298, %294 ], [ 0, %282 ]
  %293 = icmp eq i64 %292, 3
  br i1 %293, label %299, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %274, i64 %280, i64 %292
  %296 = load double, ptr %295, align 8, !tbaa !13
  %297 = fmul double %285, %296
  store double %297, ptr %295, align 8, !tbaa !13
  %298 = add nuw nsw i64 %292, 1
  br label %291, !llvm.loop !186

299:                                              ; preds = %291
  %300 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %277, i64 %280, i64 2
  %301 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %277, i64 %280, i64 1
  %302 = load double, ptr %301, align 8, !tbaa !13
  %303 = fneg double %302
  %304 = load <2 x double>, ptr %300, align 8, !tbaa !13
  %305 = load <2 x double>, ptr %286, align 8, !tbaa !13
  %306 = insertelement <2 x double> poison, double %303, i64 0
  %307 = shufflevector <2 x double> %306, <2 x double> poison, <2 x i32> zeroinitializer
  %308 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %307, <2 x double> %305, <2 x double> %304)
  store <2 x double> %308, ptr %300, align 8, !tbaa !13
  br label %309

309:                                              ; preds = %312, %299
  %310 = phi i64 [ %320, %312 ], [ 0, %299 ]
  %311 = icmp eq i64 %310, 3
  br i1 %311, label %321, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %277, i64 %280, i64 %310
  %314 = load double, ptr %313, align 8, !tbaa !13
  %315 = load double, ptr %301, align 8, !tbaa !13
  %316 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %274, i64 %280, i64 %310
  %317 = load double, ptr %316, align 8, !tbaa !13
  %318 = fneg double %315
  %319 = call double @llvm.fmuladd.f64(double %318, double %317, double %314)
  store double %319, ptr %313, align 8, !tbaa !13
  %320 = add nuw nsw i64 %310, 1
  br label %309, !llvm.loop !187

321:                                              ; preds = %309
  %322 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %278, i64 %280
  %323 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %278, i64 %280, i64 1
  %324 = load double, ptr %322, align 8, !tbaa !13
  %325 = fneg double %324
  %326 = load <2 x double>, ptr %323, align 8, !tbaa !13
  %327 = load <2 x double>, ptr %286, align 8, !tbaa !13
  %328 = insertelement <2 x double> poison, double %325, i64 0
  %329 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> zeroinitializer
  %330 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %329, <2 x double> %327, <2 x double> %326)
  store <2 x double> %330, ptr %323, align 8, !tbaa !13
  br label %331

331:                                              ; preds = %334, %321
  %332 = phi i64 [ %342, %334 ], [ 0, %321 ]
  %333 = icmp eq i64 %332, 3
  br i1 %333, label %343, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %278, i64 %280, i64 %332
  %336 = load double, ptr %335, align 8, !tbaa !13
  %337 = load double, ptr %322, align 8, !tbaa !13
  %338 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %274, i64 %280, i64 %332
  %339 = load double, ptr %338, align 8, !tbaa !13
  %340 = fneg double %337
  %341 = call double @llvm.fmuladd.f64(double %340, double %339, double %336)
  store double %341, ptr %335, align 8, !tbaa !13
  %342 = add nuw nsw i64 %332, 1
  br label %331, !llvm.loop !188

343:                                              ; preds = %331
  %344 = add nuw nsw i64 %280, 1
  br label %279, !llvm.loop !189

345:                                              ; preds = %273
  %346 = add nsw i32 %67, -1
  %347 = sext i32 %346 to i64
  br label %348

348:                                              ; preds = %401, %345
  %349 = phi i64 [ %402, %401 ], [ 1, %345 ]
  %350 = icmp sgt i64 %349, %49
  br i1 %350, label %403, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %181, i64 %349, i64 2
  %353 = load double, ptr %352, align 8, !tbaa !13
  %354 = fdiv double 1.000000e+00, %353
  %355 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %181, i64 %349, i64 3
  %356 = load <2 x double>, ptr %355, align 8, !tbaa !13
  %357 = insertelement <2 x double> poison, double %354, i64 0
  %358 = shufflevector <2 x double> %357, <2 x double> poison, <2 x i32> zeroinitializer
  %359 = fmul <2 x double> %358, %356
  store <2 x double> %359, ptr %355, align 8, !tbaa !13
  br label %360

360:                                              ; preds = %363, %351
  %361 = phi i64 [ %367, %363 ], [ 0, %351 ]
  %362 = icmp eq i64 %361, 3
  br i1 %362, label %368, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %181, i64 %349, i64 %361
  %365 = load double, ptr %364, align 8, !tbaa !13
  %366 = fmul double %354, %365
  store double %366, ptr %364, align 8, !tbaa !13
  %367 = add nuw nsw i64 %361, 1
  br label %360, !llvm.loop !190

368:                                              ; preds = %360
  %369 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %347, i64 %349, i64 2
  %370 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %347, i64 %349, i64 1
  %371 = load double, ptr %370, align 8, !tbaa !13
  %372 = fneg double %371
  %373 = load <2 x double>, ptr %369, align 8, !tbaa !13
  %374 = load <2 x double>, ptr %355, align 8, !tbaa !13
  %375 = insertelement <2 x double> poison, double %372, i64 0
  %376 = shufflevector <2 x double> %375, <2 x double> poison, <2 x i32> zeroinitializer
  %377 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %376, <2 x double> %374, <2 x double> %373)
  store <2 x double> %377, ptr %369, align 8, !tbaa !13
  br label %378

378:                                              ; preds = %381, %368
  %379 = phi i64 [ %389, %381 ], [ 0, %368 ]
  %380 = icmp eq i64 %379, 3
  br i1 %380, label %390, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %347, i64 %349, i64 %379
  %383 = load double, ptr %382, align 8, !tbaa !13
  %384 = load double, ptr %370, align 8, !tbaa !13
  %385 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %181, i64 %349, i64 %379
  %386 = load double, ptr %385, align 8, !tbaa !13
  %387 = fneg double %384
  %388 = call double @llvm.fmuladd.f64(double %387, double %386, double %383)
  store double %388, ptr %382, align 8, !tbaa !13
  %389 = add nuw nsw i64 %379, 1
  br label %378, !llvm.loop !191

390:                                              ; preds = %378
  %391 = load double, ptr %369, align 8, !tbaa !13
  %392 = fdiv double 1.000000e+00, %391
  br label %393

393:                                              ; preds = %396, %390
  %394 = phi i64 [ %400, %396 ], [ 0, %390 ]
  %395 = icmp eq i64 %394, 3
  br i1 %395, label %401, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %347, i64 %349, i64 %394
  %398 = load double, ptr %397, align 8, !tbaa !13
  %399 = fmul double %392, %398
  store double %399, ptr %397, align 8, !tbaa !13
  %400 = add nuw nsw i64 %394, 1
  br label %393, !llvm.loop !192

401:                                              ; preds = %393
  %402 = add nuw nsw i64 %349, 1
  br label %348, !llvm.loop !193

403:                                              ; preds = %409, %348
  %404 = phi i64 [ 0, %348 ], [ %407, %409 ]
  %405 = icmp eq i64 %404, %236
  br i1 %405, label %468, label %406

406:                                              ; preds = %403
  %407 = add nuw nsw i64 %404, 1
  %408 = add nuw nsw i64 %404, 2
  br label %409

409:                                              ; preds = %412, %406
  %410 = phi i64 [ %467, %412 ], [ 1, %406 ]
  %411 = icmp sgt i64 %410, %49
  br i1 %411, label %403, label %412, !llvm.loop !194

412:                                              ; preds = %409
  %413 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %404, i64 %410, i64 2
  %414 = load double, ptr %413, align 8, !tbaa !13
  %415 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %404, i64 %410, i64 3
  %416 = load <2 x double>, ptr %415, align 8, !tbaa !13
  %417 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %404, i64 %410, i64 3
  %418 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %407, i64 %410, i64 2
  %419 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %407, i64 %410, i64 1
  %420 = load double, ptr %419, align 8, !tbaa !13
  %421 = load <2 x double>, ptr %418, align 8, !tbaa !13
  %422 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %407, i64 %410, i64 3
  %423 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %408, i64 %410
  %424 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %408, i64 %410, i64 1
  %425 = load double, ptr %423, align 8, !tbaa !13
  %426 = load <2 x double>, ptr %424, align 8, !tbaa !13
  %427 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %408, i64 %410, i64 3
  %428 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %404, i64 %410, i64 2
  %429 = load double, ptr %428, align 8, !tbaa !13
  %430 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %404, i64 %410, i64 3
  %431 = insertelement <2 x double> poison, double %414, i64 0
  %432 = insertelement <2 x double> %431, double %429, i64 1
  %433 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %432
  %434 = shufflevector <2 x double> %433, <2 x double> poison, <2 x i32> zeroinitializer
  %435 = fmul <2 x double> %434, %416
  store <2 x double> %435, ptr %415, align 8, !tbaa !13
  %436 = load <2 x double>, ptr %417, align 8, !tbaa !13
  %437 = fmul <2 x double> %433, %436
  %438 = load <2 x double>, ptr %430, align 8, !tbaa !13
  %439 = shufflevector <2 x double> %433, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %440 = fmul <2 x double> %439, %438
  store <2 x double> %440, ptr %430, align 8, !tbaa !13
  store <2 x double> %437, ptr %417, align 8, !tbaa !13
  %441 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %407, i64 %410, i64 2
  %442 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %407, i64 %410, i64 1
  %443 = load double, ptr %442, align 8, !tbaa !13
  %444 = insertelement <2 x double> poison, double %420, i64 0
  %445 = insertelement <2 x double> %444, double %443, i64 1
  %446 = fneg <2 x double> %445
  %447 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> zeroinitializer
  %448 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %447, <2 x double> %435, <2 x double> %421)
  store <2 x double> %448, ptr %418, align 8, !tbaa !13
  %449 = load <2 x double>, ptr %441, align 8, !tbaa !13
  %450 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %451 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %450, <2 x double> %440, <2 x double> %449)
  store <2 x double> %451, ptr %441, align 8, !tbaa !13
  %452 = load <2 x double>, ptr %422, align 8, !tbaa !13
  %453 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %446, <2 x double> %437, <2 x double> %452)
  store <2 x double> %453, ptr %422, align 8, !tbaa !13
  %454 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %408, i64 %410
  %455 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %408, i64 %410, i64 1
  %456 = load double, ptr %454, align 8, !tbaa !13
  %457 = insertelement <2 x double> poison, double %425, i64 0
  %458 = insertelement <2 x double> %457, double %456, i64 1
  %459 = fneg <2 x double> %458
  %460 = shufflevector <2 x double> %459, <2 x double> poison, <2 x i32> zeroinitializer
  %461 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %460, <2 x double> %435, <2 x double> %426)
  store <2 x double> %461, ptr %424, align 8, !tbaa !13
  %462 = load <2 x double>, ptr %455, align 8, !tbaa !13
  %463 = shufflevector <2 x double> %459, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %464 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %463, <2 x double> %440, <2 x double> %462)
  store <2 x double> %464, ptr %455, align 8, !tbaa !13
  %465 = load <2 x double>, ptr %427, align 8, !tbaa !13
  %466 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %459, <2 x double> %437, <2 x double> %465)
  store <2 x double> %466, ptr %427, align 8, !tbaa !13
  %467 = add nuw nsw i64 %410, 1
  br label %409, !llvm.loop !195

468:                                              ; preds = %403, %471
  %469 = phi i64 [ %510, %471 ], [ 1, %403 ]
  %470 = icmp sgt i64 %469, %49
  br i1 %470, label %511, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %181, i64 %469, i64 2
  %473 = load double, ptr %472, align 8, !tbaa !13
  %474 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %181, i64 %469, i64 3
  %475 = load <2 x double>, ptr %474, align 8, !tbaa !13
  %476 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %181, i64 %469, i64 3
  %477 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %347, i64 %469, i64 2
  %478 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %347, i64 %469, i64 1
  %479 = load double, ptr %478, align 8, !tbaa !13
  %480 = load <2 x double>, ptr %477, align 8, !tbaa !13
  %481 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %347, i64 %469, i64 3
  %482 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %181, i64 %469, i64 2
  %483 = load double, ptr %482, align 8, !tbaa !13
  %484 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %181, i64 %469, i64 3
  %485 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %347, i64 %469, i64 2
  %486 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %347, i64 %469, i64 1
  %487 = load double, ptr %486, align 8, !tbaa !13
  %488 = insertelement <2 x double> poison, double %473, i64 0
  %489 = insertelement <2 x double> %488, double %483, i64 1
  %490 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %489
  %491 = shufflevector <2 x double> %490, <2 x double> poison, <2 x i32> zeroinitializer
  %492 = fmul <2 x double> %491, %475
  store <2 x double> %492, ptr %474, align 8, !tbaa !13
  %493 = load <2 x double>, ptr %476, align 8, !tbaa !13
  %494 = fmul <2 x double> %490, %493
  %495 = insertelement <2 x double> poison, double %479, i64 0
  %496 = insertelement <2 x double> %495, double %487, i64 1
  %497 = fneg <2 x double> %496
  %498 = shufflevector <2 x double> %497, <2 x double> poison, <2 x i32> zeroinitializer
  %499 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %498, <2 x double> %492, <2 x double> %480)
  store <2 x double> %499, ptr %477, align 8, !tbaa !13
  %500 = load <2 x double>, ptr %484, align 8, !tbaa !13
  %501 = shufflevector <2 x double> %490, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %502 = fmul <2 x double> %501, %500
  store <2 x double> %502, ptr %484, align 8, !tbaa !13
  store <2 x double> %494, ptr %476, align 8, !tbaa !13
  %503 = load <2 x double>, ptr %485, align 8, !tbaa !13
  %504 = shufflevector <2 x double> %497, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %505 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %504, <2 x double> %502, <2 x double> %503)
  store <2 x double> %505, ptr %485, align 8, !tbaa !13
  %506 = load <2 x double>, ptr %481, align 8, !tbaa !13
  %507 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %497, <2 x double> %494, <2 x double> %506)
  %508 = shufflevector <2 x double> %499, <2 x double> %505, <2 x i32> <i32 0, i32 2>
  %509 = fdiv <2 x double> %507, %508
  store <2 x double> %509, ptr %481, align 8, !tbaa !13
  %510 = add nuw nsw i64 %469, 1
  br label %468, !llvm.loop !196

511:                                              ; preds = %468, %528
  %512 = phi i64 [ %541, %528 ], [ 1, %468 ]
  %513 = icmp sgt i64 %512, %49
  br i1 %513, label %542, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %181, i64 %512, i64 3
  br label %516

516:                                              ; preds = %514, %519
  %517 = phi i64 [ 0, %514 ], [ %527, %519 ]
  %518 = icmp eq i64 %517, 3
  br i1 %518, label %528, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %181, i64 %512, i64 %517
  %521 = load double, ptr %520, align 8, !tbaa !13
  %522 = load double, ptr %515, align 8, !tbaa !13
  %523 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %347, i64 %512, i64 %517
  %524 = load double, ptr %523, align 8, !tbaa !13
  %525 = fneg double %522
  %526 = call double @llvm.fmuladd.f64(double %525, double %524, double %521)
  store double %526, ptr %520, align 8, !tbaa !13
  %527 = add nuw nsw i64 %517, 1
  br label %516, !llvm.loop !197

528:                                              ; preds = %516
  %529 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %181, i64 %512, i64 3
  %530 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %181, i64 %512, i64 3
  %531 = load double, ptr %530, align 8, !tbaa !13
  %532 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %347, i64 %512, i64 3
  %533 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %181, i64 %512, i64 3
  %534 = load double, ptr %533, align 8, !tbaa !13
  %535 = load <2 x double>, ptr %529, align 8, !tbaa !13
  %536 = load <2 x double>, ptr %532, align 8, !tbaa !13
  %537 = insertelement <2 x double> poison, double %531, i64 0
  %538 = insertelement <2 x double> %537, double %534, i64 1
  %539 = fneg <2 x double> %538
  %540 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %539, <2 x double> %536, <2 x double> %535)
  store <2 x double> %540, ptr %529, align 8, !tbaa !13
  %541 = add nuw nsw i64 %512, 1
  br label %511, !llvm.loop !198

542:                                              ; preds = %511, %598
  %543 = phi i32 [ %599, %598 ], [ %179, %511 ]
  %544 = icmp sgt i32 %543, -1
  br i1 %544, label %545, label %600

545:                                              ; preds = %542
  %546 = add nuw nsw i32 %543, 1
  %547 = add nuw nsw i32 %543, 2
  %548 = zext nneg i32 %543 to i64
  %549 = zext nneg i32 %546 to i64
  %550 = zext nneg i32 %547 to i64
  br label %551

551:                                              ; preds = %574, %545
  %552 = phi i64 [ %597, %574 ], [ 1, %545 ]
  %553 = icmp sgt i64 %552, %49
  br i1 %553, label %598, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %548, i64 %552, i64 3
  %556 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %548, i64 %552, i64 4
  br label %557

557:                                              ; preds = %554, %560
  %558 = phi i64 [ 0, %554 ], [ %573, %560 ]
  %559 = icmp eq i64 %558, 3
  br i1 %559, label %574, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %548, i64 %552, i64 %558
  %562 = load double, ptr %561, align 8, !tbaa !13
  %563 = load double, ptr %555, align 8, !tbaa !13
  %564 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %549, i64 %552, i64 %558
  %565 = load double, ptr %564, align 8, !tbaa !13
  %566 = fneg double %563
  %567 = call double @llvm.fmuladd.f64(double %566, double %565, double %562)
  %568 = load double, ptr %556, align 8, !tbaa !13
  %569 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %550, i64 %552, i64 %558
  %570 = load double, ptr %569, align 8, !tbaa !13
  %571 = fneg double %568
  %572 = call double @llvm.fmuladd.f64(double %571, double %570, double %567)
  store double %572, ptr %561, align 8, !tbaa !13
  %573 = add nuw nsw i64 %558, 1
  br label %557, !llvm.loop !199

574:                                              ; preds = %557
  %575 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %548, i64 %552, i64 3
  %576 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %548, i64 %552, i64 3
  %577 = load double, ptr %576, align 8, !tbaa !13
  %578 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %549, i64 %552, i64 3
  %579 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %548, i64 %552, i64 4
  %580 = load double, ptr %579, align 8, !tbaa !13
  %581 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %57, i64 %66, i64 %550, i64 %552, i64 3
  %582 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %548, i64 %552, i64 3
  %583 = load double, ptr %582, align 8, !tbaa !13
  %584 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %548, i64 %552, i64 4
  %585 = load double, ptr %584, align 8, !tbaa !13
  %586 = load <2 x double>, ptr %575, align 8, !tbaa !13
  %587 = load <2 x double>, ptr %578, align 8, !tbaa !13
  %588 = insertelement <2 x double> poison, double %577, i64 0
  %589 = insertelement <2 x double> %588, double %583, i64 1
  %590 = fneg <2 x double> %589
  %591 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %590, <2 x double> %587, <2 x double> %586)
  %592 = load <2 x double>, ptr %581, align 8, !tbaa !13
  %593 = insertelement <2 x double> poison, double %580, i64 0
  %594 = insertelement <2 x double> %593, double %585, i64 1
  %595 = fneg <2 x double> %594
  %596 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %595, <2 x double> %592, <2 x double> %591)
  store <2 x double> %596, ptr %575, align 8, !tbaa !13
  %597 = add nuw nsw i64 %552, 1
  br label %551, !llvm.loop !200

598:                                              ; preds = %551
  %599 = add nsw i32 %543, -1
  br label %542, !llvm.loop !201

600:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(i64 169000, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 169000, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 169000, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #10
  br label %58

601:                                              ; preds = %58
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  br label %602

602:                                              ; preds = %601, %16
  call void @__kmpc_barrier(ptr nonnull @3, i32 %10)
  %603 = load i1, ptr @_ZL7timeron, align 4
  %604 = select i1 %603, i1 %13, i1 false
  br i1 %604, label %605, label %606

605:                                              ; preds = %602
  call void @_Z10timer_stopi(i32 noundef 7) #23
  br label %606

606:                                              ; preds = %605, %602
  call void @_Z5pinvrv() #23
  ret void
}

; Function Attrs: minsize mustprogress optsize uwtable
define dso_local void @_Z7z_solvev() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [64 x double], align 16
  %6 = alloca [64 x double], align 16
  %7 = alloca [65 x [65 x [5 x double]]], align 16
  %8 = alloca [65 x [65 x [5 x double]]], align 16
  %9 = alloca [65 x [65 x [5 x double]]], align 16
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %11 = tail call i32 @omp_get_thread_num() #23
  %12 = load i1, ptr @_ZL7timeron, align 4
  %13 = icmp eq i32 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_Z11timer_starti(i32 noundef 8) #23
  br label %16

16:                                               ; preds = %15, %0
  %17 = load i32, ptr @_ZL3ny2, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %595

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 %20, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %10, i32 34, ptr nonnull %4, ptr nonnull %1, ptr nonnull %2, ptr nonnull %3, i32 1, i32 1)
  %21 = load i32, ptr %2, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %20)
  store i32 %22, ptr %2, align 4, !tbaa !9
  %23 = load i32, ptr %1, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = sext i32 %22 to i64
  %26 = load i32, ptr @_ZL3nx2, align 4
  %27 = load i32, ptr @_ZL3nz2, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = load double, ptr @_ZL4c3c4, align 8
  %34 = load ptr, ptr @_ZL5rho_i, align 8
  %35 = load ptr, ptr @_ZL2ws, align 8
  %36 = load double, ptr @_ZL3dz4, align 8
  %37 = load double, ptr @_ZL5con43, align 8
  %38 = load double, ptr @_ZL3dz5, align 8
  %39 = load double, ptr @_ZL4c1c5, align 8
  %40 = load double, ptr @_ZL5dzmax, align 8
  %41 = load double, ptr @_ZL3dz1, align 8
  %42 = load double, ptr @_ZL5dttz2, align 8
  %43 = fneg double %42
  %44 = load double, ptr @_ZL5dttz1, align 8
  %45 = fneg double %44
  %46 = load double, ptr @_ZL7c2dttz1, align 8
  %47 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = insertelement <2 x double> poison, double %43, i64 0
  %51 = insertelement <2 x double> %50, double %46, i64 1
  %52 = load double, ptr @_ZL5comz5, align 8
  %53 = load double, ptr @_ZL5comz4, align 8
  %54 = load double, ptr @_ZL5comz1, align 8
  %55 = load double, ptr @_ZL5comz6, align 8
  %56 = add nsw i32 %27, -2
  %57 = sext i32 %56 to i64
  %58 = add nsw i32 %27, -1
  %59 = sext i32 %58 to i64
  %60 = sext i32 %27 to i64
  %61 = load ptr, ptr @_ZL5speed, align 8
  %62 = zext i32 %48 to i64
  %63 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4
  %64 = load ptr, ptr @_ZL3rhs, align 8
  %65 = add nsw i32 %63, -2
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext nneg i32 %66 to i64
  %68 = add nsw i32 %63, -1
  %69 = sext i32 %65 to i64
  %70 = sext i32 %68 to i64
  %71 = add nsw i32 %63, -3
  br label %72

72:                                               ; preds = %593, %19
  %73 = phi i64 [ %80, %593 ], [ %24, %19 ]
  %74 = icmp sgt i64 %73, %25
  br i1 %74, label %594, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 169000, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 169000, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 169000, ptr nonnull %9) #10
  br label %76

76:                                               ; preds = %92, %75
  %77 = phi i64 [ %99, %92 ], [ 1, %75 ]
  %78 = icmp eq i64 %77, %32
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nsw i64 %73, 1
  br label %100

81:                                               ; preds = %76, %84
  %82 = phi i64 [ %91, %84 ], [ 0, %76 ]
  %83 = icmp eq i64 %82, 5
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [65 x [5 x double]], ptr %7, i64 0, i64 %77, i64 %82
  store double 0.000000e+00, ptr %85, align 8, !tbaa !13
  %86 = getelementptr inbounds [65 x [5 x double]], ptr %8, i64 0, i64 %77, i64 %82
  store double 0.000000e+00, ptr %86, align 8, !tbaa !13
  %87 = getelementptr inbounds [65 x [5 x double]], ptr %9, i64 0, i64 %77, i64 %82
  store double 0.000000e+00, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %29, i64 %77, i64 %82
  store double 0.000000e+00, ptr %88, align 8, !tbaa !13
  %89 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %29, i64 %77, i64 %82
  store double 0.000000e+00, ptr %89, align 8, !tbaa !13
  %90 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %29, i64 %77, i64 %82
  store double 0.000000e+00, ptr %90, align 8, !tbaa !13
  %91 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !202

92:                                               ; preds = %81
  %93 = getelementptr inbounds [65 x [5 x double]], ptr %7, i64 0, i64 %77, i64 2
  store double 1.000000e+00, ptr %93, align 8, !tbaa !13
  %94 = getelementptr inbounds [65 x [5 x double]], ptr %8, i64 0, i64 %77, i64 2
  store double 1.000000e+00, ptr %94, align 8, !tbaa !13
  %95 = getelementptr inbounds [65 x [5 x double]], ptr %9, i64 0, i64 %77, i64 2
  store double 1.000000e+00, ptr %95, align 8, !tbaa !13
  %96 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %29, i64 %77, i64 2
  store double 1.000000e+00, ptr %96, align 8, !tbaa !13
  %97 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %29, i64 %77, i64 2
  store double 1.000000e+00, ptr %97, align 8, !tbaa !13
  %98 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %29, i64 %77, i64 2
  store double 1.000000e+00, ptr %98, align 8, !tbaa !13
  %99 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !203

100:                                              ; preds = %79, %151
  %101 = phi i64 [ 1, %79 ], [ %152, %151 ]
  %102 = icmp eq i64 %101, %32
  br i1 %102, label %153, label %103

103:                                              ; preds = %100, %106
  %104 = phi i64 [ %123, %106 ], [ 0, %100 ]
  %105 = icmp sgt i64 %104, %29
  br i1 %105, label %124, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [65 x [65 x double]], ptr %34, i64 %104, i64 %80, i64 %101
  %108 = load double, ptr %107, align 8, !tbaa !13
  %109 = fmul double %33, %108
  %110 = getelementptr inbounds [65 x [65 x double]], ptr %35, i64 %104, i64 %80, i64 %101
  %111 = load double, ptr %110, align 8, !tbaa !13
  %112 = getelementptr inbounds [64 x double], ptr %5, i64 0, i64 %104
  store double %111, ptr %112, align 8, !tbaa !13
  %113 = call double @llvm.fmuladd.f64(double %37, double %109, double %36)
  %114 = call double @llvm.fmuladd.f64(double %39, double %109, double %38)
  %115 = fcmp ogt double %113, %114
  %116 = select i1 %115, double %113, double %114
  %117 = fadd double %109, %40
  %118 = fcmp ogt double %117, %41
  %119 = select i1 %118, double %117, double %41
  %120 = fcmp ogt double %116, %119
  %121 = select i1 %120, double %116, double %119
  %122 = getelementptr inbounds [64 x double], ptr %6, i64 0, i64 %104
  store double %121, ptr %122, align 8, !tbaa !13
  %123 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !204

124:                                              ; preds = %103, %127
  %125 = phi i64 [ %142, %127 ], [ 1, %103 ]
  %126 = icmp eq i64 %125, %49
  br i1 %126, label %151, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %125, i64 %101
  store double 0.000000e+00, ptr %128, align 8, !tbaa !13
  %129 = add nsw i64 %125, -1
  %130 = getelementptr inbounds [64 x double], ptr %5, i64 0, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !13
  %132 = getelementptr inbounds [64 x double], ptr %6, i64 0, i64 %129
  %133 = load double, ptr %132, align 8, !tbaa !13
  %134 = fmul double %133, %45
  %135 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %125, i64 %101, i64 1
  %136 = getelementptr inbounds [64 x double], ptr %6, i64 0, i64 %125
  %137 = load double, ptr %136, align 8, !tbaa !13
  %138 = insertelement <2 x double> poison, double %131, i64 0
  %139 = insertelement <2 x double> %138, double %137, i64 1
  %140 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %134, i64 0
  %141 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %139, <2 x double> %140)
  store <2 x double> %141, ptr %135, align 8, !tbaa !13
  %142 = add nuw nsw i64 %125, 1
  %143 = getelementptr inbounds [64 x double], ptr %5, i64 0, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds [64 x double], ptr %6, i64 0, i64 %142
  %146 = load double, ptr %145, align 8, !tbaa !13
  %147 = fmul double %146, %45
  %148 = call double @llvm.fmuladd.f64(double %42, double %144, double %147)
  %149 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %125, i64 %101, i64 3
  store double %148, ptr %149, align 8, !tbaa !13
  %150 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %125, i64 %101, i64 4
  store double 0.000000e+00, ptr %150, align 8, !tbaa !13
  br label %124, !llvm.loop !205

151:                                              ; preds = %124
  %152 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !206

153:                                              ; preds = %100, %156
  %154 = phi i64 [ %178, %156 ], [ 1, %100 ]
  %155 = icmp eq i64 %154, %32
  br i1 %155, label %179, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 1, i64 %154, i64 2
  %158 = load double, ptr %157, align 8, !tbaa !13
  %159 = fadd double %158, %52
  store double %159, ptr %157, align 8, !tbaa !13
  %160 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 1, i64 %154, i64 3
  %161 = load double, ptr %160, align 8, !tbaa !13
  %162 = fsub double %161, %53
  store double %162, ptr %160, align 8, !tbaa !13
  %163 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 1, i64 %154, i64 4
  %164 = load double, ptr %163, align 8, !tbaa !13
  %165 = fadd double %164, %54
  store double %165, ptr %163, align 8, !tbaa !13
  %166 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 2, i64 %154, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !13
  %168 = fsub double %167, %53
  store double %168, ptr %166, align 8, !tbaa !13
  %169 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 2, i64 %154, i64 2
  %170 = load double, ptr %169, align 8, !tbaa !13
  %171 = fadd double %170, %55
  store double %171, ptr %169, align 8, !tbaa !13
  %172 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 2, i64 %154, i64 3
  %173 = load double, ptr %172, align 8, !tbaa !13
  %174 = fsub double %173, %53
  store double %174, ptr %172, align 8, !tbaa !13
  %175 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 2, i64 %154, i64 4
  %176 = load double, ptr %175, align 8, !tbaa !13
  %177 = fadd double %54, %176
  store double %177, ptr %175, align 8, !tbaa !13
  %178 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !207

179:                                              ; preds = %153, %202
  %180 = phi i64 [ %203, %202 ], [ 3, %153 ]
  %181 = icmp sgt i64 %180, %57
  br i1 %181, label %204, label %182

182:                                              ; preds = %179, %185
  %183 = phi i64 [ %201, %185 ], [ 1, %179 ]
  %184 = icmp eq i64 %183, %32
  br i1 %184, label %202, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %180, i64 %183
  %187 = load double, ptr %186, align 8, !tbaa !13
  %188 = fadd double %187, %54
  store double %188, ptr %186, align 8, !tbaa !13
  %189 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %180, i64 %183, i64 1
  %190 = load double, ptr %189, align 8, !tbaa !13
  %191 = fsub double %190, %53
  store double %191, ptr %189, align 8, !tbaa !13
  %192 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %180, i64 %183, i64 2
  %193 = load double, ptr %192, align 8, !tbaa !13
  %194 = fadd double %193, %55
  store double %194, ptr %192, align 8, !tbaa !13
  %195 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %180, i64 %183, i64 3
  %196 = load double, ptr %195, align 8, !tbaa !13
  %197 = fsub double %196, %53
  store double %197, ptr %195, align 8, !tbaa !13
  %198 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %180, i64 %183, i64 4
  %199 = load double, ptr %198, align 8, !tbaa !13
  %200 = fadd double %54, %199
  store double %200, ptr %198, align 8, !tbaa !13
  %201 = add nuw nsw i64 %183, 1
  br label %182, !llvm.loop !208

202:                                              ; preds = %182
  %203 = add nuw nsw i64 %180, 1
  br label %179, !llvm.loop !209

204:                                              ; preds = %179, %207
  %205 = phi i64 [ %229, %207 ], [ 1, %179 ]
  %206 = icmp eq i64 %205, %32
  br i1 %206, label %230, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %59, i64 %205
  %209 = load double, ptr %208, align 8, !tbaa !13
  %210 = fadd double %209, %54
  store double %210, ptr %208, align 8, !tbaa !13
  %211 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %59, i64 %205, i64 1
  %212 = load double, ptr %211, align 8, !tbaa !13
  %213 = fsub double %212, %53
  store double %213, ptr %211, align 8, !tbaa !13
  %214 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %59, i64 %205, i64 2
  %215 = load double, ptr %214, align 8, !tbaa !13
  %216 = fadd double %215, %55
  store double %216, ptr %214, align 8, !tbaa !13
  %217 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %59, i64 %205, i64 3
  %218 = load double, ptr %217, align 8, !tbaa !13
  %219 = fsub double %218, %53
  store double %219, ptr %217, align 8, !tbaa !13
  %220 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %60, i64 %205
  %221 = load double, ptr %220, align 8, !tbaa !13
  %222 = fadd double %54, %221
  store double %222, ptr %220, align 8, !tbaa !13
  %223 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %60, i64 %205, i64 1
  %224 = load double, ptr %223, align 8, !tbaa !13
  %225 = fsub double %224, %53
  store double %225, ptr %223, align 8, !tbaa !13
  %226 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %60, i64 %205, i64 2
  %227 = load double, ptr %226, align 8, !tbaa !13
  %228 = fadd double %227, %52
  store double %228, ptr %226, align 8, !tbaa !13
  %229 = add nuw nsw i64 %205, 1
  br label %204, !llvm.loop !210

230:                                              ; preds = %236, %204
  %231 = phi i64 [ 1, %204 ], [ %235, %236 ]
  %232 = icmp eq i64 %231, %62
  br i1 %232, label %269, label %233

233:                                              ; preds = %230
  %234 = add nsw i64 %231, -1
  %235 = add nuw nsw i64 %231, 1
  br label %236

236:                                              ; preds = %233, %239
  %237 = phi i64 [ 1, %233 ], [ %268, %239 ]
  %238 = icmp eq i64 %237, %32
  br i1 %238, label %230, label %239, !llvm.loop !211

239:                                              ; preds = %236
  %240 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %231, i64 %237
  %241 = load double, ptr %240, align 8, !tbaa !13
  %242 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %231, i64 %237
  store double %241, ptr %242, align 8, !tbaa !13
  %243 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %231, i64 %237, i64 1
  %244 = load double, ptr %243, align 8, !tbaa !13
  %245 = getelementptr inbounds [65 x [65 x double]], ptr %61, i64 %234, i64 %80, i64 %237
  %246 = load double, ptr %245, align 8, !tbaa !13
  %247 = call double @llvm.fmuladd.f64(double %43, double %246, double %244)
  %248 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %231, i64 %237, i64 1
  store double %247, ptr %248, align 8, !tbaa !13
  %249 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %231, i64 %237, i64 2
  %250 = load double, ptr %249, align 8, !tbaa !13
  %251 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %231, i64 %237, i64 2
  store double %250, ptr %251, align 8, !tbaa !13
  %252 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %231, i64 %237, i64 3
  %253 = load double, ptr %252, align 8, !tbaa !13
  %254 = getelementptr inbounds [65 x [65 x double]], ptr %61, i64 %235, i64 %80, i64 %237
  %255 = load double, ptr %254, align 8, !tbaa !13
  %256 = call double @llvm.fmuladd.f64(double %42, double %255, double %253)
  %257 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %231, i64 %237, i64 3
  store double %256, ptr %257, align 8, !tbaa !13
  %258 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %231, i64 %237, i64 4
  %259 = load double, ptr %258, align 8, !tbaa !13
  %260 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %231, i64 %237, i64 4
  store double %259, ptr %260, align 8, !tbaa !13
  %261 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %231, i64 %237
  store double %241, ptr %261, align 8, !tbaa !13
  %262 = call double @llvm.fmuladd.f64(double %42, double %246, double %244)
  %263 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %231, i64 %237, i64 1
  store double %262, ptr %263, align 8, !tbaa !13
  %264 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %231, i64 %237, i64 2
  store double %250, ptr %264, align 8, !tbaa !13
  %265 = call double @llvm.fmuladd.f64(double %43, double %255, double %253)
  %266 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %231, i64 %237, i64 3
  store double %265, ptr %266, align 8, !tbaa !13
  %267 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %231, i64 %237, i64 4
  store double %259, ptr %267, align 8, !tbaa !13
  %268 = add nuw nsw i64 %237, 1
  br label %236, !llvm.loop !212

269:                                              ; preds = %275, %230
  %270 = phi i64 [ 0, %230 ], [ %273, %275 ]
  %271 = icmp eq i64 %270, %67
  br i1 %271, label %341, label %272

272:                                              ; preds = %269
  %273 = add nuw nsw i64 %270, 1
  %274 = add nuw nsw i64 %270, 2
  br label %275

275:                                              ; preds = %339, %272
  %276 = phi i64 [ %340, %339 ], [ 1, %272 ]
  %277 = icmp eq i64 %276, %32
  br i1 %277, label %269, label %278, !llvm.loop !213

278:                                              ; preds = %275
  %279 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %270, i64 %276, i64 2
  %280 = load double, ptr %279, align 8, !tbaa !13
  %281 = fdiv double 1.000000e+00, %280
  %282 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %270, i64 %276, i64 3
  %283 = load <2 x double>, ptr %282, align 8, !tbaa !13
  %284 = insertelement <2 x double> poison, double %281, i64 0
  %285 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> zeroinitializer
  %286 = fmul <2 x double> %285, %283
  store <2 x double> %286, ptr %282, align 8, !tbaa !13
  br label %287

287:                                              ; preds = %290, %278
  %288 = phi i64 [ %294, %290 ], [ 0, %278 ]
  %289 = icmp eq i64 %288, 3
  br i1 %289, label %295, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %270, i64 %80, i64 %276, i64 %288
  %292 = load double, ptr %291, align 8, !tbaa !13
  %293 = fmul double %281, %292
  store double %293, ptr %291, align 8, !tbaa !13
  %294 = add nuw nsw i64 %288, 1
  br label %287, !llvm.loop !214

295:                                              ; preds = %287
  %296 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %273, i64 %276, i64 2
  %297 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %273, i64 %276, i64 1
  %298 = load double, ptr %297, align 8, !tbaa !13
  %299 = fneg double %298
  %300 = load <2 x double>, ptr %296, align 8, !tbaa !13
  %301 = load <2 x double>, ptr %282, align 8, !tbaa !13
  %302 = insertelement <2 x double> poison, double %299, i64 0
  %303 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> zeroinitializer
  %304 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %303, <2 x double> %301, <2 x double> %300)
  store <2 x double> %304, ptr %296, align 8, !tbaa !13
  br label %305

305:                                              ; preds = %308, %295
  %306 = phi i64 [ %316, %308 ], [ 0, %295 ]
  %307 = icmp eq i64 %306, 3
  br i1 %307, label %317, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %273, i64 %80, i64 %276, i64 %306
  %310 = load double, ptr %309, align 8, !tbaa !13
  %311 = load double, ptr %297, align 8, !tbaa !13
  %312 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %270, i64 %80, i64 %276, i64 %306
  %313 = load double, ptr %312, align 8, !tbaa !13
  %314 = fneg double %311
  %315 = call double @llvm.fmuladd.f64(double %314, double %313, double %310)
  store double %315, ptr %309, align 8, !tbaa !13
  %316 = add nuw nsw i64 %306, 1
  br label %305, !llvm.loop !215

317:                                              ; preds = %305
  %318 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %274, i64 %276
  %319 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %274, i64 %276, i64 1
  %320 = load double, ptr %318, align 8, !tbaa !13
  %321 = fneg double %320
  %322 = load <2 x double>, ptr %319, align 8, !tbaa !13
  %323 = load <2 x double>, ptr %282, align 8, !tbaa !13
  %324 = insertelement <2 x double> poison, double %321, i64 0
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> zeroinitializer
  %326 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %325, <2 x double> %323, <2 x double> %322)
  store <2 x double> %326, ptr %319, align 8, !tbaa !13
  br label %327

327:                                              ; preds = %330, %317
  %328 = phi i64 [ %338, %330 ], [ 0, %317 ]
  %329 = icmp eq i64 %328, 3
  br i1 %329, label %339, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %274, i64 %80, i64 %276, i64 %328
  %332 = load double, ptr %331, align 8, !tbaa !13
  %333 = load double, ptr %318, align 8, !tbaa !13
  %334 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %270, i64 %80, i64 %276, i64 %328
  %335 = load double, ptr %334, align 8, !tbaa !13
  %336 = fneg double %333
  %337 = call double @llvm.fmuladd.f64(double %336, double %335, double %332)
  store double %337, ptr %331, align 8, !tbaa !13
  %338 = add nuw nsw i64 %328, 1
  br label %327, !llvm.loop !216

339:                                              ; preds = %327
  %340 = add nuw nsw i64 %276, 1
  br label %275, !llvm.loop !217

341:                                              ; preds = %269, %394
  %342 = phi i64 [ %395, %394 ], [ 1, %269 ]
  %343 = icmp eq i64 %342, %32
  br i1 %343, label %396, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %69, i64 %342, i64 2
  %346 = load double, ptr %345, align 8, !tbaa !13
  %347 = fdiv double 1.000000e+00, %346
  %348 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %69, i64 %342, i64 3
  %349 = load <2 x double>, ptr %348, align 8, !tbaa !13
  %350 = insertelement <2 x double> poison, double %347, i64 0
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x double> %351, %349
  store <2 x double> %352, ptr %348, align 8, !tbaa !13
  br label %353

353:                                              ; preds = %356, %344
  %354 = phi i64 [ %360, %356 ], [ 0, %344 ]
  %355 = icmp eq i64 %354, 3
  br i1 %355, label %361, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %69, i64 %80, i64 %342, i64 %354
  %358 = load double, ptr %357, align 8, !tbaa !13
  %359 = fmul double %347, %358
  store double %359, ptr %357, align 8, !tbaa !13
  %360 = add nuw nsw i64 %354, 1
  br label %353, !llvm.loop !218

361:                                              ; preds = %353
  %362 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %70, i64 %342, i64 2
  %363 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %70, i64 %342, i64 1
  %364 = load double, ptr %363, align 8, !tbaa !13
  %365 = fneg double %364
  %366 = load <2 x double>, ptr %362, align 8, !tbaa !13
  %367 = load <2 x double>, ptr %348, align 8, !tbaa !13
  %368 = insertelement <2 x double> poison, double %365, i64 0
  %369 = shufflevector <2 x double> %368, <2 x double> poison, <2 x i32> zeroinitializer
  %370 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %369, <2 x double> %367, <2 x double> %366)
  store <2 x double> %370, ptr %362, align 8, !tbaa !13
  br label %371

371:                                              ; preds = %374, %361
  %372 = phi i64 [ %382, %374 ], [ 0, %361 ]
  %373 = icmp eq i64 %372, 3
  br i1 %373, label %383, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %70, i64 %80, i64 %342, i64 %372
  %376 = load double, ptr %375, align 8, !tbaa !13
  %377 = load double, ptr %363, align 8, !tbaa !13
  %378 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %69, i64 %80, i64 %342, i64 %372
  %379 = load double, ptr %378, align 8, !tbaa !13
  %380 = fneg double %377
  %381 = call double @llvm.fmuladd.f64(double %380, double %379, double %376)
  store double %381, ptr %375, align 8, !tbaa !13
  %382 = add nuw nsw i64 %372, 1
  br label %371, !llvm.loop !219

383:                                              ; preds = %371
  %384 = load double, ptr %362, align 8, !tbaa !13
  %385 = fdiv double 1.000000e+00, %384
  br label %386

386:                                              ; preds = %389, %383
  %387 = phi i64 [ %393, %389 ], [ 0, %383 ]
  %388 = icmp eq i64 %387, 3
  br i1 %388, label %394, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %70, i64 %80, i64 %342, i64 %387
  %391 = load double, ptr %390, align 8, !tbaa !13
  %392 = fmul double %385, %391
  store double %392, ptr %390, align 8, !tbaa !13
  %393 = add nuw nsw i64 %387, 1
  br label %386, !llvm.loop !220

394:                                              ; preds = %386
  %395 = add nuw nsw i64 %342, 1
  br label %341, !llvm.loop !221

396:                                              ; preds = %402, %341
  %397 = phi i64 [ 0, %341 ], [ %400, %402 ]
  %398 = icmp eq i64 %397, %67
  br i1 %398, label %461, label %399

399:                                              ; preds = %396
  %400 = add nuw nsw i64 %397, 1
  %401 = add nuw nsw i64 %397, 2
  br label %402

402:                                              ; preds = %405, %399
  %403 = phi i64 [ %460, %405 ], [ 1, %399 ]
  %404 = icmp eq i64 %403, %32
  br i1 %404, label %396, label %405, !llvm.loop !222

405:                                              ; preds = %402
  %406 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %397, i64 %403, i64 2
  %407 = load double, ptr %406, align 8, !tbaa !13
  %408 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %397, i64 %403, i64 3
  %409 = load <2 x double>, ptr %408, align 8, !tbaa !13
  %410 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %397, i64 %80, i64 %403, i64 3
  %411 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %400, i64 %403, i64 2
  %412 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %400, i64 %403, i64 1
  %413 = load double, ptr %412, align 8, !tbaa !13
  %414 = load <2 x double>, ptr %411, align 8, !tbaa !13
  %415 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %400, i64 %80, i64 %403, i64 3
  %416 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %401, i64 %403
  %417 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %401, i64 %403, i64 1
  %418 = load double, ptr %416, align 8, !tbaa !13
  %419 = load <2 x double>, ptr %417, align 8, !tbaa !13
  %420 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %401, i64 %80, i64 %403, i64 3
  %421 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %397, i64 %403, i64 2
  %422 = load double, ptr %421, align 8, !tbaa !13
  %423 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %397, i64 %403, i64 3
  %424 = insertelement <2 x double> poison, double %407, i64 0
  %425 = insertelement <2 x double> %424, double %422, i64 1
  %426 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %425
  %427 = shufflevector <2 x double> %426, <2 x double> poison, <2 x i32> zeroinitializer
  %428 = fmul <2 x double> %427, %409
  store <2 x double> %428, ptr %408, align 8, !tbaa !13
  %429 = load <2 x double>, ptr %410, align 8, !tbaa !13
  %430 = fmul <2 x double> %426, %429
  %431 = load <2 x double>, ptr %423, align 8, !tbaa !13
  %432 = shufflevector <2 x double> %426, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %433 = fmul <2 x double> %432, %431
  store <2 x double> %433, ptr %423, align 8, !tbaa !13
  store <2 x double> %430, ptr %410, align 8, !tbaa !13
  %434 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %400, i64 %403, i64 2
  %435 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %400, i64 %403, i64 1
  %436 = load double, ptr %435, align 8, !tbaa !13
  %437 = insertelement <2 x double> poison, double %413, i64 0
  %438 = insertelement <2 x double> %437, double %436, i64 1
  %439 = fneg <2 x double> %438
  %440 = shufflevector <2 x double> %439, <2 x double> poison, <2 x i32> zeroinitializer
  %441 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %440, <2 x double> %428, <2 x double> %414)
  store <2 x double> %441, ptr %411, align 8, !tbaa !13
  %442 = load <2 x double>, ptr %434, align 8, !tbaa !13
  %443 = shufflevector <2 x double> %439, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %444 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %443, <2 x double> %433, <2 x double> %442)
  store <2 x double> %444, ptr %434, align 8, !tbaa !13
  %445 = load <2 x double>, ptr %415, align 8, !tbaa !13
  %446 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %439, <2 x double> %430, <2 x double> %445)
  store <2 x double> %446, ptr %415, align 8, !tbaa !13
  %447 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %401, i64 %403
  %448 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %401, i64 %403, i64 1
  %449 = load double, ptr %447, align 8, !tbaa !13
  %450 = insertelement <2 x double> poison, double %418, i64 0
  %451 = insertelement <2 x double> %450, double %449, i64 1
  %452 = fneg <2 x double> %451
  %453 = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> zeroinitializer
  %454 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %453, <2 x double> %428, <2 x double> %419)
  store <2 x double> %454, ptr %417, align 8, !tbaa !13
  %455 = load <2 x double>, ptr %448, align 8, !tbaa !13
  %456 = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %457 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %456, <2 x double> %433, <2 x double> %455)
  store <2 x double> %457, ptr %448, align 8, !tbaa !13
  %458 = load <2 x double>, ptr %420, align 8, !tbaa !13
  %459 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %452, <2 x double> %430, <2 x double> %458)
  store <2 x double> %459, ptr %420, align 8, !tbaa !13
  %460 = add nuw nsw i64 %403, 1
  br label %402, !llvm.loop !223

461:                                              ; preds = %396, %464
  %462 = phi i64 [ %503, %464 ], [ 1, %396 ]
  %463 = icmp eq i64 %462, %32
  br i1 %463, label %504, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %69, i64 %462, i64 2
  %466 = load double, ptr %465, align 8, !tbaa !13
  %467 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %69, i64 %462, i64 3
  %468 = load <2 x double>, ptr %467, align 8, !tbaa !13
  %469 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %69, i64 %80, i64 %462, i64 3
  %470 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %70, i64 %462, i64 2
  %471 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %70, i64 %462, i64 1
  %472 = load double, ptr %471, align 8, !tbaa !13
  %473 = load <2 x double>, ptr %470, align 8, !tbaa !13
  %474 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %70, i64 %80, i64 %462, i64 3
  %475 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %69, i64 %462, i64 2
  %476 = load double, ptr %475, align 8, !tbaa !13
  %477 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %69, i64 %462, i64 3
  %478 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %70, i64 %462, i64 2
  %479 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %70, i64 %462, i64 1
  %480 = load double, ptr %479, align 8, !tbaa !13
  %481 = insertelement <2 x double> poison, double %466, i64 0
  %482 = insertelement <2 x double> %481, double %476, i64 1
  %483 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %482
  %484 = shufflevector <2 x double> %483, <2 x double> poison, <2 x i32> zeroinitializer
  %485 = fmul <2 x double> %484, %468
  store <2 x double> %485, ptr %467, align 8, !tbaa !13
  %486 = load <2 x double>, ptr %469, align 8, !tbaa !13
  %487 = fmul <2 x double> %483, %486
  %488 = insertelement <2 x double> poison, double %472, i64 0
  %489 = insertelement <2 x double> %488, double %480, i64 1
  %490 = fneg <2 x double> %489
  %491 = shufflevector <2 x double> %490, <2 x double> poison, <2 x i32> zeroinitializer
  %492 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %491, <2 x double> %485, <2 x double> %473)
  store <2 x double> %492, ptr %470, align 8, !tbaa !13
  %493 = load <2 x double>, ptr %477, align 8, !tbaa !13
  %494 = shufflevector <2 x double> %483, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %495 = fmul <2 x double> %494, %493
  store <2 x double> %495, ptr %477, align 8, !tbaa !13
  store <2 x double> %487, ptr %469, align 8, !tbaa !13
  %496 = load <2 x double>, ptr %478, align 8, !tbaa !13
  %497 = shufflevector <2 x double> %490, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %498 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %497, <2 x double> %495, <2 x double> %496)
  store <2 x double> %498, ptr %478, align 8, !tbaa !13
  %499 = load <2 x double>, ptr %474, align 8, !tbaa !13
  %500 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %490, <2 x double> %487, <2 x double> %499)
  %501 = shufflevector <2 x double> %492, <2 x double> %498, <2 x i32> <i32 0, i32 2>
  %502 = fdiv <2 x double> %500, %501
  store <2 x double> %502, ptr %474, align 8, !tbaa !13
  %503 = add nuw nsw i64 %462, 1
  br label %461, !llvm.loop !224

504:                                              ; preds = %461, %521
  %505 = phi i64 [ %534, %521 ], [ 1, %461 ]
  %506 = icmp eq i64 %505, %32
  br i1 %506, label %535, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %69, i64 %505, i64 3
  br label %509

509:                                              ; preds = %507, %512
  %510 = phi i64 [ 0, %507 ], [ %520, %512 ]
  %511 = icmp eq i64 %510, 3
  br i1 %511, label %521, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %69, i64 %80, i64 %505, i64 %510
  %514 = load double, ptr %513, align 8, !tbaa !13
  %515 = load double, ptr %508, align 8, !tbaa !13
  %516 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %70, i64 %80, i64 %505, i64 %510
  %517 = load double, ptr %516, align 8, !tbaa !13
  %518 = fneg double %515
  %519 = call double @llvm.fmuladd.f64(double %518, double %517, double %514)
  store double %519, ptr %513, align 8, !tbaa !13
  %520 = add nuw nsw i64 %510, 1
  br label %509, !llvm.loop !225

521:                                              ; preds = %509
  %522 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %69, i64 %80, i64 %505, i64 3
  %523 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %69, i64 %505, i64 3
  %524 = load double, ptr %523, align 8, !tbaa !13
  %525 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %70, i64 %80, i64 %505, i64 3
  %526 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %69, i64 %505, i64 3
  %527 = load double, ptr %526, align 8, !tbaa !13
  %528 = load <2 x double>, ptr %522, align 8, !tbaa !13
  %529 = load <2 x double>, ptr %525, align 8, !tbaa !13
  %530 = insertelement <2 x double> poison, double %524, i64 0
  %531 = insertelement <2 x double> %530, double %527, i64 1
  %532 = fneg <2 x double> %531
  %533 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %532, <2 x double> %529, <2 x double> %528)
  store <2 x double> %533, ptr %522, align 8, !tbaa !13
  %534 = add nuw nsw i64 %505, 1
  br label %504, !llvm.loop !226

535:                                              ; preds = %504, %591
  %536 = phi i32 [ %592, %591 ], [ %71, %504 ]
  %537 = icmp sgt i32 %536, -1
  br i1 %537, label %538, label %593

538:                                              ; preds = %535
  %539 = add nuw nsw i32 %536, 1
  %540 = add nuw nsw i32 %536, 2
  %541 = zext nneg i32 %536 to i64
  %542 = zext nneg i32 %539 to i64
  %543 = zext nneg i32 %540 to i64
  br label %544

544:                                              ; preds = %567, %538
  %545 = phi i64 [ %590, %567 ], [ 1, %538 ]
  %546 = icmp eq i64 %545, %32
  br i1 %546, label %591, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %541, i64 %545, i64 3
  %549 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 0, i64 %541, i64 %545, i64 4
  br label %550

550:                                              ; preds = %547, %553
  %551 = phi i64 [ 0, %547 ], [ %566, %553 ]
  %552 = icmp eq i64 %551, 3
  br i1 %552, label %567, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %541, i64 %80, i64 %545, i64 %551
  %555 = load double, ptr %554, align 8, !tbaa !13
  %556 = load double, ptr %548, align 8, !tbaa !13
  %557 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %542, i64 %80, i64 %545, i64 %551
  %558 = load double, ptr %557, align 8, !tbaa !13
  %559 = fneg double %556
  %560 = call double @llvm.fmuladd.f64(double %559, double %558, double %555)
  %561 = load double, ptr %549, align 8, !tbaa !13
  %562 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %543, i64 %80, i64 %545, i64 %551
  %563 = load double, ptr %562, align 8, !tbaa !13
  %564 = fneg double %561
  %565 = call double @llvm.fmuladd.f64(double %564, double %563, double %560)
  store double %565, ptr %554, align 8, !tbaa !13
  %566 = add nuw nsw i64 %551, 1
  br label %550, !llvm.loop !227

567:                                              ; preds = %550
  %568 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %541, i64 %80, i64 %545, i64 3
  %569 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %541, i64 %545, i64 3
  %570 = load double, ptr %569, align 8, !tbaa !13
  %571 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %542, i64 %80, i64 %545, i64 3
  %572 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %8, i64 0, i64 %541, i64 %545, i64 4
  %573 = load double, ptr %572, align 8, !tbaa !13
  %574 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %64, i64 %543, i64 %80, i64 %545, i64 3
  %575 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %541, i64 %545, i64 3
  %576 = load double, ptr %575, align 8, !tbaa !13
  %577 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 0, i64 %541, i64 %545, i64 4
  %578 = load double, ptr %577, align 8, !tbaa !13
  %579 = load <2 x double>, ptr %568, align 8, !tbaa !13
  %580 = load <2 x double>, ptr %571, align 8, !tbaa !13
  %581 = insertelement <2 x double> poison, double %570, i64 0
  %582 = insertelement <2 x double> %581, double %576, i64 1
  %583 = fneg <2 x double> %582
  %584 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %583, <2 x double> %580, <2 x double> %579)
  %585 = load <2 x double>, ptr %574, align 8, !tbaa !13
  %586 = insertelement <2 x double> poison, double %573, i64 0
  %587 = insertelement <2 x double> %586, double %578, i64 1
  %588 = fneg <2 x double> %587
  %589 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %588, <2 x double> %585, <2 x double> %584)
  store <2 x double> %589, ptr %568, align 8, !tbaa !13
  %590 = add nuw nsw i64 %545, 1
  br label %544, !llvm.loop !228

591:                                              ; preds = %544
  %592 = add nsw i32 %536, -1
  br label %535, !llvm.loop !229

593:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(i64 169000, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 169000, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 169000, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #10
  br label %72

594:                                              ; preds = %72
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  br label %595

595:                                              ; preds = %594, %16
  call void @__kmpc_barrier(ptr nonnull @3, i32 %10)
  %596 = load i1, ptr @_ZL7timeron, align 4
  %597 = select i1 %596, i1 %13, i1 false
  br i1 %597, label %598, label %599

598:                                              ; preds = %595
  call void @_Z10timer_stopi(i32 noundef 8) #23
  br label %599

599:                                              ; preds = %598, %595
  call void @_Z6tzetarv() #23
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: minsize mustprogress nofree nounwind optsize memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_Z10error_normPd(ptr nocapture noundef %0) local_unnamed_addr #16 {
  %2 = alloca [5 x double], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #10
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i64 [ %19, %17 ], [ 0, %1 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 2), align 4, !tbaa !9
  %8 = load double, ptr @_ZL5dnzm1, align 8
  %9 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZL11grid_points, i64 0, i64 1), align 4
  %10 = load double, ptr @_ZL5dnym1, align 8
  %11 = load double, ptr @_ZL5dnxm1, align 8
  %12 = load ptr, ptr @_ZL1u, align 8
  %13 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %15 = zext nneg i32 %14 to i64
  %16 = zext nneg i32 %13 to i64
  br label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds double, ptr %0, i64 %4
  store double 0.000000e+00, ptr %18, align 8, !tbaa !13
  %19 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !230

20:                                               ; preds = %6, %61
  %21 = phi i64 [ 0, %6 ], [ %62, %61 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %63, label %23

23:                                               ; preds = %20
  %24 = trunc i64 %21 to i32
  %25 = sitofp i32 %24 to double
  %26 = fmul double %8, %25
  %27 = load i32, ptr @_ZL11grid_points, align 4
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext nneg i32 %28 to i64
  br label %30

30:                                               ; preds = %59, %23
  %31 = phi i64 [ %60, %59 ], [ 0, %23 ]
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %61, label %33

33:                                               ; preds = %30
  %34 = trunc i64 %31 to i32
  %35 = sitofp i32 %34 to double
  %36 = fmul double %10, %35
  br label %37

37:                                               ; preds = %57, %33
  %38 = phi i64 [ %58, %57 ], [ 0, %33 ]
  %39 = icmp eq i64 %38, %29
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %38 to i32
  %42 = sitofp i32 %41 to double
  %43 = fmul double %11, %42
  call void @_Z14exact_solutiondddPd(double noundef %43, double noundef %36, double noundef %26, ptr noundef nonnull %2) #23
  br label %44

44:                                               ; preds = %47, %40
  %45 = phi i64 [ %56, %47 ], [ 0, %40 ]
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %12, i64 %21, i64 %31, i64 %38, i64 %45
  %49 = load double, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 %45
  %51 = load double, ptr %50, align 8, !tbaa !13
  %52 = fsub double %49, %51
  %53 = getelementptr inbounds double, ptr %0, i64 %45
  %54 = load double, ptr %53, align 8, !tbaa !13
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %54)
  store double %55, ptr %53, align 8, !tbaa !13
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !231

57:                                               ; preds = %44
  %58 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !232

59:                                               ; preds = %37
  %60 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !233

61:                                               ; preds = %30
  %62 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !234

63:                                               ; preds = %20, %80
  %64 = phi i64 [ %82, %80 ], [ 0, %20 ]
  %65 = icmp eq i64 %64, 5
  br i1 %65, label %83, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds double, ptr %0, i64 %64
  %68 = load double, ptr %67, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %66, %73
  %70 = phi i64 [ 0, %66 ], [ %79, %73 ]
  %71 = phi double [ %68, %66 ], [ %78, %73 ]
  %72 = icmp eq i64 %70, 3
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [3 x i32], ptr @_ZL11grid_points, i64 0, i64 %70
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = add nsw i32 %75, -2
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %71, %77
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !235

80:                                               ; preds = %69
  %81 = tail call double @sqrt(double noundef %71) #24
  store double %81, ptr %67, align 8, !tbaa !13
  %82 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !236

83:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #10
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_Z14exact_solutiondddPd(double noundef %0, double noundef %1, double noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #17 {
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
  br label %5, !llvm.loop !237

49:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_Z7lhsinitii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load ptr, ptr @_ZL3lhs, align 8
  %4 = load ptr, ptr @_ZL4lhsp, align 8
  %5 = load ptr, ptr @_ZL4lhsm, align 8
  %6 = sext i32 %0 to i64
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %28, %2
  %11 = phi i64 [ %35, %28 ], [ 1, %2 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %36, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [65 x [5 x double]], ptr %3, i64 %11
  %15 = getelementptr inbounds [65 x [5 x double]], ptr %4, i64 %11
  %16 = getelementptr inbounds [65 x [5 x double]], ptr %5, i64 %11
  br label %17

17:                                               ; preds = %13, %20
  %18 = phi i64 [ 0, %13 ], [ %27, %20 ]
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [5 x double], ptr %14, i64 0, i64 %18
  store double 0.000000e+00, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds [5 x double], ptr %15, i64 0, i64 %18
  store double 0.000000e+00, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 %18
  store double 0.000000e+00, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds [65 x [5 x double]], ptr %3, i64 %11, i64 %6, i64 %18
  store double 0.000000e+00, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds [65 x [5 x double]], ptr %4, i64 %11, i64 %6, i64 %18
  store double 0.000000e+00, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds [65 x [5 x double]], ptr %5, i64 %11, i64 %6, i64 %18
  store double 0.000000e+00, ptr %26, align 8, !tbaa !13
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !238

28:                                               ; preds = %17
  %29 = getelementptr inbounds [65 x [5 x double]], ptr %3, i64 %11, i64 0, i64 2
  store double 1.000000e+00, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds [65 x [5 x double]], ptr %4, i64 %11, i64 0, i64 2
  store double 1.000000e+00, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds [65 x [5 x double]], ptr %5, i64 %11, i64 0, i64 2
  store double 1.000000e+00, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds [65 x [5 x double]], ptr %3, i64 %11, i64 %6, i64 2
  store double 1.000000e+00, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds [65 x [5 x double]], ptr %4, i64 %11, i64 %6, i64 2
  store double 1.000000e+00, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds [65 x [5 x double]], ptr %5, i64 %11, i64 %6, i64 2
  store double 1.000000e+00, ptr %34, align 8, !tbaa !13
  %35 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !239

36:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_Z8lhsinitjii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load ptr, ptr @_ZL3lhs, align 8
  %4 = load ptr, ptr @_ZL4lhsp, align 8
  %5 = load ptr, ptr @_ZL4lhsm, align 8
  %6 = sext i32 %0 to i64
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %24, %2
  %11 = phi i64 [ %31, %24 ], [ 1, %2 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %32, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %23, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [65 x [5 x double]], ptr %3, i64 0, i64 %11, i64 %14
  store double 0.000000e+00, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds [65 x [5 x double]], ptr %4, i64 0, i64 %11, i64 %14
  store double 0.000000e+00, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds [65 x [5 x double]], ptr %5, i64 0, i64 %11, i64 %14
  store double 0.000000e+00, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds [65 x [5 x double]], ptr %3, i64 %6, i64 %11, i64 %14
  store double 0.000000e+00, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds [65 x [5 x double]], ptr %4, i64 %6, i64 %11, i64 %14
  store double 0.000000e+00, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds [65 x [5 x double]], ptr %5, i64 %6, i64 %11, i64 %14
  store double 0.000000e+00, ptr %22, align 8, !tbaa !13
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !240

24:                                               ; preds = %13
  %25 = getelementptr inbounds [65 x [5 x double]], ptr %3, i64 0, i64 %11, i64 2
  store double 1.000000e+00, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds [65 x [5 x double]], ptr %4, i64 0, i64 %11, i64 2
  store double 1.000000e+00, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds [65 x [5 x double]], ptr %5, i64 0, i64 %11, i64 2
  store double 1.000000e+00, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds [65 x [5 x double]], ptr %3, i64 %6, i64 %11, i64 2
  store double 1.000000e+00, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds [65 x [5 x double]], ptr %4, i64 %6, i64 %11, i64 2
  store double 1.000000e+00, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds [65 x [5 x double]], ptr %5, i64 %6, i64 %11, i64 2
  store double 1.000000e+00, ptr %30, align 8, !tbaa !13
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !241

32:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize mustprogress optsize uwtable
define dso_local void @_Z5ninvrv() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %6 = tail call i32 @omp_get_thread_num() #23
  %7 = load i1, ptr @_ZL7timeron, align 4
  %8 = icmp eq i32 %6, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_Z11timer_starti(i32 noundef 13) #23
  br label %11

11:                                               ; preds = %10, %0
  %12 = load i32, ptr @_ZL3nz2, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 %15, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %5, i32 34, ptr nonnull %4, ptr nonnull %1, ptr nonnull %2, ptr nonnull %3, i32 1, i32 1)
  %16 = load i32, ptr %2, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %15)
  store i32 %17, ptr %2, align 4, !tbaa !9
  %18 = load i32, ptr %1, align 4, !tbaa !9
  %19 = load i32, ptr @_ZL3ny2, align 4
  %20 = load i32, ptr @_ZL3nx2, align 4
  %21 = load ptr, ptr @_ZL3rhs, align 8
  %22 = load double, ptr @_ZL2bt, align 8
  %23 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = sext i32 %18 to i64
  %28 = sext i32 %17 to i64
  %29 = zext i32 %26 to i64
  %30 = zext i32 %24 to i64
  br label %31

31:                                               ; preds = %36, %14
  %32 = phi i64 [ %27, %14 ], [ %35, %36 ]
  %33 = icmp sgt i64 %32, %28
  br i1 %33, label %64, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, 1
  br label %36

36:                                               ; preds = %62, %34
  %37 = phi i64 [ %63, %62 ], [ 1, %34 ]
  %38 = icmp eq i64 %37, %29
  br i1 %38, label %31, label %39

39:                                               ; preds = %36, %42
  %40 = phi i64 [ %61, %42 ], [ 1, %36 ]
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %21, i64 %35, i64 %37, i64 %40
  %44 = load double, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %21, i64 %35, i64 %37, i64 %40, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %21, i64 %35, i64 %37, i64 %40, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %21, i64 %35, i64 %37, i64 %40, i64 3
  %50 = load double, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %21, i64 %35, i64 %37, i64 %40, i64 4
  %52 = load double, ptr %51, align 8, !tbaa !13
  %53 = fmul double %48, %22
  %54 = fadd double %50, %52
  %55 = fmul double %54, 5.000000e-01
  %56 = fneg double %46
  store double %56, ptr %43, align 8, !tbaa !13
  store double %44, ptr %45, align 8, !tbaa !13
  %57 = fsub double %50, %52
  %58 = fmul double %22, %57
  store double %58, ptr %47, align 8, !tbaa !13
  %59 = fsub double %55, %53
  store double %59, ptr %49, align 8, !tbaa !13
  %60 = fadd double %53, %55
  store double %60, ptr %51, align 8, !tbaa !13
  %61 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !242

62:                                               ; preds = %39
  %63 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !243

64:                                               ; preds = %31
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  br label %65

65:                                               ; preds = %64, %11
  call void @__kmpc_barrier(ptr nonnull @3, i32 %5)
  %66 = load i1, ptr @_ZL7timeron, align 4
  %67 = select i1 %66, i1 %8, i1 false
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_Z10timer_stopi(i32 noundef 13) #23
  br label %69

69:                                               ; preds = %68, %65
  ret void
}

; Function Attrs: minsize mustprogress optsize uwtable
define dso_local void @_Z5pinvrv() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %6 = tail call i32 @omp_get_thread_num() #23
  %7 = load i1, ptr @_ZL7timeron, align 4
  %8 = icmp eq i32 %6, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_Z11timer_starti(i32 noundef 12) #23
  br label %11

11:                                               ; preds = %10, %0
  %12 = load i32, ptr @_ZL3nz2, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 %15, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %5, i32 34, ptr nonnull %4, ptr nonnull %1, ptr nonnull %2, ptr nonnull %3, i32 1, i32 1)
  %16 = load i32, ptr %2, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %15)
  store i32 %17, ptr %2, align 4, !tbaa !9
  %18 = load i32, ptr %1, align 4, !tbaa !9
  %19 = load i32, ptr @_ZL3ny2, align 4
  %20 = load i32, ptr @_ZL3nx2, align 4
  %21 = load ptr, ptr @_ZL3rhs, align 8
  %22 = load double, ptr @_ZL2bt, align 8
  %23 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = sext i32 %18 to i64
  %28 = sext i32 %17 to i64
  %29 = zext i32 %26 to i64
  %30 = zext i32 %24 to i64
  br label %31

31:                                               ; preds = %36, %14
  %32 = phi i64 [ %27, %14 ], [ %35, %36 ]
  %33 = icmp sgt i64 %32, %28
  br i1 %33, label %64, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, 1
  br label %36

36:                                               ; preds = %62, %34
  %37 = phi i64 [ %63, %62 ], [ 1, %34 ]
  %38 = icmp eq i64 %37, %29
  br i1 %38, label %31, label %39

39:                                               ; preds = %36, %42
  %40 = phi i64 [ %61, %42 ], [ 1, %36 ]
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %21, i64 %35, i64 %37, i64 %40
  %44 = load double, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %21, i64 %35, i64 %37, i64 %40, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %21, i64 %35, i64 %37, i64 %40, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %21, i64 %35, i64 %37, i64 %40, i64 3
  %50 = load double, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %21, i64 %35, i64 %37, i64 %40, i64 4
  %52 = load double, ptr %51, align 8, !tbaa !13
  %53 = fmul double %44, %22
  %54 = fadd double %50, %52
  %55 = fmul double %54, 5.000000e-01
  %56 = fsub double %50, %52
  %57 = fmul double %22, %56
  store double %57, ptr %43, align 8, !tbaa !13
  %58 = fneg double %48
  store double %58, ptr %45, align 8, !tbaa !13
  store double %46, ptr %47, align 8, !tbaa !13
  %59 = fsub double %55, %53
  store double %59, ptr %49, align 8, !tbaa !13
  %60 = fadd double %53, %55
  store double %60, ptr %51, align 8, !tbaa !13
  %61 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !244

62:                                               ; preds = %39
  %63 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !245

64:                                               ; preds = %31
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  br label %65

65:                                               ; preds = %64, %11
  call void @__kmpc_barrier(ptr nonnull @3, i32 %5)
  %66 = load i1, ptr @_ZL7timeron, align 4
  %67 = select i1 %66, i1 %8, i1 false
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_Z10timer_stopi(i32 noundef 12) #23
  br label %69

69:                                               ; preds = %68, %65
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_Z8rhs_normPd(ptr nocapture noundef %0) local_unnamed_addr #16 {
  br label %2

2:                                                ; preds = %19, %1
  %3 = phi i64 [ %21, %19 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 5
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = load i32, ptr @_ZL3nz2, align 4, !tbaa !9
  %7 = load i32, ptr @_ZL3ny2, align 4
  %8 = load i32, ptr @_ZL3nx2, align 4
  %9 = load ptr, ptr @_ZL3rhs, align 8
  %10 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %13 to i64
  %18 = zext i32 %11 to i64
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds double, ptr %0, i64 %3
  store double 0.000000e+00, ptr %20, align 8, !tbaa !13
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !246

22:                                               ; preds = %5, %45
  %23 = phi i64 [ 1, %5 ], [ %46, %45 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %47, label %25

25:                                               ; preds = %22, %43
  %26 = phi i64 [ %44, %43 ], [ 1, %22 ]
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %45, label %28

28:                                               ; preds = %25, %41
  %29 = phi i64 [ %42, %41 ], [ 1, %25 ]
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %43, label %31

31:                                               ; preds = %28, %34
  %32 = phi i64 [ %40, %34 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, 5
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %9, i64 %23, i64 %26, i64 %29, i64 %32
  %36 = load double, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds double, ptr %0, i64 %32
  %38 = load double, ptr %37, align 8, !tbaa !13
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %38)
  store double %39, ptr %37, align 8, !tbaa !13
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !247

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !248

43:                                               ; preds = %28
  %44 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !249

45:                                               ; preds = %25
  %46 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !250

47:                                               ; preds = %22, %64
  %48 = phi i64 [ %66, %64 ], [ 0, %22 ]
  %49 = icmp eq i64 %48, 5
  br i1 %49, label %67, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds double, ptr %0, i64 %48
  %52 = load double, ptr %51, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %50, %57
  %54 = phi i64 [ 0, %50 ], [ %63, %57 ]
  %55 = phi double [ %52, %50 ], [ %62, %57 ]
  %56 = icmp eq i64 %54, 3
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [3 x i32], ptr @_ZL11grid_points, i64 0, i64 %54
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = add nsw i32 %59, -2
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %55, %61
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !251

64:                                               ; preds = %53
  %65 = tail call double @sqrt(double noundef %55) #24
  store double %65, ptr %51, align 8, !tbaa !13
  %66 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !252

67:                                               ; preds = %47
  ret void
}

; Function Attrs: minsize mustprogress optsize uwtable
define dso_local void @_Z6tzetarv() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %6 = tail call i32 @omp_get_thread_num() #23
  %7 = load i1, ptr @_ZL7timeron, align 4
  %8 = icmp eq i32 %6, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_Z11timer_starti(i32 noundef 14) #23
  br label %11

11:                                               ; preds = %10, %0
  %12 = load i32, ptr @_ZL3nz2, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %104

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 %15, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %5, i32 34, ptr nonnull %4, ptr nonnull %1, ptr nonnull %2, ptr nonnull %3, i32 1, i32 1)
  %16 = load i32, ptr %2, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %15)
  store i32 %17, ptr %2, align 4, !tbaa !9
  %18 = load i32, ptr %1, align 4, !tbaa !9
  %19 = load i32, ptr @_ZL3ny2, align 4
  %20 = load i32, ptr @_ZL3nx2, align 4
  %21 = load ptr, ptr @_ZL2us, align 8
  %22 = load ptr, ptr @_ZL2vs, align 8
  %23 = load ptr, ptr @_ZL2ws, align 8
  %24 = load ptr, ptr @_ZL5speed, align 8
  %25 = load ptr, ptr @_ZL3rhs, align 8
  %26 = load ptr, ptr @_ZL1u, align 8
  %27 = load double, ptr @_ZL2bt, align 8
  %28 = load ptr, ptr @_ZL2qs, align 8
  %29 = load double, ptr @_ZL4c2iv, align 8
  %30 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = sext i32 %18 to i64
  %35 = sext i32 %17 to i64
  %36 = zext i32 %33 to i64
  %37 = zext i32 %31 to i64
  br label %38

38:                                               ; preds = %43, %14
  %39 = phi i64 [ %34, %14 ], [ %42, %43 ]
  %40 = icmp sgt i64 %39, %35
  br i1 %40, label %103, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, 1
  br label %43

43:                                               ; preds = %101, %41
  %44 = phi i64 [ %102, %101 ], [ 1, %41 ]
  %45 = icmp eq i64 %44, %36
  br i1 %45, label %38, label %46

46:                                               ; preds = %43, %49
  %47 = phi i64 [ %100, %49 ], [ 1, %43 ]
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %101, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [65 x [65 x double]], ptr %21, i64 %42, i64 %44, i64 %47
  %51 = load double, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds [65 x [65 x double]], ptr %22, i64 %42, i64 %44, i64 %47
  %53 = load double, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds [65 x [65 x double]], ptr %23, i64 %42, i64 %44, i64 %47
  %55 = load double, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds [65 x [65 x double]], ptr %24, i64 %42, i64 %44, i64 %47
  %57 = load double, ptr %56, align 8, !tbaa !13
  %58 = fmul double %57, %57
  %59 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %25, i64 %42, i64 %44, i64 %47
  %60 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %25, i64 %42, i64 %44, i64 %47, i64 1
  %61 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %25, i64 %42, i64 %44, i64 %47, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %25, i64 %42, i64 %44, i64 %47, i64 3
  %64 = load double, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %25, i64 %42, i64 %44, i64 %47, i64 4
  %66 = load double, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %26, i64 %42, i64 %44, i64 %47
  %68 = load double, ptr %67, align 8, !tbaa !13
  %69 = fmul double %68, %27
  %70 = fdiv double %69, %57
  %71 = fadd double %64, %66
  %72 = fmul double %71, %70
  %73 = fadd double %62, %72
  %74 = fsub double %64, %66
  %75 = fmul double %74, %69
  %76 = fneg double %68
  %77 = load <2 x double>, ptr %59, align 8, !tbaa !13
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store double %73, ptr %59, align 8, !tbaa !13
  %79 = insertelement <2 x double> poison, double %51, i64 0
  %80 = insertelement <2 x double> %79, double %53, i64 1
  %81 = insertelement <2 x double> poison, double %73, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %80, %82
  %84 = insertelement <2 x double> poison, double %76, i64 0
  %85 = insertelement <2 x double> %84, double %68, i64 1
  %86 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %78, <2 x double> %83)
  store <2 x double> %86, ptr %60, align 8, !tbaa !13
  %87 = call double @llvm.fmuladd.f64(double %55, double %73, double %75)
  store double %87, ptr %63, align 8, !tbaa !13
  %88 = fneg double %51
  %89 = extractelement <2 x double> %77, i64 0
  %90 = fmul double %53, %89
  %91 = extractelement <2 x double> %77, i64 1
  %92 = call double @llvm.fmuladd.f64(double %88, double %91, double %90)
  %93 = getelementptr inbounds [65 x [65 x double]], ptr %28, i64 %42, i64 %44, i64 %47
  %94 = load double, ptr %93, align 8, !tbaa !13
  %95 = fmul double %73, %94
  %96 = call double @llvm.fmuladd.f64(double %68, double %92, double %95)
  %97 = fmul double %58, %29
  %98 = call double @llvm.fmuladd.f64(double %97, double %72, double %96)
  %99 = call double @llvm.fmuladd.f64(double %55, double %75, double %98)
  store double %99, ptr %65, align 8, !tbaa !13
  %100 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !253

101:                                              ; preds = %46
  %102 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !254

103:                                              ; preds = %38
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  br label %104

104:                                              ; preds = %103, %11
  call void @__kmpc_barrier(ptr nonnull @3, i32 %5)
  %105 = load i1, ptr @_ZL7timeron, align 4
  %106 = select i1 %105, i1 %8, i1 false
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @_Z10timer_stopi(i32 noundef 14) #23
  br label %108

108:                                              ; preds = %107, %104
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal void @_GLOBAL__sub_I_sp.cpp() #19 section ".text.startup" {
  %1 = tail call noalias dereferenceable_or_null(10816000) ptr @malloc(i64 noundef 10816000) #26
  store ptr %1, ptr @_ZL1u, align 8, !tbaa !15
  %2 = tail call noalias dereferenceable_or_null(2163200) ptr @malloc(i64 noundef 2163200) #26
  store ptr %2, ptr @_ZL2us, align 8, !tbaa !15
  %3 = tail call noalias dereferenceable_or_null(2163200) ptr @malloc(i64 noundef 2163200) #26
  store ptr %3, ptr @_ZL2vs, align 8, !tbaa !15
  %4 = tail call noalias dereferenceable_or_null(2163200) ptr @malloc(i64 noundef 2163200) #26
  store ptr %4, ptr @_ZL2ws, align 8, !tbaa !15
  %5 = tail call noalias dereferenceable_or_null(2163200) ptr @malloc(i64 noundef 2163200) #26
  store ptr %5, ptr @_ZL2qs, align 8, !tbaa !15
  %6 = tail call noalias dereferenceable_or_null(2163200) ptr @malloc(i64 noundef 2163200) #26
  store ptr %6, ptr @_ZL5rho_i, align 8, !tbaa !15
  %7 = tail call noalias dereferenceable_or_null(2163200) ptr @malloc(i64 noundef 2163200) #26
  store ptr %7, ptr @_ZL5speed, align 8, !tbaa !15
  %8 = tail call noalias dereferenceable_or_null(2163200) ptr @malloc(i64 noundef 2163200) #26
  store ptr %8, ptr @_ZL6square, align 8, !tbaa !15
  %9 = tail call noalias dereferenceable_or_null(10816000) ptr @malloc(i64 noundef 10816000) #26
  store ptr %9, ptr @_ZL3rhs, align 8, !tbaa !15
  %10 = tail call noalias dereferenceable_or_null(10816000) ptr @malloc(i64 noundef 10816000) #26
  store ptr %10, ptr @_ZL7forcing, align 8, !tbaa !15
  %11 = tail call noalias dereferenceable_or_null(2560) ptr @malloc(i64 noundef 2560) #26
  store ptr %11, ptr @_ZL2ue, align 8, !tbaa !15
  %12 = tail call noalias dereferenceable_or_null(2560) ptr @malloc(i64 noundef 2560) #26
  store ptr %12, ptr @_ZL3buf, align 8, !tbaa !15
  %13 = tail call noalias dereferenceable_or_null(169000) ptr @malloc(i64 noundef 169000) #26
  store ptr %13, ptr @_ZL3lhs, align 8, !tbaa !15
  %14 = tail call noalias dereferenceable_or_null(169000) ptr @malloc(i64 noundef 169000) #26
  store ptr %14, ptr @_ZL4lhsp, align 8, !tbaa !15
  %15 = tail call noalias dereferenceable_or_null(169000) ptr @malloc(i64 noundef 169000) #26
  store ptr %15, ptr @_ZL4lhsm, align 8, !tbaa !15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #21

attributes #0 = { minsize mustprogress nofree nounwind optsize willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress norecurse optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { minsize nofree nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline minsize norecurse nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { minsize nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nofree nounwind optsize memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nounwind }
attributes #15 = { minsize mustprogress nofree nounwind optsize willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nofree nounwind optsize memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nofree norecurse nosync nounwind optsize memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree norecurse nosync nounwind optsize memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nofree nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { minsize optsize }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { minsize nounwind optsize allocsize(0) }

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
!19 = !{!11, !11, i64 0}
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
!88 = !{!89}
!89 = !{i64 2, i64 -1, i64 -1, i1 true}
!90 = distinct !{!90, !7}
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
!175 = distinct !{!175, !7}
!176 = distinct !{!176, !7}
!177 = distinct !{!177, !7}
!178 = distinct !{!178, !7}
!179 = distinct !{!179, !7}
!180 = distinct !{!180, !7}
!181 = distinct !{!181, !7}
!182 = distinct !{!182, !7}
!183 = distinct !{!183, !7}
!184 = distinct !{!184, !7}
!185 = distinct !{!185, !7}
!186 = distinct !{!186, !7}
!187 = distinct !{!187, !7}
!188 = distinct !{!188, !7}
!189 = distinct !{!189, !7}
!190 = distinct !{!190, !7}
!191 = distinct !{!191, !7}
!192 = distinct !{!192, !7}
!193 = distinct !{!193, !7}
!194 = distinct !{!194, !7}
!195 = distinct !{!195, !7}
!196 = distinct !{!196, !7}
!197 = distinct !{!197, !7}
!198 = distinct !{!198, !7}
!199 = distinct !{!199, !7}
!200 = distinct !{!200, !7}
!201 = distinct !{!201, !7}
!202 = distinct !{!202, !7}
!203 = distinct !{!203, !7}
!204 = distinct !{!204, !7}
!205 = distinct !{!205, !7}
!206 = distinct !{!206, !7}
!207 = distinct !{!207, !7}
!208 = distinct !{!208, !7}
!209 = distinct !{!209, !7}
!210 = distinct !{!210, !7}
!211 = distinct !{!211, !7}
!212 = distinct !{!212, !7}
!213 = distinct !{!213, !7}
!214 = distinct !{!214, !7}
!215 = distinct !{!215, !7}
!216 = distinct !{!216, !7}
!217 = distinct !{!217, !7}
!218 = distinct !{!218, !7}
!219 = distinct !{!219, !7}
!220 = distinct !{!220, !7}
!221 = distinct !{!221, !7}
!222 = distinct !{!222, !7}
!223 = distinct !{!223, !7}
!224 = distinct !{!224, !7}
!225 = distinct !{!225, !7}
!226 = distinct !{!226, !7}
!227 = distinct !{!227, !7}
!228 = distinct !{!228, !7}
!229 = distinct !{!229, !7}
!230 = distinct !{!230, !7}
!231 = distinct !{!231, !7}
!232 = distinct !{!232, !7}
!233 = distinct !{!233, !7}
!234 = distinct !{!234, !7}
!235 = distinct !{!235, !7}
!236 = distinct !{!236, !7}
!237 = distinct !{!237, !7}
!238 = distinct !{!238, !7}
!239 = distinct !{!239, !7}
!240 = distinct !{!240, !7}
!241 = distinct !{!241, !7}
!242 = distinct !{!242, !7}
!243 = distinct !{!243, !7}
!244 = distinct !{!244, !7}
!245 = distinct !{!245, !7}
!246 = distinct !{!246, !7}
!247 = distinct !{!247, !7}
!248 = distinct !{!248, !7}
!249 = distinct !{!249, !7}
!250 = distinct !{!250, !7}
!251 = distinct !{!251, !7}
!252 = distinct !{!252, !7}
!253 = distinct !{!253, !7}
!254 = distinct !{!254, !7}
