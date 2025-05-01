; ModuleID = 'lu.cpp'
source_filename = "lu.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZL1u = internal unnamed_addr global ptr null, align 8
@_ZL3rsd = internal unnamed_addr global ptr null, align 8
@_ZL4frct = internal unnamed_addr global ptr null, align 8
@_ZL2qs = internal unnamed_addr global ptr null, align 8
@_ZL5rho_i = internal unnamed_addr global ptr null, align 8
@_ZL1a = internal unnamed_addr global ptr null, align 8
@_ZL1b = internal unnamed_addr global ptr null, align 8
@_ZL1c = internal unnamed_addr global ptr null, align 8
@_ZL1d = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"timer.flag\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZL7timeron = internal unnamed_addr global i1 false, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"rhsx\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rhsy\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"rhsz\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"rhs\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"jacld\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"blts\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"jacu\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"buts\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"l2norm\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL5itmax = internal global i32 0, align 4
@_ZL5rsdnm = internal global [5 x double] zeroinitializer, align 16
@_ZL5errnm = internal global [5 x double] zeroinitializer, align 16
@_ZL3frc = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3nx0 = internal global i32 0, align 4
@_ZL3ny0 = internal global i32 0, align 4
@_ZL3nz0 = internal global i32 0, align 4
@_ZL7maxtime = internal unnamed_addr global double 0.000000e+00, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"LU\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"          floating point\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"28 Apr 2025\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"13.3.0\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"201511\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"g++ -std=c++14\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"$(CC)\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"-I../common \00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"-O3 -fopenmp -mcmodel=medium\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"  %-8s:%9.3f  (%6.2f%%)\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"     --> %8s:%9.3f  (%6.2f%%)\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"sub-rhs\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"rest-rhs\00", align 1
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZL4flag = internal unnamed_addr global [65 x i32] zeroinitializer, align 16
@_ZL5flag2 = internal unnamed_addr global [65 x i32] zeroinitializer, align 16
@_ZL2nx = internal unnamed_addr global i32 0, align 4
@_ZL2ny = internal unnamed_addr global i32 0, align 4
@_ZL2nz = internal unnamed_addr global i32 0, align 4
@.str.43 = private unnamed_addr constant [177 x i8] c"     SUBDOMAIN SIZE IS TOO SMALL - \0A     ADJUST PROBLEM SIZE OR NUMBER OF PROCESSORS\0A     SO THAT NX, NY AND NZ ARE GREATER THAN OR EQUAL\0A     TO 4 THEY ARE CURRENTLY%3d%3d%3d\0A\00", align 1
@.str.44 = private unnamed_addr constant [217 x i8] c"     SUBDOMAIN SIZE IS TOO LARGE - \0A     ADJUST PROBLEM SIZE OR NUMBER OF PROCESSORS\0A     SO THAT NX, NY AND NZ ARE LESS THAN OR EQUAL TO \0A     ISIZ1, ISIZ2 AND ISIZ3 RESPECTIVELY.  THEY ARE\0A     CURRENTLYi%4d%4d%4d\0A\00", align 1
@_ZL3ist = internal unnamed_addr global i1 false, align 4
@_ZL4iend = internal unnamed_addr global i32 0, align 4
@_ZL3jst = internal unnamed_addr global i1 false, align 4
@_ZL4jend = internal unnamed_addr global i32 0, align 4
@_ZL3ii1 = internal unnamed_addr global i1 false, align 4
@_ZL3ii2 = internal unnamed_addr global i32 0, align 4
@_ZL3ji1 = internal unnamed_addr global i1 false, align 4
@_ZL3ji2 = internal unnamed_addr global i32 0, align 4
@_ZL3ki1 = internal unnamed_addr global i1 false, align 4
@_ZL3ki2 = internal unnamed_addr global i32 0, align 4
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@_ZL3tx2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3tx3 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dx1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3tx1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dx2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dx3 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dx4 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dx5 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL4dssp = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3ty2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3ty3 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dy1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3ty1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dy2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dy3 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dy4 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dy5 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3tz2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3tz3 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3tz1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dz2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dz3 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dz4 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL3dz5 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL2dt = internal global double 0.000000e+00, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 322, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@5 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
@_ZL3dxi = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL4deta = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL5dzeta = internal unnamed_addr global double 0.000000e+00, align 8
@.str.45 = private unnamed_addr constant [13 x i8] c"inputlu.data\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZL3ipr = internal global i32 0, align 4
@_ZL5inorm = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@_ZL5omega = internal global double 0.000000e+00, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@_ZL6tolrsd = internal global [5 x double] zeroinitializer, align 16
@.str.51 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c" Size: %4dx%4dx%4d\0A\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c" Iterations: %4d\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c" Time step %4d\0A\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c" \0A convergence was achieved after %4d pseudo-time steps\0A\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"\0A Verification being performed for class_npb %c\0A\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c" Accuracy setting for epsilon = %20.13E\0A\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c" DT does not match the reference value of %15.8E\0A\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"          %2d  %20.13E\0A\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"          %2d  %20.13E%20.13E%20.13E\0A\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c" FAILURE: %2d  %20.13E%20.13E%20.13E\0A\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"              %20.13E\0A\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"              %20.13E%20.13E%20.13E\0A\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c" FAILURE:     %20.13E%20.13E%20.13E\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lu.cpp, ptr null }]
@_ZL2ce.body = internal unnamed_addr global [520 x i8] undef
@str = private unnamed_addr constant [26 x i8] c"  SECTION     Time (secs)\00", align 1
@str.82 = private unnamed_addr constant [37 x i8] c"Reading from input file inputlu.data\00", align 1
@str.83 = private unnamed_addr constant [80 x i8] c"\0A\0A NAS Parallel Benchmarks 4.1 Parallel C++ version with OpenMP - LU Benchmark\0A\00", align 1
@str.84 = private unnamed_addr constant [114 x i8] c"     PROBLEM SIZE IS TOO LARGE - \0A     NX, NY AND NZ SHOULD BE EQUAL TO \0A     ISIZ1, ISIZ2 AND ISIZ3 RESPECTIVELY\00", align 1
@str.85 = private unnamed_addr constant [85 x i8] c"     PROBLEM SIZE IS TOO SMALL - \0A     SET EACH OF NX, NY AND NZ AT LEAST EQUAL TO 5\00", align 1
@str.86 = private unnamed_addr constant [19 x i8] c" Unknown class_npb\00", align 1
@str.87 = private unnamed_addr constant [23 x i8] c" RMS-norms of residual\00", align 1
@str.88 = private unnamed_addr constant [37 x i8] c" Comparison of RMS-norms of residual\00", align 1
@str.89 = private unnamed_addr constant [29 x i8] c" RMS-norms of solution error\00", align 1
@str.90 = private unnamed_addr constant [43 x i8] c" Comparison of RMS-norms of solution error\00", align 1
@str.91 = private unnamed_addr constant [18 x i8] c" Surface integral\00", align 1
@str.92 = private unnamed_addr constant [32 x i8] c" Comparison of surface integral\00", align 1
@str.93 = private unnamed_addr constant [21 x i8] c" Verification failed\00", align 1
@str.94 = private unnamed_addr constant [25 x i8] c" Verification Successful\00", align 1
@str.95 = private unnamed_addr constant [30 x i8] c" No reference values provided\00", align 1
@str.96 = private unnamed_addr constant [26 x i8] c"No verification performed\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [12 x double], align 16
  %6 = alloca [12 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #9
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  store i1 true, ptr @_ZL7timeron, align 4
  %10 = getelementptr inbounds [12 x ptr], ptr %6, i64 0, i64 1
  store ptr @.str.12, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds [12 x ptr], ptr %6, i64 0, i64 2
  store ptr @.str.13, ptr %11, align 16, !tbaa !6
  %12 = getelementptr inbounds [12 x ptr], ptr %6, i64 0, i64 3
  store ptr @.str.14, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds [12 x ptr], ptr %6, i64 0, i64 4
  store ptr @.str.15, ptr %13, align 16, !tbaa !6
  %14 = getelementptr inbounds [12 x ptr], ptr %6, i64 0, i64 5
  store ptr @.str.16, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds [12 x ptr], ptr %6, i64 0, i64 6
  store ptr @.str.17, ptr %15, align 16, !tbaa !6
  %16 = getelementptr inbounds [12 x ptr], ptr %6, i64 0, i64 7
  store ptr @.str.18, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds [12 x ptr], ptr %6, i64 0, i64 8
  store ptr @.str.19, ptr %17, align 16, !tbaa !6
  %18 = getelementptr inbounds [12 x ptr], ptr %6, i64 0, i64 9
  store ptr @.str.20, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds [12 x ptr], ptr %6, i64 0, i64 10
  store ptr @.str.21, ptr %19, align 16, !tbaa !6
  %20 = getelementptr inbounds [12 x ptr], ptr %6, i64 0, i64 11
  store ptr @.str.22, ptr %20, align 8, !tbaa !6
  %21 = tail call i32 @fclose(ptr noundef nonnull %7) #24
  br label %23

22:                                               ; preds = %2
  store i1 false, ptr @_ZL7timeron, align 4
  br label %23

23:                                               ; preds = %22, %9
  tail call void @_Z10read_inputv() #24
  tail call void @_Z6domainv() #24
  tail call void @_Z8setcoeffv() #24
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 0, ptr nonnull @main.omp_outlined)
  tail call void @_Z4ssori(i32 noundef 1) #24
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 0, ptr nonnull @main.omp_outlined.23)
  %24 = load i32, ptr @_ZL5itmax, align 4, !tbaa !10
  tail call void @_Z4ssori(i32 noundef %24) #24
  tail call void @_Z5errorv() #24
  tail call void @_Z6pintgrv() #24
  %25 = load double, ptr @_ZL3frc, align 8, !tbaa !12
  call void @_Z6verifyPdS_dPcPi(ptr noundef nonnull @_ZL5rsdnm, ptr noundef nonnull @_ZL5errnm, double noundef %25, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
  %26 = load i32, ptr @_ZL5itmax, align 4, !tbaa !10
  %27 = sitofp i32 %26 to double
  %28 = load i32, ptr @_ZL3nx0, align 4, !tbaa !10
  %29 = sitofp i32 %28 to double
  %30 = fmul double %29, 1.984770e+03
  %31 = load i32, ptr @_ZL3ny0, align 4, !tbaa !10
  %32 = sitofp i32 %31 to double
  %33 = fmul double %30, %32
  %34 = load i32, ptr @_ZL3nz0, align 4, !tbaa !10
  %35 = sitofp i32 %34 to double
  %36 = add nsw i32 %31, %28
  %37 = add nsw i32 %36, %34
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %38, 3.000000e+00
  %40 = fmul double %39, %39
  %41 = fmul double %40, -1.092330e+04
  %42 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %41)
  %43 = fmul double %38, 2.777090e+04
  %44 = fdiv double %43, 3.000000e+00
  %45 = fadd double %44, %42
  %46 = fadd double %45, -1.440100e+05
  %47 = fmul double %46, %27
  %48 = load double, ptr @_ZL7maxtime, align 8, !tbaa !12
  %49 = fmul double %48, 1.000000e+06
  %50 = fdiv double %47, %49
  %51 = tail call i32 @setenv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 0) #25
  %52 = load i8, ptr %3, align 1, !tbaa !14
  %53 = load i32, ptr @_ZL3nx0, align 4, !tbaa !10
  %54 = load i32, ptr @_ZL3ny0, align 4, !tbaa !10
  %55 = load i32, ptr @_ZL3nz0, align 4, !tbaa !10
  %56 = load i32, ptr @_ZL5itmax, align 4, !tbaa !10
  %57 = load double, ptr @_ZL7maxtime, align 8, !tbaa !12
  %58 = load i32, ptr %4, align 4, !tbaa !10
  %59 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #25
  tail call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.26, i8 noundef signext %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, double noundef %57, double noundef %50, ptr noundef nonnull @.str.27, i32 noundef %58, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef %59, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #24
  %60 = load i1, ptr @_ZL7timeron, align 4
  br i1 %60, label %61, label %104

61:                                               ; preds = %23, %64
  %62 = phi i64 [ %68, %64 ], [ 1, %23 ]
  %63 = icmp eq i64 %62, 12
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = trunc i64 %62 to i32
  %66 = tail call noundef double @_Z10timer_readi(i32 noundef %65) #24
  %67 = getelementptr inbounds [12 x double], ptr %5, i64 0, i64 %62
  store double %66, ptr %67, align 8, !tbaa !12
  %68 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

69:                                               ; preds = %61
  %70 = load double, ptr @_ZL7maxtime, align 8, !tbaa !12
  %71 = fcmp oeq double %70, 0.000000e+00
  %72 = select i1 %71, double 1.000000e+00, double %70
  %73 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %74 = getelementptr inbounds [12 x double], ptr %5, i64 0, i64 2
  %75 = load double, ptr %74, align 16
  %76 = getelementptr inbounds [12 x double], ptr %5, i64 0, i64 3
  %77 = load double, ptr %76, align 8
  %78 = fadd double %75, %77
  %79 = getelementptr inbounds [12 x double], ptr %5, i64 0, i64 4
  %80 = load double, ptr %79, align 16
  %81 = fadd double %78, %80
  %82 = fmul double %81, 1.000000e+02
  %83 = fdiv double %82, %72
  br label %84

84:                                               ; preds = %102, %69
  %85 = phi i64 [ %103, %102 ], [ 1, %69 ]
  %86 = icmp eq i64 %85, 12
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [12 x ptr], ptr %6, i64 0, i64 %85
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = getelementptr inbounds [12 x double], ptr %5, i64 0, i64 %85
  %91 = load double, ptr %90, align 8, !tbaa !12
  %92 = fmul double %91, 1.000000e+02
  %93 = fdiv double %92, %72
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %89, double noundef %91, double noundef %93) #24
  %95 = icmp eq i64 %85, 5
  br i1 %95, label %96, label %102

96:                                               ; preds = %87
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull @.str.41, double noundef %81, double noundef %83) #24
  %98 = fsub double %91, %81
  %99 = fmul double %98, 1.000000e+02
  %100 = fdiv double %99, %72
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull @.str.42, double noundef %98, double noundef %100) #24
  br label %102

102:                                              ; preds = %87, %96
  %103 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

104:                                              ; preds = %84, %23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress optsize uwtable
define dso_local void @_Z10read_inputv() local_unnamed_addr #4 {
  %1 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.11) #24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %69, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.82)
  br label %5

5:                                                ; preds = %5, %3
  %6 = tail call i32 @fgetc(ptr noundef %1) #24
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %8, label %5, !llvm.loop !18

8:                                                ; preds = %5, %8
  %9 = tail call i32 @fgetc(ptr noundef %1) #24
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %8, !llvm.loop !19

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull @_ZL3ipr, ptr noundef nonnull @_ZL5inorm) #24
  br label %13

13:                                               ; preds = %13, %11
  %14 = tail call i32 @fgetc(ptr noundef %1) #24
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %13, !llvm.loop !20

16:                                               ; preds = %13, %16
  %17 = tail call i32 @fgetc(ptr noundef %1) #24
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %16, !llvm.loop !21

19:                                               ; preds = %16, %19
  %20 = tail call i32 @fgetc(ptr noundef %1) #24
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %19, !llvm.loop !22

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull @_ZL5itmax) #24
  br label %24

24:                                               ; preds = %24, %22
  %25 = tail call i32 @fgetc(ptr noundef %1) #24
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %24, !llvm.loop !23

27:                                               ; preds = %24, %27
  %28 = tail call i32 @fgetc(ptr noundef %1) #24
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %27, !llvm.loop !24

30:                                               ; preds = %27, %30
  %31 = tail call i32 @fgetc(ptr noundef %1) #24
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %30, !llvm.loop !25

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull @_ZL2dt) #24
  br label %35

35:                                               ; preds = %35, %33
  %36 = tail call i32 @fgetc(ptr noundef %1) #24
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %35, !llvm.loop !26

38:                                               ; preds = %35, %38
  %39 = tail call i32 @fgetc(ptr noundef %1) #24
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %38, !llvm.loop !27

41:                                               ; preds = %38, %41
  %42 = tail call i32 @fgetc(ptr noundef %1) #24
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %41, !llvm.loop !28

44:                                               ; preds = %41
  %45 = tail call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull @_ZL5omega) #24
  br label %46

46:                                               ; preds = %46, %44
  %47 = tail call i32 @fgetc(ptr noundef %1) #24
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %46, !llvm.loop !29

49:                                               ; preds = %46, %49
  %50 = tail call i32 @fgetc(ptr noundef %1) #24
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %49, !llvm.loop !30

52:                                               ; preds = %49, %52
  %53 = tail call i32 @fgetc(ptr noundef %1) #24
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %52, !llvm.loop !31

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %1, ptr noundef nonnull @.str.50, ptr noundef nonnull @_ZL6tolrsd, ptr noundef nonnull getelementptr inbounds ([5 x double], ptr @_ZL6tolrsd, i64 0, i64 1), ptr noundef nonnull getelementptr inbounds ([5 x double], ptr @_ZL6tolrsd, i64 0, i64 2), ptr noundef nonnull getelementptr inbounds ([5 x double], ptr @_ZL6tolrsd, i64 0, i64 3), ptr noundef nonnull getelementptr inbounds ([5 x double], ptr @_ZL6tolrsd, i64 0, i64 4)) #24
  br label %57

57:                                               ; preds = %57, %55
  %58 = tail call i32 @fgetc(ptr noundef %1) #24
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %57, !llvm.loop !32

60:                                               ; preds = %57, %60
  %61 = tail call i32 @fgetc(ptr noundef %1) #24
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %60, !llvm.loop !33

63:                                               ; preds = %60
  %64 = tail call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull @_ZL3nx0, ptr noundef nonnull @_ZL3ny0, ptr noundef nonnull @_ZL3nz0) #24
  %65 = tail call i32 @fclose(ptr noundef %1) #24
  %66 = load i32, ptr @_ZL3nx0, align 4, !tbaa !10
  %67 = load i32, ptr @_ZL3ny0, align 4
  %68 = load i32, ptr @_ZL3nz0, align 4
  br label %70

69:                                               ; preds = %0
  store i32 1, ptr @_ZL3ipr, align 4, !tbaa !10
  store i32 250, ptr @_ZL5inorm, align 4, !tbaa !10
  store i32 250, ptr @_ZL5itmax, align 4, !tbaa !10
  store double 2.000000e+00, ptr @_ZL2dt, align 8, !tbaa !12
  store double 1.200000e+00, ptr @_ZL5omega, align 8, !tbaa !12
  store <2 x double> <double 1.000000e-08, double 1.000000e-08>, ptr @_ZL6tolrsd, align 16, !tbaa !12
  store <2 x double> <double 1.000000e-08, double 1.000000e-08>, ptr getelementptr inbounds ([5 x double], ptr @_ZL6tolrsd, i64 0, i64 2), align 16, !tbaa !12
  store double 1.000000e-08, ptr getelementptr inbounds ([5 x double], ptr @_ZL6tolrsd, i64 0, i64 4), align 16, !tbaa !12
  store i32 64, ptr @_ZL3nx0, align 4, !tbaa !10
  store i32 64, ptr @_ZL3ny0, align 4, !tbaa !10
  store i32 64, ptr @_ZL3nz0, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi i32 [ 64, %69 ], [ %68, %63 ]
  %72 = phi i32 [ 64, %69 ], [ %67, %63 ]
  %73 = phi i32 [ 64, %69 ], [ %66, %63 ]
  %74 = icmp slt i32 %73, 4
  %75 = icmp slt i32 %72, 4
  %76 = select i1 %74, i1 true, i1 %75
  %77 = icmp slt i32 %71, 4
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.85)
  tail call void @exit(i32 noundef 1) #26
  unreachable

81:                                               ; preds = %70
  %82 = icmp ugt i32 %73, 64
  %83 = icmp ugt i32 %72, 64
  %84 = select i1 %82, i1 true, i1 %83
  %85 = icmp ugt i32 %71, 64
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  tail call void @exit(i32 noundef 1) #26
  unreachable

89:                                               ; preds = %81
  %90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.83)
  %91 = load i32, ptr @_ZL3nx0, align 4, !tbaa !10
  %92 = load i32, ptr @_ZL3ny0, align 4, !tbaa !10
  %93 = load i32, ptr @_ZL3nz0, align 4, !tbaa !10
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %91, i32 noundef %92, i32 noundef %93) #24
  %95 = load i32, ptr @_ZL5itmax, align 4, !tbaa !10
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %95) #24
  %97 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize uwtable
define dso_local void @_Z6domainv() local_unnamed_addr #5 {
  %1 = load i32, ptr @_ZL3nx0, align 4, !tbaa !10
  store i32 %1, ptr @_ZL2nx, align 4, !tbaa !10
  %2 = load i32, ptr @_ZL3ny0, align 4, !tbaa !10
  store i32 %2, ptr @_ZL2ny, align 4, !tbaa !10
  %3 = load i32, ptr @_ZL3nz0, align 4, !tbaa !10
  store i32 %3, ptr @_ZL2nz, align 4, !tbaa !10
  %4 = icmp slt i32 %1, 4
  %5 = icmp slt i32 %2, 4
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp slt i32 %3, 4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %1, i32 noundef %2, i32 noundef %3) #24
  tail call void @exit(i32 noundef 1) #26
  unreachable

11:                                               ; preds = %0
  %12 = icmp ugt i32 %1, 64
  %13 = icmp ugt i32 %2, 64
  %14 = select i1 %12, i1 true, i1 %13
  %15 = icmp ugt i32 %3, 64
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %1, i32 noundef %2, i32 noundef %3) #24
  tail call void @exit(i32 noundef 1) #26
  unreachable

19:                                               ; preds = %11
  store i1 true, ptr @_ZL3ist, align 4
  %20 = add nsw i32 %1, -1
  store i32 %20, ptr @_ZL4iend, align 4, !tbaa !10
  store i1 true, ptr @_ZL3jst, align 4
  %21 = add nsw i32 %2, -1
  store i32 %21, ptr @_ZL4jend, align 4, !tbaa !10
  store i1 true, ptr @_ZL3ii1, align 4
  store i32 %20, ptr @_ZL3ii2, align 4, !tbaa !10
  store i1 true, ptr @_ZL3ji1, align 4
  %22 = add nsw i32 %2, -2
  store i32 %22, ptr @_ZL3ji2, align 4, !tbaa !10
  store i1 true, ptr @_ZL3ki1, align 4
  %23 = add nsw i32 %3, -1
  store i32 %23, ptr @_ZL3ki2, align 4, !tbaa !10
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8setcoeffv() local_unnamed_addr #6 {
  %1 = load i32, ptr @_ZL3nx0, align 4, !tbaa !10
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double 1.000000e+00, %3
  store double %4, ptr @_ZL3dxi, align 8, !tbaa !12
  %5 = load i32, ptr @_ZL3ny0, align 4, !tbaa !10
  %6 = add nsw i32 %5, -1
  %7 = sitofp i32 %6 to double
  %8 = fdiv double 1.000000e+00, %7
  store double %8, ptr @_ZL4deta, align 8, !tbaa !12
  %9 = load i32, ptr @_ZL3nz0, align 4, !tbaa !10
  %10 = add nsw i32 %9, -1
  %11 = sitofp i32 %10 to double
  %12 = fdiv double 1.000000e+00, %11
  store double %12, ptr @_ZL5dzeta, align 8, !tbaa !12
  %13 = fmul double %4, %4
  %14 = fdiv double 1.000000e+00, %13
  store double %14, ptr @_ZL3tx1, align 8, !tbaa !12
  %15 = fmul double %4, 2.000000e+00
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr @_ZL3tx2, align 8, !tbaa !12
  %17 = fdiv double 1.000000e+00, %4
  store double %17, ptr @_ZL3tx3, align 8, !tbaa !12
  %18 = fmul double %8, %8
  %19 = fdiv double 1.000000e+00, %18
  store double %19, ptr @_ZL3ty1, align 8, !tbaa !12
  %20 = fmul double %8, 2.000000e+00
  %21 = fdiv double 1.000000e+00, %20
  store double %21, ptr @_ZL3ty2, align 8, !tbaa !12
  %22 = fdiv double 1.000000e+00, %8
  store double %22, ptr @_ZL3ty3, align 8, !tbaa !12
  %23 = fmul double %12, %12
  %24 = fdiv double 1.000000e+00, %23
  store double %24, ptr @_ZL3tz1, align 8, !tbaa !12
  %25 = fmul double %12, 2.000000e+00
  %26 = fdiv double 1.000000e+00, %25
  store double %26, ptr @_ZL3tz2, align 8, !tbaa !12
  %27 = fdiv double 1.000000e+00, %12
  store double %27, ptr @_ZL3tz3, align 8, !tbaa !12
  store double 7.500000e-01, ptr @_ZL3dx1, align 8, !tbaa !12
  store double 7.500000e-01, ptr @_ZL3dx2, align 8, !tbaa !12
  store double 7.500000e-01, ptr @_ZL3dx3, align 8, !tbaa !12
  store double 7.500000e-01, ptr @_ZL3dx4, align 8, !tbaa !12
  store double 7.500000e-01, ptr @_ZL3dx5, align 8, !tbaa !12
  store double 7.500000e-01, ptr @_ZL3dy1, align 8, !tbaa !12
  store double 7.500000e-01, ptr @_ZL3dy2, align 8, !tbaa !12
  store double 7.500000e-01, ptr @_ZL3dy3, align 8, !tbaa !12
  store double 7.500000e-01, ptr @_ZL3dy4, align 8, !tbaa !12
  store double 7.500000e-01, ptr @_ZL3dy5, align 8, !tbaa !12
  store double 1.000000e+00, ptr @_ZL3dz1, align 8, !tbaa !12
  store double 1.000000e+00, ptr @_ZL3dz2, align 8, !tbaa !12
  store double 1.000000e+00, ptr @_ZL3dz3, align 8, !tbaa !12
  store double 1.000000e+00, ptr @_ZL3dz4, align 8, !tbaa !12
  store double 1.000000e+00, ptr @_ZL3dz5, align 8, !tbaa !12
  store double 2.500000e-01, ptr @_ZL4dssp, align 8, !tbaa !12
  store <2 x double> <double 2.000000e+00, double 1.000000e+00>, ptr @_ZL2ce.body, align 16, !tbaa !12
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 80), align 16, !tbaa !12
  store <2 x double> <double 5.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 160), align 16, !tbaa !12
  store <2 x double> <double 5.000000e-01, double 3.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 240), align 16, !tbaa !12
  store <2 x double> <double 1.000000e-02, double 3.000000e-02>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 320), align 16, !tbaa !12
  store <2 x double> <double 5.000000e-01, double 4.000000e-01>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 400), align 16, !tbaa !12
  store <2 x double> <double 3.000000e-01, double 5.000000e-01>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 480), align 16, !tbaa !12
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 48), align 16, !tbaa !12
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 128), align 16, !tbaa !12
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 208), align 16, !tbaa !12
  store <2 x double> <double 1.000000e-02, double 4.000000e-02>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 288), align 16, !tbaa !12
  store <2 x double> <double 2.000000e-02, double 5.000000e-02>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 368), align 16, !tbaa !12
  store <2 x double> <double 3.000000e-01, double 5.000000e-01>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 448), align 16, !tbaa !12
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 16), align 16, !tbaa !12
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 96), align 16, !tbaa !12
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 176), align 16, !tbaa !12
  store <2 x double> <double 3.000000e+00, double 3.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 256), align 16, !tbaa !12
  store <2 x double> <double 3.000000e-02, double 5.000000e-02>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 336), align 16, !tbaa !12
  store <2 x double> <double 3.000000e-01, double 2.000000e-01>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 416), align 16, !tbaa !12
  store <2 x double> <double 4.000000e-01, double 3.000000e-01>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 496), align 16, !tbaa !12
  store <2 x double> <double 5.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 32), align 16, !tbaa !12
  store <2 x double> <double 2.000000e+00, double 4.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 64), align 16, !tbaa !12
  store <2 x double> <double 3.000000e+00, double 4.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 112), align 16, !tbaa !12
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 144), align 16, !tbaa !12
  store <2 x double> <double 1.000000e-01, double 3.000000e+00>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 192), align 16, !tbaa !12
  store <2 x double> <double 2.000000e+00, double 4.000000e-01>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 224), align 16, !tbaa !12
  store <2 x double> <double 3.000000e-01, double 2.000000e-02>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 272), align 16, !tbaa !12
  store <2 x double> <double 3.000000e-02, double 5.000000e-02>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 304), align 16, !tbaa !12
  store <2 x double> <double 4.000000e-02, double 3.000000e-02>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 352), align 16, !tbaa !12
  store <2 x double> <double 4.000000e-02, double 3.000000e-02>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 384), align 16, !tbaa !12
  store <2 x double> <double 1.000000e-01, double 4.000000e-01>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 432), align 16, !tbaa !12
  store <2 x double> <double 1.000000e-01, double 3.000000e-01>, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 464), align 16, !tbaa !12
  store double 2.000000e-01, ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 512), align 16, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @main.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1) #7 personality ptr @__gxx_personality_v0 {
  tail call void @_Z5setbvv() #24
  tail call void @_Z5setivv() #24
  tail call void @_Z4erhsv() #24
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize uwtable
define dso_local void @_Z5setbvv() local_unnamed_addr #5 {
  %1 = alloca [5 x double], align 16
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
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #9
  %16 = load i32, ptr @_ZL2ny, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %0
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 %19, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %15, i32 34, ptr nonnull %6, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5, i32 1, i32 1)
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %19)
  store i32 %21, ptr %4, align 4, !tbaa !10
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = load i32, ptr @_ZL2nx, align 4
  %24 = load i32, ptr @_ZL2nz, align 4
  %25 = add nsw i32 %24, -1
  %26 = load ptr, ptr @_ZL1u, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr [65 x [65 x [5 x double]]], ptr %26, i64 %27
  %29 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %30 = sext i32 %22 to i64
  %31 = sext i32 %21 to i64
  %32 = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %56, %18
  %34 = phi i64 [ %57, %56 ], [ %30, %18 ]
  %35 = icmp sgt i64 %34, %31
  br i1 %35, label %58, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %34 to i32
  br label %38

38:                                               ; preds = %36, %54
  %39 = phi i64 [ 0, %36 ], [ %55, %54 ]
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %39 to i32
  call void @_Z5exactiiiPd(i32 noundef %42, i32 noundef %37, i32 noundef 0, ptr noundef nonnull %1) #24
  call void @_Z5exactiiiPd(i32 noundef %42, i32 noundef %37, i32 noundef %25, ptr noundef nonnull %2) #24
  br label %43

43:                                               ; preds = %46, %41
  %44 = phi i64 [ %53, %46 ], [ 0, %41 ]
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 %44
  %48 = load double, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %26, i64 0, i64 %34, i64 %39, i64 %44
  store double %48, ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 %44
  %51 = load double, ptr %50, align 8, !tbaa !12
  %52 = getelementptr [65 x [65 x [5 x double]]], ptr %28, i64 -1, i64 %34, i64 %39, i64 %44
  store double %51, ptr %52, align 8, !tbaa !12
  %53 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !34

54:                                               ; preds = %43
  %55 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !35

56:                                               ; preds = %38
  %57 = add nsw i64 %34, 1
  br label %33

58:                                               ; preds = %33
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %59

59:                                               ; preds = %58, %0
  call void @__kmpc_barrier(ptr nonnull @3, i32 %15)
  %60 = load i32, ptr @_ZL2nz, align 4, !tbaa !10
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %103

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 %63, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @llvm.smin.i32(i32 %64, i32 %63)
  store i32 %65, ptr %8, align 4, !tbaa !10
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = load i32, ptr @_ZL2nx, align 4
  %68 = load i32, ptr @_ZL2ny, align 4
  %69 = add nsw i32 %68, -1
  %70 = load ptr, ptr @_ZL1u, align 8
  %71 = sext i32 %69 to i64
  %72 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %73 = sext i32 %66 to i64
  %74 = sext i32 %65 to i64
  %75 = zext nneg i32 %72 to i64
  br label %76

76:                                               ; preds = %100, %62
  %77 = phi i64 [ %101, %100 ], [ %73, %62 ]
  %78 = icmp sgt i64 %77, %74
  br i1 %78, label %102, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %70, i64 %77
  %81 = trunc i64 %77 to i32
  br label %82

82:                                               ; preds = %79, %98
  %83 = phi i64 [ 0, %79 ], [ %99, %98 ]
  %84 = icmp eq i64 %83, %75
  br i1 %84, label %100, label %85

85:                                               ; preds = %82
  %86 = trunc i64 %83 to i32
  call void @_Z5exactiiiPd(i32 noundef %86, i32 noundef 0, i32 noundef %81, ptr noundef nonnull %1) #24
  call void @_Z5exactiiiPd(i32 noundef %86, i32 noundef %69, i32 noundef %81, ptr noundef nonnull %2) #24
  br label %87

87:                                               ; preds = %90, %85
  %88 = phi i64 [ %97, %90 ], [ 0, %85 ]
  %89 = icmp eq i64 %88, 5
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !12
  %93 = getelementptr inbounds [65 x [5 x double]], ptr %80, i64 0, i64 %83, i64 %88
  store double %92, ptr %93, align 8, !tbaa !12
  %94 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 %88
  %95 = load double, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %70, i64 %77, i64 %71, i64 %83, i64 %88
  store double %95, ptr %96, align 8, !tbaa !12
  %97 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !36

98:                                               ; preds = %87
  %99 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !37

100:                                              ; preds = %82
  %101 = add nsw i64 %77, 1
  br label %76

102:                                              ; preds = %76
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  br label %103

103:                                              ; preds = %102, %59
  call void @__kmpc_barrier(ptr nonnull @3, i32 %15)
  %104 = load i32, ptr @_ZL2nz, align 4, !tbaa !10
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %147

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  store i32 %107, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 1, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %15, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %108 = load i32, ptr %12, align 4
  %109 = call i32 @llvm.smin.i32(i32 %108, i32 %107)
  store i32 %109, ptr %12, align 4, !tbaa !10
  %110 = load i32, ptr %11, align 4, !tbaa !10
  %111 = load i32, ptr @_ZL2ny, align 4
  %112 = load i32, ptr @_ZL2nx, align 4
  %113 = add nsw i32 %112, -1
  %114 = load ptr, ptr @_ZL1u, align 8
  %115 = sext i32 %113 to i64
  %116 = call i32 @llvm.smax.i32(i32 %111, i32 0)
  %117 = sext i32 %110 to i64
  %118 = sext i32 %109 to i64
  %119 = zext nneg i32 %116 to i64
  br label %120

120:                                              ; preds = %144, %106
  %121 = phi i64 [ %145, %144 ], [ %117, %106 ]
  %122 = icmp sgt i64 %121, %118
  br i1 %122, label %146, label %123

123:                                              ; preds = %120
  %124 = trunc i64 %121 to i32
  br label %125

125:                                              ; preds = %123, %142
  %126 = phi i64 [ 0, %123 ], [ %143, %142 ]
  %127 = icmp eq i64 %126, %119
  br i1 %127, label %144, label %128

128:                                              ; preds = %125
  %129 = trunc i64 %126 to i32
  call void @_Z5exactiiiPd(i32 noundef 0, i32 noundef %129, i32 noundef %124, ptr noundef nonnull %1) #24
  call void @_Z5exactiiiPd(i32 noundef %113, i32 noundef %129, i32 noundef %124, ptr noundef nonnull %2) #24
  %130 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %114, i64 %121, i64 %126
  br label %131

131:                                              ; preds = %134, %128
  %132 = phi i64 [ %141, %134 ], [ 0, %128 ]
  %133 = icmp eq i64 %132, 5
  br i1 %133, label %142, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 %132
  %136 = load double, ptr %135, align 8, !tbaa !12
  %137 = getelementptr inbounds [5 x double], ptr %130, i64 0, i64 %132
  store double %136, ptr %137, align 8, !tbaa !12
  %138 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 %132
  %139 = load double, ptr %138, align 8, !tbaa !12
  %140 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %114, i64 %121, i64 %126, i64 %115, i64 %132
  store double %139, ptr %140, align 8, !tbaa !12
  %141 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !38

142:                                              ; preds = %131
  %143 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !39

144:                                              ; preds = %125
  %145 = add nsw i64 %121, 1
  br label %120

146:                                              ; preds = %120
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  br label %147

147:                                              ; preds = %146, %103
  call void @__kmpc_barrier(ptr nonnull @3, i32 %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize uwtable
define dso_local void @_Z5setivv() local_unnamed_addr #5 {
  %1 = alloca [5 x double], align 16
  %2 = alloca [5 x double], align 16
  %3 = alloca [5 x double], align 16
  %4 = alloca [5 x double], align 16
  %5 = alloca [5 x double], align 16
  %6 = alloca [5 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  %12 = load i32, ptr @_ZL2nz, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %109

14:                                               ; preds = %0
  %15 = add nsw i32 %12, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 %15, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %11, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %15)
  store i32 %17, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr @_ZL2nz, align 4
  %20 = add nsw i32 %19, -1
  %21 = sitofp i32 %20 to double
  %22 = load i32, ptr @_ZL2ny, align 4
  %23 = add nsw i32 %22, -1
  %24 = load i32, ptr @_ZL3ny0, align 4
  %25 = add nsw i32 %24, -1
  %26 = sitofp i32 %25 to double
  %27 = load i32, ptr @_ZL2nx, align 4
  %28 = add nsw i32 %27, -1
  %29 = load i32, ptr @_ZL3nx0, align 4
  %30 = add nsw i32 %29, -1
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr @_ZL1u, align 8
  %33 = sext i32 %28 to i64
  %34 = sext i32 %23 to i64
  %35 = sext i32 %18 to i64
  %36 = sext i32 %17 to i64
  br label %37

37:                                               ; preds = %46, %14
  %38 = phi i64 [ %35, %14 ], [ %41, %46 ]
  %39 = icmp sgt i64 %38, %36
  br i1 %39, label %108, label %40

40:                                               ; preds = %37
  %41 = add nsw i64 %38, 1
  %42 = trunc i64 %41 to i32
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %43, %21
  %45 = fsub double 1.000000e+00, %44
  br label %46

46:                                               ; preds = %106, %40
  %47 = phi i64 [ %107, %106 ], [ 1, %40 ]
  %48 = icmp slt i64 %47, %34
  br i1 %48, label %49, label %37

49:                                               ; preds = %46
  %50 = trunc i64 %47 to i32
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %51, %26
  %53 = fsub double 1.000000e+00, %52
  br label %54

54:                                               ; preds = %104, %49
  %55 = phi i64 [ %105, %104 ], [ 1, %49 ]
  %56 = icmp slt i64 %55, %33
  br i1 %56, label %57, label %106

57:                                               ; preds = %54
  %58 = trunc i64 %55 to i32
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %59, %31
  call void @_Z5exactiiiPd(i32 noundef 0, i32 noundef %50, i32 noundef %42, ptr noundef nonnull %1) #24
  call void @_Z5exactiiiPd(i32 noundef %30, i32 noundef %50, i32 noundef %42, ptr noundef nonnull %2) #24
  call void @_Z5exactiiiPd(i32 noundef %58, i32 noundef 0, i32 noundef %42, ptr noundef nonnull %3) #24
  call void @_Z5exactiiiPd(i32 noundef %58, i32 noundef %25, i32 noundef %42, ptr noundef nonnull %4) #24
  call void @_Z5exactiiiPd(i32 noundef %58, i32 noundef %50, i32 noundef 0, ptr noundef nonnull %5) #24
  call void @_Z5exactiiiPd(i32 noundef %58, i32 noundef %50, i32 noundef %20, ptr noundef nonnull %6) #24
  %61 = fsub double 1.000000e+00, %60
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = insertelement <2 x double> %62, double %53, i64 1
  %64 = insertelement <2 x double> poison, double %60, i64 0
  %65 = insertelement <2 x double> %64, double %52, i64 1
  br label %66

66:                                               ; preds = %69, %57
  %67 = phi i64 [ %103, %69 ], [ 0, %57 ]
  %68 = icmp eq i64 %67, 5
  br i1 %68, label %104, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 %67
  %71 = load double, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 %67
  %73 = load double, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %67
  %75 = load double, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 %67
  %77 = load double, ptr %76, align 8, !tbaa !12
  %78 = insertelement <2 x double> poison, double %73, i64 0
  %79 = insertelement <2 x double> %78, double %77, i64 1
  %80 = fmul <2 x double> %65, %79
  %81 = insertelement <2 x double> poison, double %71, i64 0
  %82 = insertelement <2 x double> %81, double %75, i64 1
  %83 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> %82, <2 x double> %80)
  %84 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 %67
  %85 = load double, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %67
  %87 = load double, ptr %86, align 8, !tbaa !12
  %88 = fmul double %44, %87
  %89 = call double @llvm.fmuladd.f64(double %45, double %85, double %88)
  %90 = extractelement <2 x double> %83, i64 0
  %91 = extractelement <2 x double> %83, i64 1
  %92 = fadd double %90, %91
  %93 = fadd double %92, %89
  %94 = fneg double %90
  %95 = call double @llvm.fmuladd.f64(double %94, double %91, double %93)
  %96 = fneg double %91
  %97 = call double @llvm.fmuladd.f64(double %96, double %89, double %95)
  %98 = fneg double %89
  %99 = call double @llvm.fmuladd.f64(double %98, double %90, double %97)
  %100 = fmul double %90, %91
  %101 = call double @llvm.fmuladd.f64(double %100, double %89, double %99)
  %102 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %32, i64 %41, i64 %47, i64 %55, i64 %67
  store double %101, ptr %102, align 8, !tbaa !12
  %103 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !40

104:                                              ; preds = %66
  %105 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !41

106:                                              ; preds = %54
  %107 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !42

108:                                              ; preds = %37
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  br label %109

109:                                              ; preds = %108, %0
  call void @__kmpc_barrier(ptr nonnull @3, i32 %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #9
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize uwtable
define dso_local void @_Z4erhsv() local_unnamed_addr #5 {
  %1 = alloca [64 x [5 x double]], align 16
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
  %22 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  call void @llvm.lifetime.start.p0(i64 2560, ptr nonnull %1) #9
  %23 = load i32, ptr @_ZL2nz, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %0
  %26 = add nsw i32 %23, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 %26, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %22, i32 34, ptr nonnull %5, ptr nonnull %2, ptr nonnull %3, ptr nonnull %4, i32 1, i32 1)
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %26)
  store i32 %28, ptr %3, align 4, !tbaa !10
  %29 = load i32, ptr %2, align 4, !tbaa !10
  %30 = load i32, ptr @_ZL2ny, align 4
  %31 = load i32, ptr @_ZL2nx, align 4
  %32 = load ptr, ptr @_ZL4frct, align 8
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %35 = sext i32 %29 to i64
  %36 = sext i32 %28 to i64
  %37 = zext nneg i32 %34 to i64
  %38 = zext nneg i32 %33 to i64
  br label %39

39:                                               ; preds = %58, %25
  %40 = phi i64 [ %59, %58 ], [ %35, %25 ]
  %41 = icmp sgt i64 %40, %36
  br i1 %41, label %60, label %42

42:                                               ; preds = %39, %56
  %43 = phi i64 [ %57, %56 ], [ 0, %39 ]
  %44 = icmp eq i64 %43, %37
  br i1 %44, label %58, label %45

45:                                               ; preds = %42, %54
  %46 = phi i64 [ %55, %54 ], [ 0, %42 ]
  %47 = icmp eq i64 %46, %38
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %51
  %49 = phi i64 [ %53, %51 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, 5
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %32, i64 %40, i64 %43, i64 %46, i64 %49
  store double 0.000000e+00, ptr %52, align 8, !tbaa !12
  %53 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !43

54:                                               ; preds = %48
  %55 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !44

56:                                               ; preds = %45
  %57 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !45

58:                                               ; preds = %42
  %59 = add nsw i64 %40, 1
  br label %39

60:                                               ; preds = %39
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  br label %61

61:                                               ; preds = %60, %0
  call void @__kmpc_barrier(ptr nonnull @3, i32 %22)
  %62 = load i32, ptr @_ZL2nz, align 4, !tbaa !10
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %159

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 %65, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %22, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @llvm.smin.i32(i32 %66, i32 %65)
  store i32 %67, ptr %7, align 4, !tbaa !10
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = load i32, ptr @_ZL2nz, align 4
  %70 = add nsw i32 %69, -1
  %71 = sitofp i32 %70 to double
  %72 = load i32, ptr @_ZL2ny, align 4
  %73 = load i32, ptr @_ZL3ny0, align 4
  %74 = add nsw i32 %73, -1
  %75 = sitofp i32 %74 to double
  %76 = load i32, ptr @_ZL2nx, align 4
  %77 = load i32, ptr @_ZL3nx0, align 4
  %78 = add nsw i32 %77, -1
  %79 = sitofp i32 %78 to double
  %80 = load ptr, ptr @_ZL3rsd, align 8
  %81 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %82 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %83 = sext i32 %68 to i64
  %84 = sext i32 %67 to i64
  %85 = zext nneg i32 %82 to i64
  %86 = zext nneg i32 %81 to i64
  br label %87

87:                                               ; preds = %156, %64
  %88 = phi i64 [ %157, %156 ], [ %83, %64 ]
  %89 = icmp sgt i64 %88, %84
  br i1 %89, label %158, label %90

90:                                               ; preds = %87
  %91 = trunc i64 %88 to i32
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %92, %71
  br label %94

94:                                               ; preds = %154, %90
  %95 = phi i64 [ %155, %154 ], [ 0, %90 ]
  %96 = icmp eq i64 %95, %85
  br i1 %96, label %156, label %97

97:                                               ; preds = %94
  %98 = trunc i64 %95 to i32
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %99, %75
  br label %101

101:                                              ; preds = %152, %97
  %102 = phi i64 [ %153, %152 ], [ 0, %97 ]
  %103 = icmp eq i64 %102, %86
  br i1 %103, label %154, label %104

104:                                              ; preds = %101
  %105 = trunc i64 %102 to i32
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %106, %79
  br label %108

108:                                              ; preds = %111, %104
  %109 = phi i64 [ %151, %111 ], [ 0, %104 ]
  %110 = icmp eq i64 %109, 5
  br i1 %110, label %152, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [5 x double], ptr @_ZL2ce.body, i64 0, i64 %109
  %113 = load double, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 40), i64 0, i64 %109
  %115 = load double, ptr %114, align 8, !tbaa !12
  %116 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 160), i64 0, i64 %109
  %117 = load double, ptr %116, align 8, !tbaa !12
  %118 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 280), i64 0, i64 %109
  %119 = load double, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 400), i64 0, i64 %109
  %121 = load double, ptr %120, align 8, !tbaa !12
  %122 = call double @llvm.fmuladd.f64(double %121, double %107, double %119)
  %123 = call double @llvm.fmuladd.f64(double %122, double %107, double %117)
  %124 = call double @llvm.fmuladd.f64(double %123, double %107, double %115)
  %125 = call double @llvm.fmuladd.f64(double %124, double %107, double %113)
  %126 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 80), i64 0, i64 %109
  %127 = load double, ptr %126, align 8, !tbaa !12
  %128 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 200), i64 0, i64 %109
  %129 = load double, ptr %128, align 8, !tbaa !12
  %130 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 320), i64 0, i64 %109
  %131 = load double, ptr %130, align 8, !tbaa !12
  %132 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 440), i64 0, i64 %109
  %133 = load double, ptr %132, align 8, !tbaa !12
  %134 = call double @llvm.fmuladd.f64(double %133, double %100, double %131)
  %135 = call double @llvm.fmuladd.f64(double %134, double %100, double %129)
  %136 = call double @llvm.fmuladd.f64(double %135, double %100, double %127)
  %137 = call double @llvm.fmuladd.f64(double %136, double %100, double %125)
  %138 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 120), i64 0, i64 %109
  %139 = load double, ptr %138, align 8, !tbaa !12
  %140 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 240), i64 0, i64 %109
  %141 = load double, ptr %140, align 8, !tbaa !12
  %142 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 360), i64 0, i64 %109
  %143 = load double, ptr %142, align 8, !tbaa !12
  %144 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 480), i64 0, i64 %109
  %145 = load double, ptr %144, align 8, !tbaa !12
  %146 = call double @llvm.fmuladd.f64(double %145, double %93, double %143)
  %147 = call double @llvm.fmuladd.f64(double %146, double %93, double %141)
  %148 = call double @llvm.fmuladd.f64(double %147, double %93, double %139)
  %149 = call double @llvm.fmuladd.f64(double %148, double %93, double %137)
  %150 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %80, i64 %88, i64 %95, i64 %102, i64 %109
  store double %149, ptr %150, align 8, !tbaa !12
  %151 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !46

152:                                              ; preds = %108
  %153 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !47

154:                                              ; preds = %101
  %155 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !48

156:                                              ; preds = %94
  %157 = add nsw i64 %88, 1
  br label %87

158:                                              ; preds = %87
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br label %159

159:                                              ; preds = %158, %61
  call void @__kmpc_barrier(ptr nonnull @3, i32 %22)
  %160 = load i32, ptr @_ZL2nz, align 4, !tbaa !10
  %161 = icmp sgt i32 %160, 2
  br i1 %161, label %162, label %511

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 %163, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  store i32 1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %22, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %164 = load i32, ptr %11, align 4
  %165 = call i32 @llvm.smin.i32(i32 %164, i32 %163)
  store i32 %165, ptr %11, align 4, !tbaa !10
  %166 = load i32, ptr %10, align 4, !tbaa !10
  %167 = load i1, ptr @_ZL3jst, align 4
  %168 = load i32, ptr @_ZL4jend, align 4
  %169 = load i32, ptr @_ZL2nx, align 4
  %170 = load ptr, ptr @_ZL3rsd, align 8
  %171 = load i1, ptr @_ZL3ist, align 4
  %172 = load i32, ptr @_ZL4iend, align 4
  %173 = load ptr, ptr @_ZL4frct, align 8
  %174 = load double, ptr @_ZL3tx2, align 8
  %175 = fneg double %174
  %176 = load double, ptr @_ZL3tx3, align 8
  %177 = fmul double %176, 0x3FF5555555555555
  %178 = fmul double %176, 0xBFDEB851EB851EB6
  %179 = fmul double %176, 0x3FC5555555555555
  %180 = fmul double %176, 0x3FFF5C28F5C28F5B
  %181 = load double, ptr @_ZL3dx1, align 8
  %182 = load double, ptr @_ZL3tx1, align 8
  %183 = fmul double %181, %182
  %184 = fmul double %176, 1.000000e-01
  %185 = load double, ptr @_ZL3dx2, align 8
  %186 = fmul double %182, %185
  %187 = load double, ptr @_ZL3dx3, align 8
  %188 = fmul double %182, %187
  %189 = load double, ptr @_ZL3dx4, align 8
  %190 = fmul double %182, %189
  %191 = load double, ptr @_ZL3dx5, align 8
  %192 = fmul double %182, %191
  %193 = load double, ptr @_ZL4dssp, align 8
  %194 = fneg double %193
  %195 = add nsw i32 %169, -3
  %196 = sext i32 %195 to i64
  %197 = add nsw i32 %169, -5
  %198 = sext i32 %197 to i64
  %199 = add nsw i32 %169, -4
  %200 = sext i32 %199 to i64
  %201 = add nsw i32 %169, -2
  %202 = sext i32 %201 to i64
  %203 = call i32 @llvm.smax.i32(i32 %169, i32 0)
  %204 = zext i1 %171 to i64
  %205 = sext i32 %172 to i64
  %206 = sext i32 %169 to i64
  %207 = zext i1 %167 to i64
  %208 = sext i32 %168 to i64
  %209 = sext i32 %166 to i64
  %210 = sext i32 %165 to i64
  %211 = zext nneg i32 %203 to i64
  %212 = insertelement <2 x double> poison, double %177, i64 0
  %213 = insertelement <2 x double> %212, double %176, i64 1
  br label %214

214:                                              ; preds = %219, %162
  %215 = phi i64 [ %209, %162 ], [ %218, %219 ]
  %216 = icmp sgt i64 %215, %210
  br i1 %216, label %510, label %217

217:                                              ; preds = %214
  %218 = add nsw i64 %215, 1
  br label %219

219:                                              ; preds = %508, %217
  %220 = phi i64 [ %509, %508 ], [ %207, %217 ]
  %221 = icmp slt i64 %220, %208
  br i1 %221, label %222, label %214

222:                                              ; preds = %219, %225
  %223 = phi i64 [ %258, %225 ], [ 0, %219 ]
  %224 = icmp eq i64 %223, %211
  br i1 %224, label %259, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %223, i64 1
  %227 = load double, ptr %226, align 8, !tbaa !12
  %228 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %223
  store double %227, ptr %228, align 8, !tbaa !12
  %229 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %223
  %230 = load double, ptr %229, align 8, !tbaa !12
  %231 = fdiv double %227, %230
  %232 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %223, i64 2
  %233 = load double, ptr %232, align 8, !tbaa !12
  %234 = fmul double %233, %233
  %235 = call double @llvm.fmuladd.f64(double %227, double %227, double %234)
  %236 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %223, i64 3
  %237 = load double, ptr %236, align 8, !tbaa !12
  %238 = call double @llvm.fmuladd.f64(double %237, double %237, double %235)
  %239 = fmul double %238, 5.000000e-01
  %240 = fdiv double %239, %230
  %241 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %223, i64 4
  %242 = load double, ptr %241, align 8, !tbaa !12
  %243 = fsub double %242, %240
  %244 = fmul double %243, 4.000000e-01
  %245 = call double @llvm.fmuladd.f64(double %227, double %231, double %244)
  %246 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %223, i64 1
  store double %245, ptr %246, align 8, !tbaa !12
  %247 = load double, ptr %232, align 8, !tbaa !12
  %248 = fmul double %231, %247
  %249 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %223, i64 2
  store double %248, ptr %249, align 8, !tbaa !12
  %250 = load double, ptr %236, align 8, !tbaa !12
  %251 = fmul double %231, %250
  %252 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %223, i64 3
  store double %251, ptr %252, align 8, !tbaa !12
  %253 = load double, ptr %241, align 8, !tbaa !12
  %254 = fmul double %240, -4.000000e-01
  %255 = call double @llvm.fmuladd.f64(double %253, double 1.400000e+00, double %254)
  %256 = fmul double %231, %255
  %257 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %223, i64 4
  store double %256, ptr %257, align 8, !tbaa !12
  %258 = add nuw nsw i64 %223, 1
  br label %222, !llvm.loop !49

259:                                              ; preds = %265, %222
  %260 = phi i64 [ %204, %222 ], [ %263, %265 ]
  %261 = icmp slt i64 %260, %205
  br i1 %261, label %262, label %278

262:                                              ; preds = %259
  %263 = add nuw nsw i64 %260, 1
  %264 = add nsw i64 %260, -1
  br label %265

265:                                              ; preds = %262, %268
  %266 = phi i64 [ 0, %262 ], [ %277, %268 ]
  %267 = icmp eq i64 %266, 5
  br i1 %267, label %259, label %268, !llvm.loop !50

268:                                              ; preds = %265
  %269 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %218, i64 %220, i64 %260, i64 %266
  %270 = load double, ptr %269, align 8, !tbaa !12
  %271 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %263, i64 %266
  %272 = load double, ptr %271, align 8, !tbaa !12
  %273 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %264, i64 %266
  %274 = load double, ptr %273, align 8, !tbaa !12
  %275 = fsub double %272, %274
  %276 = call double @llvm.fmuladd.f64(double %175, double %275, double %270)
  store double %276, ptr %269, align 8, !tbaa !12
  %277 = add nuw nsw i64 %266, 1
  br label %265, !llvm.loop !51

278:                                              ; preds = %259, %281
  %279 = phi i64 [ %336, %281 ], [ %204, %259 ]
  %280 = icmp slt i64 %279, %206
  br i1 %280, label %281, label %337

281:                                              ; preds = %278
  %282 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %279
  %283 = load double, ptr %282, align 8, !tbaa !12
  %284 = fdiv double 1.000000e+00, %283
  %285 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %279, i64 1
  %286 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %279, i64 3
  %287 = load double, ptr %286, align 8, !tbaa !12
  %288 = fmul double %284, %287
  %289 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %279, i64 4
  %290 = load double, ptr %289, align 8, !tbaa !12
  %291 = fmul double %284, %290
  %292 = add nsw i64 %279, -1
  %293 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !12
  %295 = fdiv double 1.000000e+00, %294
  %296 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %292, i64 1
  %297 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %292, i64 3
  %298 = load double, ptr %297, align 8, !tbaa !12
  %299 = fmul double %295, %298
  %300 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %292, i64 4
  %301 = load double, ptr %300, align 8, !tbaa !12
  %302 = fmul double %295, %301
  %303 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %279, i64 1
  %304 = load <2 x double>, ptr %285, align 8, !tbaa !12
  %305 = insertelement <2 x double> poison, double %284, i64 0
  %306 = shufflevector <2 x double> %305, <2 x double> poison, <2 x i32> zeroinitializer
  %307 = fmul <2 x double> %306, %304
  %308 = load <2 x double>, ptr %296, align 8, !tbaa !12
  %309 = insertelement <2 x double> poison, double %295, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x double> %310, %308
  %312 = fsub <2 x double> %307, %311
  %313 = fmul <2 x double> %312, %213
  store <2 x double> %313, ptr %303, align 8, !tbaa !12
  %314 = fsub double %288, %299
  %315 = fmul double %176, %314
  %316 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %279, i64 3
  store double %315, ptr %316, align 8, !tbaa !12
  %317 = fmul <2 x double> %307, %307
  %318 = extractelement <2 x double> %317, i64 1
  %319 = extractelement <2 x double> %307, i64 0
  %320 = call double @llvm.fmuladd.f64(double %319, double %319, double %318)
  %321 = call double @llvm.fmuladd.f64(double %288, double %288, double %320)
  %322 = fmul <2 x double> %311, %311
  %323 = extractelement <2 x double> %322, i64 1
  %324 = extractelement <2 x double> %311, i64 0
  %325 = call double @llvm.fmuladd.f64(double %324, double %324, double %323)
  %326 = call double @llvm.fmuladd.f64(double %299, double %299, double %325)
  %327 = fsub double %321, %326
  %328 = fneg double %324
  %329 = fmul double %324, %328
  %330 = call double @llvm.fmuladd.f64(double %319, double %319, double %329)
  %331 = fmul double %330, %179
  %332 = call double @llvm.fmuladd.f64(double %178, double %327, double %331)
  %333 = fsub double %291, %302
  %334 = call double @llvm.fmuladd.f64(double %180, double %333, double %332)
  %335 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %279, i64 4
  store double %334, ptr %335, align 8, !tbaa !12
  %336 = add nuw nsw i64 %279, 1
  br label %278, !llvm.loop !52

337:                                              ; preds = %278, %340
  %338 = phi i64 [ %349, %340 ], [ %204, %278 ]
  %339 = icmp slt i64 %338, %205
  br i1 %339, label %340, label %422

340:                                              ; preds = %337
  %341 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %218, i64 %220, i64 %338
  %342 = load double, ptr %341, align 8, !tbaa !12
  %343 = add nsw i64 %338, -1
  %344 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !12
  %346 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %338
  %347 = load double, ptr %346, align 8, !tbaa !12
  %348 = call double @llvm.fmuladd.f64(double %347, double -2.000000e+00, double %345)
  %349 = add nuw nsw i64 %338, 1
  %350 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !12
  %352 = fadd double %348, %351
  %353 = call double @llvm.fmuladd.f64(double %183, double %352, double %342)
  store double %353, ptr %341, align 8, !tbaa !12
  %354 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %218, i64 %220, i64 %338, i64 1
  %355 = load double, ptr %354, align 8, !tbaa !12
  %356 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %349, i64 1
  %357 = load double, ptr %356, align 8, !tbaa !12
  %358 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %338, i64 1
  %359 = load double, ptr %358, align 8, !tbaa !12
  %360 = fsub double %357, %359
  %361 = call double @llvm.fmuladd.f64(double %184, double %360, double %355)
  %362 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %343, i64 1
  %363 = load double, ptr %362, align 8, !tbaa !12
  %364 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %338, i64 1
  %365 = load double, ptr %364, align 8, !tbaa !12
  %366 = call double @llvm.fmuladd.f64(double %365, double -2.000000e+00, double %363)
  %367 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %349, i64 1
  %368 = load double, ptr %367, align 8, !tbaa !12
  %369 = fadd double %366, %368
  %370 = call double @llvm.fmuladd.f64(double %186, double %369, double %361)
  store double %370, ptr %354, align 8, !tbaa !12
  %371 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %218, i64 %220, i64 %338, i64 2
  %372 = load double, ptr %371, align 8, !tbaa !12
  %373 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %349, i64 2
  %374 = load double, ptr %373, align 8, !tbaa !12
  %375 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %338, i64 2
  %376 = load double, ptr %375, align 8, !tbaa !12
  %377 = fsub double %374, %376
  %378 = call double @llvm.fmuladd.f64(double %184, double %377, double %372)
  %379 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %343, i64 2
  %380 = load double, ptr %379, align 8, !tbaa !12
  %381 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %338, i64 2
  %382 = load double, ptr %381, align 8, !tbaa !12
  %383 = call double @llvm.fmuladd.f64(double %382, double -2.000000e+00, double %380)
  %384 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %349, i64 2
  %385 = load double, ptr %384, align 8, !tbaa !12
  %386 = fadd double %383, %385
  %387 = call double @llvm.fmuladd.f64(double %188, double %386, double %378)
  store double %387, ptr %371, align 8, !tbaa !12
  %388 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %218, i64 %220, i64 %338, i64 3
  %389 = load double, ptr %388, align 8, !tbaa !12
  %390 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %349, i64 3
  %391 = load double, ptr %390, align 8, !tbaa !12
  %392 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %338, i64 3
  %393 = load double, ptr %392, align 8, !tbaa !12
  %394 = fsub double %391, %393
  %395 = call double @llvm.fmuladd.f64(double %184, double %394, double %389)
  %396 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %343, i64 3
  %397 = load double, ptr %396, align 8, !tbaa !12
  %398 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %338, i64 3
  %399 = load double, ptr %398, align 8, !tbaa !12
  %400 = call double @llvm.fmuladd.f64(double %399, double -2.000000e+00, double %397)
  %401 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %349, i64 3
  %402 = load double, ptr %401, align 8, !tbaa !12
  %403 = fadd double %400, %402
  %404 = call double @llvm.fmuladd.f64(double %190, double %403, double %395)
  store double %404, ptr %388, align 8, !tbaa !12
  %405 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %218, i64 %220, i64 %338, i64 4
  %406 = load double, ptr %405, align 8, !tbaa !12
  %407 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %349, i64 4
  %408 = load double, ptr %407, align 8, !tbaa !12
  %409 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %338, i64 4
  %410 = load double, ptr %409, align 8, !tbaa !12
  %411 = fsub double %408, %410
  %412 = call double @llvm.fmuladd.f64(double %184, double %411, double %406)
  %413 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %343, i64 4
  %414 = load double, ptr %413, align 8, !tbaa !12
  %415 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %338, i64 4
  %416 = load double, ptr %415, align 8, !tbaa !12
  %417 = call double @llvm.fmuladd.f64(double %416, double -2.000000e+00, double %414)
  %418 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %349, i64 4
  %419 = load double, ptr %418, align 8, !tbaa !12
  %420 = fadd double %417, %419
  %421 = call double @llvm.fmuladd.f64(double %192, double %420, double %412)
  store double %421, ptr %405, align 8, !tbaa !12
  br label %337, !llvm.loop !53

422:                                              ; preds = %337, %425
  %423 = phi i64 [ %450, %425 ], [ 0, %337 ]
  %424 = icmp eq i64 %423, 5
  br i1 %424, label %451, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %218, i64 %220, i64 1, i64 %423
  %427 = load double, ptr %426, align 8, !tbaa !12
  %428 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 1, i64 %423
  %429 = load double, ptr %428, align 8, !tbaa !12
  %430 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 2, i64 %423
  %431 = load double, ptr %430, align 8, !tbaa !12
  %432 = fmul double %431, -4.000000e+00
  %433 = call double @llvm.fmuladd.f64(double %429, double 5.000000e+00, double %432)
  %434 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 3, i64 %423
  %435 = load double, ptr %434, align 8, !tbaa !12
  %436 = fadd double %435, %433
  %437 = call double @llvm.fmuladd.f64(double %194, double %436, double %427)
  store double %437, ptr %426, align 8, !tbaa !12
  %438 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %218, i64 %220, i64 2, i64 %423
  %439 = load double, ptr %438, align 8, !tbaa !12
  %440 = load double, ptr %428, align 8, !tbaa !12
  %441 = load double, ptr %430, align 8, !tbaa !12
  %442 = fmul double %441, 6.000000e+00
  %443 = call double @llvm.fmuladd.f64(double %440, double -4.000000e+00, double %442)
  %444 = load double, ptr %434, align 8, !tbaa !12
  %445 = call double @llvm.fmuladd.f64(double %444, double -4.000000e+00, double %443)
  %446 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 4, i64 %423
  %447 = load double, ptr %446, align 8, !tbaa !12
  %448 = fadd double %447, %445
  %449 = call double @llvm.fmuladd.f64(double %194, double %448, double %439)
  store double %449, ptr %438, align 8, !tbaa !12
  %450 = add nuw nsw i64 %423, 1
  br label %422, !llvm.loop !54

451:                                              ; preds = %459, %422
  %452 = phi i64 [ 3, %422 ], [ %457, %459 ]
  %453 = icmp slt i64 %452, %196
  br i1 %453, label %454, label %481

454:                                              ; preds = %451
  %455 = add nsw i64 %452, -2
  %456 = add nsw i64 %452, -1
  %457 = add nuw nsw i64 %452, 1
  %458 = add nuw nsw i64 %452, 2
  br label %459

459:                                              ; preds = %454, %462
  %460 = phi i64 [ 0, %454 ], [ %480, %462 ]
  %461 = icmp eq i64 %460, 5
  br i1 %461, label %451, label %462, !llvm.loop !55

462:                                              ; preds = %459
  %463 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %218, i64 %220, i64 %452, i64 %460
  %464 = load double, ptr %463, align 8, !tbaa !12
  %465 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %455, i64 %460
  %466 = load double, ptr %465, align 8, !tbaa !12
  %467 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %456, i64 %460
  %468 = load double, ptr %467, align 8, !tbaa !12
  %469 = call double @llvm.fmuladd.f64(double %468, double -4.000000e+00, double %466)
  %470 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %452, i64 %460
  %471 = load double, ptr %470, align 8, !tbaa !12
  %472 = call double @llvm.fmuladd.f64(double %471, double 6.000000e+00, double %469)
  %473 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %457, i64 %460
  %474 = load double, ptr %473, align 8, !tbaa !12
  %475 = call double @llvm.fmuladd.f64(double %474, double -4.000000e+00, double %472)
  %476 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %458, i64 %460
  %477 = load double, ptr %476, align 8, !tbaa !12
  %478 = fadd double %475, %477
  %479 = call double @llvm.fmuladd.f64(double %194, double %478, double %464)
  store double %479, ptr %463, align 8, !tbaa !12
  %480 = add nuw nsw i64 %460, 1
  br label %459, !llvm.loop !56

481:                                              ; preds = %451, %484
  %482 = phi i64 [ %507, %484 ], [ 0, %451 ]
  %483 = icmp eq i64 %482, 5
  br i1 %483, label %508, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %218, i64 %220, i64 %196, i64 %482
  %486 = load double, ptr %485, align 8, !tbaa !12
  %487 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %198, i64 %482
  %488 = load double, ptr %487, align 8, !tbaa !12
  %489 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %200, i64 %482
  %490 = load double, ptr %489, align 8, !tbaa !12
  %491 = call double @llvm.fmuladd.f64(double %490, double -4.000000e+00, double %488)
  %492 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %196, i64 %482
  %493 = load double, ptr %492, align 8, !tbaa !12
  %494 = call double @llvm.fmuladd.f64(double %493, double 6.000000e+00, double %491)
  %495 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %170, i64 %218, i64 %220, i64 %202, i64 %482
  %496 = load double, ptr %495, align 8, !tbaa !12
  %497 = call double @llvm.fmuladd.f64(double %496, double -4.000000e+00, double %494)
  %498 = call double @llvm.fmuladd.f64(double %194, double %497, double %486)
  store double %498, ptr %485, align 8, !tbaa !12
  %499 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %173, i64 %218, i64 %220, i64 %202, i64 %482
  %500 = load double, ptr %499, align 8, !tbaa !12
  %501 = load double, ptr %489, align 8, !tbaa !12
  %502 = load double, ptr %492, align 8, !tbaa !12
  %503 = call double @llvm.fmuladd.f64(double %502, double -4.000000e+00, double %501)
  %504 = load double, ptr %495, align 8, !tbaa !12
  %505 = call double @llvm.fmuladd.f64(double %504, double 5.000000e+00, double %503)
  %506 = call double @llvm.fmuladd.f64(double %194, double %505, double %500)
  store double %506, ptr %499, align 8, !tbaa !12
  %507 = add nuw nsw i64 %482, 1
  br label %481, !llvm.loop !57

508:                                              ; preds = %481
  %509 = add nuw nsw i64 %220, 1
  br label %219, !llvm.loop !58

510:                                              ; preds = %214
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  br label %511

511:                                              ; preds = %510, %159
  call void @__kmpc_barrier(ptr nonnull @3, i32 %22)
  %512 = load i32, ptr @_ZL2nz, align 4, !tbaa !10
  %513 = icmp sgt i32 %512, 2
  br i1 %513, label %514, label %862

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  store i32 %515, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  store i32 1, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %516 = load i32, ptr %15, align 4
  %517 = call i32 @llvm.smin.i32(i32 %516, i32 %515)
  store i32 %517, ptr %15, align 4, !tbaa !10
  %518 = load i32, ptr %14, align 4, !tbaa !10
  %519 = load i1, ptr @_ZL3ist, align 4
  %520 = load i32, ptr @_ZL4iend, align 4
  %521 = load i32, ptr @_ZL2ny, align 4
  %522 = load ptr, ptr @_ZL3rsd, align 8
  %523 = load i1, ptr @_ZL3jst, align 4
  %524 = load i32, ptr @_ZL4jend, align 4
  %525 = load ptr, ptr @_ZL4frct, align 8
  %526 = load double, ptr @_ZL3ty2, align 8
  %527 = fneg double %526
  %528 = load double, ptr @_ZL3ty3, align 8
  %529 = fmul double %528, 0x3FF5555555555555
  %530 = fmul double %528, 0xBFDEB851EB851EB6
  %531 = fmul double %528, 0x3FC5555555555555
  %532 = fmul double %528, 0x3FFF5C28F5C28F5B
  %533 = load double, ptr @_ZL3dy1, align 8
  %534 = load double, ptr @_ZL3ty1, align 8
  %535 = fmul double %533, %534
  %536 = fmul double %528, 1.000000e-01
  %537 = load double, ptr @_ZL3dy2, align 8
  %538 = fmul double %534, %537
  %539 = load double, ptr @_ZL3dy3, align 8
  %540 = fmul double %534, %539
  %541 = load double, ptr @_ZL3dy4, align 8
  %542 = fmul double %534, %541
  %543 = load double, ptr @_ZL3dy5, align 8
  %544 = fmul double %534, %543
  %545 = load double, ptr @_ZL4dssp, align 8
  %546 = fneg double %545
  %547 = add nsw i32 %521, -3
  %548 = sext i32 %547 to i64
  %549 = add nsw i32 %521, -5
  %550 = sext i32 %549 to i64
  %551 = add nsw i32 %521, -4
  %552 = sext i32 %551 to i64
  %553 = add nsw i32 %521, -2
  %554 = sext i32 %553 to i64
  %555 = call i32 @llvm.smax.i32(i32 %521, i32 0)
  %556 = zext i1 %523 to i64
  %557 = sext i32 %524 to i64
  %558 = sext i32 %521 to i64
  %559 = zext i1 %519 to i64
  %560 = sext i32 %520 to i64
  %561 = sext i32 %518 to i64
  %562 = sext i32 %517 to i64
  %563 = zext nneg i32 %555 to i64
  %564 = insertelement <2 x double> poison, double %528, i64 0
  %565 = insertelement <2 x double> %564, double %529, i64 1
  br label %566

566:                                              ; preds = %571, %514
  %567 = phi i64 [ %561, %514 ], [ %570, %571 ]
  %568 = icmp sgt i64 %567, %562
  br i1 %568, label %861, label %569

569:                                              ; preds = %566
  %570 = add nsw i64 %567, 1
  br label %571

571:                                              ; preds = %859, %569
  %572 = phi i64 [ %860, %859 ], [ %559, %569 ]
  %573 = icmp slt i64 %572, %560
  br i1 %573, label %574, label %566

574:                                              ; preds = %571, %577
  %575 = phi i64 [ %610, %577 ], [ 0, %571 ]
  %576 = icmp eq i64 %575, %563
  br i1 %576, label %611, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %575, i64 %572, i64 2
  %579 = load double, ptr %578, align 8, !tbaa !12
  %580 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %575
  store double %579, ptr %580, align 8, !tbaa !12
  %581 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %575, i64 %572
  %582 = load double, ptr %581, align 8, !tbaa !12
  %583 = fdiv double %579, %582
  %584 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %575, i64 %572, i64 1
  %585 = load double, ptr %584, align 8, !tbaa !12
  %586 = fmul double %579, %579
  %587 = call double @llvm.fmuladd.f64(double %585, double %585, double %586)
  %588 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %575, i64 %572, i64 3
  %589 = load double, ptr %588, align 8, !tbaa !12
  %590 = call double @llvm.fmuladd.f64(double %589, double %589, double %587)
  %591 = fmul double %590, 5.000000e-01
  %592 = fdiv double %591, %582
  %593 = fmul double %585, %583
  %594 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %575, i64 1
  store double %593, ptr %594, align 8, !tbaa !12
  %595 = load double, ptr %578, align 8, !tbaa !12
  %596 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %575, i64 %572, i64 4
  %597 = load double, ptr %596, align 8, !tbaa !12
  %598 = fsub double %597, %592
  %599 = fmul double %598, 4.000000e-01
  %600 = call double @llvm.fmuladd.f64(double %595, double %583, double %599)
  %601 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %575, i64 2
  store double %600, ptr %601, align 8, !tbaa !12
  %602 = load double, ptr %588, align 8, !tbaa !12
  %603 = fmul double %583, %602
  %604 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %575, i64 3
  store double %603, ptr %604, align 8, !tbaa !12
  %605 = load double, ptr %596, align 8, !tbaa !12
  %606 = fmul double %592, -4.000000e-01
  %607 = call double @llvm.fmuladd.f64(double %605, double 1.400000e+00, double %606)
  %608 = fmul double %583, %607
  %609 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %575, i64 4
  store double %608, ptr %609, align 8, !tbaa !12
  %610 = add nuw nsw i64 %575, 1
  br label %574, !llvm.loop !59

611:                                              ; preds = %617, %574
  %612 = phi i64 [ %556, %574 ], [ %615, %617 ]
  %613 = icmp slt i64 %612, %557
  br i1 %613, label %614, label %630

614:                                              ; preds = %611
  %615 = add nuw nsw i64 %612, 1
  %616 = add nsw i64 %612, -1
  br label %617

617:                                              ; preds = %614, %620
  %618 = phi i64 [ 0, %614 ], [ %629, %620 ]
  %619 = icmp eq i64 %618, 5
  br i1 %619, label %611, label %620, !llvm.loop !60

620:                                              ; preds = %617
  %621 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %525, i64 %570, i64 %612, i64 %572, i64 %618
  %622 = load double, ptr %621, align 8, !tbaa !12
  %623 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %615, i64 %618
  %624 = load double, ptr %623, align 8, !tbaa !12
  %625 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %616, i64 %618
  %626 = load double, ptr %625, align 8, !tbaa !12
  %627 = fsub double %624, %626
  %628 = call double @llvm.fmuladd.f64(double %527, double %627, double %622)
  store double %628, ptr %621, align 8, !tbaa !12
  %629 = add nuw nsw i64 %618, 1
  br label %617, !llvm.loop !61

630:                                              ; preds = %611, %633
  %631 = phi i64 [ %687, %633 ], [ %556, %611 ]
  %632 = icmp slt i64 %631, %558
  br i1 %632, label %633, label %688

633:                                              ; preds = %630
  %634 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %631, i64 %572
  %635 = load double, ptr %634, align 8, !tbaa !12
  %636 = fdiv double 1.000000e+00, %635
  %637 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %631, i64 %572, i64 1
  %638 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %631, i64 %572, i64 3
  %639 = load double, ptr %638, align 8, !tbaa !12
  %640 = fmul double %636, %639
  %641 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %631, i64 %572, i64 4
  %642 = load double, ptr %641, align 8, !tbaa !12
  %643 = fmul double %636, %642
  %644 = add nsw i64 %631, -1
  %645 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %644, i64 %572
  %646 = load double, ptr %645, align 8, !tbaa !12
  %647 = fdiv double 1.000000e+00, %646
  %648 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %644, i64 %572, i64 1
  %649 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %644, i64 %572, i64 3
  %650 = load double, ptr %649, align 8, !tbaa !12
  %651 = fmul double %647, %650
  %652 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %644, i64 %572, i64 4
  %653 = load double, ptr %652, align 8, !tbaa !12
  %654 = fmul double %647, %653
  %655 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %631, i64 1
  %656 = load <2 x double>, ptr %637, align 8, !tbaa !12
  %657 = insertelement <2 x double> poison, double %636, i64 0
  %658 = shufflevector <2 x double> %657, <2 x double> poison, <2 x i32> zeroinitializer
  %659 = fmul <2 x double> %658, %656
  %660 = load <2 x double>, ptr %648, align 8, !tbaa !12
  %661 = insertelement <2 x double> poison, double %647, i64 0
  %662 = shufflevector <2 x double> %661, <2 x double> poison, <2 x i32> zeroinitializer
  %663 = fmul <2 x double> %662, %660
  %664 = fsub <2 x double> %659, %663
  %665 = fmul <2 x double> %664, %565
  store <2 x double> %665, ptr %655, align 8, !tbaa !12
  %666 = fsub double %640, %651
  %667 = fmul double %528, %666
  %668 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %631, i64 3
  store double %667, ptr %668, align 8, !tbaa !12
  %669 = extractelement <2 x double> %659, i64 1
  %670 = fmul double %669, %669
  %671 = extractelement <2 x double> %659, i64 0
  %672 = call double @llvm.fmuladd.f64(double %671, double %671, double %670)
  %673 = call double @llvm.fmuladd.f64(double %640, double %640, double %672)
  %674 = fmul <2 x double> %663, %663
  %675 = extractelement <2 x double> %674, i64 1
  %676 = extractelement <2 x double> %663, i64 0
  %677 = call double @llvm.fmuladd.f64(double %676, double %676, double %675)
  %678 = call double @llvm.fmuladd.f64(double %651, double %651, double %677)
  %679 = fsub double %673, %678
  %680 = fneg double %675
  %681 = call double @llvm.fmuladd.f64(double %669, double %669, double %680)
  %682 = fmul double %681, %531
  %683 = call double @llvm.fmuladd.f64(double %530, double %679, double %682)
  %684 = fsub double %643, %654
  %685 = call double @llvm.fmuladd.f64(double %532, double %684, double %683)
  %686 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %631, i64 4
  store double %685, ptr %686, align 8, !tbaa !12
  %687 = add nuw nsw i64 %631, 1
  br label %630, !llvm.loop !62

688:                                              ; preds = %630, %691
  %689 = phi i64 [ %700, %691 ], [ %556, %630 ]
  %690 = icmp slt i64 %689, %557
  br i1 %690, label %691, label %773

691:                                              ; preds = %688
  %692 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %525, i64 %570, i64 %689, i64 %572
  %693 = load double, ptr %692, align 8, !tbaa !12
  %694 = add nsw i64 %689, -1
  %695 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %694, i64 %572
  %696 = load double, ptr %695, align 8, !tbaa !12
  %697 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %689, i64 %572
  %698 = load double, ptr %697, align 8, !tbaa !12
  %699 = call double @llvm.fmuladd.f64(double %698, double -2.000000e+00, double %696)
  %700 = add nuw nsw i64 %689, 1
  %701 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %700, i64 %572
  %702 = load double, ptr %701, align 8, !tbaa !12
  %703 = fadd double %699, %702
  %704 = call double @llvm.fmuladd.f64(double %535, double %703, double %693)
  store double %704, ptr %692, align 8, !tbaa !12
  %705 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %525, i64 %570, i64 %689, i64 %572, i64 1
  %706 = load double, ptr %705, align 8, !tbaa !12
  %707 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %700, i64 1
  %708 = load double, ptr %707, align 8, !tbaa !12
  %709 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %689, i64 1
  %710 = load double, ptr %709, align 8, !tbaa !12
  %711 = fsub double %708, %710
  %712 = call double @llvm.fmuladd.f64(double %536, double %711, double %706)
  %713 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %694, i64 %572, i64 1
  %714 = load double, ptr %713, align 8, !tbaa !12
  %715 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %689, i64 %572, i64 1
  %716 = load double, ptr %715, align 8, !tbaa !12
  %717 = call double @llvm.fmuladd.f64(double %716, double -2.000000e+00, double %714)
  %718 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %700, i64 %572, i64 1
  %719 = load double, ptr %718, align 8, !tbaa !12
  %720 = fadd double %717, %719
  %721 = call double @llvm.fmuladd.f64(double %538, double %720, double %712)
  store double %721, ptr %705, align 8, !tbaa !12
  %722 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %525, i64 %570, i64 %689, i64 %572, i64 2
  %723 = load double, ptr %722, align 8, !tbaa !12
  %724 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %700, i64 2
  %725 = load double, ptr %724, align 8, !tbaa !12
  %726 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %689, i64 2
  %727 = load double, ptr %726, align 8, !tbaa !12
  %728 = fsub double %725, %727
  %729 = call double @llvm.fmuladd.f64(double %536, double %728, double %723)
  %730 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %694, i64 %572, i64 2
  %731 = load double, ptr %730, align 8, !tbaa !12
  %732 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %689, i64 %572, i64 2
  %733 = load double, ptr %732, align 8, !tbaa !12
  %734 = call double @llvm.fmuladd.f64(double %733, double -2.000000e+00, double %731)
  %735 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %700, i64 %572, i64 2
  %736 = load double, ptr %735, align 8, !tbaa !12
  %737 = fadd double %734, %736
  %738 = call double @llvm.fmuladd.f64(double %540, double %737, double %729)
  store double %738, ptr %722, align 8, !tbaa !12
  %739 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %525, i64 %570, i64 %689, i64 %572, i64 3
  %740 = load double, ptr %739, align 8, !tbaa !12
  %741 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %700, i64 3
  %742 = load double, ptr %741, align 8, !tbaa !12
  %743 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %689, i64 3
  %744 = load double, ptr %743, align 8, !tbaa !12
  %745 = fsub double %742, %744
  %746 = call double @llvm.fmuladd.f64(double %536, double %745, double %740)
  %747 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %694, i64 %572, i64 3
  %748 = load double, ptr %747, align 8, !tbaa !12
  %749 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %689, i64 %572, i64 3
  %750 = load double, ptr %749, align 8, !tbaa !12
  %751 = call double @llvm.fmuladd.f64(double %750, double -2.000000e+00, double %748)
  %752 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %700, i64 %572, i64 3
  %753 = load double, ptr %752, align 8, !tbaa !12
  %754 = fadd double %751, %753
  %755 = call double @llvm.fmuladd.f64(double %542, double %754, double %746)
  store double %755, ptr %739, align 8, !tbaa !12
  %756 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %525, i64 %570, i64 %689, i64 %572, i64 4
  %757 = load double, ptr %756, align 8, !tbaa !12
  %758 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %700, i64 4
  %759 = load double, ptr %758, align 8, !tbaa !12
  %760 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %689, i64 4
  %761 = load double, ptr %760, align 8, !tbaa !12
  %762 = fsub double %759, %761
  %763 = call double @llvm.fmuladd.f64(double %536, double %762, double %757)
  %764 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %694, i64 %572, i64 4
  %765 = load double, ptr %764, align 8, !tbaa !12
  %766 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %689, i64 %572, i64 4
  %767 = load double, ptr %766, align 8, !tbaa !12
  %768 = call double @llvm.fmuladd.f64(double %767, double -2.000000e+00, double %765)
  %769 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %700, i64 %572, i64 4
  %770 = load double, ptr %769, align 8, !tbaa !12
  %771 = fadd double %768, %770
  %772 = call double @llvm.fmuladd.f64(double %544, double %771, double %763)
  store double %772, ptr %756, align 8, !tbaa !12
  br label %688, !llvm.loop !63

773:                                              ; preds = %688, %776
  %774 = phi i64 [ %801, %776 ], [ 0, %688 ]
  %775 = icmp eq i64 %774, 5
  br i1 %775, label %802, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %525, i64 %570, i64 1, i64 %572, i64 %774
  %778 = load double, ptr %777, align 8, !tbaa !12
  %779 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 1, i64 %572, i64 %774
  %780 = load double, ptr %779, align 8, !tbaa !12
  %781 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 2, i64 %572, i64 %774
  %782 = load double, ptr %781, align 8, !tbaa !12
  %783 = fmul double %782, -4.000000e+00
  %784 = call double @llvm.fmuladd.f64(double %780, double 5.000000e+00, double %783)
  %785 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 3, i64 %572, i64 %774
  %786 = load double, ptr %785, align 8, !tbaa !12
  %787 = fadd double %786, %784
  %788 = call double @llvm.fmuladd.f64(double %546, double %787, double %778)
  store double %788, ptr %777, align 8, !tbaa !12
  %789 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %525, i64 %570, i64 2, i64 %572, i64 %774
  %790 = load double, ptr %789, align 8, !tbaa !12
  %791 = load double, ptr %779, align 8, !tbaa !12
  %792 = load double, ptr %781, align 8, !tbaa !12
  %793 = fmul double %792, 6.000000e+00
  %794 = call double @llvm.fmuladd.f64(double %791, double -4.000000e+00, double %793)
  %795 = load double, ptr %785, align 8, !tbaa !12
  %796 = call double @llvm.fmuladd.f64(double %795, double -4.000000e+00, double %794)
  %797 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 4, i64 %572, i64 %774
  %798 = load double, ptr %797, align 8, !tbaa !12
  %799 = fadd double %798, %796
  %800 = call double @llvm.fmuladd.f64(double %546, double %799, double %790)
  store double %800, ptr %789, align 8, !tbaa !12
  %801 = add nuw nsw i64 %774, 1
  br label %773, !llvm.loop !64

802:                                              ; preds = %810, %773
  %803 = phi i64 [ 3, %773 ], [ %808, %810 ]
  %804 = icmp slt i64 %803, %548
  br i1 %804, label %805, label %832

805:                                              ; preds = %802
  %806 = add nsw i64 %803, -2
  %807 = add nsw i64 %803, -1
  %808 = add nuw nsw i64 %803, 1
  %809 = add nuw nsw i64 %803, 2
  br label %810

810:                                              ; preds = %805, %813
  %811 = phi i64 [ 0, %805 ], [ %831, %813 ]
  %812 = icmp eq i64 %811, 5
  br i1 %812, label %802, label %813, !llvm.loop !65

813:                                              ; preds = %810
  %814 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %525, i64 %570, i64 %803, i64 %572, i64 %811
  %815 = load double, ptr %814, align 8, !tbaa !12
  %816 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %806, i64 %572, i64 %811
  %817 = load double, ptr %816, align 8, !tbaa !12
  %818 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %807, i64 %572, i64 %811
  %819 = load double, ptr %818, align 8, !tbaa !12
  %820 = call double @llvm.fmuladd.f64(double %819, double -4.000000e+00, double %817)
  %821 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %803, i64 %572, i64 %811
  %822 = load double, ptr %821, align 8, !tbaa !12
  %823 = call double @llvm.fmuladd.f64(double %822, double 6.000000e+00, double %820)
  %824 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %808, i64 %572, i64 %811
  %825 = load double, ptr %824, align 8, !tbaa !12
  %826 = call double @llvm.fmuladd.f64(double %825, double -4.000000e+00, double %823)
  %827 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %809, i64 %572, i64 %811
  %828 = load double, ptr %827, align 8, !tbaa !12
  %829 = fadd double %826, %828
  %830 = call double @llvm.fmuladd.f64(double %546, double %829, double %815)
  store double %830, ptr %814, align 8, !tbaa !12
  %831 = add nuw nsw i64 %811, 1
  br label %810, !llvm.loop !66

832:                                              ; preds = %802, %835
  %833 = phi i64 [ %858, %835 ], [ 0, %802 ]
  %834 = icmp eq i64 %833, 5
  br i1 %834, label %859, label %835

835:                                              ; preds = %832
  %836 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %525, i64 %570, i64 %548, i64 %572, i64 %833
  %837 = load double, ptr %836, align 8, !tbaa !12
  %838 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %550, i64 %572, i64 %833
  %839 = load double, ptr %838, align 8, !tbaa !12
  %840 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %552, i64 %572, i64 %833
  %841 = load double, ptr %840, align 8, !tbaa !12
  %842 = call double @llvm.fmuladd.f64(double %841, double -4.000000e+00, double %839)
  %843 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %548, i64 %572, i64 %833
  %844 = load double, ptr %843, align 8, !tbaa !12
  %845 = call double @llvm.fmuladd.f64(double %844, double 6.000000e+00, double %842)
  %846 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %522, i64 %570, i64 %554, i64 %572, i64 %833
  %847 = load double, ptr %846, align 8, !tbaa !12
  %848 = call double @llvm.fmuladd.f64(double %847, double -4.000000e+00, double %845)
  %849 = call double @llvm.fmuladd.f64(double %546, double %848, double %837)
  store double %849, ptr %836, align 8, !tbaa !12
  %850 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %525, i64 %570, i64 %554, i64 %572, i64 %833
  %851 = load double, ptr %850, align 8, !tbaa !12
  %852 = load double, ptr %840, align 8, !tbaa !12
  %853 = load double, ptr %843, align 8, !tbaa !12
  %854 = call double @llvm.fmuladd.f64(double %853, double -4.000000e+00, double %852)
  %855 = load double, ptr %846, align 8, !tbaa !12
  %856 = call double @llvm.fmuladd.f64(double %855, double 5.000000e+00, double %854)
  %857 = call double @llvm.fmuladd.f64(double %546, double %856, double %851)
  store double %857, ptr %850, align 8, !tbaa !12
  %858 = add nuw nsw i64 %833, 1
  br label %832, !llvm.loop !67

859:                                              ; preds = %832
  %860 = add nuw nsw i64 %572, 1
  br label %571, !llvm.loop !68

861:                                              ; preds = %566
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  br label %862

862:                                              ; preds = %861, %511
  call void @__kmpc_barrier(ptr nonnull @3, i32 %22)
  %863 = load i1, ptr @_ZL3jst, align 4
  %864 = zext i1 %863 to i32
  %865 = load i32, ptr @_ZL4jend, align 4, !tbaa !10
  %866 = icmp sgt i32 %865, %864
  br i1 %866, label %867, label %1215

867:                                              ; preds = %862
  %868 = xor i32 %864, -1
  %869 = add nsw i32 %865, %868
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #9
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #9
  store i32 %869, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #9
  store i32 1, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #9
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %22, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %870 = load i32, ptr %19, align 4
  %871 = call i32 @llvm.umin.i32(i32 %870, i32 %869)
  store i32 %871, ptr %19, align 4, !tbaa !10
  %872 = load i32, ptr %18, align 4, !tbaa !10
  %873 = add i32 %871, 1
  %874 = load i1, ptr @_ZL3ist, align 4
  %875 = load i32, ptr @_ZL4iend, align 4
  %876 = load i32, ptr @_ZL2nz, align 4
  %877 = load ptr, ptr @_ZL3rsd, align 8
  %878 = add nsw i32 %876, -1
  %879 = load ptr, ptr @_ZL4frct, align 8
  %880 = load double, ptr @_ZL3tz2, align 8
  %881 = fneg double %880
  %882 = load double, ptr @_ZL3tz3, align 8
  %883 = fmul double %882, 0x3FF5555555555555
  %884 = fmul double %882, 0xBFDEB851EB851EB6
  %885 = fmul double %882, 0x3FC5555555555555
  %886 = fmul double %882, 0x3FFF5C28F5C28F5B
  %887 = load double, ptr @_ZL3dz1, align 8
  %888 = load double, ptr @_ZL3tz1, align 8
  %889 = fmul double %887, %888
  %890 = fmul double %882, 1.000000e-01
  %891 = load double, ptr @_ZL3dz2, align 8
  %892 = fmul double %888, %891
  %893 = load double, ptr @_ZL3dz3, align 8
  %894 = fmul double %888, %893
  %895 = load double, ptr @_ZL3dz4, align 8
  %896 = fmul double %888, %895
  %897 = load double, ptr @_ZL3dz5, align 8
  %898 = fmul double %888, %897
  %899 = load double, ptr @_ZL4dssp, align 8
  %900 = fneg double %899
  %901 = add nsw i32 %876, -3
  %902 = sext i32 %901 to i64
  %903 = sext i32 %876 to i64
  %904 = getelementptr [65 x [65 x [5 x double]]], ptr %877, i64 %903
  %905 = add nsw i32 %876, -2
  %906 = sext i32 %905 to i64
  %907 = call i32 @llvm.smax.i32(i32 %876, i32 0)
  %908 = sext i32 %878 to i64
  %909 = zext i1 %874 to i64
  %910 = sext i32 %875 to i64
  %911 = zext nneg i32 %907 to i64
  %912 = insertelement <2 x double> poison, double %882, i64 0
  %913 = shufflevector <2 x double> %912, <2 x double> poison, <2 x i32> zeroinitializer
  br label %914

914:                                              ; preds = %1212, %867
  %915 = phi i32 [ %872, %867 ], [ %1213, %1212 ]
  %916 = icmp ult i32 %915, %873
  br i1 %916, label %917, label %1214

917:                                              ; preds = %914
  %918 = add i32 %915, %864
  %919 = sext i32 %918 to i64
  br label %920

920:                                              ; preds = %1210, %917
  %921 = phi i64 [ %1211, %1210 ], [ %909, %917 ]
  %922 = icmp slt i64 %921, %910
  br i1 %922, label %923, label %1212

923:                                              ; preds = %920, %926
  %924 = phi i64 [ %959, %926 ], [ 0, %920 ]
  %925 = icmp eq i64 %924, %911
  br i1 %925, label %960, label %926

926:                                              ; preds = %923
  %927 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %924, i64 %919, i64 %921, i64 3
  %928 = load double, ptr %927, align 8, !tbaa !12
  %929 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %924
  store double %928, ptr %929, align 8, !tbaa !12
  %930 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %924, i64 %919, i64 %921
  %931 = load double, ptr %930, align 8, !tbaa !12
  %932 = fdiv double %928, %931
  %933 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %924, i64 %919, i64 %921, i64 1
  %934 = load double, ptr %933, align 8, !tbaa !12
  %935 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %924, i64 %919, i64 %921, i64 2
  %936 = load double, ptr %935, align 8, !tbaa !12
  %937 = fmul double %936, %936
  %938 = call double @llvm.fmuladd.f64(double %934, double %934, double %937)
  %939 = call double @llvm.fmuladd.f64(double %928, double %928, double %938)
  %940 = fmul double %939, 5.000000e-01
  %941 = fdiv double %940, %931
  %942 = fmul double %934, %932
  %943 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %924, i64 1
  store double %942, ptr %943, align 8, !tbaa !12
  %944 = load double, ptr %935, align 8, !tbaa !12
  %945 = fmul double %932, %944
  %946 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %924, i64 2
  store double %945, ptr %946, align 8, !tbaa !12
  %947 = load double, ptr %927, align 8, !tbaa !12
  %948 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %924, i64 %919, i64 %921, i64 4
  %949 = load double, ptr %948, align 8, !tbaa !12
  %950 = fsub double %949, %941
  %951 = fmul double %950, 4.000000e-01
  %952 = call double @llvm.fmuladd.f64(double %947, double %932, double %951)
  %953 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %924, i64 3
  store double %952, ptr %953, align 8, !tbaa !12
  %954 = load double, ptr %948, align 8, !tbaa !12
  %955 = fmul double %941, -4.000000e-01
  %956 = call double @llvm.fmuladd.f64(double %954, double 1.400000e+00, double %955)
  %957 = fmul double %932, %956
  %958 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %924, i64 4
  store double %957, ptr %958, align 8, !tbaa !12
  %959 = add nuw nsw i64 %924, 1
  br label %923, !llvm.loop !69

960:                                              ; preds = %966, %923
  %961 = phi i64 [ 1, %923 ], [ %964, %966 ]
  %962 = icmp slt i64 %961, %908
  br i1 %962, label %963, label %979

963:                                              ; preds = %960
  %964 = add nuw nsw i64 %961, 1
  %965 = add nsw i64 %961, -1
  br label %966

966:                                              ; preds = %963, %969
  %967 = phi i64 [ 0, %963 ], [ %978, %969 ]
  %968 = icmp eq i64 %967, 5
  br i1 %968, label %960, label %969, !llvm.loop !70

969:                                              ; preds = %966
  %970 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %879, i64 %961, i64 %919, i64 %921, i64 %967
  %971 = load double, ptr %970, align 8, !tbaa !12
  %972 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %964, i64 %967
  %973 = load double, ptr %972, align 8, !tbaa !12
  %974 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %965, i64 %967
  %975 = load double, ptr %974, align 8, !tbaa !12
  %976 = fsub double %973, %975
  %977 = call double @llvm.fmuladd.f64(double %881, double %976, double %971)
  store double %977, ptr %970, align 8, !tbaa !12
  %978 = add nuw nsw i64 %967, 1
  br label %966, !llvm.loop !71

979:                                              ; preds = %960, %982
  %980 = phi i64 [ %1037, %982 ], [ 1, %960 ]
  %981 = icmp slt i64 %980, %903
  br i1 %981, label %982, label %1038

982:                                              ; preds = %979
  %983 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %980, i64 %919, i64 %921
  %984 = load double, ptr %983, align 8, !tbaa !12
  %985 = fdiv double 1.000000e+00, %984
  %986 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %980, i64 %919, i64 %921, i64 1
  %987 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %980, i64 %919, i64 %921, i64 3
  %988 = load double, ptr %987, align 8, !tbaa !12
  %989 = fmul double %985, %988
  %990 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %980, i64 %919, i64 %921, i64 4
  %991 = load double, ptr %990, align 8, !tbaa !12
  %992 = fmul double %985, %991
  %993 = getelementptr [65 x [65 x [5 x double]]], ptr %877, i64 %980
  %994 = getelementptr [65 x [65 x [5 x double]]], ptr %993, i64 -1, i64 %919, i64 %921
  %995 = load double, ptr %994, align 8, !tbaa !12
  %996 = fdiv double 1.000000e+00, %995
  %997 = getelementptr [65 x [65 x [5 x double]]], ptr %993, i64 -1, i64 %919, i64 %921, i64 1
  %998 = getelementptr [65 x [65 x [5 x double]]], ptr %993, i64 -1, i64 %919, i64 %921, i64 3
  %999 = load double, ptr %998, align 8, !tbaa !12
  %1000 = fmul double %996, %999
  %1001 = getelementptr [65 x [65 x [5 x double]]], ptr %993, i64 -1, i64 %919, i64 %921, i64 4
  %1002 = load double, ptr %1001, align 8, !tbaa !12
  %1003 = fmul double %996, %1002
  %1004 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %980, i64 1
  %1005 = load <2 x double>, ptr %986, align 8, !tbaa !12
  %1006 = insertelement <2 x double> poison, double %985, i64 0
  %1007 = shufflevector <2 x double> %1006, <2 x double> poison, <2 x i32> zeroinitializer
  %1008 = fmul <2 x double> %1007, %1005
  %1009 = load <2 x double>, ptr %997, align 8, !tbaa !12
  %1010 = insertelement <2 x double> poison, double %996, i64 0
  %1011 = shufflevector <2 x double> %1010, <2 x double> poison, <2 x i32> zeroinitializer
  %1012 = fmul <2 x double> %1011, %1009
  %1013 = fsub <2 x double> %1008, %1012
  %1014 = fmul <2 x double> %1013, %913
  store <2 x double> %1014, ptr %1004, align 8, !tbaa !12
  %1015 = fsub double %989, %1000
  %1016 = fmul double %1015, %883
  %1017 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %980, i64 3
  store double %1016, ptr %1017, align 8, !tbaa !12
  %1018 = fmul <2 x double> %1008, %1008
  %1019 = extractelement <2 x double> %1018, i64 1
  %1020 = extractelement <2 x double> %1008, i64 0
  %1021 = call double @llvm.fmuladd.f64(double %1020, double %1020, double %1019)
  %1022 = call double @llvm.fmuladd.f64(double %989, double %989, double %1021)
  %1023 = fmul <2 x double> %1012, %1012
  %1024 = extractelement <2 x double> %1023, i64 1
  %1025 = extractelement <2 x double> %1012, i64 0
  %1026 = call double @llvm.fmuladd.f64(double %1025, double %1025, double %1024)
  %1027 = call double @llvm.fmuladd.f64(double %1000, double %1000, double %1026)
  %1028 = fsub double %1022, %1027
  %1029 = fneg double %1000
  %1030 = fmul double %1000, %1029
  %1031 = call double @llvm.fmuladd.f64(double %989, double %989, double %1030)
  %1032 = fmul double %885, %1031
  %1033 = call double @llvm.fmuladd.f64(double %884, double %1028, double %1032)
  %1034 = fsub double %992, %1003
  %1035 = call double @llvm.fmuladd.f64(double %886, double %1034, double %1033)
  %1036 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %980, i64 4
  store double %1035, ptr %1036, align 8, !tbaa !12
  %1037 = add nuw nsw i64 %980, 1
  br label %979, !llvm.loop !72

1038:                                             ; preds = %979, %1041
  %1039 = phi i64 [ %1044, %1041 ], [ 1, %979 ]
  %1040 = icmp slt i64 %1039, %908
  br i1 %1040, label %1041, label %1123

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %879, i64 %1039, i64 %919, i64 %921
  %1043 = load double, ptr %1042, align 8, !tbaa !12
  %1044 = add nuw nsw i64 %1039, 1
  %1045 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %1044, i64 %919, i64 %921
  %1046 = load double, ptr %1045, align 8, !tbaa !12
  %1047 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %1039, i64 %919, i64 %921
  %1048 = load double, ptr %1047, align 8, !tbaa !12
  %1049 = call double @llvm.fmuladd.f64(double %1048, double -2.000000e+00, double %1046)
  %1050 = add nsw i64 %1039, -1
  %1051 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %1050, i64 %919, i64 %921
  %1052 = load double, ptr %1051, align 8, !tbaa !12
  %1053 = fadd double %1049, %1052
  %1054 = call double @llvm.fmuladd.f64(double %889, double %1053, double %1043)
  store double %1054, ptr %1042, align 8, !tbaa !12
  %1055 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %879, i64 %1039, i64 %919, i64 %921, i64 1
  %1056 = load double, ptr %1055, align 8, !tbaa !12
  %1057 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %1044, i64 1
  %1058 = load double, ptr %1057, align 8, !tbaa !12
  %1059 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %1039, i64 1
  %1060 = load double, ptr %1059, align 8, !tbaa !12
  %1061 = fsub double %1058, %1060
  %1062 = call double @llvm.fmuladd.f64(double %890, double %1061, double %1056)
  %1063 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %1044, i64 %919, i64 %921, i64 1
  %1064 = load double, ptr %1063, align 8, !tbaa !12
  %1065 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %1039, i64 %919, i64 %921, i64 1
  %1066 = load double, ptr %1065, align 8, !tbaa !12
  %1067 = call double @llvm.fmuladd.f64(double %1066, double -2.000000e+00, double %1064)
  %1068 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %1050, i64 %919, i64 %921, i64 1
  %1069 = load double, ptr %1068, align 8, !tbaa !12
  %1070 = fadd double %1067, %1069
  %1071 = call double @llvm.fmuladd.f64(double %892, double %1070, double %1062)
  store double %1071, ptr %1055, align 8, !tbaa !12
  %1072 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %879, i64 %1039, i64 %919, i64 %921, i64 2
  %1073 = load double, ptr %1072, align 8, !tbaa !12
  %1074 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %1044, i64 2
  %1075 = load double, ptr %1074, align 8, !tbaa !12
  %1076 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %1039, i64 2
  %1077 = load double, ptr %1076, align 8, !tbaa !12
  %1078 = fsub double %1075, %1077
  %1079 = call double @llvm.fmuladd.f64(double %890, double %1078, double %1073)
  %1080 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %1044, i64 %919, i64 %921, i64 2
  %1081 = load double, ptr %1080, align 8, !tbaa !12
  %1082 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %1039, i64 %919, i64 %921, i64 2
  %1083 = load double, ptr %1082, align 8, !tbaa !12
  %1084 = call double @llvm.fmuladd.f64(double %1083, double -2.000000e+00, double %1081)
  %1085 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %1050, i64 %919, i64 %921, i64 2
  %1086 = load double, ptr %1085, align 8, !tbaa !12
  %1087 = fadd double %1084, %1086
  %1088 = call double @llvm.fmuladd.f64(double %894, double %1087, double %1079)
  store double %1088, ptr %1072, align 8, !tbaa !12
  %1089 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %879, i64 %1039, i64 %919, i64 %921, i64 3
  %1090 = load double, ptr %1089, align 8, !tbaa !12
  %1091 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %1044, i64 3
  %1092 = load double, ptr %1091, align 8, !tbaa !12
  %1093 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %1039, i64 3
  %1094 = load double, ptr %1093, align 8, !tbaa !12
  %1095 = fsub double %1092, %1094
  %1096 = call double @llvm.fmuladd.f64(double %890, double %1095, double %1090)
  %1097 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %1044, i64 %919, i64 %921, i64 3
  %1098 = load double, ptr %1097, align 8, !tbaa !12
  %1099 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %1039, i64 %919, i64 %921, i64 3
  %1100 = load double, ptr %1099, align 8, !tbaa !12
  %1101 = call double @llvm.fmuladd.f64(double %1100, double -2.000000e+00, double %1098)
  %1102 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %1050, i64 %919, i64 %921, i64 3
  %1103 = load double, ptr %1102, align 8, !tbaa !12
  %1104 = fadd double %1101, %1103
  %1105 = call double @llvm.fmuladd.f64(double %896, double %1104, double %1096)
  store double %1105, ptr %1089, align 8, !tbaa !12
  %1106 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %879, i64 %1039, i64 %919, i64 %921, i64 4
  %1107 = load double, ptr %1106, align 8, !tbaa !12
  %1108 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %1044, i64 4
  %1109 = load double, ptr %1108, align 8, !tbaa !12
  %1110 = getelementptr inbounds [64 x [5 x double]], ptr %1, i64 0, i64 %1039, i64 4
  %1111 = load double, ptr %1110, align 8, !tbaa !12
  %1112 = fsub double %1109, %1111
  %1113 = call double @llvm.fmuladd.f64(double %890, double %1112, double %1107)
  %1114 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %1044, i64 %919, i64 %921, i64 4
  %1115 = load double, ptr %1114, align 8, !tbaa !12
  %1116 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %1039, i64 %919, i64 %921, i64 4
  %1117 = load double, ptr %1116, align 8, !tbaa !12
  %1118 = call double @llvm.fmuladd.f64(double %1117, double -2.000000e+00, double %1115)
  %1119 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %1050, i64 %919, i64 %921, i64 4
  %1120 = load double, ptr %1119, align 8, !tbaa !12
  %1121 = fadd double %1118, %1120
  %1122 = call double @llvm.fmuladd.f64(double %898, double %1121, double %1113)
  store double %1122, ptr %1106, align 8, !tbaa !12
  br label %1038, !llvm.loop !73

1123:                                             ; preds = %1038, %1126
  %1124 = phi i64 [ %1151, %1126 ], [ 0, %1038 ]
  %1125 = icmp eq i64 %1124, 5
  br i1 %1125, label %1152, label %1126

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %879, i64 1, i64 %919, i64 %921, i64 %1124
  %1128 = load double, ptr %1127, align 8, !tbaa !12
  %1129 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 1, i64 %919, i64 %921, i64 %1124
  %1130 = load double, ptr %1129, align 8, !tbaa !12
  %1131 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 2, i64 %919, i64 %921, i64 %1124
  %1132 = load double, ptr %1131, align 8, !tbaa !12
  %1133 = fmul double %1132, -4.000000e+00
  %1134 = call double @llvm.fmuladd.f64(double %1130, double 5.000000e+00, double %1133)
  %1135 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 3, i64 %919, i64 %921, i64 %1124
  %1136 = load double, ptr %1135, align 8, !tbaa !12
  %1137 = fadd double %1136, %1134
  %1138 = call double @llvm.fmuladd.f64(double %900, double %1137, double %1128)
  store double %1138, ptr %1127, align 8, !tbaa !12
  %1139 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %879, i64 2, i64 %919, i64 %921, i64 %1124
  %1140 = load double, ptr %1139, align 8, !tbaa !12
  %1141 = load double, ptr %1129, align 8, !tbaa !12
  %1142 = load double, ptr %1131, align 8, !tbaa !12
  %1143 = fmul double %1142, 6.000000e+00
  %1144 = call double @llvm.fmuladd.f64(double %1141, double -4.000000e+00, double %1143)
  %1145 = load double, ptr %1135, align 8, !tbaa !12
  %1146 = call double @llvm.fmuladd.f64(double %1145, double -4.000000e+00, double %1144)
  %1147 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 4, i64 %919, i64 %921, i64 %1124
  %1148 = load double, ptr %1147, align 8, !tbaa !12
  %1149 = fadd double %1148, %1146
  %1150 = call double @llvm.fmuladd.f64(double %900, double %1149, double %1140)
  store double %1150, ptr %1139, align 8, !tbaa !12
  %1151 = add nuw nsw i64 %1124, 1
  br label %1123, !llvm.loop !74

1152:                                             ; preds = %1123, %1179
  %1153 = phi i64 [ %1180, %1179 ], [ 3, %1123 ]
  %1154 = icmp slt i64 %1153, %902
  br i1 %1154, label %1155, label %1181

1155:                                             ; preds = %1152
  %1156 = getelementptr [65 x [65 x [5 x double]]], ptr %877, i64 %1153
  br label %1157

1157:                                             ; preds = %1155, %1160
  %1158 = phi i64 [ 0, %1155 ], [ %1178, %1160 ]
  %1159 = icmp eq i64 %1158, 5
  br i1 %1159, label %1179, label %1160

1160:                                             ; preds = %1157
  %1161 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %879, i64 %1153, i64 %919, i64 %921, i64 %1158
  %1162 = load double, ptr %1161, align 8, !tbaa !12
  %1163 = getelementptr [65 x [65 x [5 x double]]], ptr %1156, i64 -2, i64 %919, i64 %921, i64 %1158
  %1164 = load double, ptr %1163, align 8, !tbaa !12
  %1165 = getelementptr [65 x [65 x [5 x double]]], ptr %1156, i64 -1, i64 %919, i64 %921, i64 %1158
  %1166 = load double, ptr %1165, align 8, !tbaa !12
  %1167 = call double @llvm.fmuladd.f64(double %1166, double -4.000000e+00, double %1164)
  %1168 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %1153, i64 %919, i64 %921, i64 %1158
  %1169 = load double, ptr %1168, align 8, !tbaa !12
  %1170 = call double @llvm.fmuladd.f64(double %1169, double 6.000000e+00, double %1167)
  %1171 = getelementptr [65 x [65 x [5 x double]]], ptr %1156, i64 1, i64 %919, i64 %921, i64 %1158
  %1172 = load double, ptr %1171, align 8, !tbaa !12
  %1173 = call double @llvm.fmuladd.f64(double %1172, double -4.000000e+00, double %1170)
  %1174 = getelementptr [65 x [65 x [5 x double]]], ptr %1156, i64 2, i64 %919, i64 %921, i64 %1158
  %1175 = load double, ptr %1174, align 8, !tbaa !12
  %1176 = fadd double %1173, %1175
  %1177 = call double @llvm.fmuladd.f64(double %900, double %1176, double %1162)
  store double %1177, ptr %1161, align 8, !tbaa !12
  %1178 = add nuw nsw i64 %1158, 1
  br label %1157, !llvm.loop !75

1179:                                             ; preds = %1157
  %1180 = add nuw nsw i64 %1153, 1
  br label %1152, !llvm.loop !76

1181:                                             ; preds = %1152, %1184
  %1182 = phi i64 [ %1209, %1184 ], [ 0, %1152 ]
  %1183 = icmp eq i64 %1182, 5
  br i1 %1183, label %1210, label %1184

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %879, i64 %902, i64 %919, i64 %921, i64 %1182
  %1186 = load double, ptr %1185, align 8, !tbaa !12
  %1187 = getelementptr [65 x [65 x [5 x double]]], ptr %904, i64 -5, i64 %919, i64 %921, i64 %1182
  %1188 = load double, ptr %1187, align 8, !tbaa !12
  %1189 = getelementptr [65 x [65 x [5 x double]]], ptr %904, i64 -4, i64 %919, i64 %921, i64 %1182
  %1190 = load double, ptr %1189, align 8, !tbaa !12
  %1191 = call double @llvm.fmuladd.f64(double %1190, double -4.000000e+00, double %1188)
  %1192 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %902, i64 %919, i64 %921, i64 %1182
  %1193 = load double, ptr %1192, align 8, !tbaa !12
  %1194 = call double @llvm.fmuladd.f64(double %1193, double 6.000000e+00, double %1191)
  %1195 = getelementptr [65 x [65 x [5 x double]]], ptr %904, i64 -2, i64 %919, i64 %921, i64 %1182
  %1196 = load double, ptr %1195, align 8, !tbaa !12
  %1197 = call double @llvm.fmuladd.f64(double %1196, double -4.000000e+00, double %1194)
  %1198 = call double @llvm.fmuladd.f64(double %900, double %1197, double %1186)
  store double %1198, ptr %1185, align 8, !tbaa !12
  %1199 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %879, i64 %906, i64 %919, i64 %921, i64 %1182
  %1200 = load double, ptr %1199, align 8, !tbaa !12
  %1201 = load double, ptr %1189, align 8, !tbaa !12
  %1202 = getelementptr [65 x [65 x [5 x double]]], ptr %904, i64 -3, i64 %919, i64 %921, i64 %1182
  %1203 = load double, ptr %1202, align 8, !tbaa !12
  %1204 = call double @llvm.fmuladd.f64(double %1203, double -4.000000e+00, double %1201)
  %1205 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %877, i64 %906, i64 %919, i64 %921, i64 %1182
  %1206 = load double, ptr %1205, align 8, !tbaa !12
  %1207 = call double @llvm.fmuladd.f64(double %1206, double 5.000000e+00, double %1204)
  %1208 = call double @llvm.fmuladd.f64(double %900, double %1207, double %1200)
  store double %1208, ptr %1199, align 8, !tbaa !12
  %1209 = add nuw nsw i64 %1182, 1
  br label %1181, !llvm.loop !77

1210:                                             ; preds = %1181
  %1211 = add nuw nsw i64 %921, 1
  br label %920, !llvm.loop !78

1212:                                             ; preds = %920
  %1213 = add nuw i32 %915, 1
  br label %914

1214:                                             ; preds = %914
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  br label %1215

1215:                                             ; preds = %1214, %862
  call void @__kmpc_barrier(ptr nonnull @3, i32 %22)
  call void @llvm.lifetime.end.p0(i64 2560, ptr nonnull %1) #9
  ret void
}

; Function Attrs: nounwind
declare !callback !79 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize uwtable
define dso_local void @_Z4ssori(i32 noundef %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [20800 x double], align 16
  %5 = alloca [5 x double], align 16
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 166400, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  %6 = load double, ptr @_ZL5omega, align 8, !tbaa !12
  %7 = fsub double 2.000000e+00, %6
  %8 = fmul double %6, %7
  %9 = fdiv double 1.000000e+00, %8
  store double %9, ptr %3, align 8, !tbaa !12
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 0, ptr nonnull @_Z4ssori.omp_outlined)
  br label %10

10:                                               ; preds = %13, %1
  %11 = phi i32 [ 1, %1 ], [ %14, %13 ]
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  tail call void @_Z11timer_cleari(i32 noundef %11) #24
  %14 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !81

15:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 0, ptr nonnull @_Z4ssori.omp_outlined.58)
  br label %16

16:                                               ; preds = %19, %15
  %17 = phi i32 [ 1, %15 ], [ %20, %19 ]
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  tail call void @_Z11timer_cleari(i32 noundef %17) #24
  %20 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !82

21:                                               ; preds = %16
  tail call void @_Z11timer_starti(i32 noundef 1) #24
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 4, ptr nonnull @_Z4ssori.omp_outlined.59, ptr nonnull %2, ptr nonnull %4, ptr nonnull %3, ptr nonnull %5)
  call void @_Z10timer_stopi(i32 noundef 1) #24
  %22 = call noundef double @_Z10timer_readi(i32 noundef 1) #24
  store double %22, ptr @_ZL7maxtime, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 166400, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @main.omp_outlined.23(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1) #7 personality ptr @__gxx_personality_v0 {
  tail call void @_Z5setbvv() #24
  tail call void @_Z5setivv() #24
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_Z5errorv() local_unnamed_addr #10 {
  %1 = alloca [5 x double], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #9
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 5
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = load i32, ptr @_ZL2nz, align 4, !tbaa !10
  %7 = add nsw i32 %6, -1
  %8 = load i1, ptr @_ZL3jst, align 4
  %9 = load i32, ptr @_ZL4jend, align 4
  %10 = load i1, ptr @_ZL3ist, align 4
  %11 = load i32, ptr @_ZL4iend, align 4
  %12 = load ptr, ptr @_ZL1u, align 8
  %13 = zext i1 %10 to i64
  %14 = sext i32 %11 to i64
  %15 = zext i1 %8 to i64
  %16 = sext i32 %9 to i64
  %17 = sext i32 %7 to i64
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds [5 x double], ptr @_ZL5errnm, i64 0, i64 %3
  store double 0.000000e+00, ptr %19, align 8, !tbaa !12
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !83

21:                                               ; preds = %5, %53
  %22 = phi i64 [ 1, %5 ], [ %54, %53 ]
  %23 = icmp slt i64 %22, %17
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i32
  br label %26

26:                                               ; preds = %51, %24
  %27 = phi i64 [ %52, %51 ], [ %15, %24 ]
  %28 = icmp slt i64 %27, %16
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = trunc i64 %27 to i32
  br label %31

31:                                               ; preds = %49, %29
  %32 = phi i64 [ %50, %49 ], [ %13, %29 ]
  %33 = icmp slt i64 %32, %14
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = trunc i64 %32 to i32
  call void @_Z5exactiiiPd(i32 noundef %35, i32 noundef %30, i32 noundef %25, ptr noundef nonnull %1) #24
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64 [ %48, %39 ], [ 0, %34 ]
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [5 x double], ptr %1, i64 0, i64 %37
  %41 = load double, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %12, i64 %22, i64 %27, i64 %32, i64 %37
  %43 = load double, ptr %42, align 8, !tbaa !12
  %44 = fsub double %41, %43
  %45 = getelementptr inbounds [5 x double], ptr @_ZL5errnm, i64 0, i64 %37
  %46 = load double, ptr %45, align 8, !tbaa !12
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %46)
  store double %47, ptr %45, align 8, !tbaa !12
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !84

49:                                               ; preds = %36
  %50 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !85

51:                                               ; preds = %31
  %52 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !86

53:                                               ; preds = %26
  %54 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !87

55:                                               ; preds = %21, %58
  %56 = phi i64 [ %72, %58 ], [ 0, %21 ]
  %57 = icmp eq i64 %56, 5
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [5 x double], ptr @_ZL5errnm, i64 0, i64 %56
  %60 = load double, ptr %59, align 8, !tbaa !12
  %61 = load i32, ptr @_ZL3nx0, align 4, !tbaa !10
  %62 = add nsw i32 %61, -2
  %63 = load i32, ptr @_ZL3ny0, align 4, !tbaa !10
  %64 = add nsw i32 %63, -2
  %65 = mul nsw i32 %64, %62
  %66 = load i32, ptr @_ZL3nz0, align 4, !tbaa !10
  %67 = add nsw i32 %66, -2
  %68 = mul nsw i32 %65, %67
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %60, %69
  %71 = tail call double @sqrt(double noundef %70) #25
  store double %71, ptr %59, align 8, !tbaa !12
  %72 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !88

73:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #9
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_Z6pintgrv() local_unnamed_addr #11 {
  %1 = alloca [66 x [66 x double]], align 16
  %2 = alloca [66 x [66 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 34848, ptr nonnull %1) #9
  call void @llvm.lifetime.start.p0(i64 34848, ptr nonnull %2) #9
  %3 = load i1, ptr @_ZL3ii1, align 4
  %4 = load i32, ptr @_ZL3ii2, align 4, !tbaa !10
  %5 = load i1, ptr @_ZL3ji1, align 4
  %6 = load i32, ptr @_ZL3ji2, align 4, !tbaa !10
  %7 = add nsw i32 %4, -1
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 66
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i1, ptr @_ZL3ki1, align 4
  %13 = load ptr, ptr @_ZL1u, align 8
  %14 = select i1 %12, i64 2, i64 0
  %15 = load i32, ptr @_ZL3ki2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [65 x [65 x [5 x double]]], ptr %13, i64 %16
  %18 = zext i1 %3 to i64
  %19 = sext i32 %4 to i64
  %20 = zext i1 %5 to i64
  %21 = sext i32 %6 to i64
  br label %31

22:                                               ; preds = %8, %25
  %23 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %24 = icmp eq i64 %23, 66
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %23, i64 %9
  store double 0.000000e+00, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %23, i64 %9
  store double 0.000000e+00, ptr %27, align 8, !tbaa !12
  %28 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !89

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !90

31:                                               ; preds = %11, %79
  %32 = phi i64 [ %20, %11 ], [ %80, %79 ]
  %33 = icmp slt i64 %32, %21
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %6, -1
  %36 = sext i32 %7 to i64
  %37 = sext i32 %35 to i64
  br label %81

38:                                               ; preds = %31, %41
  %39 = phi i64 [ %78, %41 ], [ %18, %31 ]
  %40 = icmp slt i64 %39, %19
  br i1 %40, label %41, label %79

41:                                               ; preds = %38
  %42 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %14, i64 %32, i64 %39
  %43 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %14, i64 %32, i64 %39, i64 4
  %44 = load double, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %14, i64 %32, i64 %39, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %14, i64 %32, i64 %39, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !12
  %49 = fmul double %48, %48
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %49)
  %51 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %14, i64 %32, i64 %39, i64 3
  %52 = load double, ptr %51, align 8, !tbaa !12
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %50)
  %54 = fmul double %53, 5.000000e-01
  %55 = load double, ptr %42, align 8, !tbaa !12
  %56 = fdiv double %54, %55
  %57 = fsub double %44, %56
  %58 = fmul double %57, 4.000000e-01
  %59 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %32, i64 %39
  store double %58, ptr %59, align 8, !tbaa !12
  %60 = getelementptr [65 x [65 x [5 x double]]], ptr %17, i64 -1, i64 %32, i64 %39
  %61 = getelementptr [65 x [65 x [5 x double]]], ptr %17, i64 -1, i64 %32, i64 %39, i64 4
  %62 = load double, ptr %61, align 8, !tbaa !12
  %63 = getelementptr [65 x [65 x [5 x double]]], ptr %17, i64 -1, i64 %32, i64 %39, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !12
  %65 = getelementptr [65 x [65 x [5 x double]]], ptr %17, i64 -1, i64 %32, i64 %39, i64 2
  %66 = load double, ptr %65, align 8, !tbaa !12
  %67 = fmul double %66, %66
  %68 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %67)
  %69 = getelementptr [65 x [65 x [5 x double]]], ptr %17, i64 -1, i64 %32, i64 %39, i64 3
  %70 = load double, ptr %69, align 8, !tbaa !12
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %68)
  %72 = fmul double %71, 5.000000e-01
  %73 = load double, ptr %60, align 8, !tbaa !12
  %74 = fdiv double %72, %73
  %75 = fsub double %62, %74
  %76 = fmul double %75, 4.000000e-01
  %77 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %32, i64 %39
  store double %76, ptr %77, align 8, !tbaa !12
  %78 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !91

79:                                               ; preds = %38
  %80 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !92

81:                                               ; preds = %87, %34
  %82 = phi i64 [ %20, %34 ], [ %86, %87 ]
  %83 = phi double [ 0.000000e+00, %34 ], [ %89, %87 ]
  %84 = icmp slt i64 %82, %37
  br i1 %84, label %85, label %117

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %82, 1
  br label %87

87:                                               ; preds = %85, %91
  %88 = phi i64 [ %18, %85 ], [ %94, %91 ]
  %89 = phi double [ %83, %85 ], [ %116, %91 ]
  %90 = icmp slt i64 %88, %36
  br i1 %90, label %91, label %81, !llvm.loop !93

91:                                               ; preds = %87
  %92 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %82, i64 %88
  %93 = load double, ptr %92, align 8, !tbaa !12
  %94 = add nuw nsw i64 %88, 1
  %95 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %82, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !12
  %97 = fadd double %93, %96
  %98 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %86, i64 %88
  %99 = load double, ptr %98, align 8, !tbaa !12
  %100 = fadd double %97, %99
  %101 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %86, i64 %94
  %102 = load double, ptr %101, align 8, !tbaa !12
  %103 = fadd double %100, %102
  %104 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %82, i64 %88
  %105 = load double, ptr %104, align 8, !tbaa !12
  %106 = fadd double %103, %105
  %107 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %82, i64 %94
  %108 = load double, ptr %107, align 8, !tbaa !12
  %109 = fadd double %106, %108
  %110 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %86, i64 %88
  %111 = load double, ptr %110, align 8, !tbaa !12
  %112 = fadd double %109, %111
  %113 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %86, i64 %94
  %114 = load double, ptr %113, align 8, !tbaa !12
  %115 = fadd double %112, %114
  %116 = fadd double %89, %115
  br label %87, !llvm.loop !94

117:                                              ; preds = %81
  %118 = load double, ptr @_ZL3dxi, align 8, !tbaa !12
  %119 = load double, ptr @_ZL4deta, align 8, !tbaa !12
  br label %120

120:                                              ; preds = %130, %117
  %121 = phi i64 [ %131, %130 ], [ 0, %117 ]
  %122 = icmp eq i64 %121, 66
  br i1 %122, label %132, label %123

123:                                              ; preds = %120, %126
  %124 = phi i64 [ %129, %126 ], [ 0, %120 ]
  %125 = icmp eq i64 %124, 66
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %124, i64 %121
  store double 0.000000e+00, ptr %127, align 8, !tbaa !12
  %128 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %124, i64 %121
  store double 0.000000e+00, ptr %128, align 8, !tbaa !12
  %129 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !95

130:                                              ; preds = %123
  %131 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !96

132:                                              ; preds = %120
  %133 = select i1 %12, i64 2, i64 0
  br label %134

134:                                              ; preds = %160, %132
  %135 = phi i64 [ %161, %160 ], [ %133, %132 ]
  %136 = icmp slt i64 %135, %16
  br i1 %136, label %137, label %162

137:                                              ; preds = %134, %140
  %138 = phi i64 [ %159, %140 ], [ %18, %134 ]
  %139 = icmp slt i64 %138, %19
  br i1 %139, label %140, label %160

140:                                              ; preds = %137
  %141 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %135, i64 %20, i64 %138
  %142 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %135, i64 %20, i64 %138, i64 4
  %143 = load double, ptr %142, align 8, !tbaa !12
  %144 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %135, i64 %20, i64 %138, i64 1
  %145 = load double, ptr %144, align 8, !tbaa !12
  %146 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %135, i64 %20, i64 %138, i64 2
  %147 = load double, ptr %146, align 8, !tbaa !12
  %148 = fmul double %147, %147
  %149 = tail call double @llvm.fmuladd.f64(double %145, double %145, double %148)
  %150 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %135, i64 %20, i64 %138, i64 3
  %151 = load double, ptr %150, align 8, !tbaa !12
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %151, double %149)
  %153 = fmul double %152, 5.000000e-01
  %154 = load double, ptr %141, align 8, !tbaa !12
  %155 = fdiv double %153, %154
  %156 = fsub double %143, %155
  %157 = fmul double %156, 4.000000e-01
  %158 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %135, i64 %138
  store double %157, ptr %158, align 8, !tbaa !12
  %159 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !97

160:                                              ; preds = %137
  %161 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !98

162:                                              ; preds = %134, %188
  %163 = phi i64 [ %189, %188 ], [ %133, %134 ]
  %164 = icmp slt i64 %163, %16
  br i1 %164, label %165, label %190

165:                                              ; preds = %162, %168
  %166 = phi i64 [ %187, %168 ], [ %18, %162 ]
  %167 = icmp slt i64 %166, %19
  br i1 %167, label %168, label %188

168:                                              ; preds = %165
  %169 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %163, i64 %37, i64 %166
  %170 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %163, i64 %37, i64 %166, i64 4
  %171 = load double, ptr %170, align 8, !tbaa !12
  %172 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %163, i64 %37, i64 %166, i64 1
  %173 = load double, ptr %172, align 8, !tbaa !12
  %174 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %163, i64 %37, i64 %166, i64 2
  %175 = load double, ptr %174, align 8, !tbaa !12
  %176 = fmul double %175, %175
  %177 = tail call double @llvm.fmuladd.f64(double %173, double %173, double %176)
  %178 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %163, i64 %37, i64 %166, i64 3
  %179 = load double, ptr %178, align 8, !tbaa !12
  %180 = tail call double @llvm.fmuladd.f64(double %179, double %179, double %177)
  %181 = fmul double %180, 5.000000e-01
  %182 = load double, ptr %169, align 8, !tbaa !12
  %183 = fdiv double %181, %182
  %184 = fsub double %171, %183
  %185 = fmul double %184, 4.000000e-01
  %186 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %163, i64 %166
  store double %185, ptr %186, align 8, !tbaa !12
  %187 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !99

188:                                              ; preds = %165
  %189 = add nuw nsw i64 %163, 1
  br label %162, !llvm.loop !100

190:                                              ; preds = %162
  %191 = add nsw i32 %15, -1
  %192 = sext i32 %191 to i64
  br label %193

193:                                              ; preds = %199, %190
  %194 = phi i64 [ %133, %190 ], [ %198, %199 ]
  %195 = phi double [ 0.000000e+00, %190 ], [ %201, %199 ]
  %196 = icmp slt i64 %194, %192
  br i1 %196, label %197, label %229

197:                                              ; preds = %193
  %198 = add nuw nsw i64 %194, 1
  br label %199

199:                                              ; preds = %197, %203
  %200 = phi i64 [ %18, %197 ], [ %206, %203 ]
  %201 = phi double [ %195, %197 ], [ %228, %203 ]
  %202 = icmp slt i64 %200, %36
  br i1 %202, label %203, label %193, !llvm.loop !101

203:                                              ; preds = %199
  %204 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %194, i64 %200
  %205 = load double, ptr %204, align 8, !tbaa !12
  %206 = add nuw nsw i64 %200, 1
  %207 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %194, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !12
  %209 = fadd double %205, %208
  %210 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %198, i64 %200
  %211 = load double, ptr %210, align 8, !tbaa !12
  %212 = fadd double %209, %211
  %213 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %198, i64 %206
  %214 = load double, ptr %213, align 8, !tbaa !12
  %215 = fadd double %212, %214
  %216 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %194, i64 %200
  %217 = load double, ptr %216, align 8, !tbaa !12
  %218 = fadd double %215, %217
  %219 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %194, i64 %206
  %220 = load double, ptr %219, align 8, !tbaa !12
  %221 = fadd double %218, %220
  %222 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %198, i64 %200
  %223 = load double, ptr %222, align 8, !tbaa !12
  %224 = fadd double %221, %223
  %225 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %198, i64 %206
  %226 = load double, ptr %225, align 8, !tbaa !12
  %227 = fadd double %224, %226
  %228 = fadd double %201, %227
  br label %199, !llvm.loop !102

229:                                              ; preds = %193
  %230 = load double, ptr @_ZL5dzeta, align 8, !tbaa !12
  br label %231

231:                                              ; preds = %241, %229
  %232 = phi i64 [ %242, %241 ], [ 0, %229 ]
  %233 = icmp eq i64 %232, 66
  br i1 %233, label %243, label %234

234:                                              ; preds = %231, %237
  %235 = phi i64 [ %240, %237 ], [ 0, %231 ]
  %236 = icmp eq i64 %235, 66
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %235, i64 %232
  store double 0.000000e+00, ptr %238, align 8, !tbaa !12
  %239 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %235, i64 %232
  store double 0.000000e+00, ptr %239, align 8, !tbaa !12
  %240 = add nuw nsw i64 %235, 1
  br label %234, !llvm.loop !103

241:                                              ; preds = %234
  %242 = add nuw nsw i64 %232, 1
  br label %231, !llvm.loop !104

243:                                              ; preds = %231, %269
  %244 = phi i64 [ %270, %269 ], [ %133, %231 ]
  %245 = icmp slt i64 %244, %16
  br i1 %245, label %246, label %271

246:                                              ; preds = %243, %249
  %247 = phi i64 [ %268, %249 ], [ %20, %243 ]
  %248 = icmp slt i64 %247, %21
  br i1 %248, label %249, label %269

249:                                              ; preds = %246
  %250 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %244, i64 %247, i64 %18
  %251 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %244, i64 %247, i64 %18, i64 4
  %252 = load double, ptr %251, align 8, !tbaa !12
  %253 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %244, i64 %247, i64 %18, i64 1
  %254 = load double, ptr %253, align 8, !tbaa !12
  %255 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %244, i64 %247, i64 %18, i64 2
  %256 = load double, ptr %255, align 8, !tbaa !12
  %257 = fmul double %256, %256
  %258 = tail call double @llvm.fmuladd.f64(double %254, double %254, double %257)
  %259 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %244, i64 %247, i64 %18, i64 3
  %260 = load double, ptr %259, align 8, !tbaa !12
  %261 = tail call double @llvm.fmuladd.f64(double %260, double %260, double %258)
  %262 = fmul double %261, 5.000000e-01
  %263 = load double, ptr %250, align 8, !tbaa !12
  %264 = fdiv double %262, %263
  %265 = fsub double %252, %264
  %266 = fmul double %265, 4.000000e-01
  %267 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %244, i64 %247
  store double %266, ptr %267, align 8, !tbaa !12
  %268 = add nuw nsw i64 %247, 1
  br label %246, !llvm.loop !105

269:                                              ; preds = %246
  %270 = add nuw nsw i64 %244, 1
  br label %243, !llvm.loop !106

271:                                              ; preds = %243, %297
  %272 = phi i64 [ %298, %297 ], [ %133, %243 ]
  %273 = icmp slt i64 %272, %16
  br i1 %273, label %274, label %299

274:                                              ; preds = %271, %277
  %275 = phi i64 [ %296, %277 ], [ %20, %271 ]
  %276 = icmp slt i64 %275, %21
  br i1 %276, label %277, label %297

277:                                              ; preds = %274
  %278 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %272, i64 %275, i64 %36
  %279 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %272, i64 %275, i64 %36, i64 4
  %280 = load double, ptr %279, align 8, !tbaa !12
  %281 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %272, i64 %275, i64 %36, i64 1
  %282 = load double, ptr %281, align 8, !tbaa !12
  %283 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %272, i64 %275, i64 %36, i64 2
  %284 = load double, ptr %283, align 8, !tbaa !12
  %285 = fmul double %284, %284
  %286 = tail call double @llvm.fmuladd.f64(double %282, double %282, double %285)
  %287 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %13, i64 %272, i64 %275, i64 %36, i64 3
  %288 = load double, ptr %287, align 8, !tbaa !12
  %289 = tail call double @llvm.fmuladd.f64(double %288, double %288, double %286)
  %290 = fmul double %289, 5.000000e-01
  %291 = load double, ptr %278, align 8, !tbaa !12
  %292 = fdiv double %290, %291
  %293 = fsub double %280, %292
  %294 = fmul double %293, 4.000000e-01
  %295 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %272, i64 %275
  store double %294, ptr %295, align 8, !tbaa !12
  %296 = add nuw nsw i64 %275, 1
  br label %274, !llvm.loop !107

297:                                              ; preds = %274
  %298 = add nuw nsw i64 %272, 1
  br label %271, !llvm.loop !108

299:                                              ; preds = %305, %271
  %300 = phi i64 [ %133, %271 ], [ %304, %305 ]
  %301 = phi double [ 0.000000e+00, %271 ], [ %307, %305 ]
  %302 = icmp slt i64 %300, %192
  br i1 %302, label %303, label %335

303:                                              ; preds = %299
  %304 = add nuw nsw i64 %300, 1
  br label %305

305:                                              ; preds = %303, %309
  %306 = phi i64 [ %20, %303 ], [ %312, %309 ]
  %307 = phi double [ %301, %303 ], [ %334, %309 ]
  %308 = icmp slt i64 %306, %37
  br i1 %308, label %309, label %299, !llvm.loop !109

309:                                              ; preds = %305
  %310 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %300, i64 %306
  %311 = load double, ptr %310, align 8, !tbaa !12
  %312 = add nuw nsw i64 %306, 1
  %313 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %300, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !12
  %315 = fadd double %311, %314
  %316 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %304, i64 %306
  %317 = load double, ptr %316, align 8, !tbaa !12
  %318 = fadd double %315, %317
  %319 = getelementptr inbounds [66 x [66 x double]], ptr %1, i64 0, i64 %304, i64 %312
  %320 = load double, ptr %319, align 8, !tbaa !12
  %321 = fadd double %318, %320
  %322 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %300, i64 %306
  %323 = load double, ptr %322, align 8, !tbaa !12
  %324 = fadd double %321, %323
  %325 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %300, i64 %312
  %326 = load double, ptr %325, align 8, !tbaa !12
  %327 = fadd double %324, %326
  %328 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %304, i64 %306
  %329 = load double, ptr %328, align 8, !tbaa !12
  %330 = fadd double %327, %329
  %331 = getelementptr inbounds [66 x [66 x double]], ptr %2, i64 0, i64 %304, i64 %312
  %332 = load double, ptr %331, align 8, !tbaa !12
  %333 = fadd double %330, %332
  %334 = fadd double %307, %333
  br label %305, !llvm.loop !110

335:                                              ; preds = %299
  %336 = fmul double %118, %230
  %337 = fmul double %195, %336
  %338 = fmul double %118, %119
  %339 = fmul double %83, %338
  %340 = fmul double %119, %230
  %341 = fmul double %340, %301
  %342 = fadd double %339, %337
  %343 = fadd double %342, %341
  %344 = fmul double %343, 2.500000e-01
  store double %344, ptr @_ZL3frc, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 34848, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 34848, ptr nonnull %1) #9
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize uwtable
define dso_local void @_Z6verifyPdS_dPcPi(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #12 {
  %6 = alloca [5 x double], align 16
  %7 = alloca [5 x double], align 16
  %8 = alloca [5 x double], align 16
  %9 = alloca [5 x double], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #9
  store i8 85, ptr %3, align 1, !tbaa !14
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %13, %5
  %11 = phi i64 [ %16, %13 ], [ 0, %5 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %11
  store double 1.000000e+00, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 %11
  store double 1.000000e+00, ptr %15, align 8, !tbaa !12
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !111

17:                                               ; preds = %10
  %18 = load i32, ptr @_ZL3nx0, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 12
  %20 = load i32, ptr @_ZL3ny0, align 4
  %21 = icmp eq i32 %20, 12
  %22 = select i1 %19, i1 %21, i1 false
  %23 = load i32, ptr @_ZL3nz0, align 4
  %24 = icmp eq i32 %23, 12
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load i32, ptr @_ZL5itmax, align 4
  %27 = icmp eq i32 %26, 50
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %34

29:                                               ; preds = %17
  store i8 83, ptr %3, align 1, !tbaa !14
  store <2 x double> <double 0x3F9095C6319FADD6, double 0x3F6200DB859E0D21>, ptr %6, align 16, !tbaa !12
  %30 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 2
  store <2 x double> <double 0x3F58DEEC5217BFDD, double 0x3F589FDD57334EFA>, ptr %30, align 16, !tbaa !12
  %31 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 4
  store double 0x3FA18B0F8343C057, ptr %31, align 16, !tbaa !12
  store <2 x double> <double 0x3F450B714B573D84, double 0x3F160ED4C9F87163>, ptr %7, align 16, !tbaa !12
  %32 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 2
  store <2 x double> <double 0x3F0EB7959D8E8ADC, double 0x3F0EA846FD592A40>, ptr %32, align 16, !tbaa !12
  %33 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 4
  store double 0x3F5577F144DBE709, ptr %33, align 16, !tbaa !12
  br label %109

34:                                               ; preds = %17
  %35 = icmp eq i32 %18, 33
  %36 = icmp eq i32 %20, 33
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp eq i32 %23, 33
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp eq i32 %26, 300
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  store i8 87, ptr %3, align 1, !tbaa !14
  store <2 x double> <double 0x4028BAF088CF2916, double 0x3FF5135E2B181AE6>, ptr %6, align 16, !tbaa !12
  %43 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 2
  store <2 x double> <double 0x400466A5B03CC305, double 0x40029C0852BD8158>, ptr %43, align 16, !tbaa !12
  %44 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 4
  store double 0x403C449B48A36D65, ptr %44, align 16, !tbaa !12
  store <2 x double> <double 0x3FDF2787A8624355, double 0x3FA9EE5781C9C74E>, ptr %7, align 16, !tbaa !12
  %45 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 2
  store <2 x double> <double 0x3FB7C2EEABF4115D, double 0x3FB5F084A43C7776>, ptr %45, align 16, !tbaa !12
  %46 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 4
  store double 0x3FF15933471353D7, ptr %46, align 16, !tbaa !12
  br label %109

47:                                               ; preds = %34
  %48 = icmp eq i32 %18, 64
  %49 = icmp eq i32 %20, 64
  %50 = select i1 %48, i1 %49, i1 false
  %51 = icmp eq i32 %23, 64
  %52 = select i1 %50, i1 %51, i1 false
  %53 = icmp eq i32 %26, 250
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  store i8 65, ptr %3, align 1, !tbaa !14
  store <2 x double> <double 0x4088582B29EDD04B, double 0x404FB38DCFE12C44>, ptr %6, align 16, !tbaa !12
  %56 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 2
  store <2 x double> <double 0x40685FC289A41299, double 0x40664E7F123115E9>, ptr %56, align 16, !tbaa !12
  %57 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 4
  store double 0x409CB9E775B47A97, ptr %57, align 16, !tbaa !12
  store <2 x double> <double 0x403DF6CE51C9A4CC, double 0x40068E3FCE29CFA8>, ptr %7, align 16, !tbaa !12
  %58 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 2
  store <2 x double> <double 0x401D63AD6E0AB30F, double 0x401ADB0E84931B31>, ptr %58, align 16, !tbaa !12
  %59 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 4
  store double 0x4051ADC7BB73FD8F, ptr %59, align 16, !tbaa !12
  br label %109

60:                                               ; preds = %47
  %61 = icmp eq i32 %18, 102
  %62 = icmp eq i32 %20, 102
  %63 = select i1 %61, i1 %62, i1 false
  %64 = icmp eq i32 %23, 102
  %65 = select i1 %63, i1 %64, i1 false
  %66 = select i1 %65, i1 %53, i1 false
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  store i8 66, ptr %3, align 1, !tbaa !14
  store <2 x double> <double 0x40ABC288DB26F3CF, double 0x4070625C314CA7E8>, ptr %6, align 16, !tbaa !12
  %68 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 2
  store <2 x double> <double 0x408B9AB29F9E3005, double 0x40885105A06D03B7>, ptr %68, align 16, !tbaa !12
  %69 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 4
  store double 0x40BC8CCC05858E75, ptr %69, align 16, !tbaa !12
  store <2 x double> <double 0x405C80C0BCF65A66, double 0x40203844561FE7D9>, ptr %7, align 16, !tbaa !12
  %70 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 2
  store <2 x double> <double 0x403C7B086D020F3F, double 0x4039E7C7F03AD18B>, ptr %70, align 16, !tbaa !12
  %71 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 4
  store double 0x407048C902EB0ACF, ptr %71, align 16, !tbaa !12
  br label %109

72:                                               ; preds = %60
  %73 = icmp eq i32 %18, 162
  %74 = icmp eq i32 %20, 162
  %75 = select i1 %73, i1 %74, i1 false
  %76 = icmp eq i32 %23, 162
  %77 = select i1 %75, i1 %76, i1 false
  %78 = select i1 %77, i1 %53, i1 false
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  store i8 67, ptr %3, align 1, !tbaa !14
  store <2 x double> <double 0x40C44459591FC987, double 0x408BE1B31D9990A2>, ptr %6, align 16, !tbaa !12
  %80 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 2
  store <2 x double> <double 0x40A404C6BB0CBEBA, double 0x40A11FE30A619F4A>, ptr %80, align 16, !tbaa !12
  %81 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 4
  store double 0x40D163F391043AD4, ptr %81, align 16, !tbaa !12
  store <2 x double> <double 0x406AFF909623A296, double 0x402F286CE92EB19A>, ptr %7, align 16, !tbaa !12
  %82 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 2
  store <2 x double> <double 0x404B10E1A68939B8, double 0x40481CF63AA57509>, ptr %82, align 16, !tbaa !12
  %83 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 4
  store double 0x407C7E7251CD2FD8, ptr %83, align 16, !tbaa !12
  br label %109

84:                                               ; preds = %72
  %85 = icmp eq i32 %18, 408
  %86 = icmp eq i32 %20, 408
  %87 = select i1 %85, i1 %86, i1 false
  %88 = icmp eq i32 %23, 408
  %89 = select i1 %87, i1 %88, i1 false
  %90 = select i1 %89, i1 %40, i1 false
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  store i8 68, ptr %3, align 1, !tbaa !14
  store <2 x double> <double 0x40E7C585BD66ADB4, double 0x40B2585EFD233020>, ptr %6, align 16, !tbaa !12
  %92 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 2
  store <2 x double> <double 0x40C7CA929FABAC6C, double 0x40C43101E96096C4>, ptr %92, align 16, !tbaa !12
  %93 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 4
  store double 0x40F16FFFBF07AA6E, ptr %93, align 16, !tbaa !12
  store <2 x double> <double 0x407773D42CB4EEFF, double 0x403ED75EB6352403>, ptr %7, align 16, !tbaa !12
  %94 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 2
  store <2 x double> <double 0x405795EFED9DFE5C, double 0x405493A3B4BA4240>, ptr %94, align 16, !tbaa !12
  %95 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 4
  store double 0x4085E218B4CFCD55, ptr %95, align 16, !tbaa !12
  br label %109

96:                                               ; preds = %84
  %97 = icmp eq i32 %18, 1020
  %98 = icmp eq i32 %20, 1020
  %99 = select i1 %97, i1 %98, i1 false
  %100 = icmp eq i32 %23, 1020
  %101 = select i1 %99, i1 %100, i1 false
  %102 = select i1 %101, i1 %40, i1 false
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  store i8 69, ptr %3, align 1, !tbaa !14
  store <2 x double> <double 0x4109A16159AD3558, double 0x40D4CE0202F9E534>, ptr %6, align 16, !tbaa !12
  %104 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 2
  store <2 x double> <double 0x40E9F909366CDEA6, double 0x40E60533B988FD95>, ptr %104, align 16, !tbaa !12
  %105 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 4
  store double 0x4111E5D000ACC0BE, ptr %105, align 16, !tbaa !12
  store <2 x double> <double 0x407E00EA8730976A, double 0x40451C26CC209732>, ptr %7, align 16, !tbaa !12
  %106 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 2
  store <2 x double> <double 0x405E4573C39EB53E, double 0x405A327D50E064A7>, ptr %106, align 16, !tbaa !12
  %107 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 4
  store double 0x408A226C2FE6A7B3, ptr %107, align 16, !tbaa !12
  br label %109

108:                                              ; preds = %96
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %42, %67, %91, %108, %103, %79, %55, %29
  %110 = phi double [ 0x401F5E192B3A9EBC, %29 ], [ 0x40273A5D4E10D079, %42 ], [ 0x403A07EABD8D9878, %55 ], [ 0x4047F18E8C26784B, %67 ], [ 0x4050A8FD38777331, %79 ], [ 0x4054D5D32C11DF01, %91 ], [ 0x4057C7C8D49D8FEC, %103 ], [ 1.000000e+00, %108 ]
  %111 = phi double [ 5.000000e-01, %29 ], [ 1.500000e-03, %42 ], [ 2.000000e+00, %55 ], [ 2.000000e+00, %67 ], [ 2.000000e+00, %79 ], [ 1.000000e+00, %91 ], [ 5.000000e-01, %103 ], [ 0.000000e+00, %108 ]
  br label %112

112:                                              ; preds = %115, %109
  %113 = phi i64 [ %132, %115 ], [ 0, %109 ]
  %114 = icmp eq i64 %113, 5
  br i1 %114, label %133, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds double, ptr %0, i64 %113
  %117 = load double, ptr %116, align 8, !tbaa !12
  %118 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %113
  %119 = load double, ptr %118, align 8, !tbaa !12
  %120 = fsub double %117, %119
  %121 = fdiv double %120, %119
  %122 = tail call double @llvm.fabs.f64(double %121)
  %123 = getelementptr inbounds [5 x double], ptr %8, i64 0, i64 %113
  store double %122, ptr %123, align 8, !tbaa !12
  %124 = getelementptr inbounds double, ptr %1, i64 %113
  %125 = load double, ptr %124, align 8, !tbaa !12
  %126 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 %113
  %127 = load double, ptr %126, align 8, !tbaa !12
  %128 = fsub double %125, %127
  %129 = fdiv double %128, %127
  %130 = tail call double @llvm.fabs.f64(double %129)
  %131 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 %113
  store double %130, ptr %131, align 8, !tbaa !12
  %132 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !112

133:                                              ; preds = %112
  %134 = fsub double %2, %110
  %135 = fdiv double %134, %110
  %136 = tail call double @llvm.fabs.f64(double %135)
  %137 = load i8, ptr %3, align 1, !tbaa !14
  %138 = icmp eq i8 %137, 85
  br i1 %138, label %150, label %139

139:                                              ; preds = %133
  %140 = sext i8 %137 to i32
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %140) #24
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, double noundef 1.000000e-08) #24
  %143 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %144 = fsub double %143, %111
  %145 = tail call double @llvm.fabs.f64(double %144)
  %146 = fcmp ole double %145, 1.000000e-08
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %4, align 4, !tbaa !10
  br i1 %146, label %152, label %148

148:                                              ; preds = %139
  store i8 85, ptr %3, align 1, !tbaa !14
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, double noundef %111) #24
  br label %152

150:                                              ; preds = %133
  %151 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.86)
  br label %152

152:                                              ; preds = %139, %148, %150
  %153 = load i8, ptr %3, align 1, !tbaa !14
  %154 = icmp eq i8 %153, 85
  %155 = select i1 %154, ptr @str.87, ptr @str.88
  %156 = tail call i32 @puts(ptr nonnull dereferenceable(1) %155)
  br label %157

157:                                              ; preds = %169, %152
  %158 = phi i64 [ 0, %152 ], [ %170, %169 ]
  %159 = icmp eq i64 %158, 5
  %160 = load i8, ptr %3, align 1, !tbaa !14
  %161 = icmp eq i8 %160, 85
  br i1 %159, label %191, label %162

162:                                              ; preds = %157
  br i1 %161, label %163, label %171

163:                                              ; preds = %162
  %164 = add nuw nsw i64 %158, 1
  %165 = getelementptr inbounds double, ptr %0, i64 %158
  %166 = load double, ptr %165, align 8, !tbaa !12
  %167 = trunc i64 %164 to i32
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %167, double noundef %166) #24
  br label %169

169:                                              ; preds = %163, %183, %175
  %170 = phi i64 [ %164, %163 ], [ %184, %183 ], [ %176, %175 ]
  br label %157, !llvm.loop !113

171:                                              ; preds = %162
  %172 = getelementptr inbounds [5 x double], ptr %8, i64 0, i64 %158
  %173 = load double, ptr %172, align 8, !tbaa !12
  %174 = fcmp ugt double %173, 1.000000e-08
  br i1 %174, label %183, label %175

175:                                              ; preds = %171
  %176 = add nuw nsw i64 %158, 1
  %177 = getelementptr inbounds double, ptr %0, i64 %158
  %178 = load double, ptr %177, align 8, !tbaa !12
  %179 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %158
  %180 = load double, ptr %179, align 8, !tbaa !12
  %181 = trunc i64 %176 to i32
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %181, double noundef %178, double noundef %180, double noundef %173) #24
  br label %169

183:                                              ; preds = %171
  store i32 0, ptr %4, align 4, !tbaa !10
  %184 = add nuw nsw i64 %158, 1
  %185 = getelementptr inbounds double, ptr %0, i64 %158
  %186 = load double, ptr %185, align 8, !tbaa !12
  %187 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %158
  %188 = load double, ptr %187, align 8, !tbaa !12
  %189 = trunc i64 %184 to i32
  %190 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %189, double noundef %186, double noundef %188, double noundef %173) #24
  br label %169

191:                                              ; preds = %157
  %192 = select i1 %161, ptr @str.89, ptr @str.90
  %193 = tail call i32 @puts(ptr nonnull dereferenceable(1) %192)
  br label %194

194:                                              ; preds = %206, %191
  %195 = phi i64 [ 0, %191 ], [ %207, %206 ]
  %196 = icmp eq i64 %195, 5
  %197 = load i8, ptr %3, align 1, !tbaa !14
  %198 = icmp eq i8 %197, 85
  br i1 %196, label %228, label %199

199:                                              ; preds = %194
  br i1 %198, label %200, label %208

200:                                              ; preds = %199
  %201 = add nuw nsw i64 %195, 1
  %202 = getelementptr inbounds double, ptr %1, i64 %195
  %203 = load double, ptr %202, align 8, !tbaa !12
  %204 = trunc i64 %201 to i32
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %204, double noundef %203) #24
  br label %206

206:                                              ; preds = %200, %220, %212
  %207 = phi i64 [ %201, %200 ], [ %221, %220 ], [ %213, %212 ]
  br label %194, !llvm.loop !114

208:                                              ; preds = %199
  %209 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 %195
  %210 = load double, ptr %209, align 8, !tbaa !12
  %211 = fcmp ugt double %210, 1.000000e-08
  br i1 %211, label %220, label %212

212:                                              ; preds = %208
  %213 = add nuw nsw i64 %195, 1
  %214 = getelementptr inbounds double, ptr %1, i64 %195
  %215 = load double, ptr %214, align 8, !tbaa !12
  %216 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 %195
  %217 = load double, ptr %216, align 8, !tbaa !12
  %218 = trunc i64 %213 to i32
  %219 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %218, double noundef %215, double noundef %217, double noundef %210) #24
  br label %206

220:                                              ; preds = %208
  store i32 0, ptr %4, align 4, !tbaa !10
  %221 = add nuw nsw i64 %195, 1
  %222 = getelementptr inbounds double, ptr %1, i64 %195
  %223 = load double, ptr %222, align 8, !tbaa !12
  %224 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 %195
  %225 = load double, ptr %224, align 8, !tbaa !12
  %226 = trunc i64 %221 to i32
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %226, double noundef %223, double noundef %225, double noundef %210) #24
  br label %206

228:                                              ; preds = %194
  %229 = select i1 %198, ptr @str.91, ptr @str.92
  %230 = tail call i32 @puts(ptr nonnull dereferenceable(1) %229)
  %231 = load i8, ptr %3, align 1, !tbaa !14
  %232 = icmp eq i8 %231, 85
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, double noundef %2) #24
  br label %241

235:                                              ; preds = %228
  %236 = fcmp ugt double %136, 1.000000e-08
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, double noundef %2, double noundef %110, double noundef %136) #24
  br label %241

239:                                              ; preds = %235
  store i32 0, ptr %4, align 4, !tbaa !10
  %240 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, double noundef %2, double noundef %110, double noundef %136) #24
  br label %241

241:                                              ; preds = %237, %239, %233
  %242 = load i8, ptr %3, align 1, !tbaa !14
  %243 = icmp eq i8 %242, 85
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.95)
  br label %250

246:                                              ; preds = %241
  %247 = load i32, ptr %4, align 4, !tbaa !10
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, ptr @str.93, ptr @str.94
  br label %250

250:                                              ; preds = %246, %244
  %251 = phi ptr [ @str.96, %244 ], [ %249, %246 ]
  %252 = tail call i32 @puts(ptr nonnull dereferenceable(1) %251)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: minsize nounwind optsize
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: minsize optsize
declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: minsize nofree nounwind optsize memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: minsize optsize
declare noundef double @_Z10timer_readi(i32 noundef) local_unnamed_addr #15

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: minsize mustprogress nounwind optsize uwtable
define dso_local void @_Z4bltsiiiidPA65_A65_A5_dPA65_A5_S_S5_S5_S5_iiiiii(i32 %0, i32 %1, i32 %2, i32 noundef %3, double noundef %4, ptr nocapture noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 %14, i32 %15) local_unnamed_addr #5 {
  %17 = alloca [5 x [5 x double]], align 16
  %18 = alloca [5 x double], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #9
  %28 = xor i32 %12, -1
  %29 = add i32 %28, %13
  %30 = icmp slt i32 %12, %13
  br i1 %30, label %31, label %396

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #9
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #9
  store i32 %29, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #9
  store i32 1, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #9
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %27, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i32 1, i32 1)
  %32 = load i32, ptr %20, align 4
  %33 = call i32 @llvm.umin.i32(i32 %32, i32 %29)
  store i32 %33, ptr %20, align 4, !tbaa !10
  %34 = load i32, ptr %19, align 4, !tbaa !10
  %35 = add i32 %33, 1
  %36 = sext i32 %3 to i64
  %37 = getelementptr [65 x [65 x [5 x double]]], ptr %5, i64 %36
  %38 = fneg double %4
  %39 = sext i32 %10 to i64
  %40 = sext i32 %11 to i64
  br label %41

41:                                               ; preds = %87, %31
  %42 = phi i32 [ %34, %31 ], [ %88, %87 ]
  %43 = icmp ult i32 %42, %35
  br i1 %43, label %44, label %89

44:                                               ; preds = %41
  %45 = add i32 %42, %12
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %85, %44
  %48 = phi i64 [ %86, %85 ], [ %39, %44 ]
  %49 = icmp slt i64 %48, %40
  br i1 %49, label %50, label %87

50:                                               ; preds = %47
  %51 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %6, i64 %46, i64 %48
  %52 = getelementptr [65 x [65 x [5 x double]]], ptr %37, i64 -1, i64 %46, i64 %48
  %53 = getelementptr [65 x [65 x [5 x double]]], ptr %37, i64 -1, i64 %46, i64 %48, i64 1
  %54 = getelementptr [65 x [65 x [5 x double]]], ptr %37, i64 -1, i64 %46, i64 %48, i64 2
  %55 = getelementptr [65 x [65 x [5 x double]]], ptr %37, i64 -1, i64 %46, i64 %48, i64 3
  %56 = getelementptr [65 x [65 x [5 x double]]], ptr %37, i64 -1, i64 %46, i64 %48, i64 4
  br label %57

57:                                               ; preds = %50, %60
  %58 = phi i64 [ 0, %50 ], [ %84, %60 ]
  %59 = icmp eq i64 %58, 5
  br i1 %59, label %85, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %36, i64 %46, i64 %48, i64 %58
  %62 = load double, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds [5 x double], ptr %51, i64 0, i64 %58
  %64 = load double, ptr %63, align 8, !tbaa !12
  %65 = load double, ptr %52, align 8, !tbaa !12
  %66 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %6, i64 %46, i64 %48, i64 1, i64 %58
  %67 = load double, ptr %66, align 8, !tbaa !12
  %68 = load double, ptr %53, align 8, !tbaa !12
  %69 = fmul double %67, %68
  %70 = call double @llvm.fmuladd.f64(double %64, double %65, double %69)
  %71 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %6, i64 %46, i64 %48, i64 2, i64 %58
  %72 = load double, ptr %71, align 8, !tbaa !12
  %73 = load double, ptr %54, align 8, !tbaa !12
  %74 = call double @llvm.fmuladd.f64(double %72, double %73, double %70)
  %75 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %6, i64 %46, i64 %48, i64 3, i64 %58
  %76 = load double, ptr %75, align 8, !tbaa !12
  %77 = load double, ptr %55, align 8, !tbaa !12
  %78 = call double @llvm.fmuladd.f64(double %76, double %77, double %74)
  %79 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %6, i64 %46, i64 %48, i64 4, i64 %58
  %80 = load double, ptr %79, align 8, !tbaa !12
  %81 = load double, ptr %56, align 8, !tbaa !12
  %82 = call double @llvm.fmuladd.f64(double %80, double %81, double %78)
  %83 = call double @llvm.fmuladd.f64(double %38, double %82, double %62)
  store double %83, ptr %61, align 8, !tbaa !12
  %84 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !115

85:                                               ; preds = %57
  %86 = add nsw i64 %48, 1
  br label %47, !llvm.loop !116

87:                                               ; preds = %47
  %88 = add nuw i32 %42, 1
  br label %41

89:                                               ; preds = %41
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #9
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #9
  store i32 %29, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #9
  store i32 1, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #9
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %27, i32 34, ptr nonnull %26, ptr nonnull %23, ptr nonnull %24, ptr nonnull %25, i32 1, i32 1)
  %90 = load i32, ptr %24, align 4
  %91 = call i32 @llvm.umin.i32(i32 %90, i32 %29)
  store i32 %91, ptr %24, align 4, !tbaa !10
  %92 = load i32, ptr %23, align 4, !tbaa !10
  %93 = add nsw i32 %13, -1
  %94 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 1
  %95 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 1
  %96 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 1, i64 1
  %97 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 2
  %98 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 2, i64 1
  %99 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 3
  %100 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 3, i64 1
  %101 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 4
  %102 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 4, i64 1
  %103 = getelementptr inbounds [5 x double], ptr %18, i64 0, i64 1
  %104 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 2, i64 2
  %105 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 3, i64 2
  %106 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 4, i64 2
  %107 = getelementptr inbounds [5 x double], ptr %18, i64 0, i64 2
  %108 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 3
  %109 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 1, i64 3
  %110 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 3, i64 3
  %111 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 4, i64 3
  %112 = getelementptr inbounds [5 x double], ptr %18, i64 0, i64 3
  %113 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 2, i64 4
  %114 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 4, i64 4
  %115 = getelementptr inbounds [5 x double], ptr %18, i64 0, i64 4
  br label %116

116:                                              ; preds = %392, %89
  %117 = phi i32 [ %91, %89 ], [ %394, %392 ]
  %118 = phi i32 [ %92, %89 ], [ %393, %392 ]
  %119 = add i32 %117, 1
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %395

121:                                              ; preds = %116
  %122 = add i32 %118, %12
  %123 = icmp eq i32 %118, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [65 x i32], ptr @_ZL4flag, i64 0, i64 %126
  br label %128

128:                                              ; preds = %124, %131
  %129 = load i32, ptr %127, align 4, !tbaa !10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @__kmpc_flush(ptr nonnull @1)
  br label %128, !llvm.loop !117

132:                                              ; preds = %128, %121
  %133 = icmp eq i32 %122, %93
  %134 = sext i32 %122 to i64
  br i1 %133, label %141, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [65 x i32], ptr @_ZL4flag, i64 0, i64 %134
  br label %137

137:                                              ; preds = %135, %140
  %138 = load i32, ptr %136, align 4, !tbaa !10
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @__kmpc_flush(ptr nonnull @1)
  br label %137, !llvm.loop !118

141:                                              ; preds = %137, %132
  %142 = add nsw i32 %122, -1
  %143 = sext i32 %142 to i64
  br label %144

144:                                              ; preds = %232, %141
  %145 = phi i64 [ %385, %232 ], [ %39, %141 ]
  %146 = icmp slt i64 %145, %40
  br i1 %146, label %147, label %386

147:                                              ; preds = %144
  %148 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %7, i64 %134, i64 %145
  %149 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %36, i64 %143, i64 %145
  %150 = load double, ptr %149, align 8, !tbaa !12
  %151 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %8, i64 %134, i64 %145
  %152 = add nsw i64 %145, -1
  %153 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %36, i64 %134, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !12
  %155 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %36, i64 %143, i64 %145, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !12
  %157 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %36, i64 %134, i64 %152, i64 1
  %158 = load double, ptr %157, align 8, !tbaa !12
  %159 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %36, i64 %143, i64 %145, i64 2
  %160 = load double, ptr %159, align 8, !tbaa !12
  %161 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %36, i64 %134, i64 %152, i64 2
  %162 = load double, ptr %161, align 8, !tbaa !12
  %163 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %36, i64 %143, i64 %145, i64 3
  %164 = load double, ptr %163, align 8, !tbaa !12
  %165 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %36, i64 %134, i64 %152, i64 3
  %166 = load double, ptr %165, align 8, !tbaa !12
  %167 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %36, i64 %143, i64 %145, i64 4
  %168 = load double, ptr %167, align 8, !tbaa !12
  %169 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %36, i64 %134, i64 %152, i64 4
  %170 = load double, ptr %169, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %147, %176
  %172 = phi i64 [ 0, %147 ], [ %211, %176 ]
  %173 = icmp eq i64 %172, 5
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 %134, i64 %145
  br label %212

176:                                              ; preds = %171
  %177 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %36, i64 %134, i64 %145, i64 %172
  %178 = load double, ptr %177, align 8, !tbaa !12
  %179 = getelementptr inbounds [5 x double], ptr %148, i64 0, i64 %172
  %180 = load double, ptr %179, align 8, !tbaa !12
  %181 = getelementptr inbounds [5 x double], ptr %151, i64 0, i64 %172
  %182 = load double, ptr %181, align 8, !tbaa !12
  %183 = fmul double %182, %154
  %184 = call double @llvm.fmuladd.f64(double %180, double %150, double %183)
  %185 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %7, i64 %134, i64 %145, i64 1, i64 %172
  %186 = load double, ptr %185, align 8, !tbaa !12
  %187 = call double @llvm.fmuladd.f64(double %186, double %156, double %184)
  %188 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %8, i64 %134, i64 %145, i64 1, i64 %172
  %189 = load double, ptr %188, align 8, !tbaa !12
  %190 = call double @llvm.fmuladd.f64(double %189, double %158, double %187)
  %191 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %7, i64 %134, i64 %145, i64 2, i64 %172
  %192 = load double, ptr %191, align 8, !tbaa !12
  %193 = call double @llvm.fmuladd.f64(double %192, double %160, double %190)
  %194 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %8, i64 %134, i64 %145, i64 2, i64 %172
  %195 = load double, ptr %194, align 8, !tbaa !12
  %196 = call double @llvm.fmuladd.f64(double %195, double %162, double %193)
  %197 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %7, i64 %134, i64 %145, i64 3, i64 %172
  %198 = load double, ptr %197, align 8, !tbaa !12
  %199 = call double @llvm.fmuladd.f64(double %198, double %164, double %196)
  %200 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %8, i64 %134, i64 %145, i64 3, i64 %172
  %201 = load double, ptr %200, align 8, !tbaa !12
  %202 = call double @llvm.fmuladd.f64(double %201, double %166, double %199)
  %203 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %7, i64 %134, i64 %145, i64 4, i64 %172
  %204 = load double, ptr %203, align 8, !tbaa !12
  %205 = call double @llvm.fmuladd.f64(double %204, double %168, double %202)
  %206 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %8, i64 %134, i64 %145, i64 4, i64 %172
  %207 = load double, ptr %206, align 8, !tbaa !12
  %208 = call double @llvm.fmuladd.f64(double %207, double %170, double %205)
  %209 = call double @llvm.fmuladd.f64(double %38, double %208, double %178)
  %210 = getelementptr inbounds [5 x double], ptr %18, i64 0, i64 %172
  store double %209, ptr %210, align 8, !tbaa !12
  %211 = add nuw nsw i64 %172, 1
  br label %171, !llvm.loop !119

212:                                              ; preds = %174, %215
  %213 = phi i64 [ 0, %174 ], [ %231, %215 ]
  %214 = icmp eq i64 %213, 5
  br i1 %214, label %232, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds [5 x double], ptr %175, i64 0, i64 %213
  %217 = load double, ptr %216, align 8, !tbaa !12
  %218 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 %213
  store double %217, ptr %218, align 8, !tbaa !12
  %219 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 %134, i64 %145, i64 1, i64 %213
  %220 = load double, ptr %219, align 8, !tbaa !12
  %221 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 1, i64 %213
  store double %220, ptr %221, align 8, !tbaa !12
  %222 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 %134, i64 %145, i64 2, i64 %213
  %223 = load double, ptr %222, align 8, !tbaa !12
  %224 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 2, i64 %213
  store double %223, ptr %224, align 8, !tbaa !12
  %225 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 %134, i64 %145, i64 3, i64 %213
  %226 = load double, ptr %225, align 8, !tbaa !12
  %227 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 3, i64 %213
  store double %226, ptr %227, align 8, !tbaa !12
  %228 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 %134, i64 %145, i64 4, i64 %213
  %229 = load double, ptr %228, align 8, !tbaa !12
  %230 = getelementptr inbounds [5 x [5 x double]], ptr %17, i64 0, i64 4, i64 %213
  store double %229, ptr %230, align 8, !tbaa !12
  %231 = add nuw nsw i64 %213, 1
  br label %212, !llvm.loop !120

232:                                              ; preds = %212
  %233 = load double, ptr %17, align 16, !tbaa !12
  %234 = fdiv double 1.000000e+00, %233
  %235 = load double, ptr %95, align 8, !tbaa !12
  %236 = load double, ptr %98, align 8, !tbaa !12
  %237 = load double, ptr %97, align 16, !tbaa !12
  %238 = load double, ptr %100, align 16, !tbaa !12
  %239 = load double, ptr %99, align 8, !tbaa !12
  %240 = load double, ptr %102, align 8, !tbaa !12
  %241 = load double, ptr %101, align 16, !tbaa !12
  %242 = load double, ptr %103, align 8, !tbaa !12
  %243 = load double, ptr %18, align 16, !tbaa !12
  %244 = fneg double %243
  %245 = load <2 x double>, ptr %94, align 8, !tbaa !12
  %246 = insertelement <2 x double> poison, double %234, i64 0
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> zeroinitializer
  %248 = fmul <2 x double> %247, %245
  %249 = fneg <2 x double> %248
  %250 = extractelement <2 x double> %249, i64 0
  %251 = call double @llvm.fmuladd.f64(double %250, double %237, double %236)
  store double %251, ptr %98, align 8, !tbaa !12
  %252 = call double @llvm.fmuladd.f64(double %250, double %239, double %238)
  store double %252, ptr %100, align 16, !tbaa !12
  %253 = call double @llvm.fmuladd.f64(double %250, double %241, double %240)
  store double %253, ptr %102, align 8, !tbaa !12
  %254 = extractelement <2 x double> %248, i64 0
  %255 = call double @llvm.fmuladd.f64(double %244, double %254, double %242)
  %256 = load <2 x double>, ptr %96, align 16, !tbaa !12
  %257 = insertelement <2 x double> poison, double %235, i64 0
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> zeroinitializer
  %259 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %249, <2 x double> %258, <2 x double> %256)
  store <2 x double> %259, ptr %96, align 16, !tbaa !12
  %260 = extractelement <2 x double> %249, i64 1
  %261 = load double, ptr %105, align 8, !tbaa !12
  %262 = call double @llvm.fmuladd.f64(double %260, double %239, double %261)
  %263 = load double, ptr %106, align 16, !tbaa !12
  %264 = call double @llvm.fmuladd.f64(double %260, double %241, double %263)
  %265 = load double, ptr %107, align 16, !tbaa !12
  %266 = extractelement <2 x double> %248, i64 1
  %267 = call double @llvm.fmuladd.f64(double %244, double %266, double %265)
  %268 = load double, ptr %111, align 8, !tbaa !12
  %269 = load double, ptr %112, align 8, !tbaa !12
  %270 = load <2 x double>, ptr %108, align 8, !tbaa !12
  %271 = fmul <2 x double> %247, %270
  %272 = fneg <2 x double> %271
  %273 = extractelement <2 x double> %272, i64 0
  %274 = call double @llvm.fmuladd.f64(double %273, double %241, double %268)
  %275 = extractelement <2 x double> %271, i64 0
  %276 = call double @llvm.fmuladd.f64(double %244, double %275, double %269)
  %277 = load <2 x double>, ptr %109, align 16, !tbaa !12
  %278 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %272, <2 x double> %258, <2 x double> %277)
  store <2 x double> %278, ptr %109, align 16, !tbaa !12
  %279 = load double, ptr %113, align 16, !tbaa !12
  %280 = extractelement <2 x double> %272, i64 1
  %281 = call double @llvm.fmuladd.f64(double %280, double %237, double %279)
  %282 = load double, ptr %114, align 16, !tbaa !12
  %283 = call double @llvm.fmuladd.f64(double %280, double %241, double %282)
  %284 = load double, ptr %115, align 16, !tbaa !12
  %285 = extractelement <2 x double> %271, i64 1
  %286 = call double @llvm.fmuladd.f64(double %244, double %285, double %284)
  %287 = extractelement <2 x double> %259, i64 0
  %288 = fdiv double 1.000000e+00, %287
  %289 = fneg double %255
  %290 = load <2 x double>, ptr %104, align 16, !tbaa !12
  %291 = shufflevector <2 x double> %249, <2 x double> %272, <2 x i32> <i32 1, i32 2>
  %292 = insertelement <2 x double> poison, double %237, i64 0
  %293 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> zeroinitializer
  %294 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %291, <2 x double> %293, <2 x double> %290)
  %295 = insertelement <2 x double> poison, double %288, i64 0
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> zeroinitializer
  %297 = shufflevector <2 x double> %259, <2 x double> %278, <2 x i32> <i32 1, i32 2>
  %298 = fmul <2 x double> %296, %297
  %299 = fneg <2 x double> %298
  %300 = extractelement <2 x double> %299, i64 0
  %301 = call double @llvm.fmuladd.f64(double %300, double %252, double %262)
  store double %301, ptr %105, align 8, !tbaa !12
  %302 = call double @llvm.fmuladd.f64(double %300, double %253, double %264)
  store double %302, ptr %106, align 16, !tbaa !12
  %303 = extractelement <2 x double> %298, i64 0
  %304 = call double @llvm.fmuladd.f64(double %289, double %303, double %267)
  %305 = insertelement <2 x double> poison, double %251, i64 0
  %306 = shufflevector <2 x double> %305, <2 x double> poison, <2 x i32> zeroinitializer
  %307 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %299, <2 x double> %306, <2 x double> %294)
  store <2 x double> %307, ptr %104, align 16, !tbaa !12
  %308 = extractelement <2 x double> %299, i64 1
  %309 = call double @llvm.fmuladd.f64(double %308, double %253, double %274)
  %310 = extractelement <2 x double> %298, i64 1
  %311 = call double @llvm.fmuladd.f64(double %289, double %310, double %276)
  %312 = extractelement <2 x double> %278, i64 1
  %313 = fmul double %288, %312
  %314 = fneg double %313
  %315 = call double @llvm.fmuladd.f64(double %314, double %251, double %281)
  store double %315, ptr %113, align 16, !tbaa !12
  %316 = call double @llvm.fmuladd.f64(double %314, double %253, double %283)
  %317 = call double @llvm.fmuladd.f64(double %289, double %313, double %286)
  %318 = extractelement <2 x double> %307, i64 0
  %319 = fdiv double 1.000000e+00, %318
  %320 = fneg double %304
  %321 = load <2 x double>, ptr %110, align 16, !tbaa !12
  %322 = insertelement <2 x double> poison, double %239, i64 0
  %323 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> zeroinitializer
  %324 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %272, <2 x double> %323, <2 x double> %321)
  %325 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %326 = insertelement <2 x double> %325, double %314, i64 1
  %327 = insertelement <2 x double> poison, double %252, i64 0
  %328 = shufflevector <2 x double> %327, <2 x double> poison, <2 x i32> zeroinitializer
  %329 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %326, <2 x double> %328, <2 x double> %324)
  %330 = insertelement <2 x double> poison, double %319, i64 0
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer
  %332 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %333 = insertelement <2 x double> %332, double %315, i64 1
  %334 = fmul <2 x double> %331, %333
  %335 = fneg <2 x double> %334
  %336 = extractelement <2 x double> %335, i64 0
  %337 = call double @llvm.fmuladd.f64(double %336, double %302, double %309)
  store double %337, ptr %111, align 8, !tbaa !12
  %338 = extractelement <2 x double> %334, i64 0
  %339 = call double @llvm.fmuladd.f64(double %320, double %338, double %311)
  %340 = insertelement <2 x double> poison, double %301, i64 0
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %335, <2 x double> %341, <2 x double> %329)
  store <2 x double> %342, ptr %110, align 16, !tbaa !12
  %343 = extractelement <2 x double> %335, i64 1
  %344 = call double @llvm.fmuladd.f64(double %343, double %302, double %316)
  %345 = extractelement <2 x double> %334, i64 1
  %346 = call double @llvm.fmuladd.f64(double %320, double %345, double %317)
  %347 = extractelement <2 x double> %342, i64 0
  %348 = fdiv double 1.000000e+00, %347
  %349 = extractelement <2 x double> %342, i64 1
  %350 = fmul double %348, %349
  %351 = fneg double %350
  %352 = call double @llvm.fmuladd.f64(double %351, double %337, double %344)
  store double %352, ptr %114, align 16, !tbaa !12
  %353 = fneg double %339
  %354 = call double @llvm.fmuladd.f64(double %353, double %350, double %346)
  store double %354, ptr %115, align 16, !tbaa !12
  %355 = fdiv double %354, %352
  %356 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %36, i64 %134, i64 %145
  %357 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %36, i64 %134, i64 %145, i64 4
  store double %355, ptr %357, align 8, !tbaa !12
  %358 = fneg double %337
  %359 = call double @llvm.fmuladd.f64(double %358, double %355, double %339)
  store double %359, ptr %112, align 8, !tbaa !12
  %360 = fdiv double %359, %347
  %361 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %36, i64 %134, i64 %145, i64 3
  store double %360, ptr %361, align 8, !tbaa !12
  %362 = fneg double %301
  %363 = call double @llvm.fmuladd.f64(double %362, double %360, double %304)
  %364 = fneg double %302
  %365 = call double @llvm.fmuladd.f64(double %364, double %355, double %363)
  store double %365, ptr %107, align 16, !tbaa !12
  %366 = fdiv double %365, %318
  %367 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %36, i64 %134, i64 %145, i64 2
  store double %366, ptr %367, align 8, !tbaa !12
  %368 = fneg double %251
  %369 = call double @llvm.fmuladd.f64(double %368, double %366, double %255)
  %370 = fneg double %252
  %371 = call double @llvm.fmuladd.f64(double %370, double %360, double %369)
  %372 = fneg double %253
  %373 = call double @llvm.fmuladd.f64(double %372, double %355, double %371)
  store double %373, ptr %103, align 8, !tbaa !12
  %374 = fdiv double %373, %287
  %375 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %36, i64 %134, i64 %145, i64 1
  store double %374, ptr %375, align 8, !tbaa !12
  %376 = fneg double %235
  %377 = call double @llvm.fmuladd.f64(double %376, double %374, double %243)
  %378 = fneg double %237
  %379 = call double @llvm.fmuladd.f64(double %378, double %366, double %377)
  %380 = fneg double %239
  %381 = call double @llvm.fmuladd.f64(double %380, double %360, double %379)
  %382 = fneg double %241
  %383 = call double @llvm.fmuladd.f64(double %382, double %355, double %381)
  store double %383, ptr %18, align 16, !tbaa !12
  %384 = fdiv double %383, %233
  store double %384, ptr %356, align 8, !tbaa !12
  %385 = add nsw i64 %145, 1
  br label %144, !llvm.loop !121

386:                                              ; preds = %144
  br i1 %133, label %389, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds [65 x i32], ptr @_ZL4flag, i64 0, i64 %134
  store i32 1, ptr %388, align 4, !tbaa !10
  br label %389

389:                                              ; preds = %387, %386
  br i1 %123, label %392, label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds [65 x i32], ptr @_ZL4flag, i64 0, i64 %143
  store i32 0, ptr %391, align 4, !tbaa !10
  br label %392

392:                                              ; preds = %390, %389
  %393 = add i32 %118, 1
  %394 = load i32, ptr %24, align 4, !tbaa !10
  br label %116

395:                                              ; preds = %116
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #9
  br label %396

396:                                              ; preds = %16, %395
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: convergent nounwind
declare void @__kmpc_flush(ptr) local_unnamed_addr #17

; Function Attrs: minsize mustprogress nounwind optsize uwtable
define dso_local void @_Z4butsiiiidPA65_A65_A5_dPvPA65_A5_S_S6_S6_S6_iiiiii(i32 %0, i32 %1, i32 %2, i32 noundef %3, double noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 %15, i32 %16) local_unnamed_addr #5 {
  %18 = alloca [5 x [5 x double]], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %18) #9
  %28 = add nsw i32 %14, -1
  %29 = sub i32 %28, %13
  %30 = icmp sgt i32 %14, %13
  br i1 %30, label %31, label %403

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #9
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #9
  store i32 %29, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #9
  store i32 1, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #9
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %27, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i32 1, i32 1)
  %32 = load i32, ptr %20, align 4
  %33 = call i32 @llvm.umin.i32(i32 %32, i32 %29)
  store i32 %33, ptr %20, align 4, !tbaa !10
  %34 = load i32, ptr %19, align 4, !tbaa !10
  %35 = sext i32 %3 to i64
  %36 = getelementptr [65 x [65 x [5 x double]]], ptr %5, i64 %35
  %37 = sext i32 %12 to i64
  %38 = sext i32 %11 to i64
  br label %39

39:                                               ; preds = %83, %31
  %40 = phi i32 [ %34, %31 ], [ %84, %83 ]
  %41 = icmp ugt i32 %40, %33
  br i1 %41, label %85, label %42

42:                                               ; preds = %39
  %43 = sub i32 %28, %40
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %56, %42
  %46 = phi i64 [ %37, %42 ], [ %47, %56 ]
  %47 = add nsw i64 %46, -1
  %48 = icmp sgt i64 %46, %38
  br i1 %48, label %49, label %83

49:                                               ; preds = %45
  %50 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 %44, i64 %47
  %51 = getelementptr [65 x [65 x [5 x double]]], ptr %36, i64 1, i64 %44, i64 %47
  %52 = getelementptr [65 x [65 x [5 x double]]], ptr %36, i64 1, i64 %44, i64 %47, i64 1
  %53 = getelementptr [65 x [65 x [5 x double]]], ptr %36, i64 1, i64 %44, i64 %47, i64 2
  %54 = getelementptr [65 x [65 x [5 x double]]], ptr %36, i64 1, i64 %44, i64 %47, i64 3
  %55 = getelementptr [65 x [65 x [5 x double]]], ptr %36, i64 1, i64 %44, i64 %47, i64 4
  br label %56

56:                                               ; preds = %49, %59
  %57 = phi i64 [ 0, %49 ], [ %82, %59 ]
  %58 = icmp eq i64 %57, 5
  br i1 %58, label %45, label %59, !llvm.loop !122

59:                                               ; preds = %56
  %60 = getelementptr inbounds [5 x double], ptr %50, i64 0, i64 %57
  %61 = load double, ptr %60, align 8, !tbaa !12
  %62 = load double, ptr %51, align 8, !tbaa !12
  %63 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 %44, i64 %47, i64 1, i64 %57
  %64 = load double, ptr %63, align 8, !tbaa !12
  %65 = load double, ptr %52, align 8, !tbaa !12
  %66 = fmul double %64, %65
  %67 = call double @llvm.fmuladd.f64(double %61, double %62, double %66)
  %68 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 %44, i64 %47, i64 2, i64 %57
  %69 = load double, ptr %68, align 8, !tbaa !12
  %70 = load double, ptr %53, align 8, !tbaa !12
  %71 = call double @llvm.fmuladd.f64(double %69, double %70, double %67)
  %72 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 %44, i64 %47, i64 3, i64 %57
  %73 = load double, ptr %72, align 8, !tbaa !12
  %74 = load double, ptr %54, align 8, !tbaa !12
  %75 = call double @llvm.fmuladd.f64(double %73, double %74, double %71)
  %76 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %10, i64 %44, i64 %47, i64 4, i64 %57
  %77 = load double, ptr %76, align 8, !tbaa !12
  %78 = load double, ptr %55, align 8, !tbaa !12
  %79 = call double @llvm.fmuladd.f64(double %77, double %78, double %75)
  %80 = fmul double %79, %4
  %81 = getelementptr inbounds [65 x [5 x double]], ptr %6, i64 %44, i64 %47, i64 %57
  store double %80, ptr %81, align 8, !tbaa !12
  %82 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !123

83:                                               ; preds = %45
  %84 = add i32 %40, 1
  br label %39

85:                                               ; preds = %39
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #9
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #9
  store i32 %29, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #9
  store i32 1, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #9
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %27, i32 34, ptr nonnull %26, ptr nonnull %23, ptr nonnull %24, ptr nonnull %25, i32 1, i32 1)
  %86 = load i32, ptr %24, align 4
  %87 = call i32 @llvm.umin.i32(i32 %86, i32 %29)
  store i32 %87, ptr %24, align 4, !tbaa !10
  %88 = load i32, ptr %23, align 4, !tbaa !10
  %89 = getelementptr inbounds [5 x double], ptr %18, i64 0, i64 1
  %90 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 1
  %91 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 1, i64 1
  %92 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 2
  %93 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 2, i64 1
  %94 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 3
  %95 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 3, i64 1
  %96 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 4
  %97 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 4, i64 1
  %98 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 2, i64 2
  %99 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 3, i64 2
  %100 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 4, i64 2
  %101 = getelementptr inbounds [5 x double], ptr %18, i64 0, i64 3
  %102 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 1, i64 3
  %103 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 3, i64 3
  %104 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 4, i64 3
  %105 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 2, i64 4
  %106 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 4, i64 4
  br label %107

107:                                              ; preds = %399, %85
  %108 = phi i32 [ %87, %85 ], [ %401, %399 ]
  %109 = phi i32 [ %88, %85 ], [ %400, %399 ]
  %110 = icmp ugt i32 %109, %108
  br i1 %110, label %402, label %111

111:                                              ; preds = %107
  %112 = sub i32 %28, %109
  %113 = icmp eq i32 %109, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = add nsw i32 %112, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [65 x i32], ptr @_ZL5flag2, i64 0, i64 %116
  br label %118

118:                                              ; preds = %114, %121
  %119 = load i32, ptr %117, align 4, !tbaa !10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @__kmpc_flush(ptr nonnull @1)
  br label %118, !llvm.loop !124

122:                                              ; preds = %118, %111
  %123 = icmp eq i32 %112, %13
  %124 = sext i32 %112 to i64
  br i1 %123, label %131, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [65 x i32], ptr @_ZL5flag2, i64 0, i64 %124
  br label %127

127:                                              ; preds = %125, %130
  %128 = load i32, ptr %126, align 4, !tbaa !10
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @__kmpc_flush(ptr nonnull @1)
  br label %127, !llvm.loop !125

131:                                              ; preds = %127, %122
  %132 = add nsw i32 %112, 1
  %133 = sext i32 %132 to i64
  br label %134

134:                                              ; preds = %221, %131
  %135 = phi i64 [ %136, %221 ], [ %37, %131 ]
  %136 = add nsw i64 %135, -1
  %137 = icmp sgt i64 %135, %38
  br i1 %137, label %138, label %393

138:                                              ; preds = %134
  %139 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 %124, i64 %136
  %140 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %35, i64 %133, i64 %136
  %141 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %8, i64 %124, i64 %136
  %142 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %35, i64 %124, i64 %135
  %143 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %35, i64 %133, i64 %136, i64 1
  %144 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %35, i64 %124, i64 %135, i64 1
  %145 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %35, i64 %133, i64 %136, i64 2
  %146 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %35, i64 %124, i64 %135, i64 2
  %147 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %35, i64 %133, i64 %136, i64 3
  %148 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %35, i64 %124, i64 %135, i64 3
  %149 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %35, i64 %133, i64 %136, i64 4
  %150 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %35, i64 %124, i64 %135, i64 4
  br label %151

151:                                              ; preds = %138, %156
  %152 = phi i64 [ 0, %138 ], [ %200, %156 ]
  %153 = icmp eq i64 %152, 5
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %7, i64 %124, i64 %136
  br label %201

156:                                              ; preds = %151
  %157 = getelementptr inbounds [65 x [5 x double]], ptr %6, i64 %124, i64 %136, i64 %152
  %158 = load double, ptr %157, align 8, !tbaa !12
  %159 = getelementptr inbounds [5 x double], ptr %139, i64 0, i64 %152
  %160 = load double, ptr %159, align 8, !tbaa !12
  %161 = load double, ptr %140, align 8, !tbaa !12
  %162 = getelementptr inbounds [5 x double], ptr %141, i64 0, i64 %152
  %163 = load double, ptr %162, align 8, !tbaa !12
  %164 = load double, ptr %142, align 8, !tbaa !12
  %165 = fmul double %163, %164
  %166 = call double @llvm.fmuladd.f64(double %160, double %161, double %165)
  %167 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 %124, i64 %136, i64 1, i64 %152
  %168 = load double, ptr %167, align 8, !tbaa !12
  %169 = load double, ptr %143, align 8, !tbaa !12
  %170 = call double @llvm.fmuladd.f64(double %168, double %169, double %166)
  %171 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %8, i64 %124, i64 %136, i64 1, i64 %152
  %172 = load double, ptr %171, align 8, !tbaa !12
  %173 = load double, ptr %144, align 8, !tbaa !12
  %174 = call double @llvm.fmuladd.f64(double %172, double %173, double %170)
  %175 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 %124, i64 %136, i64 2, i64 %152
  %176 = load double, ptr %175, align 8, !tbaa !12
  %177 = load double, ptr %145, align 8, !tbaa !12
  %178 = call double @llvm.fmuladd.f64(double %176, double %177, double %174)
  %179 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %8, i64 %124, i64 %136, i64 2, i64 %152
  %180 = load double, ptr %179, align 8, !tbaa !12
  %181 = load double, ptr %146, align 8, !tbaa !12
  %182 = call double @llvm.fmuladd.f64(double %180, double %181, double %178)
  %183 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 %124, i64 %136, i64 3, i64 %152
  %184 = load double, ptr %183, align 8, !tbaa !12
  %185 = load double, ptr %147, align 8, !tbaa !12
  %186 = call double @llvm.fmuladd.f64(double %184, double %185, double %182)
  %187 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %8, i64 %124, i64 %136, i64 3, i64 %152
  %188 = load double, ptr %187, align 8, !tbaa !12
  %189 = load double, ptr %148, align 8, !tbaa !12
  %190 = call double @llvm.fmuladd.f64(double %188, double %189, double %186)
  %191 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %9, i64 %124, i64 %136, i64 4, i64 %152
  %192 = load double, ptr %191, align 8, !tbaa !12
  %193 = load double, ptr %149, align 8, !tbaa !12
  %194 = call double @llvm.fmuladd.f64(double %192, double %193, double %190)
  %195 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %8, i64 %124, i64 %136, i64 4, i64 %152
  %196 = load double, ptr %195, align 8, !tbaa !12
  %197 = load double, ptr %150, align 8, !tbaa !12
  %198 = call double @llvm.fmuladd.f64(double %196, double %197, double %194)
  %199 = call double @llvm.fmuladd.f64(double %4, double %198, double %158)
  store double %199, ptr %157, align 8, !tbaa !12
  %200 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !126

201:                                              ; preds = %154, %204
  %202 = phi i64 [ 0, %154 ], [ %220, %204 ]
  %203 = icmp eq i64 %202, 5
  br i1 %203, label %221, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds [5 x double], ptr %155, i64 0, i64 %202
  %206 = load double, ptr %205, align 8, !tbaa !12
  %207 = getelementptr inbounds [5 x double], ptr %18, i64 0, i64 %202
  store double %206, ptr %207, align 8, !tbaa !12
  %208 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %7, i64 %124, i64 %136, i64 1, i64 %202
  %209 = load double, ptr %208, align 8, !tbaa !12
  %210 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 1, i64 %202
  store double %209, ptr %210, align 8, !tbaa !12
  %211 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %7, i64 %124, i64 %136, i64 2, i64 %202
  %212 = load double, ptr %211, align 8, !tbaa !12
  %213 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 2, i64 %202
  store double %212, ptr %213, align 8, !tbaa !12
  %214 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %7, i64 %124, i64 %136, i64 3, i64 %202
  %215 = load double, ptr %214, align 8, !tbaa !12
  %216 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 3, i64 %202
  store double %215, ptr %216, align 8, !tbaa !12
  %217 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %7, i64 %124, i64 %136, i64 4, i64 %202
  %218 = load double, ptr %217, align 8, !tbaa !12
  %219 = getelementptr inbounds [5 x [5 x double]], ptr %18, i64 0, i64 4, i64 %202
  store double %218, ptr %219, align 8, !tbaa !12
  %220 = add nuw nsw i64 %202, 1
  br label %201, !llvm.loop !127

221:                                              ; preds = %201
  %222 = load double, ptr %18, align 16, !tbaa !12
  %223 = fdiv double 1.000000e+00, %222
  %224 = load double, ptr %90, align 8, !tbaa !12
  %225 = load double, ptr %93, align 8, !tbaa !12
  %226 = load double, ptr %92, align 16, !tbaa !12
  %227 = load double, ptr %95, align 16, !tbaa !12
  %228 = load double, ptr %94, align 8, !tbaa !12
  %229 = load double, ptr %97, align 8, !tbaa !12
  %230 = load double, ptr %96, align 16, !tbaa !12
  %231 = getelementptr inbounds [65 x [5 x double]], ptr %6, i64 %124, i64 %136
  %232 = getelementptr inbounds [65 x [5 x double]], ptr %6, i64 %124, i64 %136, i64 1
  %233 = load double, ptr %232, align 8, !tbaa !12
  %234 = load double, ptr %231, align 8, !tbaa !12
  %235 = fneg double %234
  %236 = load <2 x double>, ptr %89, align 8, !tbaa !12
  %237 = insertelement <2 x double> poison, double %223, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x double> %238, %236
  %240 = fneg <2 x double> %239
  %241 = extractelement <2 x double> %240, i64 0
  %242 = call double @llvm.fmuladd.f64(double %241, double %226, double %225)
  store double %242, ptr %93, align 8, !tbaa !12
  %243 = call double @llvm.fmuladd.f64(double %241, double %228, double %227)
  store double %243, ptr %95, align 16, !tbaa !12
  %244 = call double @llvm.fmuladd.f64(double %241, double %230, double %229)
  store double %244, ptr %97, align 8, !tbaa !12
  %245 = extractelement <2 x double> %239, i64 0
  %246 = call double @llvm.fmuladd.f64(double %235, double %245, double %233)
  %247 = load <2 x double>, ptr %91, align 16, !tbaa !12
  %248 = insertelement <2 x double> poison, double %224, i64 0
  %249 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> zeroinitializer
  %250 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %240, <2 x double> %249, <2 x double> %247)
  store <2 x double> %250, ptr %91, align 16, !tbaa !12
  %251 = extractelement <2 x double> %240, i64 1
  %252 = load double, ptr %99, align 8, !tbaa !12
  %253 = call double @llvm.fmuladd.f64(double %251, double %228, double %252)
  %254 = load double, ptr %100, align 16, !tbaa !12
  %255 = call double @llvm.fmuladd.f64(double %251, double %230, double %254)
  %256 = getelementptr inbounds [65 x [5 x double]], ptr %6, i64 %124, i64 %136, i64 2
  %257 = load double, ptr %256, align 8, !tbaa !12
  %258 = extractelement <2 x double> %239, i64 1
  %259 = call double @llvm.fmuladd.f64(double %235, double %258, double %257)
  %260 = load double, ptr %104, align 8, !tbaa !12
  %261 = getelementptr inbounds [65 x [5 x double]], ptr %6, i64 %124, i64 %136, i64 3
  %262 = load double, ptr %261, align 8, !tbaa !12
  %263 = load <2 x double>, ptr %101, align 8, !tbaa !12
  %264 = fmul <2 x double> %238, %263
  %265 = fneg <2 x double> %264
  %266 = extractelement <2 x double> %265, i64 0
  %267 = call double @llvm.fmuladd.f64(double %266, double %230, double %260)
  %268 = extractelement <2 x double> %264, i64 0
  %269 = call double @llvm.fmuladd.f64(double %235, double %268, double %262)
  %270 = load <2 x double>, ptr %102, align 16, !tbaa !12
  %271 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %265, <2 x double> %249, <2 x double> %270)
  store <2 x double> %271, ptr %102, align 16, !tbaa !12
  %272 = load double, ptr %105, align 16, !tbaa !12
  %273 = extractelement <2 x double> %265, i64 1
  %274 = call double @llvm.fmuladd.f64(double %273, double %226, double %272)
  %275 = load double, ptr %106, align 16, !tbaa !12
  %276 = call double @llvm.fmuladd.f64(double %273, double %230, double %275)
  %277 = getelementptr inbounds [65 x [5 x double]], ptr %6, i64 %124, i64 %136, i64 4
  %278 = load double, ptr %277, align 8, !tbaa !12
  %279 = extractelement <2 x double> %264, i64 1
  %280 = call double @llvm.fmuladd.f64(double %235, double %279, double %278)
  %281 = extractelement <2 x double> %250, i64 0
  %282 = fdiv double 1.000000e+00, %281
  %283 = fneg double %246
  %284 = load <2 x double>, ptr %98, align 16, !tbaa !12
  %285 = shufflevector <2 x double> %240, <2 x double> %265, <2 x i32> <i32 1, i32 2>
  %286 = insertelement <2 x double> poison, double %226, i64 0
  %287 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> zeroinitializer
  %288 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %285, <2 x double> %287, <2 x double> %284)
  %289 = insertelement <2 x double> poison, double %282, i64 0
  %290 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> zeroinitializer
  %291 = shufflevector <2 x double> %250, <2 x double> %271, <2 x i32> <i32 1, i32 2>
  %292 = fmul <2 x double> %290, %291
  %293 = fneg <2 x double> %292
  %294 = extractelement <2 x double> %293, i64 0
  %295 = call double @llvm.fmuladd.f64(double %294, double %243, double %253)
  store double %295, ptr %99, align 8, !tbaa !12
  %296 = call double @llvm.fmuladd.f64(double %294, double %244, double %255)
  store double %296, ptr %100, align 16, !tbaa !12
  %297 = extractelement <2 x double> %292, i64 0
  %298 = call double @llvm.fmuladd.f64(double %283, double %297, double %259)
  %299 = insertelement <2 x double> poison, double %242, i64 0
  %300 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> zeroinitializer
  %301 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %293, <2 x double> %300, <2 x double> %288)
  store <2 x double> %301, ptr %98, align 16, !tbaa !12
  %302 = extractelement <2 x double> %293, i64 1
  %303 = call double @llvm.fmuladd.f64(double %302, double %244, double %267)
  %304 = extractelement <2 x double> %292, i64 1
  %305 = call double @llvm.fmuladd.f64(double %283, double %304, double %269)
  %306 = extractelement <2 x double> %271, i64 1
  %307 = fmul double %282, %306
  %308 = fneg double %307
  %309 = call double @llvm.fmuladd.f64(double %308, double %242, double %274)
  store double %309, ptr %105, align 16, !tbaa !12
  %310 = call double @llvm.fmuladd.f64(double %308, double %244, double %276)
  %311 = call double @llvm.fmuladd.f64(double %283, double %307, double %280)
  %312 = extractelement <2 x double> %301, i64 0
  %313 = fdiv double 1.000000e+00, %312
  %314 = fneg double %298
  %315 = load <2 x double>, ptr %103, align 16, !tbaa !12
  %316 = insertelement <2 x double> poison, double %228, i64 0
  %317 = shufflevector <2 x double> %316, <2 x double> poison, <2 x i32> zeroinitializer
  %318 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %265, <2 x double> %317, <2 x double> %315)
  %319 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %320 = insertelement <2 x double> %319, double %308, i64 1
  %321 = insertelement <2 x double> poison, double %243, i64 0
  %322 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> zeroinitializer
  %323 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %320, <2 x double> %322, <2 x double> %318)
  %324 = insertelement <2 x double> poison, double %313, i64 0
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> zeroinitializer
  %326 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %327 = insertelement <2 x double> %326, double %309, i64 1
  %328 = fmul <2 x double> %325, %327
  %329 = fneg <2 x double> %328
  %330 = extractelement <2 x double> %329, i64 0
  %331 = call double @llvm.fmuladd.f64(double %330, double %296, double %303)
  store double %331, ptr %104, align 8, !tbaa !12
  %332 = extractelement <2 x double> %328, i64 0
  %333 = call double @llvm.fmuladd.f64(double %314, double %332, double %305)
  %334 = insertelement <2 x double> poison, double %295, i64 0
  %335 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> zeroinitializer
  %336 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %329, <2 x double> %335, <2 x double> %323)
  store <2 x double> %336, ptr %103, align 16, !tbaa !12
  %337 = extractelement <2 x double> %329, i64 1
  %338 = call double @llvm.fmuladd.f64(double %337, double %296, double %310)
  %339 = extractelement <2 x double> %328, i64 1
  %340 = call double @llvm.fmuladd.f64(double %314, double %339, double %311)
  %341 = extractelement <2 x double> %336, i64 0
  %342 = fdiv double 1.000000e+00, %341
  %343 = extractelement <2 x double> %336, i64 1
  %344 = fmul double %342, %343
  %345 = fneg double %344
  %346 = call double @llvm.fmuladd.f64(double %345, double %331, double %338)
  store double %346, ptr %106, align 16, !tbaa !12
  %347 = fneg double %333
  %348 = call double @llvm.fmuladd.f64(double %347, double %344, double %340)
  %349 = fdiv double %348, %346
  store double %349, ptr %277, align 8, !tbaa !12
  %350 = fneg double %331
  %351 = call double @llvm.fmuladd.f64(double %350, double %349, double %333)
  %352 = fdiv double %351, %341
  store double %352, ptr %261, align 8, !tbaa !12
  %353 = fneg double %295
  %354 = call double @llvm.fmuladd.f64(double %353, double %352, double %298)
  %355 = fneg double %296
  %356 = call double @llvm.fmuladd.f64(double %355, double %349, double %354)
  %357 = fdiv double %356, %312
  store double %357, ptr %256, align 8, !tbaa !12
  %358 = fneg double %242
  %359 = call double @llvm.fmuladd.f64(double %358, double %357, double %246)
  %360 = fneg double %243
  %361 = call double @llvm.fmuladd.f64(double %360, double %352, double %359)
  %362 = fneg double %244
  %363 = call double @llvm.fmuladd.f64(double %362, double %349, double %361)
  %364 = fdiv double %363, %281
  store double %364, ptr %232, align 8, !tbaa !12
  %365 = fneg double %224
  %366 = call double @llvm.fmuladd.f64(double %365, double %364, double %234)
  %367 = fneg double %226
  %368 = call double @llvm.fmuladd.f64(double %367, double %357, double %366)
  %369 = fneg double %228
  %370 = call double @llvm.fmuladd.f64(double %369, double %352, double %368)
  %371 = fneg double %230
  %372 = call double @llvm.fmuladd.f64(double %371, double %349, double %370)
  %373 = fdiv double %372, %222
  store double %373, ptr %231, align 8, !tbaa !12
  %374 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %35, i64 %124, i64 %136
  %375 = load double, ptr %374, align 8, !tbaa !12
  %376 = fsub double %375, %373
  store double %376, ptr %374, align 8, !tbaa !12
  %377 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %35, i64 %124, i64 %136, i64 1
  %378 = load double, ptr %377, align 8, !tbaa !12
  %379 = load double, ptr %232, align 8, !tbaa !12
  %380 = fsub double %378, %379
  store double %380, ptr %377, align 8, !tbaa !12
  %381 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %35, i64 %124, i64 %136, i64 2
  %382 = load double, ptr %381, align 8, !tbaa !12
  %383 = load double, ptr %256, align 8, !tbaa !12
  %384 = fsub double %382, %383
  store double %384, ptr %381, align 8, !tbaa !12
  %385 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %35, i64 %124, i64 %136, i64 3
  %386 = load double, ptr %385, align 8, !tbaa !12
  %387 = load double, ptr %261, align 8, !tbaa !12
  %388 = fsub double %386, %387
  store double %388, ptr %385, align 8, !tbaa !12
  %389 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %5, i64 %35, i64 %124, i64 %136, i64 4
  %390 = load double, ptr %389, align 8, !tbaa !12
  %391 = load double, ptr %277, align 8, !tbaa !12
  %392 = fsub double %390, %391
  store double %392, ptr %389, align 8, !tbaa !12
  br label %134, !llvm.loop !128

393:                                              ; preds = %134
  br i1 %113, label %396, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds [65 x i32], ptr @_ZL5flag2, i64 0, i64 %133
  store i32 0, ptr %395, align 4, !tbaa !10
  br label %396

396:                                              ; preds = %394, %393
  br i1 %123, label %399, label %397

397:                                              ; preds = %396
  %398 = getelementptr inbounds [65 x i32], ptr @_ZL5flag2, i64 0, i64 %124
  store i32 1, ptr %398, align 4, !tbaa !10
  br label %399

399:                                              ; preds = %397, %396
  %400 = add i32 %109, 1
  %401 = load i32, ptr %24, align 4, !tbaa !10
  br label %107

402:                                              ; preds = %107
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #9
  br label %403

403:                                              ; preds = %17, %402
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18) #9
  ret void
}

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #17

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_Z5exactiiiPd(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #19 {
  %5 = sitofp i32 %0 to double
  %6 = load i32, ptr @_ZL3nx0, align 4, !tbaa !10
  %7 = add nsw i32 %6, -1
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %5, %8
  %10 = sitofp i32 %1 to double
  %11 = load i32, ptr @_ZL3ny0, align 4, !tbaa !10
  %12 = add nsw i32 %11, -1
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %10, %13
  %15 = sitofp i32 %2 to double
  %16 = load i32, ptr @_ZL2nz, align 4, !tbaa !10
  %17 = add nsw i32 %16, -1
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %15, %18
  br label %20

20:                                               ; preds = %23, %4
  %21 = phi i64 [ %63, %23 ], [ 0, %4 ]
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %64, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [5 x double], ptr @_ZL2ce.body, i64 0, i64 %21
  %25 = load double, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 40), i64 0, i64 %21
  %27 = load double, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 160), i64 0, i64 %21
  %29 = load double, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 280), i64 0, i64 %21
  %31 = load double, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 400), i64 0, i64 %21
  %33 = load double, ptr %32, align 8, !tbaa !12
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %9, double %31)
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %9, double %29)
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %9, double %27)
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %9, double %25)
  %38 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 80), i64 0, i64 %21
  %39 = load double, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 200), i64 0, i64 %21
  %41 = load double, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 320), i64 0, i64 %21
  %43 = load double, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 440), i64 0, i64 %21
  %45 = load double, ptr %44, align 8, !tbaa !12
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %14, double %43)
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %14, double %41)
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %14, double %39)
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %14, double %37)
  %50 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 120), i64 0, i64 %21
  %51 = load double, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 240), i64 0, i64 %21
  %53 = load double, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 360), i64 0, i64 %21
  %55 = load double, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds [5 x double], ptr getelementptr inbounds ([520 x i8], ptr @_ZL2ce.body, i64 0, i64 480), i64 0, i64 %21
  %57 = load double, ptr %56, align 8, !tbaa !12
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %19, double %55)
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %19, double %53)
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %19, double %51)
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %19, double %49)
  %62 = getelementptr inbounds double, ptr %3, i64 %21
  store double %61, ptr %62, align 8, !tbaa !12
  %63 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !129

64:                                               ; preds = %20
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #20

; Function Attrs: minsize mustprogress nounwind optsize uwtable
define dso_local void @_Z5jacldi(i32 noundef %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %7 = load i1, ptr @_ZL3jst, align 4
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr @_ZL4jend, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, %8
  br i1 %10, label %11, label %883

11:                                               ; preds = %1
  %12 = xor i32 %8, -1
  %13 = add nsw i32 %9, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 %13, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %6, i32 34, ptr nonnull %5, ptr nonnull %2, ptr nonnull %3, ptr nonnull %4, i32 1, i32 1)
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @llvm.umin.i32(i32 %14, i32 %13)
  store i32 %15, ptr %3, align 4, !tbaa !10
  %16 = load i32, ptr %2, align 4, !tbaa !10
  %17 = sext i32 %0 to i64
  %18 = add nsw i32 %0, -1
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %879, %11
  %21 = phi i32 [ %15, %11 ], [ %881, %879 ]
  %22 = phi i32 [ %16, %11 ], [ %880, %879 ]
  %23 = add i32 %21, 1
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %882

25:                                               ; preds = %20
  %26 = add i32 %22, %8
  %27 = load i1, ptr @_ZL3ist, align 4
  %28 = sext i32 %26 to i64
  %29 = add nsw i32 %26, -1
  %30 = sext i32 %29 to i64
  %31 = zext i1 %27 to i64
  br label %32

32:                                               ; preds = %37, %25
  %33 = phi i64 [ %878, %37 ], [ %31, %25 ]
  %34 = load i32, ptr @_ZL4iend, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %879

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZL5rho_i, align 8, !tbaa !6
  %39 = getelementptr inbounds [65 x [65 x double]], ptr %38, i64 %17, i64 %28, i64 %33
  %40 = load double, ptr %39, align 8, !tbaa !12
  %41 = fmul double %40, %40
  %42 = fmul double %40, %41
  %43 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %44 = fmul double %43, 2.000000e+00
  %45 = load double, ptr @_ZL3tx1, align 8, !tbaa !12
  %46 = load double, ptr @_ZL3dx1, align 8, !tbaa !12
  %47 = load double, ptr @_ZL3ty1, align 8, !tbaa !12
  %48 = load double, ptr @_ZL3dy1, align 8, !tbaa !12
  %49 = fmul double %47, %48
  %50 = call double @llvm.fmuladd.f64(double %45, double %46, double %49)
  %51 = load double, ptr @_ZL3tz1, align 8, !tbaa !12
  %52 = load double, ptr @_ZL3dz1, align 8, !tbaa !12
  %53 = call double @llvm.fmuladd.f64(double %51, double %52, double %50)
  %54 = call double @llvm.fmuladd.f64(double %44, double %53, double 1.000000e+00)
  %55 = load ptr, ptr @_ZL1d, align 8, !tbaa !6
  %56 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33
  store double %54, ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 1
  store double 0.000000e+00, ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 2
  store double 0.000000e+00, ptr %58, align 8, !tbaa !12
  %59 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 3
  store double 0.000000e+00, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 4
  store double 0.000000e+00, ptr %60, align 8, !tbaa !12
  %61 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %62 = fmul double %61, -2.000000e+00
  %63 = call double @llvm.fmuladd.f64(double %45, double 0x3FF5555555555555, double %47)
  %64 = fadd double %63, %51
  %65 = fmul double %64, %62
  %66 = fmul double %65, 1.000000e-01
  %67 = fmul double %41, %66
  %68 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %69 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %68, i64 %17, i64 %28, i64 %33, i64 1
  %70 = load double, ptr %69, align 8, !tbaa !12
  %71 = fmul double %70, %67
  %72 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 0, i64 1
  store double %71, ptr %72, align 8, !tbaa !12
  %73 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %74 = fmul double %73, 2.000000e+00
  %75 = fmul double %74, 1.000000e-01
  %76 = fmul double %40, %75
  %77 = call double @llvm.fmuladd.f64(double %76, double %64, double 1.000000e+00)
  %78 = load double, ptr @_ZL3dx2, align 8, !tbaa !12
  %79 = load double, ptr @_ZL3dy2, align 8, !tbaa !12
  %80 = fmul double %47, %79
  %81 = call double @llvm.fmuladd.f64(double %45, double %78, double %80)
  %82 = load double, ptr @_ZL3dz2, align 8, !tbaa !12
  %83 = call double @llvm.fmuladd.f64(double %51, double %82, double %81)
  %84 = call double @llvm.fmuladd.f64(double %74, double %83, double %77)
  %85 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 1, i64 1
  store double %84, ptr %85, align 8, !tbaa !12
  %86 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 2, i64 1
  store double 0.000000e+00, ptr %86, align 8, !tbaa !12
  %87 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 3, i64 1
  store double 0.000000e+00, ptr %87, align 8, !tbaa !12
  %88 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 4, i64 1
  store double 0.000000e+00, ptr %88, align 8, !tbaa !12
  %89 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %90 = fmul double %89, -2.000000e+00
  %91 = call double @llvm.fmuladd.f64(double %47, double 0x3FF5555555555555, double %45)
  %92 = fadd double %91, %51
  %93 = fmul double %92, %90
  %94 = fmul double %93, 1.000000e-01
  %95 = fmul double %41, %94
  %96 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %68, i64 %17, i64 %28, i64 %33, i64 2
  %97 = load double, ptr %96, align 8, !tbaa !12
  %98 = fmul double %97, %95
  %99 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 0, i64 2
  store double %98, ptr %99, align 8, !tbaa !12
  %100 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 1, i64 2
  store double 0.000000e+00, ptr %100, align 8, !tbaa !12
  %101 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %102 = fmul double %101, 2.000000e+00
  %103 = fmul double %102, 1.000000e-01
  %104 = fmul double %40, %103
  %105 = call double @llvm.fmuladd.f64(double %104, double %92, double 1.000000e+00)
  %106 = load double, ptr @_ZL3dx3, align 8, !tbaa !12
  %107 = load double, ptr @_ZL3dy3, align 8, !tbaa !12
  %108 = fmul double %47, %107
  %109 = call double @llvm.fmuladd.f64(double %45, double %106, double %108)
  %110 = load double, ptr @_ZL3dz3, align 8, !tbaa !12
  %111 = call double @llvm.fmuladd.f64(double %51, double %110, double %109)
  %112 = call double @llvm.fmuladd.f64(double %102, double %111, double %105)
  %113 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 2, i64 2
  store double %112, ptr %113, align 8, !tbaa !12
  %114 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 3, i64 2
  store double 0.000000e+00, ptr %114, align 8, !tbaa !12
  %115 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 4, i64 2
  store double 0.000000e+00, ptr %115, align 8, !tbaa !12
  %116 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %117 = fmul double %116, -2.000000e+00
  %118 = fadd double %45, %47
  %119 = call double @llvm.fmuladd.f64(double %51, double 0x3FF5555555555555, double %118)
  %120 = fmul double %119, %117
  %121 = fmul double %120, 1.000000e-01
  %122 = fmul double %41, %121
  %123 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %68, i64 %17, i64 %28, i64 %33, i64 3
  %124 = load double, ptr %123, align 8, !tbaa !12
  %125 = fmul double %124, %122
  %126 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 0, i64 3
  store double %125, ptr %126, align 8, !tbaa !12
  %127 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 1, i64 3
  store double 0.000000e+00, ptr %127, align 8, !tbaa !12
  %128 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 2, i64 3
  store double 0.000000e+00, ptr %128, align 8, !tbaa !12
  %129 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %130 = fmul double %129, 2.000000e+00
  %131 = fmul double %130, 1.000000e-01
  %132 = fmul double %40, %131
  %133 = call double @llvm.fmuladd.f64(double %132, double %119, double 1.000000e+00)
  %134 = load double, ptr @_ZL3dx4, align 8, !tbaa !12
  %135 = load double, ptr @_ZL3dy4, align 8, !tbaa !12
  %136 = fmul double %47, %135
  %137 = call double @llvm.fmuladd.f64(double %45, double %134, double %136)
  %138 = load double, ptr @_ZL3dz4, align 8, !tbaa !12
  %139 = call double @llvm.fmuladd.f64(double %51, double %138, double %137)
  %140 = call double @llvm.fmuladd.f64(double %130, double %139, double %133)
  %141 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 3, i64 3
  store double %140, ptr %141, align 8, !tbaa !12
  %142 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 4, i64 3
  store double 0.000000e+00, ptr %142, align 8, !tbaa !12
  %143 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %144 = fmul double %143, -2.000000e+00
  %145 = fmul double %47, 0xBFB89374BC6A7EF8
  %146 = call double @llvm.fmuladd.f64(double %45, double 0xBFB00AEC33E1F670, double %145)
  %147 = call double @llvm.fmuladd.f64(double %51, double 0xBFB89374BC6A7EF8, double %146)
  %148 = load double, ptr %69, align 8, !tbaa !12
  %149 = fmul double %148, %148
  %150 = fmul double %47, 0xBFB00AEC33E1F670
  %151 = call double @llvm.fmuladd.f64(double %45, double 0xBFB89374BC6A7EF8, double %150)
  %152 = call double @llvm.fmuladd.f64(double %51, double 0xBFB89374BC6A7EF8, double %151)
  %153 = load double, ptr %96, align 8, !tbaa !12
  %154 = fmul double %153, %153
  %155 = fmul double %152, %154
  %156 = call double @llvm.fmuladd.f64(double %147, double %149, double %155)
  %157 = call double @llvm.fmuladd.f64(double %45, double 0xBFB89374BC6A7EF8, double %145)
  %158 = call double @llvm.fmuladd.f64(double %51, double 0xBFB00AEC33E1F670, double %157)
  %159 = load double, ptr %123, align 8, !tbaa !12
  %160 = fmul double %159, %159
  %161 = call double @llvm.fmuladd.f64(double %158, double %160, double %156)
  %162 = fadd double %118, %51
  %163 = fmul double %162, 0x3FC916872B020C49
  %164 = fmul double %41, %163
  %165 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %68, i64 %17, i64 %28, i64 %33, i64 4
  %166 = load double, ptr %165, align 8, !tbaa !12
  %167 = fmul double %164, %166
  %168 = call double @llvm.fmuladd.f64(double %161, double %42, double %167)
  %169 = fmul double %144, %168
  %170 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 0, i64 4
  store double %169, ptr %170, align 8, !tbaa !12
  %171 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %172 = fmul double %171, 2.000000e+00
  %173 = fmul double %41, %172
  %174 = load double, ptr %69, align 8, !tbaa !12
  %175 = fmul double %174, %173
  %176 = fmul double %147, %175
  %177 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 1, i64 4
  store double %176, ptr %177, align 8, !tbaa !12
  %178 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %179 = fmul double %178, 2.000000e+00
  %180 = fmul double %41, %179
  %181 = load double, ptr %96, align 8, !tbaa !12
  %182 = fmul double %181, %180
  %183 = fmul double %152, %182
  %184 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 2, i64 4
  store double %183, ptr %184, align 8, !tbaa !12
  %185 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %186 = fmul double %185, 2.000000e+00
  %187 = fmul double %41, %186
  %188 = load double, ptr %123, align 8, !tbaa !12
  %189 = fmul double %188, %187
  %190 = fmul double %158, %189
  %191 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 3, i64 4
  store double %190, ptr %191, align 8, !tbaa !12
  %192 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %193 = fmul double %192, 2.000000e+00
  %194 = fmul double %162, %193
  %195 = fmul double %194, 0x3FC916872B020C49
  %196 = call double @llvm.fmuladd.f64(double %195, double %40, double 1.000000e+00)
  %197 = load double, ptr @_ZL3dx5, align 8, !tbaa !12
  %198 = load double, ptr @_ZL3dy5, align 8, !tbaa !12
  %199 = fmul double %47, %198
  %200 = call double @llvm.fmuladd.f64(double %45, double %197, double %199)
  %201 = load double, ptr @_ZL3dz5, align 8, !tbaa !12
  %202 = call double @llvm.fmuladd.f64(double %51, double %201, double %200)
  %203 = call double @llvm.fmuladd.f64(double %193, double %202, double %196)
  %204 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %28, i64 %33, i64 4, i64 4
  store double %203, ptr %204, align 8, !tbaa !12
  %205 = getelementptr inbounds [65 x [65 x double]], ptr %38, i64 %19, i64 %28, i64 %33
  %206 = load double, ptr %205, align 8, !tbaa !12
  %207 = fmul double %206, %206
  %208 = fmul double %206, %207
  %209 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %210 = fneg double %209
  %211 = fmul double %51, %210
  %212 = fmul double %52, %211
  %213 = load ptr, ptr @_ZL1a, align 8, !tbaa !6
  %214 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33
  store double %212, ptr %214, align 8, !tbaa !12
  %215 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 1
  store double 0.000000e+00, ptr %215, align 8, !tbaa !12
  %216 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 2
  store double 0.000000e+00, ptr %216, align 8, !tbaa !12
  %217 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %218 = fneg double %217
  %219 = load double, ptr @_ZL3tz2, align 8, !tbaa !12
  %220 = fmul double %219, %218
  %221 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 3
  store double %220, ptr %221, align 8, !tbaa !12
  %222 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 4
  store double 0.000000e+00, ptr %222, align 8, !tbaa !12
  %223 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %224 = fneg double %223
  %225 = fmul double %219, %224
  %226 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %68, i64 %19, i64 %28, i64 %33, i64 1
  %227 = load double, ptr %226, align 8, !tbaa !12
  %228 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %68, i64 %19, i64 %28, i64 %33, i64 3
  %229 = load double, ptr %228, align 8, !tbaa !12
  %230 = fneg double %227
  %231 = fmul double %229, %230
  %232 = fmul double %207, %231
  %233 = fmul double %207, -1.000000e-01
  %234 = fmul double %233, %227
  %235 = fmul double %51, %224
  %236 = fmul double %235, %234
  %237 = call double @llvm.fmuladd.f64(double %225, double %232, double %236)
  %238 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 0, i64 1
  store double %237, ptr %238, align 8, !tbaa !12
  %239 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %240 = fneg double %239
  %241 = fmul double %219, %240
  %242 = load double, ptr %228, align 8, !tbaa !12
  %243 = fmul double %206, %242
  %244 = fmul double %51, %239
  %245 = fmul double %244, -1.000000e-01
  %246 = fmul double %206, %245
  %247 = call double @llvm.fmuladd.f64(double %241, double %243, double %246)
  %248 = fneg double %244
  %249 = call double @llvm.fmuladd.f64(double %248, double %82, double %247)
  %250 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 1, i64 1
  store double %249, ptr %250, align 8, !tbaa !12
  %251 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 2, i64 1
  store double 0.000000e+00, ptr %251, align 8, !tbaa !12
  %252 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %253 = fneg double %252
  %254 = fmul double %219, %253
  %255 = load double, ptr %226, align 8, !tbaa !12
  %256 = fmul double %206, %255
  %257 = fmul double %254, %256
  %258 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 3, i64 1
  store double %257, ptr %258, align 8, !tbaa !12
  %259 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 4, i64 1
  store double 0.000000e+00, ptr %259, align 8, !tbaa !12
  %260 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %261 = fneg double %260
  %262 = fmul double %219, %261
  %263 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %68, i64 %19, i64 %28, i64 %33, i64 2
  %264 = load double, ptr %263, align 8, !tbaa !12
  %265 = load double, ptr %228, align 8, !tbaa !12
  %266 = fneg double %264
  %267 = fmul double %265, %266
  %268 = fmul double %207, %267
  %269 = fmul double %233, %264
  %270 = fmul double %51, %261
  %271 = fmul double %270, %269
  %272 = call double @llvm.fmuladd.f64(double %262, double %268, double %271)
  %273 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 0, i64 2
  store double %272, ptr %273, align 8, !tbaa !12
  %274 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 1, i64 2
  store double 0.000000e+00, ptr %274, align 8, !tbaa !12
  %275 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %276 = fneg double %275
  %277 = fmul double %219, %276
  %278 = load double, ptr %228, align 8, !tbaa !12
  %279 = fmul double %206, %278
  %280 = fmul double %206, 1.000000e-01
  %281 = fmul double %51, %276
  %282 = fmul double %280, %281
  %283 = call double @llvm.fmuladd.f64(double %277, double %279, double %282)
  %284 = call double @llvm.fmuladd.f64(double %281, double %110, double %283)
  %285 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 2, i64 2
  store double %284, ptr %285, align 8, !tbaa !12
  %286 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %287 = fneg double %286
  %288 = fmul double %219, %287
  %289 = load double, ptr %263, align 8, !tbaa !12
  %290 = fmul double %206, %289
  %291 = fmul double %288, %290
  %292 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 3, i64 2
  store double %291, ptr %292, align 8, !tbaa !12
  %293 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 4, i64 2
  store double 0.000000e+00, ptr %293, align 8, !tbaa !12
  %294 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %295 = fneg double %294
  %296 = fmul double %219, %295
  %297 = load double, ptr %228, align 8, !tbaa !12
  %298 = fmul double %206, %297
  %299 = fneg double %298
  %300 = load ptr, ptr @_ZL2qs, align 8, !tbaa !6
  %301 = getelementptr inbounds [65 x [65 x double]], ptr %300, i64 %19, i64 %28, i64 %33
  %302 = load double, ptr %301, align 8, !tbaa !12
  %303 = fmul double %302, 4.000000e-01
  %304 = fmul double %206, %303
  %305 = call double @llvm.fmuladd.f64(double %299, double %298, double %304)
  %306 = fmul double %207, 0xBFC1111111111111
  %307 = fmul double %306, %297
  %308 = fmul double %51, %295
  %309 = fmul double %308, %307
  %310 = call double @llvm.fmuladd.f64(double %296, double %305, double %309)
  %311 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 0, i64 3
  store double %310, ptr %311, align 8, !tbaa !12
  %312 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %313 = fneg double %312
  %314 = fmul double %219, %313
  %315 = load double, ptr %226, align 8, !tbaa !12
  %316 = fmul double %206, %315
  %317 = fmul double %316, -4.000000e-01
  %318 = fmul double %314, %317
  %319 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 1, i64 3
  store double %318, ptr %319, align 8, !tbaa !12
  %320 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %321 = fneg double %320
  %322 = fmul double %219, %321
  %323 = load double, ptr %263, align 8, !tbaa !12
  %324 = fmul double %206, %323
  %325 = fmul double %324, -4.000000e-01
  %326 = fmul double %322, %325
  %327 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 2, i64 3
  store double %326, ptr %327, align 8, !tbaa !12
  %328 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %329 = fneg double %328
  %330 = fmul double %219, %329
  %331 = fmul double %330, 1.600000e+00
  %332 = load double, ptr %228, align 8, !tbaa !12
  %333 = fmul double %206, %332
  %334 = fmul double %206, 0x3FC1111111111111
  %335 = fmul double %51, %329
  %336 = fmul double %334, %335
  %337 = call double @llvm.fmuladd.f64(double %331, double %333, double %336)
  %338 = call double @llvm.fmuladd.f64(double %335, double %138, double %337)
  %339 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 3, i64 3
  store double %338, ptr %339, align 8, !tbaa !12
  %340 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %341 = fneg double %340
  %342 = fmul double %219, %341
  %343 = fmul double %342, 4.000000e-01
  %344 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 4, i64 3
  store double %343, ptr %344, align 8, !tbaa !12
  %345 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %346 = fneg double %345
  %347 = fmul double %219, %346
  %348 = load double, ptr %301, align 8, !tbaa !12
  %349 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %68, i64 %19, i64 %28, i64 %33, i64 4
  %350 = load double, ptr %349, align 8, !tbaa !12
  %351 = fmul double %350, -1.400000e+00
  %352 = call double @llvm.fmuladd.f64(double %348, double 8.000000e-01, double %351)
  %353 = load double, ptr %228, align 8, !tbaa !12
  %354 = fmul double %353, %352
  %355 = fmul double %207, %354
  %356 = fmul double %208, 0x3FB89374BC6A7EF8
  %357 = load double, ptr %226, align 8, !tbaa !12
  %358 = fmul double %357, %357
  %359 = load double, ptr %263, align 8, !tbaa !12
  %360 = fmul double %359, %359
  %361 = fmul double %356, %360
  %362 = call double @llvm.fmuladd.f64(double %356, double %358, double %361)
  %363 = fmul double %353, %353
  %364 = fmul double %208, 0x3FB00AEC33E1F670
  %365 = call double @llvm.fmuladd.f64(double %364, double %363, double %362)
  %366 = fmul double %207, 0xBFC916872B020C49
  %367 = call double @llvm.fmuladd.f64(double %366, double %350, double %365)
  %368 = fmul double %51, %346
  %369 = fmul double %368, %367
  %370 = call double @llvm.fmuladd.f64(double %347, double %355, double %369)
  %371 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 0, i64 4
  store double %370, ptr %371, align 8, !tbaa !12
  %372 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %373 = fneg double %372
  %374 = fmul double %219, %373
  %375 = load double, ptr %226, align 8, !tbaa !12
  %376 = load double, ptr %228, align 8, !tbaa !12
  %377 = fmul double %375, %376
  %378 = fmul double %377, -4.000000e-01
  %379 = fmul double %207, %378
  %380 = fmul double %51, %372
  %381 = fmul double %380, 0x3FB89374BC6A7EF8
  %382 = fmul double %207, %381
  %383 = fmul double %375, %382
  %384 = call double @llvm.fmuladd.f64(double %374, double %379, double %383)
  %385 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 1, i64 4
  store double %384, ptr %385, align 8, !tbaa !12
  %386 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %387 = fneg double %386
  %388 = fmul double %219, %387
  %389 = load double, ptr %263, align 8, !tbaa !12
  %390 = load double, ptr %228, align 8, !tbaa !12
  %391 = fmul double %389, %390
  %392 = fmul double %391, -4.000000e-01
  %393 = fmul double %207, %392
  %394 = fmul double %51, %386
  %395 = fmul double %394, 0x3FB89374BC6A7EF8
  %396 = fmul double %207, %395
  %397 = fmul double %389, %396
  %398 = call double @llvm.fmuladd.f64(double %388, double %393, double %397)
  %399 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 2, i64 4
  store double %398, ptr %399, align 8, !tbaa !12
  %400 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %401 = fneg double %400
  %402 = fmul double %219, %401
  %403 = load double, ptr %349, align 8, !tbaa !12
  %404 = fmul double %206, %403
  %405 = load double, ptr %301, align 8, !tbaa !12
  %406 = load double, ptr %228, align 8, !tbaa !12
  %407 = fmul double %406, %406
  %408 = fmul double %207, %407
  %409 = call double @llvm.fmuladd.f64(double %405, double %206, double %408)
  %410 = fmul double %409, -4.000000e-01
  %411 = call double @llvm.fmuladd.f64(double %404, double 1.400000e+00, double %410)
  %412 = fmul double %51, %400
  %413 = fmul double %412, 0x3FB00AEC33E1F670
  %414 = fmul double %207, %413
  %415 = fmul double %414, %406
  %416 = call double @llvm.fmuladd.f64(double %402, double %411, double %415)
  %417 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 3, i64 4
  store double %416, ptr %417, align 8, !tbaa !12
  %418 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %419 = fneg double %418
  %420 = fmul double %219, %419
  %421 = load double, ptr %228, align 8, !tbaa !12
  %422 = fmul double %206, %421
  %423 = fmul double %422, 1.400000e+00
  %424 = fmul double %51, %418
  %425 = fmul double %424, 0xBFC916872B020C49
  %426 = fmul double %206, %425
  %427 = call double @llvm.fmuladd.f64(double %420, double %423, double %426)
  %428 = fneg double %424
  %429 = call double @llvm.fmuladd.f64(double %428, double %201, double %427)
  %430 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %213, i64 %28, i64 %33, i64 4, i64 4
  store double %429, ptr %430, align 8, !tbaa !12
  %431 = getelementptr inbounds [65 x [65 x double]], ptr %38, i64 %17, i64 %30, i64 %33
  %432 = load double, ptr %431, align 8, !tbaa !12
  %433 = fmul double %432, %432
  %434 = fmul double %432, %433
  %435 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %436 = fneg double %435
  %437 = fmul double %47, %436
  %438 = fmul double %48, %437
  %439 = load ptr, ptr @_ZL1b, align 8, !tbaa !6
  %440 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33
  store double %438, ptr %440, align 8, !tbaa !12
  %441 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 1
  store double 0.000000e+00, ptr %441, align 8, !tbaa !12
  %442 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %443 = fneg double %442
  %444 = load double, ptr @_ZL3ty2, align 8, !tbaa !12
  %445 = fmul double %444, %443
  %446 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 2
  store double %445, ptr %446, align 8, !tbaa !12
  %447 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 3
  store double 0.000000e+00, ptr %447, align 8, !tbaa !12
  %448 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 4
  store double 0.000000e+00, ptr %448, align 8, !tbaa !12
  %449 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %450 = fneg double %449
  %451 = fmul double %444, %450
  %452 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %68, i64 %17, i64 %30, i64 %33, i64 1
  %453 = load double, ptr %452, align 8, !tbaa !12
  %454 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %68, i64 %17, i64 %30, i64 %33, i64 2
  %455 = load double, ptr %454, align 8, !tbaa !12
  %456 = fneg double %453
  %457 = fmul double %455, %456
  %458 = fmul double %433, %457
  %459 = fmul double %433, -1.000000e-01
  %460 = fmul double %459, %453
  %461 = fmul double %47, %450
  %462 = fmul double %461, %460
  %463 = call double @llvm.fmuladd.f64(double %451, double %458, double %462)
  %464 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 0, i64 1
  store double %463, ptr %464, align 8, !tbaa !12
  %465 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %466 = fneg double %465
  %467 = fmul double %444, %466
  %468 = load double, ptr %454, align 8, !tbaa !12
  %469 = fmul double %432, %468
  %470 = fmul double %432, 1.000000e-01
  %471 = fmul double %47, %466
  %472 = fmul double %470, %471
  %473 = call double @llvm.fmuladd.f64(double %467, double %469, double %472)
  %474 = call double @llvm.fmuladd.f64(double %471, double %79, double %473)
  %475 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 1, i64 1
  store double %474, ptr %475, align 8, !tbaa !12
  %476 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %477 = fneg double %476
  %478 = fmul double %444, %477
  %479 = load double, ptr %452, align 8, !tbaa !12
  %480 = fmul double %432, %479
  %481 = fmul double %478, %480
  %482 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 2, i64 1
  store double %481, ptr %482, align 8, !tbaa !12
  %483 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 3, i64 1
  store double 0.000000e+00, ptr %483, align 8, !tbaa !12
  %484 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 4, i64 1
  store double 0.000000e+00, ptr %484, align 8, !tbaa !12
  %485 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %486 = fneg double %485
  %487 = fmul double %444, %486
  %488 = load double, ptr %454, align 8, !tbaa !12
  %489 = fmul double %432, %488
  %490 = fneg double %489
  %491 = getelementptr inbounds [65 x [65 x double]], ptr %300, i64 %17, i64 %30, i64 %33
  %492 = load double, ptr %491, align 8, !tbaa !12
  %493 = fmul double %432, %492
  %494 = fmul double %493, 4.000000e-01
  %495 = call double @llvm.fmuladd.f64(double %490, double %489, double %494)
  %496 = fmul double %433, 0xBFC1111111111111
  %497 = fmul double %496, %488
  %498 = fmul double %47, %486
  %499 = fmul double %498, %497
  %500 = call double @llvm.fmuladd.f64(double %487, double %495, double %499)
  %501 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 0, i64 2
  store double %500, ptr %501, align 8, !tbaa !12
  %502 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %503 = fneg double %502
  %504 = fmul double %444, %503
  %505 = load double, ptr %452, align 8, !tbaa !12
  %506 = fmul double %432, %505
  %507 = fmul double %506, -4.000000e-01
  %508 = fmul double %504, %507
  %509 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 1, i64 2
  store double %508, ptr %509, align 8, !tbaa !12
  %510 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %511 = fneg double %510
  %512 = fmul double %444, %511
  %513 = load double, ptr %454, align 8, !tbaa !12
  %514 = fmul double %432, %513
  %515 = fmul double %514, 1.600000e+00
  %516 = fmul double %432, 0x3FC1111111111111
  %517 = fmul double %47, %511
  %518 = fmul double %516, %517
  %519 = call double @llvm.fmuladd.f64(double %512, double %515, double %518)
  %520 = call double @llvm.fmuladd.f64(double %517, double %107, double %519)
  %521 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 2, i64 2
  store double %520, ptr %521, align 8, !tbaa !12
  %522 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %523 = fneg double %522
  %524 = fmul double %444, %523
  %525 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %68, i64 %17, i64 %30, i64 %33, i64 3
  %526 = load double, ptr %525, align 8, !tbaa !12
  %527 = fmul double %432, %526
  %528 = fmul double %527, -4.000000e-01
  %529 = fmul double %524, %528
  %530 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 3, i64 2
  store double %529, ptr %530, align 8, !tbaa !12
  %531 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %532 = fneg double %531
  %533 = fmul double %444, %532
  %534 = fmul double %533, 4.000000e-01
  %535 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 4, i64 2
  store double %534, ptr %535, align 8, !tbaa !12
  %536 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %537 = fneg double %536
  %538 = fmul double %444, %537
  %539 = load double, ptr %454, align 8, !tbaa !12
  %540 = load double, ptr %525, align 8, !tbaa !12
  %541 = fneg double %539
  %542 = fmul double %540, %541
  %543 = fmul double %433, %542
  %544 = fmul double %459, %540
  %545 = fmul double %47, %537
  %546 = fmul double %545, %544
  %547 = call double @llvm.fmuladd.f64(double %538, double %543, double %546)
  %548 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 0, i64 3
  store double %547, ptr %548, align 8, !tbaa !12
  %549 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 1, i64 3
  store double 0.000000e+00, ptr %549, align 8, !tbaa !12
  %550 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %551 = fneg double %550
  %552 = fmul double %444, %551
  %553 = load double, ptr %525, align 8, !tbaa !12
  %554 = fmul double %432, %553
  %555 = fmul double %552, %554
  %556 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 2, i64 3
  store double %555, ptr %556, align 8, !tbaa !12
  %557 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %558 = fneg double %557
  %559 = fmul double %444, %558
  %560 = load double, ptr %454, align 8, !tbaa !12
  %561 = fmul double %432, %560
  %562 = fmul double %47, %558
  %563 = fmul double %470, %562
  %564 = call double @llvm.fmuladd.f64(double %559, double %561, double %563)
  %565 = call double @llvm.fmuladd.f64(double %562, double %135, double %564)
  %566 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 3, i64 3
  store double %565, ptr %566, align 8, !tbaa !12
  %567 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 4, i64 3
  store double 0.000000e+00, ptr %567, align 8, !tbaa !12
  %568 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %569 = fneg double %568
  %570 = fmul double %444, %569
  %571 = load double, ptr %491, align 8, !tbaa !12
  %572 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %68, i64 %17, i64 %30, i64 %33, i64 4
  %573 = load double, ptr %572, align 8, !tbaa !12
  %574 = fmul double %573, -1.400000e+00
  %575 = call double @llvm.fmuladd.f64(double %571, double 8.000000e-01, double %574)
  %576 = load double, ptr %454, align 8, !tbaa !12
  %577 = fmul double %433, %576
  %578 = fmul double %575, %577
  %579 = fmul double %434, 0x3FB89374BC6A7EF8
  %580 = load double, ptr %452, align 8, !tbaa !12
  %581 = fmul double %580, %580
  %582 = fmul double %576, %576
  %583 = fmul double %434, 0x3FB00AEC33E1F670
  %584 = fmul double %583, %582
  %585 = call double @llvm.fmuladd.f64(double %579, double %581, double %584)
  %586 = load double, ptr %525, align 8, !tbaa !12
  %587 = fmul double %586, %586
  %588 = call double @llvm.fmuladd.f64(double %579, double %587, double %585)
  %589 = fmul double %433, 0xBFC916872B020C49
  %590 = call double @llvm.fmuladd.f64(double %589, double %573, double %588)
  %591 = fmul double %47, %569
  %592 = fmul double %591, %590
  %593 = call double @llvm.fmuladd.f64(double %570, double %578, double %592)
  %594 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 0, i64 4
  store double %593, ptr %594, align 8, !tbaa !12
  %595 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %596 = fneg double %595
  %597 = fmul double %444, %596
  %598 = load double, ptr %452, align 8, !tbaa !12
  %599 = load double, ptr %454, align 8, !tbaa !12
  %600 = fmul double %598, %599
  %601 = fmul double %600, -4.000000e-01
  %602 = fmul double %433, %601
  %603 = fmul double %47, %595
  %604 = fmul double %603, 0x3FB89374BC6A7EF8
  %605 = fmul double %433, %604
  %606 = fmul double %598, %605
  %607 = call double @llvm.fmuladd.f64(double %597, double %602, double %606)
  %608 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 1, i64 4
  store double %607, ptr %608, align 8, !tbaa !12
  %609 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %610 = fneg double %609
  %611 = fmul double %444, %610
  %612 = load double, ptr %572, align 8, !tbaa !12
  %613 = fmul double %432, %612
  %614 = load double, ptr %491, align 8, !tbaa !12
  %615 = load double, ptr %454, align 8, !tbaa !12
  %616 = fmul double %615, %615
  %617 = fmul double %433, %616
  %618 = call double @llvm.fmuladd.f64(double %614, double %432, double %617)
  %619 = fmul double %618, -4.000000e-01
  %620 = call double @llvm.fmuladd.f64(double %613, double 1.400000e+00, double %619)
  %621 = fmul double %47, %609
  %622 = fmul double %621, 0x3FB00AEC33E1F670
  %623 = fmul double %433, %622
  %624 = fmul double %623, %615
  %625 = call double @llvm.fmuladd.f64(double %611, double %620, double %624)
  %626 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 2, i64 4
  store double %625, ptr %626, align 8, !tbaa !12
  %627 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %628 = fneg double %627
  %629 = fmul double %444, %628
  %630 = load double, ptr %454, align 8, !tbaa !12
  %631 = load double, ptr %525, align 8, !tbaa !12
  %632 = fmul double %630, %631
  %633 = fmul double %632, -4.000000e-01
  %634 = fmul double %433, %633
  %635 = fmul double %47, %627
  %636 = fmul double %635, 0x3FB89374BC6A7EF8
  %637 = fmul double %433, %636
  %638 = fmul double %631, %637
  %639 = call double @llvm.fmuladd.f64(double %629, double %634, double %638)
  %640 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 3, i64 4
  store double %639, ptr %640, align 8, !tbaa !12
  %641 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %642 = fneg double %641
  %643 = fmul double %444, %642
  %644 = load double, ptr %454, align 8, !tbaa !12
  %645 = fmul double %432, %644
  %646 = fmul double %645, 1.400000e+00
  %647 = fmul double %47, %641
  %648 = fmul double %647, 0xBFC916872B020C49
  %649 = fmul double %432, %648
  %650 = call double @llvm.fmuladd.f64(double %643, double %646, double %649)
  %651 = fneg double %647
  %652 = call double @llvm.fmuladd.f64(double %651, double %198, double %650)
  %653 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %439, i64 %28, i64 %33, i64 4, i64 4
  store double %652, ptr %653, align 8, !tbaa !12
  %654 = add nsw i64 %33, -1
  %655 = getelementptr inbounds [65 x [65 x double]], ptr %38, i64 %17, i64 %28, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !12
  %657 = fmul double %656, %656
  %658 = fmul double %656, %657
  %659 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %660 = fneg double %659
  %661 = fmul double %45, %660
  %662 = fmul double %46, %661
  %663 = load ptr, ptr @_ZL1c, align 8, !tbaa !6
  %664 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33
  store double %662, ptr %664, align 8, !tbaa !12
  %665 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %666 = fneg double %665
  %667 = load double, ptr @_ZL3tx2, align 8, !tbaa !12
  %668 = fmul double %667, %666
  %669 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 1
  store double %668, ptr %669, align 8, !tbaa !12
  %670 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 2
  store double 0.000000e+00, ptr %670, align 8, !tbaa !12
  %671 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 3
  store double 0.000000e+00, ptr %671, align 8, !tbaa !12
  %672 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 4
  store double 0.000000e+00, ptr %672, align 8, !tbaa !12
  %673 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %674 = fneg double %673
  %675 = fmul double %667, %674
  %676 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %68, i64 %17, i64 %28, i64 %654, i64 1
  %677 = load double, ptr %676, align 8, !tbaa !12
  %678 = fmul double %656, %677
  %679 = fneg double %678
  %680 = getelementptr inbounds [65 x [65 x double]], ptr %300, i64 %17, i64 %28, i64 %654
  %681 = load double, ptr %680, align 8, !tbaa !12
  %682 = fmul double %681, 4.000000e-01
  %683 = fmul double %656, %682
  %684 = call double @llvm.fmuladd.f64(double %679, double %678, double %683)
  %685 = fmul double %657, 0xBFC1111111111111
  %686 = fmul double %685, %677
  %687 = fmul double %45, %674
  %688 = fmul double %687, %686
  %689 = call double @llvm.fmuladd.f64(double %675, double %684, double %688)
  %690 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 0, i64 1
  store double %689, ptr %690, align 8, !tbaa !12
  %691 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %692 = fneg double %691
  %693 = fmul double %667, %692
  %694 = load double, ptr %676, align 8, !tbaa !12
  %695 = fmul double %656, %694
  %696 = fmul double %695, 1.600000e+00
  %697 = fmul double %656, 0x3FC1111111111111
  %698 = fmul double %45, %692
  %699 = fmul double %697, %698
  %700 = call double @llvm.fmuladd.f64(double %693, double %696, double %699)
  %701 = call double @llvm.fmuladd.f64(double %698, double %78, double %700)
  %702 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 1, i64 1
  store double %701, ptr %702, align 8, !tbaa !12
  %703 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %704 = fneg double %703
  %705 = fmul double %667, %704
  %706 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %68, i64 %17, i64 %28, i64 %654, i64 2
  %707 = load double, ptr %706, align 8, !tbaa !12
  %708 = fmul double %656, %707
  %709 = fmul double %708, -4.000000e-01
  %710 = fmul double %705, %709
  %711 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 2, i64 1
  store double %710, ptr %711, align 8, !tbaa !12
  %712 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %713 = fneg double %712
  %714 = fmul double %667, %713
  %715 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %68, i64 %17, i64 %28, i64 %654, i64 3
  %716 = load double, ptr %715, align 8, !tbaa !12
  %717 = fmul double %656, %716
  %718 = fmul double %717, -4.000000e-01
  %719 = fmul double %714, %718
  %720 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 3, i64 1
  store double %719, ptr %720, align 8, !tbaa !12
  %721 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %722 = fneg double %721
  %723 = fmul double %667, %722
  %724 = fmul double %723, 4.000000e-01
  %725 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 4, i64 1
  store double %724, ptr %725, align 8, !tbaa !12
  %726 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %727 = fneg double %726
  %728 = fmul double %667, %727
  %729 = load double, ptr %676, align 8, !tbaa !12
  %730 = load double, ptr %706, align 8, !tbaa !12
  %731 = fneg double %729
  %732 = fmul double %730, %731
  %733 = fmul double %657, %732
  %734 = fmul double %657, -1.000000e-01
  %735 = fmul double %734, %730
  %736 = fmul double %45, %727
  %737 = fmul double %736, %735
  %738 = call double @llvm.fmuladd.f64(double %728, double %733, double %737)
  %739 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 0, i64 2
  store double %738, ptr %739, align 8, !tbaa !12
  %740 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %741 = fneg double %740
  %742 = fmul double %667, %741
  %743 = load double, ptr %706, align 8, !tbaa !12
  %744 = fmul double %656, %743
  %745 = fmul double %742, %744
  %746 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 1, i64 2
  store double %745, ptr %746, align 8, !tbaa !12
  %747 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %748 = fneg double %747
  %749 = fmul double %667, %748
  %750 = load double, ptr %676, align 8, !tbaa !12
  %751 = fmul double %656, %750
  %752 = fmul double %656, 1.000000e-01
  %753 = fmul double %45, %748
  %754 = fmul double %752, %753
  %755 = call double @llvm.fmuladd.f64(double %749, double %751, double %754)
  %756 = call double @llvm.fmuladd.f64(double %753, double %106, double %755)
  %757 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 2, i64 2
  store double %756, ptr %757, align 8, !tbaa !12
  %758 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 3, i64 2
  store double 0.000000e+00, ptr %758, align 8, !tbaa !12
  %759 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 4, i64 2
  store double 0.000000e+00, ptr %759, align 8, !tbaa !12
  %760 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %761 = fneg double %760
  %762 = fmul double %667, %761
  %763 = load double, ptr %676, align 8, !tbaa !12
  %764 = load double, ptr %715, align 8, !tbaa !12
  %765 = fneg double %763
  %766 = fmul double %764, %765
  %767 = fmul double %657, %766
  %768 = fmul double %734, %764
  %769 = fmul double %45, %761
  %770 = fmul double %769, %768
  %771 = call double @llvm.fmuladd.f64(double %762, double %767, double %770)
  %772 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 0, i64 3
  store double %771, ptr %772, align 8, !tbaa !12
  %773 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %774 = fneg double %773
  %775 = fmul double %667, %774
  %776 = load double, ptr %715, align 8, !tbaa !12
  %777 = fmul double %656, %776
  %778 = fmul double %775, %777
  %779 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 1, i64 3
  store double %778, ptr %779, align 8, !tbaa !12
  %780 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 2, i64 3
  store double 0.000000e+00, ptr %780, align 8, !tbaa !12
  %781 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %782 = fneg double %781
  %783 = fmul double %667, %782
  %784 = load double, ptr %676, align 8, !tbaa !12
  %785 = fmul double %656, %784
  %786 = fmul double %45, %782
  %787 = fmul double %752, %786
  %788 = call double @llvm.fmuladd.f64(double %783, double %785, double %787)
  %789 = call double @llvm.fmuladd.f64(double %786, double %134, double %788)
  %790 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 3, i64 3
  store double %789, ptr %790, align 8, !tbaa !12
  %791 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 4, i64 3
  store double 0.000000e+00, ptr %791, align 8, !tbaa !12
  %792 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %793 = fneg double %792
  %794 = fmul double %667, %793
  %795 = load double, ptr %680, align 8, !tbaa !12
  %796 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %68, i64 %17, i64 %28, i64 %654, i64 4
  %797 = load double, ptr %796, align 8, !tbaa !12
  %798 = fmul double %797, -1.400000e+00
  %799 = call double @llvm.fmuladd.f64(double %795, double 8.000000e-01, double %798)
  %800 = load double, ptr %676, align 8, !tbaa !12
  %801 = fmul double %800, %799
  %802 = fmul double %657, %801
  %803 = fmul double %658, 0x3FB00AEC33E1F670
  %804 = fmul double %800, %800
  %805 = load double, ptr %706, align 8, !tbaa !12
  %806 = fmul double %805, %805
  %807 = fmul double %658, 0x3FB89374BC6A7EF8
  %808 = fmul double %807, %806
  %809 = call double @llvm.fmuladd.f64(double %803, double %804, double %808)
  %810 = load double, ptr %715, align 8, !tbaa !12
  %811 = fmul double %810, %810
  %812 = call double @llvm.fmuladd.f64(double %807, double %811, double %809)
  %813 = fmul double %657, 0xBFC916872B020C49
  %814 = call double @llvm.fmuladd.f64(double %813, double %797, double %812)
  %815 = fmul double %45, %793
  %816 = fmul double %815, %814
  %817 = call double @llvm.fmuladd.f64(double %794, double %802, double %816)
  %818 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 0, i64 4
  store double %817, ptr %818, align 8, !tbaa !12
  %819 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %820 = fneg double %819
  %821 = fmul double %667, %820
  %822 = load double, ptr %796, align 8, !tbaa !12
  %823 = fmul double %656, %822
  %824 = load double, ptr %676, align 8, !tbaa !12
  %825 = fmul double %824, %824
  %826 = load double, ptr %680, align 8, !tbaa !12
  %827 = fmul double %656, %826
  %828 = call double @llvm.fmuladd.f64(double %825, double %657, double %827)
  %829 = fmul double %828, -4.000000e-01
  %830 = call double @llvm.fmuladd.f64(double %823, double 1.400000e+00, double %829)
  %831 = fmul double %45, %819
  %832 = fmul double %831, 0x3FB00AEC33E1F670
  %833 = fmul double %657, %832
  %834 = fmul double %824, %833
  %835 = call double @llvm.fmuladd.f64(double %821, double %830, double %834)
  %836 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 1, i64 4
  store double %835, ptr %836, align 8, !tbaa !12
  %837 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %838 = fneg double %837
  %839 = fmul double %667, %838
  %840 = load double, ptr %706, align 8, !tbaa !12
  %841 = load double, ptr %676, align 8, !tbaa !12
  %842 = fmul double %840, %841
  %843 = fmul double %842, -4.000000e-01
  %844 = fmul double %657, %843
  %845 = fmul double %45, %837
  %846 = fmul double %845, 0x3FB89374BC6A7EF8
  %847 = fmul double %657, %846
  %848 = fmul double %840, %847
  %849 = call double @llvm.fmuladd.f64(double %839, double %844, double %848)
  %850 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 2, i64 4
  store double %849, ptr %850, align 8, !tbaa !12
  %851 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %852 = fneg double %851
  %853 = fmul double %667, %852
  %854 = load double, ptr %715, align 8, !tbaa !12
  %855 = load double, ptr %676, align 8, !tbaa !12
  %856 = fmul double %854, %855
  %857 = fmul double %856, -4.000000e-01
  %858 = fmul double %657, %857
  %859 = fmul double %45, %851
  %860 = fmul double %859, 0x3FB89374BC6A7EF8
  %861 = fmul double %657, %860
  %862 = fmul double %854, %861
  %863 = call double @llvm.fmuladd.f64(double %853, double %858, double %862)
  %864 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 3, i64 4
  store double %863, ptr %864, align 8, !tbaa !12
  %865 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %866 = fneg double %865
  %867 = fmul double %667, %866
  %868 = load double, ptr %676, align 8, !tbaa !12
  %869 = fmul double %656, %868
  %870 = fmul double %869, 1.400000e+00
  %871 = fmul double %45, %865
  %872 = fmul double %871, 0xBFC916872B020C49
  %873 = fmul double %656, %872
  %874 = call double @llvm.fmuladd.f64(double %867, double %870, double %873)
  %875 = fneg double %871
  %876 = call double @llvm.fmuladd.f64(double %875, double %197, double %874)
  %877 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %663, i64 %28, i64 %33, i64 4, i64 4
  store double %876, ptr %877, align 8, !tbaa !12
  %878 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !130

879:                                              ; preds = %32
  %880 = add nuw i32 %22, 1
  %881 = load i32, ptr %3, align 4, !tbaa !10
  br label %20

882:                                              ; preds = %20
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  br label %883

883:                                              ; preds = %882, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize uwtable
define dso_local void @_Z4jacui(i32 noundef %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %7 = load i32, ptr @_ZL4jend, align 4, !tbaa !10
  %8 = add nsw i32 %7, -1
  %9 = load i1, ptr @_ZL3jst, align 4
  %10 = zext i1 %9 to i32
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %858

12:                                               ; preds = %1
  %13 = sub nsw i32 %8, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 %13, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %6, i32 34, ptr nonnull %5, ptr nonnull %2, ptr nonnull %3, ptr nonnull %4, i32 1, i32 1)
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @llvm.umin.i32(i32 %14, i32 %13)
  store i32 %15, ptr %3, align 4, !tbaa !10
  %16 = load i32, ptr %2, align 4, !tbaa !10
  %17 = sext i32 %0 to i64
  %18 = add nsw i32 %0, 1
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %854, %12
  %21 = phi i32 [ %15, %12 ], [ %856, %854 ]
  %22 = phi i32 [ %16, %12 ], [ %855, %854 ]
  %23 = icmp ugt i32 %22, %21
  br i1 %23, label %857, label %24

24:                                               ; preds = %20
  %25 = sub i32 %8, %22
  %26 = load i32, ptr @_ZL4iend, align 4, !tbaa !10
  %27 = sext i32 %25 to i64
  %28 = add nsw i32 %25, 1
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %35, %24
  %31 = phi i32 [ %26, %24 ], [ %36, %35 ]
  %32 = load i1, ptr @_ZL3ist, align 4
  %33 = zext i1 %32 to i32
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %854

35:                                               ; preds = %30
  %36 = add nsw i32 %31, -1
  %37 = load ptr, ptr @_ZL5rho_i, align 8, !tbaa !6
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds [65 x [65 x double]], ptr %37, i64 %17, i64 %27, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !12
  %41 = fmul double %40, %40
  %42 = fmul double %40, %41
  %43 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %44 = fmul double %43, 2.000000e+00
  %45 = load double, ptr @_ZL3tx1, align 8, !tbaa !12
  %46 = load double, ptr @_ZL3dx1, align 8, !tbaa !12
  %47 = load double, ptr @_ZL3ty1, align 8, !tbaa !12
  %48 = load double, ptr @_ZL3dy1, align 8, !tbaa !12
  %49 = fmul double %47, %48
  %50 = call double @llvm.fmuladd.f64(double %45, double %46, double %49)
  %51 = load double, ptr @_ZL3tz1, align 8, !tbaa !12
  %52 = load double, ptr @_ZL3dz1, align 8, !tbaa !12
  %53 = call double @llvm.fmuladd.f64(double %51, double %52, double %50)
  %54 = call double @llvm.fmuladd.f64(double %44, double %53, double 1.000000e+00)
  %55 = load ptr, ptr @_ZL1d, align 8, !tbaa !6
  %56 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38
  store double %54, ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 1
  store double 0.000000e+00, ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 2
  store double 0.000000e+00, ptr %58, align 8, !tbaa !12
  %59 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 3
  store double 0.000000e+00, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 4
  store double 0.000000e+00, ptr %60, align 8, !tbaa !12
  %61 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %62 = fmul double %61, 2.000000e+00
  %63 = fneg double %45
  %64 = fneg double %47
  %65 = call double @llvm.fmuladd.f64(double %63, double 0x3FF5555555555555, double %64)
  %66 = fsub double %65, %51
  %67 = fmul double %66, %62
  %68 = fmul double %41, 1.000000e-01
  %69 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %70 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %69, i64 %17, i64 %27, i64 %38, i64 1
  %71 = load double, ptr %70, align 8, !tbaa !12
  %72 = fmul double %68, %71
  %73 = fmul double %67, %72
  %74 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 0, i64 1
  store double %73, ptr %74, align 8, !tbaa !12
  %75 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %76 = fmul double %75, 2.000000e+00
  %77 = fmul double %76, 1.000000e-01
  %78 = fmul double %40, %77
  %79 = call double @llvm.fmuladd.f64(double %45, double 0x3FF5555555555555, double %47)
  %80 = fadd double %79, %51
  %81 = call double @llvm.fmuladd.f64(double %78, double %80, double 1.000000e+00)
  %82 = load double, ptr @_ZL3dx2, align 8, !tbaa !12
  %83 = load double, ptr @_ZL3dy2, align 8, !tbaa !12
  %84 = fmul double %47, %83
  %85 = call double @llvm.fmuladd.f64(double %45, double %82, double %84)
  %86 = load double, ptr @_ZL3dz2, align 8, !tbaa !12
  %87 = call double @llvm.fmuladd.f64(double %51, double %86, double %85)
  %88 = call double @llvm.fmuladd.f64(double %76, double %87, double %81)
  %89 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 1, i64 1
  store double %88, ptr %89, align 8, !tbaa !12
  %90 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 2, i64 1
  store double 0.000000e+00, ptr %90, align 8, !tbaa !12
  %91 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 3, i64 1
  store double 0.000000e+00, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 4, i64 1
  store double 0.000000e+00, ptr %92, align 8, !tbaa !12
  %93 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %94 = fmul double %93, 2.000000e+00
  %95 = call double @llvm.fmuladd.f64(double %64, double 0x3FF5555555555555, double %63)
  %96 = fsub double %95, %51
  %97 = fmul double %96, %94
  %98 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %69, i64 %17, i64 %27, i64 %38, i64 2
  %99 = load double, ptr %98, align 8, !tbaa !12
  %100 = fmul double %68, %99
  %101 = fmul double %97, %100
  %102 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 0, i64 2
  store double %101, ptr %102, align 8, !tbaa !12
  %103 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 1, i64 2
  store double 0.000000e+00, ptr %103, align 8, !tbaa !12
  %104 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %105 = fmul double %104, 2.000000e+00
  %106 = fmul double %105, 1.000000e-01
  %107 = fmul double %40, %106
  %108 = call double @llvm.fmuladd.f64(double %47, double 0x3FF5555555555555, double %45)
  %109 = fadd double %108, %51
  %110 = call double @llvm.fmuladd.f64(double %107, double %109, double 1.000000e+00)
  %111 = load double, ptr @_ZL3dx3, align 8, !tbaa !12
  %112 = load double, ptr @_ZL3dy3, align 8, !tbaa !12
  %113 = fmul double %47, %112
  %114 = call double @llvm.fmuladd.f64(double %45, double %111, double %113)
  %115 = load double, ptr @_ZL3dz3, align 8, !tbaa !12
  %116 = call double @llvm.fmuladd.f64(double %51, double %115, double %114)
  %117 = call double @llvm.fmuladd.f64(double %105, double %116, double %110)
  %118 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 2, i64 2
  store double %117, ptr %118, align 8, !tbaa !12
  %119 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 3, i64 2
  store double 0.000000e+00, ptr %119, align 8, !tbaa !12
  %120 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 4, i64 2
  store double 0.000000e+00, ptr %120, align 8, !tbaa !12
  %121 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %122 = fmul double %121, 2.000000e+00
  %123 = fsub double %63, %47
  %124 = fneg double %51
  %125 = call double @llvm.fmuladd.f64(double %124, double 0x3FF5555555555555, double %123)
  %126 = fmul double %125, %122
  %127 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %69, i64 %17, i64 %27, i64 %38, i64 3
  %128 = load double, ptr %127, align 8, !tbaa !12
  %129 = fmul double %68, %128
  %130 = fmul double %126, %129
  %131 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 0, i64 3
  store double %130, ptr %131, align 8, !tbaa !12
  %132 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 1, i64 3
  store double 0.000000e+00, ptr %132, align 8, !tbaa !12
  %133 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 2, i64 3
  store double 0.000000e+00, ptr %133, align 8, !tbaa !12
  %134 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %135 = fmul double %134, 2.000000e+00
  %136 = fmul double %135, 1.000000e-01
  %137 = fmul double %40, %136
  %138 = fadd double %45, %47
  %139 = call double @llvm.fmuladd.f64(double %51, double 0x3FF5555555555555, double %138)
  %140 = call double @llvm.fmuladd.f64(double %137, double %139, double 1.000000e+00)
  %141 = load double, ptr @_ZL3dx4, align 8, !tbaa !12
  %142 = load double, ptr @_ZL3dy4, align 8, !tbaa !12
  %143 = fmul double %47, %142
  %144 = call double @llvm.fmuladd.f64(double %45, double %141, double %143)
  %145 = load double, ptr @_ZL3dz4, align 8, !tbaa !12
  %146 = call double @llvm.fmuladd.f64(double %51, double %145, double %144)
  %147 = call double @llvm.fmuladd.f64(double %135, double %146, double %140)
  %148 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 3, i64 3
  store double %147, ptr %148, align 8, !tbaa !12
  %149 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 4, i64 3
  store double 0.000000e+00, ptr %149, align 8, !tbaa !12
  %150 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %151 = fmul double %150, -2.000000e+00
  %152 = fmul double %47, 0xBFB89374BC6A7EF8
  %153 = call double @llvm.fmuladd.f64(double %45, double 0xBFB00AEC33E1F670, double %152)
  %154 = call double @llvm.fmuladd.f64(double %51, double 0xBFB89374BC6A7EF8, double %153)
  %155 = load double, ptr %70, align 8, !tbaa !12
  %156 = fmul double %155, %155
  %157 = fmul double %47, 0xBFB00AEC33E1F670
  %158 = call double @llvm.fmuladd.f64(double %45, double 0xBFB89374BC6A7EF8, double %157)
  %159 = call double @llvm.fmuladd.f64(double %51, double 0xBFB89374BC6A7EF8, double %158)
  %160 = load double, ptr %98, align 8, !tbaa !12
  %161 = fmul double %160, %160
  %162 = fmul double %159, %161
  %163 = call double @llvm.fmuladd.f64(double %154, double %156, double %162)
  %164 = call double @llvm.fmuladd.f64(double %45, double 0xBFB89374BC6A7EF8, double %152)
  %165 = call double @llvm.fmuladd.f64(double %51, double 0xBFB00AEC33E1F670, double %164)
  %166 = load double, ptr %127, align 8, !tbaa !12
  %167 = fmul double %166, %166
  %168 = call double @llvm.fmuladd.f64(double %165, double %167, double %163)
  %169 = fadd double %138, %51
  %170 = fmul double %169, 0x3FC916872B020C49
  %171 = fmul double %41, %170
  %172 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %69, i64 %17, i64 %27, i64 %38, i64 4
  %173 = load double, ptr %172, align 8, !tbaa !12
  %174 = fmul double %171, %173
  %175 = call double @llvm.fmuladd.f64(double %168, double %42, double %174)
  %176 = fmul double %151, %175
  %177 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 0, i64 4
  store double %176, ptr %177, align 8, !tbaa !12
  %178 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %179 = fmul double %178, 2.000000e+00
  %180 = fmul double %154, %179
  %181 = fmul double %41, %180
  %182 = load double, ptr %70, align 8, !tbaa !12
  %183 = fmul double %182, %181
  %184 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 1, i64 4
  store double %183, ptr %184, align 8, !tbaa !12
  %185 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %186 = fmul double %185, 2.000000e+00
  %187 = fmul double %159, %186
  %188 = fmul double %41, %187
  %189 = load double, ptr %98, align 8, !tbaa !12
  %190 = fmul double %189, %188
  %191 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 2, i64 4
  store double %190, ptr %191, align 8, !tbaa !12
  %192 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %193 = fmul double %192, 2.000000e+00
  %194 = fmul double %165, %193
  %195 = fmul double %41, %194
  %196 = load double, ptr %127, align 8, !tbaa !12
  %197 = fmul double %196, %195
  %198 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 3, i64 4
  store double %197, ptr %198, align 8, !tbaa !12
  %199 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %200 = fmul double %199, 2.000000e+00
  %201 = fmul double %169, %200
  %202 = fmul double %201, 0x3FC916872B020C49
  %203 = call double @llvm.fmuladd.f64(double %202, double %40, double 1.000000e+00)
  %204 = load double, ptr @_ZL3dx5, align 8, !tbaa !12
  %205 = load double, ptr @_ZL3dy5, align 8, !tbaa !12
  %206 = fmul double %47, %205
  %207 = call double @llvm.fmuladd.f64(double %45, double %204, double %206)
  %208 = load double, ptr @_ZL3dz5, align 8, !tbaa !12
  %209 = call double @llvm.fmuladd.f64(double %51, double %208, double %207)
  %210 = call double @llvm.fmuladd.f64(double %200, double %209, double %203)
  %211 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %55, i64 %27, i64 %38, i64 4, i64 4
  store double %210, ptr %211, align 8, !tbaa !12
  %212 = zext nneg i32 %31 to i64
  %213 = getelementptr inbounds [65 x [65 x double]], ptr %37, i64 %17, i64 %27, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !12
  %215 = fmul double %214, %214
  %216 = fmul double %214, %215
  %217 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %218 = fneg double %217
  %219 = fmul double %45, %218
  %220 = fmul double %46, %219
  %221 = load ptr, ptr @_ZL1a, align 8, !tbaa !6
  %222 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38
  store double %220, ptr %222, align 8, !tbaa !12
  %223 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %224 = load double, ptr @_ZL3tx2, align 8, !tbaa !12
  %225 = fmul double %223, %224
  %226 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 1
  store double %225, ptr %226, align 8, !tbaa !12
  %227 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 2
  store double 0.000000e+00, ptr %227, align 8, !tbaa !12
  %228 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 3
  store double 0.000000e+00, ptr %228, align 8, !tbaa !12
  %229 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 4
  store double 0.000000e+00, ptr %229, align 8, !tbaa !12
  %230 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %231 = fmul double %224, %230
  %232 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %69, i64 %17, i64 %27, i64 %212, i64 1
  %233 = load double, ptr %232, align 8, !tbaa !12
  %234 = fmul double %214, %233
  %235 = fneg double %234
  %236 = load ptr, ptr @_ZL2qs, align 8, !tbaa !6
  %237 = getelementptr inbounds [65 x [65 x double]], ptr %236, i64 %17, i64 %27, i64 %212
  %238 = load double, ptr %237, align 8, !tbaa !12
  %239 = fmul double %238, 4.000000e-01
  %240 = fmul double %214, %239
  %241 = call double @llvm.fmuladd.f64(double %235, double %234, double %240)
  %242 = fmul double %215, 0xBFC1111111111111
  %243 = fmul double %242, %233
  %244 = fneg double %230
  %245 = fmul double %45, %244
  %246 = fmul double %245, %243
  %247 = call double @llvm.fmuladd.f64(double %231, double %241, double %246)
  %248 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 0, i64 1
  store double %247, ptr %248, align 8, !tbaa !12
  %249 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %250 = fmul double %224, %249
  %251 = load double, ptr %232, align 8, !tbaa !12
  %252 = fmul double %214, %251
  %253 = fmul double %252, 1.600000e+00
  %254 = fmul double %214, 0x3FC1111111111111
  %255 = fneg double %249
  %256 = fmul double %45, %255
  %257 = fmul double %254, %256
  %258 = call double @llvm.fmuladd.f64(double %250, double %253, double %257)
  %259 = call double @llvm.fmuladd.f64(double %256, double %82, double %258)
  %260 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 1, i64 1
  store double %259, ptr %260, align 8, !tbaa !12
  %261 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %262 = fmul double %224, %261
  %263 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %69, i64 %17, i64 %27, i64 %212, i64 2
  %264 = load double, ptr %263, align 8, !tbaa !12
  %265 = fmul double %214, %264
  %266 = fmul double %265, -4.000000e-01
  %267 = fmul double %262, %266
  %268 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 2, i64 1
  store double %267, ptr %268, align 8, !tbaa !12
  %269 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %270 = fmul double %224, %269
  %271 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %69, i64 %17, i64 %27, i64 %212, i64 3
  %272 = load double, ptr %271, align 8, !tbaa !12
  %273 = fmul double %214, %272
  %274 = fmul double %273, -4.000000e-01
  %275 = fmul double %270, %274
  %276 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 3, i64 1
  store double %275, ptr %276, align 8, !tbaa !12
  %277 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %278 = fmul double %224, %277
  %279 = fmul double %278, 4.000000e-01
  %280 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 4, i64 1
  store double %279, ptr %280, align 8, !tbaa !12
  %281 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %282 = fmul double %224, %281
  %283 = load double, ptr %232, align 8, !tbaa !12
  %284 = load double, ptr %263, align 8, !tbaa !12
  %285 = fneg double %283
  %286 = fmul double %284, %285
  %287 = fmul double %215, %286
  %288 = fmul double %215, -1.000000e-01
  %289 = fmul double %288, %284
  %290 = fneg double %281
  %291 = fmul double %45, %290
  %292 = fmul double %291, %289
  %293 = call double @llvm.fmuladd.f64(double %282, double %287, double %292)
  %294 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 0, i64 2
  store double %293, ptr %294, align 8, !tbaa !12
  %295 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %296 = fmul double %224, %295
  %297 = load double, ptr %263, align 8, !tbaa !12
  %298 = fmul double %214, %297
  %299 = fmul double %296, %298
  %300 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 1, i64 2
  store double %299, ptr %300, align 8, !tbaa !12
  %301 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %302 = fmul double %224, %301
  %303 = load double, ptr %232, align 8, !tbaa !12
  %304 = fmul double %214, %303
  %305 = fmul double %214, 1.000000e-01
  %306 = fneg double %301
  %307 = fmul double %45, %306
  %308 = fmul double %305, %307
  %309 = call double @llvm.fmuladd.f64(double %302, double %304, double %308)
  %310 = call double @llvm.fmuladd.f64(double %307, double %111, double %309)
  %311 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 2, i64 2
  store double %310, ptr %311, align 8, !tbaa !12
  %312 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 3, i64 2
  store double 0.000000e+00, ptr %312, align 8, !tbaa !12
  %313 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 4, i64 2
  store double 0.000000e+00, ptr %313, align 8, !tbaa !12
  %314 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %315 = fmul double %224, %314
  %316 = load double, ptr %232, align 8, !tbaa !12
  %317 = load double, ptr %271, align 8, !tbaa !12
  %318 = fneg double %316
  %319 = fmul double %317, %318
  %320 = fmul double %215, %319
  %321 = fmul double %288, %317
  %322 = fneg double %314
  %323 = fmul double %45, %322
  %324 = fmul double %323, %321
  %325 = call double @llvm.fmuladd.f64(double %315, double %320, double %324)
  %326 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 0, i64 3
  store double %325, ptr %326, align 8, !tbaa !12
  %327 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %328 = fmul double %224, %327
  %329 = load double, ptr %271, align 8, !tbaa !12
  %330 = fmul double %214, %329
  %331 = fmul double %328, %330
  %332 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 1, i64 3
  store double %331, ptr %332, align 8, !tbaa !12
  %333 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 2, i64 3
  store double 0.000000e+00, ptr %333, align 8, !tbaa !12
  %334 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %335 = fmul double %224, %334
  %336 = load double, ptr %232, align 8, !tbaa !12
  %337 = fmul double %214, %336
  %338 = fneg double %334
  %339 = fmul double %45, %338
  %340 = fmul double %305, %339
  %341 = call double @llvm.fmuladd.f64(double %335, double %337, double %340)
  %342 = call double @llvm.fmuladd.f64(double %339, double %141, double %341)
  %343 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 3, i64 3
  store double %342, ptr %343, align 8, !tbaa !12
  %344 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 4, i64 3
  store double 0.000000e+00, ptr %344, align 8, !tbaa !12
  %345 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %346 = fmul double %224, %345
  %347 = load double, ptr %237, align 8, !tbaa !12
  %348 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %69, i64 %17, i64 %27, i64 %212, i64 4
  %349 = load double, ptr %348, align 8, !tbaa !12
  %350 = fmul double %349, -1.400000e+00
  %351 = call double @llvm.fmuladd.f64(double %347, double 8.000000e-01, double %350)
  %352 = load double, ptr %232, align 8, !tbaa !12
  %353 = fmul double %215, %352
  %354 = fmul double %351, %353
  %355 = fmul double %216, 0x3FB00AEC33E1F670
  %356 = fmul double %352, %352
  %357 = load double, ptr %263, align 8, !tbaa !12
  %358 = fmul double %357, %357
  %359 = fmul double %216, 0x3FB89374BC6A7EF8
  %360 = fmul double %359, %358
  %361 = call double @llvm.fmuladd.f64(double %355, double %356, double %360)
  %362 = load double, ptr %271, align 8, !tbaa !12
  %363 = fmul double %362, %362
  %364 = call double @llvm.fmuladd.f64(double %359, double %363, double %361)
  %365 = fmul double %215, 0xBFC916872B020C49
  %366 = call double @llvm.fmuladd.f64(double %365, double %349, double %364)
  %367 = fneg double %345
  %368 = fmul double %45, %367
  %369 = fmul double %368, %366
  %370 = call double @llvm.fmuladd.f64(double %346, double %354, double %369)
  %371 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 0, i64 4
  store double %370, ptr %371, align 8, !tbaa !12
  %372 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %373 = fmul double %224, %372
  %374 = load double, ptr %348, align 8, !tbaa !12
  %375 = fmul double %214, %374
  %376 = load double, ptr %232, align 8, !tbaa !12
  %377 = fmul double %376, %376
  %378 = load double, ptr %237, align 8, !tbaa !12
  %379 = fmul double %214, %378
  %380 = call double @llvm.fmuladd.f64(double %377, double %215, double %379)
  %381 = fmul double %380, -4.000000e-01
  %382 = call double @llvm.fmuladd.f64(double %375, double 1.400000e+00, double %381)
  %383 = fmul double %45, %372
  %384 = fmul double %383, 0x3FB00AEC33E1F670
  %385 = fmul double %215, %384
  %386 = fmul double %376, %385
  %387 = call double @llvm.fmuladd.f64(double %373, double %382, double %386)
  %388 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 1, i64 4
  store double %387, ptr %388, align 8, !tbaa !12
  %389 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %390 = fmul double %224, %389
  %391 = load double, ptr %263, align 8, !tbaa !12
  %392 = load double, ptr %232, align 8, !tbaa !12
  %393 = fmul double %391, %392
  %394 = fmul double %393, -4.000000e-01
  %395 = fmul double %215, %394
  %396 = fmul double %45, %389
  %397 = fmul double %396, 0x3FB89374BC6A7EF8
  %398 = fmul double %215, %397
  %399 = fmul double %391, %398
  %400 = call double @llvm.fmuladd.f64(double %390, double %395, double %399)
  %401 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 2, i64 4
  store double %400, ptr %401, align 8, !tbaa !12
  %402 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %403 = fmul double %224, %402
  %404 = load double, ptr %271, align 8, !tbaa !12
  %405 = load double, ptr %232, align 8, !tbaa !12
  %406 = fmul double %404, %405
  %407 = fmul double %406, -4.000000e-01
  %408 = fmul double %215, %407
  %409 = fmul double %45, %402
  %410 = fmul double %409, 0x3FB89374BC6A7EF8
  %411 = fmul double %215, %410
  %412 = fmul double %404, %411
  %413 = call double @llvm.fmuladd.f64(double %403, double %408, double %412)
  %414 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 3, i64 4
  store double %413, ptr %414, align 8, !tbaa !12
  %415 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %416 = fmul double %224, %415
  %417 = load double, ptr %232, align 8, !tbaa !12
  %418 = fmul double %214, %417
  %419 = fmul double %418, 1.400000e+00
  %420 = fmul double %45, %415
  %421 = fmul double %420, 0xBFC916872B020C49
  %422 = fmul double %214, %421
  %423 = call double @llvm.fmuladd.f64(double %416, double %419, double %422)
  %424 = fneg double %420
  %425 = call double @llvm.fmuladd.f64(double %424, double %204, double %423)
  %426 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %221, i64 %27, i64 %38, i64 4, i64 4
  store double %425, ptr %426, align 8, !tbaa !12
  %427 = getelementptr inbounds [65 x [65 x double]], ptr %37, i64 %17, i64 %29, i64 %38
  %428 = load double, ptr %427, align 8, !tbaa !12
  %429 = fmul double %428, %428
  %430 = fmul double %428, %429
  %431 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %432 = fneg double %431
  %433 = fmul double %47, %432
  %434 = fmul double %48, %433
  %435 = load ptr, ptr @_ZL1b, align 8, !tbaa !6
  %436 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38
  store double %434, ptr %436, align 8, !tbaa !12
  %437 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 1
  store double 0.000000e+00, ptr %437, align 8, !tbaa !12
  %438 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %439 = load double, ptr @_ZL3ty2, align 8, !tbaa !12
  %440 = fmul double %438, %439
  %441 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 2
  store double %440, ptr %441, align 8, !tbaa !12
  %442 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 3
  store double 0.000000e+00, ptr %442, align 8, !tbaa !12
  %443 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 4
  store double 0.000000e+00, ptr %443, align 8, !tbaa !12
  %444 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %445 = fmul double %439, %444
  %446 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %69, i64 %17, i64 %29, i64 %38, i64 1
  %447 = load double, ptr %446, align 8, !tbaa !12
  %448 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %69, i64 %17, i64 %29, i64 %38, i64 2
  %449 = load double, ptr %448, align 8, !tbaa !12
  %450 = fneg double %447
  %451 = fmul double %449, %450
  %452 = fmul double %429, %451
  %453 = fmul double %429, -1.000000e-01
  %454 = fmul double %453, %447
  %455 = fneg double %444
  %456 = fmul double %47, %455
  %457 = fmul double %456, %454
  %458 = call double @llvm.fmuladd.f64(double %445, double %452, double %457)
  %459 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 0, i64 1
  store double %458, ptr %459, align 8, !tbaa !12
  %460 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %461 = fmul double %439, %460
  %462 = load double, ptr %448, align 8, !tbaa !12
  %463 = fmul double %428, %462
  %464 = fmul double %428, 1.000000e-01
  %465 = fneg double %460
  %466 = fmul double %47, %465
  %467 = fmul double %464, %466
  %468 = call double @llvm.fmuladd.f64(double %461, double %463, double %467)
  %469 = call double @llvm.fmuladd.f64(double %466, double %83, double %468)
  %470 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 1, i64 1
  store double %469, ptr %470, align 8, !tbaa !12
  %471 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %472 = fmul double %439, %471
  %473 = load double, ptr %446, align 8, !tbaa !12
  %474 = fmul double %428, %473
  %475 = fmul double %472, %474
  %476 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 2, i64 1
  store double %475, ptr %476, align 8, !tbaa !12
  %477 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 3, i64 1
  store double 0.000000e+00, ptr %477, align 8, !tbaa !12
  %478 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 4, i64 1
  store double 0.000000e+00, ptr %478, align 8, !tbaa !12
  %479 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %480 = fmul double %439, %479
  %481 = load double, ptr %448, align 8, !tbaa !12
  %482 = fmul double %428, %481
  %483 = fneg double %482
  %484 = getelementptr inbounds [65 x [65 x double]], ptr %236, i64 %17, i64 %29, i64 %38
  %485 = load double, ptr %484, align 8, !tbaa !12
  %486 = fmul double %428, %485
  %487 = fmul double %486, 4.000000e-01
  %488 = call double @llvm.fmuladd.f64(double %483, double %482, double %487)
  %489 = fmul double %429, 0xBFC1111111111111
  %490 = fmul double %489, %481
  %491 = fneg double %479
  %492 = fmul double %47, %491
  %493 = fmul double %492, %490
  %494 = call double @llvm.fmuladd.f64(double %480, double %488, double %493)
  %495 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 0, i64 2
  store double %494, ptr %495, align 8, !tbaa !12
  %496 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %497 = fmul double %439, %496
  %498 = load double, ptr %446, align 8, !tbaa !12
  %499 = fmul double %428, %498
  %500 = fmul double %499, -4.000000e-01
  %501 = fmul double %497, %500
  %502 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 1, i64 2
  store double %501, ptr %502, align 8, !tbaa !12
  %503 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %504 = fmul double %439, %503
  %505 = load double, ptr %448, align 8, !tbaa !12
  %506 = fmul double %428, %505
  %507 = fmul double %506, 1.600000e+00
  %508 = fmul double %428, 0x3FC1111111111111
  %509 = fneg double %503
  %510 = fmul double %47, %509
  %511 = fmul double %508, %510
  %512 = call double @llvm.fmuladd.f64(double %504, double %507, double %511)
  %513 = call double @llvm.fmuladd.f64(double %510, double %112, double %512)
  %514 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 2, i64 2
  store double %513, ptr %514, align 8, !tbaa !12
  %515 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %516 = fmul double %439, %515
  %517 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %69, i64 %17, i64 %29, i64 %38, i64 3
  %518 = load double, ptr %517, align 8, !tbaa !12
  %519 = fmul double %428, %518
  %520 = fmul double %519, -4.000000e-01
  %521 = fmul double %516, %520
  %522 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 3, i64 2
  store double %521, ptr %522, align 8, !tbaa !12
  %523 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %524 = fmul double %439, %523
  %525 = fmul double %524, 4.000000e-01
  %526 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 4, i64 2
  store double %525, ptr %526, align 8, !tbaa !12
  %527 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %528 = fmul double %439, %527
  %529 = load double, ptr %448, align 8, !tbaa !12
  %530 = load double, ptr %517, align 8, !tbaa !12
  %531 = fneg double %529
  %532 = fmul double %530, %531
  %533 = fmul double %429, %532
  %534 = fmul double %453, %530
  %535 = fneg double %527
  %536 = fmul double %47, %535
  %537 = fmul double %536, %534
  %538 = call double @llvm.fmuladd.f64(double %528, double %533, double %537)
  %539 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 0, i64 3
  store double %538, ptr %539, align 8, !tbaa !12
  %540 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 1, i64 3
  store double 0.000000e+00, ptr %540, align 8, !tbaa !12
  %541 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %542 = fmul double %439, %541
  %543 = load double, ptr %517, align 8, !tbaa !12
  %544 = fmul double %428, %543
  %545 = fmul double %542, %544
  %546 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 2, i64 3
  store double %545, ptr %546, align 8, !tbaa !12
  %547 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %548 = fmul double %439, %547
  %549 = load double, ptr %448, align 8, !tbaa !12
  %550 = fmul double %428, %549
  %551 = fneg double %547
  %552 = fmul double %47, %551
  %553 = fmul double %464, %552
  %554 = call double @llvm.fmuladd.f64(double %548, double %550, double %553)
  %555 = call double @llvm.fmuladd.f64(double %552, double %142, double %554)
  %556 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 3, i64 3
  store double %555, ptr %556, align 8, !tbaa !12
  %557 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 4, i64 3
  store double 0.000000e+00, ptr %557, align 8, !tbaa !12
  %558 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %559 = fmul double %439, %558
  %560 = load double, ptr %484, align 8, !tbaa !12
  %561 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %69, i64 %17, i64 %29, i64 %38, i64 4
  %562 = load double, ptr %561, align 8, !tbaa !12
  %563 = fmul double %562, -1.400000e+00
  %564 = call double @llvm.fmuladd.f64(double %560, double 8.000000e-01, double %563)
  %565 = load double, ptr %448, align 8, !tbaa !12
  %566 = fmul double %429, %565
  %567 = fmul double %564, %566
  %568 = fmul double %430, 0x3FB89374BC6A7EF8
  %569 = load double, ptr %446, align 8, !tbaa !12
  %570 = fmul double %569, %569
  %571 = fmul double %565, %565
  %572 = fmul double %430, 0x3FB00AEC33E1F670
  %573 = fmul double %572, %571
  %574 = call double @llvm.fmuladd.f64(double %568, double %570, double %573)
  %575 = load double, ptr %517, align 8, !tbaa !12
  %576 = fmul double %575, %575
  %577 = call double @llvm.fmuladd.f64(double %568, double %576, double %574)
  %578 = fmul double %429, 0xBFC916872B020C49
  %579 = call double @llvm.fmuladd.f64(double %578, double %562, double %577)
  %580 = fneg double %558
  %581 = fmul double %47, %580
  %582 = fmul double %581, %579
  %583 = call double @llvm.fmuladd.f64(double %559, double %567, double %582)
  %584 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 0, i64 4
  store double %583, ptr %584, align 8, !tbaa !12
  %585 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %586 = fmul double %439, %585
  %587 = load double, ptr %446, align 8, !tbaa !12
  %588 = load double, ptr %448, align 8, !tbaa !12
  %589 = fmul double %587, %588
  %590 = fmul double %589, -4.000000e-01
  %591 = fmul double %429, %590
  %592 = fmul double %47, %585
  %593 = fmul double %592, 0x3FB89374BC6A7EF8
  %594 = fmul double %429, %593
  %595 = fmul double %587, %594
  %596 = call double @llvm.fmuladd.f64(double %586, double %591, double %595)
  %597 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 1, i64 4
  store double %596, ptr %597, align 8, !tbaa !12
  %598 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %599 = fmul double %439, %598
  %600 = load double, ptr %561, align 8, !tbaa !12
  %601 = fmul double %428, %600
  %602 = load double, ptr %484, align 8, !tbaa !12
  %603 = load double, ptr %448, align 8, !tbaa !12
  %604 = fmul double %603, %603
  %605 = fmul double %429, %604
  %606 = call double @llvm.fmuladd.f64(double %602, double %428, double %605)
  %607 = fmul double %606, -4.000000e-01
  %608 = call double @llvm.fmuladd.f64(double %601, double 1.400000e+00, double %607)
  %609 = fmul double %47, %598
  %610 = fmul double %609, 0x3FB00AEC33E1F670
  %611 = fmul double %429, %610
  %612 = fmul double %611, %603
  %613 = call double @llvm.fmuladd.f64(double %599, double %608, double %612)
  %614 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 2, i64 4
  store double %613, ptr %614, align 8, !tbaa !12
  %615 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %616 = fmul double %439, %615
  %617 = load double, ptr %448, align 8, !tbaa !12
  %618 = load double, ptr %517, align 8, !tbaa !12
  %619 = fmul double %617, %618
  %620 = fmul double %619, -4.000000e-01
  %621 = fmul double %429, %620
  %622 = fmul double %47, %615
  %623 = fmul double %622, 0x3FB89374BC6A7EF8
  %624 = fmul double %429, %623
  %625 = fmul double %618, %624
  %626 = call double @llvm.fmuladd.f64(double %616, double %621, double %625)
  %627 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 3, i64 4
  store double %626, ptr %627, align 8, !tbaa !12
  %628 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %629 = fmul double %439, %628
  %630 = load double, ptr %448, align 8, !tbaa !12
  %631 = fmul double %428, %630
  %632 = fmul double %631, 1.400000e+00
  %633 = fmul double %47, %628
  %634 = fmul double %633, 0xBFC916872B020C49
  %635 = fmul double %428, %634
  %636 = call double @llvm.fmuladd.f64(double %629, double %632, double %635)
  %637 = fneg double %633
  %638 = call double @llvm.fmuladd.f64(double %637, double %205, double %636)
  %639 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %435, i64 %27, i64 %38, i64 4, i64 4
  store double %638, ptr %639, align 8, !tbaa !12
  %640 = getelementptr inbounds [65 x [65 x double]], ptr %37, i64 %19, i64 %27, i64 %38
  %641 = load double, ptr %640, align 8, !tbaa !12
  %642 = fmul double %641, %641
  %643 = fmul double %641, %642
  %644 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %645 = fneg double %644
  %646 = fmul double %51, %645
  %647 = fmul double %52, %646
  %648 = load ptr, ptr @_ZL1c, align 8, !tbaa !6
  %649 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38
  store double %647, ptr %649, align 8, !tbaa !12
  %650 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 1
  store double 0.000000e+00, ptr %650, align 8, !tbaa !12
  %651 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 2
  store double 0.000000e+00, ptr %651, align 8, !tbaa !12
  %652 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %653 = load double, ptr @_ZL3tz2, align 8, !tbaa !12
  %654 = fmul double %652, %653
  %655 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 3
  store double %654, ptr %655, align 8, !tbaa !12
  %656 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 4
  store double 0.000000e+00, ptr %656, align 8, !tbaa !12
  %657 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %658 = fmul double %653, %657
  %659 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %69, i64 %19, i64 %27, i64 %38, i64 1
  %660 = load double, ptr %659, align 8, !tbaa !12
  %661 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %69, i64 %19, i64 %27, i64 %38, i64 3
  %662 = load double, ptr %661, align 8, !tbaa !12
  %663 = fneg double %660
  %664 = fmul double %662, %663
  %665 = fmul double %642, %664
  %666 = fmul double %642, -1.000000e-01
  %667 = fmul double %666, %660
  %668 = fneg double %657
  %669 = fmul double %51, %668
  %670 = fmul double %669, %667
  %671 = call double @llvm.fmuladd.f64(double %658, double %665, double %670)
  %672 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 0, i64 1
  store double %671, ptr %672, align 8, !tbaa !12
  %673 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %674 = fmul double %653, %673
  %675 = load double, ptr %661, align 8, !tbaa !12
  %676 = fmul double %641, %675
  %677 = fmul double %51, %673
  %678 = fmul double %677, -1.000000e-01
  %679 = fmul double %641, %678
  %680 = call double @llvm.fmuladd.f64(double %674, double %676, double %679)
  %681 = fneg double %677
  %682 = call double @llvm.fmuladd.f64(double %681, double %86, double %680)
  %683 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 1, i64 1
  store double %682, ptr %683, align 8, !tbaa !12
  %684 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 2, i64 1
  store double 0.000000e+00, ptr %684, align 8, !tbaa !12
  %685 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %686 = fmul double %653, %685
  %687 = load double, ptr %659, align 8, !tbaa !12
  %688 = fmul double %641, %687
  %689 = fmul double %686, %688
  %690 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 3, i64 1
  store double %689, ptr %690, align 8, !tbaa !12
  %691 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 4, i64 1
  store double 0.000000e+00, ptr %691, align 8, !tbaa !12
  %692 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %693 = fmul double %653, %692
  %694 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %69, i64 %19, i64 %27, i64 %38, i64 2
  %695 = load double, ptr %694, align 8, !tbaa !12
  %696 = load double, ptr %661, align 8, !tbaa !12
  %697 = fneg double %695
  %698 = fmul double %696, %697
  %699 = fmul double %642, %698
  %700 = fmul double %666, %695
  %701 = fneg double %692
  %702 = fmul double %51, %701
  %703 = fmul double %702, %700
  %704 = call double @llvm.fmuladd.f64(double %693, double %699, double %703)
  %705 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 0, i64 2
  store double %704, ptr %705, align 8, !tbaa !12
  %706 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 1, i64 2
  store double 0.000000e+00, ptr %706, align 8, !tbaa !12
  %707 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %708 = fmul double %653, %707
  %709 = load double, ptr %661, align 8, !tbaa !12
  %710 = fmul double %641, %709
  %711 = fmul double %641, 1.000000e-01
  %712 = fneg double %707
  %713 = fmul double %51, %712
  %714 = fmul double %711, %713
  %715 = call double @llvm.fmuladd.f64(double %708, double %710, double %714)
  %716 = call double @llvm.fmuladd.f64(double %713, double %115, double %715)
  %717 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 2, i64 2
  store double %716, ptr %717, align 8, !tbaa !12
  %718 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %719 = fmul double %653, %718
  %720 = load double, ptr %694, align 8, !tbaa !12
  %721 = fmul double %641, %720
  %722 = fmul double %719, %721
  %723 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 3, i64 2
  store double %722, ptr %723, align 8, !tbaa !12
  %724 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 4, i64 2
  store double 0.000000e+00, ptr %724, align 8, !tbaa !12
  %725 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %726 = fmul double %653, %725
  %727 = load double, ptr %661, align 8, !tbaa !12
  %728 = fmul double %641, %727
  %729 = fneg double %728
  %730 = getelementptr inbounds [65 x [65 x double]], ptr %236, i64 %19, i64 %27, i64 %38
  %731 = load double, ptr %730, align 8, !tbaa !12
  %732 = fmul double %641, %731
  %733 = fmul double %732, 4.000000e-01
  %734 = call double @llvm.fmuladd.f64(double %729, double %728, double %733)
  %735 = fmul double %642, 0xBFC1111111111111
  %736 = fmul double %735, %727
  %737 = fneg double %725
  %738 = fmul double %51, %737
  %739 = fmul double %738, %736
  %740 = call double @llvm.fmuladd.f64(double %726, double %734, double %739)
  %741 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 0, i64 3
  store double %740, ptr %741, align 8, !tbaa !12
  %742 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %743 = fmul double %653, %742
  %744 = load double, ptr %659, align 8, !tbaa !12
  %745 = fmul double %641, %744
  %746 = fmul double %745, -4.000000e-01
  %747 = fmul double %743, %746
  %748 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 1, i64 3
  store double %747, ptr %748, align 8, !tbaa !12
  %749 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %750 = fmul double %653, %749
  %751 = load double, ptr %694, align 8, !tbaa !12
  %752 = fmul double %641, %751
  %753 = fmul double %752, -4.000000e-01
  %754 = fmul double %750, %753
  %755 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 2, i64 3
  store double %754, ptr %755, align 8, !tbaa !12
  %756 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %757 = fmul double %653, %756
  %758 = fmul double %757, 1.600000e+00
  %759 = load double, ptr %661, align 8, !tbaa !12
  %760 = fmul double %641, %759
  %761 = fmul double %641, 0x3FC1111111111111
  %762 = fneg double %756
  %763 = fmul double %51, %762
  %764 = fmul double %761, %763
  %765 = call double @llvm.fmuladd.f64(double %758, double %760, double %764)
  %766 = call double @llvm.fmuladd.f64(double %763, double %145, double %765)
  %767 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 3, i64 3
  store double %766, ptr %767, align 8, !tbaa !12
  %768 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %769 = fmul double %653, %768
  %770 = fmul double %769, 4.000000e-01
  %771 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 4, i64 3
  store double %770, ptr %771, align 8, !tbaa !12
  %772 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %773 = fmul double %653, %772
  %774 = load double, ptr %730, align 8, !tbaa !12
  %775 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %69, i64 %19, i64 %27, i64 %38, i64 4
  %776 = load double, ptr %775, align 8, !tbaa !12
  %777 = fmul double %776, -1.400000e+00
  %778 = call double @llvm.fmuladd.f64(double %774, double 8.000000e-01, double %777)
  %779 = load double, ptr %661, align 8, !tbaa !12
  %780 = fmul double %642, %779
  %781 = fmul double %778, %780
  %782 = fmul double %643, 0x3FB89374BC6A7EF8
  %783 = load double, ptr %659, align 8, !tbaa !12
  %784 = fmul double %783, %783
  %785 = load double, ptr %694, align 8, !tbaa !12
  %786 = fmul double %785, %785
  %787 = fmul double %782, %786
  %788 = call double @llvm.fmuladd.f64(double %782, double %784, double %787)
  %789 = fmul double %779, %779
  %790 = fmul double %643, 0x3FB00AEC33E1F670
  %791 = call double @llvm.fmuladd.f64(double %790, double %789, double %788)
  %792 = fmul double %642, 0xBFC916872B020C49
  %793 = call double @llvm.fmuladd.f64(double %792, double %776, double %791)
  %794 = fneg double %772
  %795 = fmul double %51, %794
  %796 = fmul double %795, %793
  %797 = call double @llvm.fmuladd.f64(double %773, double %781, double %796)
  %798 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 0, i64 4
  store double %797, ptr %798, align 8, !tbaa !12
  %799 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %800 = fmul double %653, %799
  %801 = load double, ptr %659, align 8, !tbaa !12
  %802 = load double, ptr %661, align 8, !tbaa !12
  %803 = fmul double %801, %802
  %804 = fmul double %803, -4.000000e-01
  %805 = fmul double %642, %804
  %806 = fmul double %51, %799
  %807 = fmul double %806, 0x3FB89374BC6A7EF8
  %808 = fmul double %642, %807
  %809 = fmul double %801, %808
  %810 = call double @llvm.fmuladd.f64(double %800, double %805, double %809)
  %811 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 1, i64 4
  store double %810, ptr %811, align 8, !tbaa !12
  %812 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %813 = fmul double %653, %812
  %814 = load double, ptr %694, align 8, !tbaa !12
  %815 = load double, ptr %661, align 8, !tbaa !12
  %816 = fmul double %814, %815
  %817 = fmul double %816, -4.000000e-01
  %818 = fmul double %642, %817
  %819 = fmul double %51, %812
  %820 = fmul double %819, 0x3FB89374BC6A7EF8
  %821 = fmul double %642, %820
  %822 = fmul double %814, %821
  %823 = call double @llvm.fmuladd.f64(double %813, double %818, double %822)
  %824 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 2, i64 4
  store double %823, ptr %824, align 8, !tbaa !12
  %825 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %826 = fmul double %653, %825
  %827 = load double, ptr %775, align 8, !tbaa !12
  %828 = fmul double %641, %827
  %829 = load double, ptr %730, align 8, !tbaa !12
  %830 = load double, ptr %661, align 8, !tbaa !12
  %831 = fmul double %830, %830
  %832 = fmul double %642, %831
  %833 = call double @llvm.fmuladd.f64(double %829, double %641, double %832)
  %834 = fmul double %833, -4.000000e-01
  %835 = call double @llvm.fmuladd.f64(double %828, double 1.400000e+00, double %834)
  %836 = fmul double %51, %825
  %837 = fmul double %836, 0x3FB00AEC33E1F670
  %838 = fmul double %642, %837
  %839 = fmul double %838, %830
  %840 = call double @llvm.fmuladd.f64(double %826, double %835, double %839)
  %841 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 3, i64 4
  store double %840, ptr %841, align 8, !tbaa !12
  %842 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %843 = fmul double %653, %842
  %844 = load double, ptr %661, align 8, !tbaa !12
  %845 = fmul double %641, %844
  %846 = fmul double %845, 1.400000e+00
  %847 = fmul double %51, %842
  %848 = fmul double %847, 0xBFC916872B020C49
  %849 = fmul double %641, %848
  %850 = call double @llvm.fmuladd.f64(double %843, double %846, double %849)
  %851 = fneg double %847
  %852 = call double @llvm.fmuladd.f64(double %851, double %208, double %850)
  %853 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %648, i64 %27, i64 %38, i64 4, i64 4
  store double %852, ptr %853, align 8, !tbaa !12
  br label %30, !llvm.loop !131

854:                                              ; preds = %30
  %855 = add i32 %22, 1
  %856 = load i32, ptr %3, align 4, !tbaa !10
  br label %20

857:                                              ; preds = %20
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  br label %858

858:                                              ; preds = %857, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize uwtable
define dso_local void @_Z6l2normiiiiiiiPA65_A65_A5_dPd(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #5 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %15 = tail call i32 @__kmpc_single(ptr nonnull @1, i32 %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %9, %20
  %18 = phi i64 [ %22, %20 ], [ 0, %9 ]
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds double, ptr %8, i64 %18
  store double 0.000000e+00, ptr %21, align 8, !tbaa !12
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !132

23:                                               ; preds = %17
  tail call void @__kmpc_end_single(ptr nonnull @1, i32 %14)
  br label %24

24:                                               ; preds = %23, %9
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %14)
  %25 = icmp sgt i32 %2, 2
  br i1 %25, label %26, label %71

26:                                               ; preds = %24
  %27 = add nsw i32 %2, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 %27, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  store i32 1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %14, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @llvm.smin.i32(i32 %28, i32 %27)
  store i32 %29, ptr %11, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = sext i32 %3 to i64
  %32 = sext i32 %4 to i64
  %33 = sext i32 %5 to i64
  %34 = sext i32 %6 to i64
  %35 = sext i32 %30 to i64
  %36 = sext i32 %29 to i64
  br label %37

37:                                               ; preds = %45, %26
  %38 = phi i64 [ %35, %26 ], [ %44, %45 ]
  %39 = phi double [ 0.000000e+00, %26 ], [ %47, %45 ]
  %40 = phi <2 x double> [ zeroinitializer, %26 ], [ %48, %45 ]
  %41 = phi <2 x double> [ zeroinitializer, %26 ], [ %49, %45 ]
  %42 = icmp sgt i64 %38, %36
  br i1 %42, label %70, label %43

43:                                               ; preds = %37
  %44 = add nsw i64 %38, 1
  br label %45

45:                                               ; preds = %68, %43
  %46 = phi i64 [ %69, %68 ], [ %33, %43 ]
  %47 = phi double [ %53, %68 ], [ %39, %43 ]
  %48 = phi <2 x double> [ %54, %68 ], [ %40, %43 ]
  %49 = phi <2 x double> [ %55, %68 ], [ %41, %43 ]
  %50 = icmp slt i64 %46, %34
  br i1 %50, label %51, label %37

51:                                               ; preds = %45, %57
  %52 = phi i64 [ %67, %57 ], [ %31, %45 ]
  %53 = phi double [ %66, %57 ], [ %47, %45 ]
  %54 = phi <2 x double> [ %60, %57 ], [ %48, %45 ]
  %55 = phi <2 x double> [ %63, %57 ], [ %49, %45 ]
  %56 = icmp slt i64 %52, %32
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 %52, i64 %46, i64 %44
  %59 = load <2 x double>, ptr %58, align 8, !tbaa !12
  %60 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %59, <2 x double> %54)
  %61 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 %52, i64 %46, i64 %44, i64 2
  %62 = load <2 x double>, ptr %61, align 8, !tbaa !12
  %63 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %62, <2 x double> %62, <2 x double> %55)
  %64 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %7, i64 %52, i64 %46, i64 %44, i64 4
  %65 = load double, ptr %64, align 8, !tbaa !12
  %66 = call double @llvm.fmuladd.f64(double %65, double %65, double %53)
  %67 = add nsw i64 %52, 1
  br label %51, !llvm.loop !133

68:                                               ; preds = %51
  %69 = add nsw i64 %46, 1
  br label %45, !llvm.loop !134

70:                                               ; preds = %37
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  br label %71

71:                                               ; preds = %70, %24
  %72 = phi double [ %39, %70 ], [ 0.000000e+00, %24 ]
  %73 = phi <2 x double> [ %40, %70 ], [ zeroinitializer, %24 ]
  %74 = phi <2 x double> [ %41, %70 ], [ zeroinitializer, %24 ]
  call void @__kmpc_critical(ptr nonnull @1, i32 %14, ptr nonnull @.gomp_critical_user_.var)
  %75 = load <2 x double>, ptr %8, align 8, !tbaa !12
  %76 = fadd <2 x double> %73, %75
  store <2 x double> %76, ptr %8, align 8, !tbaa !12
  %77 = getelementptr inbounds double, ptr %8, i64 2
  %78 = load <2 x double>, ptr %77, align 8, !tbaa !12
  %79 = fadd <2 x double> %74, %78
  store <2 x double> %79, ptr %77, align 8, !tbaa !12
  %80 = getelementptr inbounds double, ptr %8, i64 4
  %81 = load double, ptr %80, align 8, !tbaa !12
  %82 = fadd double %72, %81
  store double %82, ptr %80, align 8, !tbaa !12
  call void @__kmpc_end_critical(ptr nonnull @1, i32 %14, ptr nonnull @.gomp_critical_user_.var)
  call void @__kmpc_barrier(ptr nonnull @5, i32 %14)
  %83 = call i32 @__kmpc_single(ptr nonnull @1, i32 %14)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %71
  %86 = add nsw i32 %0, -2
  %87 = add nsw i32 %1, -2
  %88 = mul nsw i32 %87, %86
  %89 = add nsw i32 %2, -2
  %90 = mul nsw i32 %88, %89
  %91 = sitofp i32 %90 to double
  br label %92

92:                                               ; preds = %85, %95
  %93 = phi i64 [ 0, %85 ], [ %100, %95 ]
  %94 = icmp eq i64 %93, 5
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds double, ptr %8, i64 %93
  %97 = load double, ptr %96, align 8, !tbaa !12
  %98 = fdiv double %97, %91
  %99 = call double @sqrt(double noundef %98) #25
  store double %99, ptr %96, align 8, !tbaa !12
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !135

101:                                              ; preds = %92
  call void @__kmpc_end_single(ptr nonnull @1, i32 %14)
  br label %102

102:                                              ; preds = %101, %71
  call void @__kmpc_barrier(ptr nonnull @4, i32 %14)
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) local_unnamed_addr #17

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) local_unnamed_addr #17

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #17

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #17

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @__isoc23_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize uwtable
define dso_local void @_Z3rhsv() local_unnamed_addr #4 {
  %1 = alloca [64 x [6 x double]], align 16
  %2 = alloca [64 x [5 x double]], align 16
  %3 = alloca [64 x [5 x double]], align 16
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
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %1) #9
  call void @llvm.lifetime.start.p0(i64 2560, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 2560, ptr nonnull %3) #9
  %21 = load i1, ptr @_ZL7timeron, align 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  tail call void @_Z11timer_starti(i32 noundef 5) #24
  br label %23

23:                                               ; preds = %22, %0
  %24 = load i32, ptr @_ZL2nz, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %85

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 %27, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %20, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @llvm.smin.i32(i32 %28, i32 %27)
  store i32 %29, ptr %5, align 4, !tbaa !10
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = load i32, ptr @_ZL2ny, align 4
  %32 = load i32, ptr @_ZL2nx, align 4
  %33 = load ptr, ptr @_ZL4frct, align 8
  %34 = load ptr, ptr @_ZL3rsd, align 8
  %35 = load ptr, ptr @_ZL1u, align 8
  %36 = load ptr, ptr @_ZL5rho_i, align 8
  %37 = load ptr, ptr @_ZL2qs, align 8
  %38 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %39 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %40 = sext i32 %30 to i64
  %41 = sext i32 %29 to i64
  %42 = zext nneg i32 %39 to i64
  %43 = zext nneg i32 %38 to i64
  br label %44

44:                                               ; preds = %82, %26
  %45 = phi i64 [ %83, %82 ], [ %40, %26 ]
  %46 = icmp sgt i64 %45, %41
  br i1 %46, label %84, label %47

47:                                               ; preds = %44, %80
  %48 = phi i64 [ %81, %80 ], [ 0, %44 ]
  %49 = icmp eq i64 %48, %42
  br i1 %49, label %82, label %50

50:                                               ; preds = %47, %62
  %51 = phi i64 [ %79, %62 ], [ 0, %47 ]
  %52 = icmp eq i64 %51, %43
  br i1 %52, label %80, label %53

53:                                               ; preds = %50, %56
  %54 = phi i64 [ %61, %56 ], [ 0, %50 ]
  %55 = icmp eq i64 %54, 5
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %33, i64 %45, i64 %48, i64 %51, i64 %54
  %58 = load double, ptr %57, align 8, !tbaa !12
  %59 = fneg double %58
  %60 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %34, i64 %45, i64 %48, i64 %51, i64 %54
  store double %59, ptr %60, align 8, !tbaa !12
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !136

62:                                               ; preds = %53
  %63 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %35, i64 %45, i64 %48, i64 %51
  %64 = load double, ptr %63, align 8, !tbaa !12
  %65 = fdiv double 1.000000e+00, %64
  %66 = getelementptr inbounds [65 x [65 x double]], ptr %36, i64 %45, i64 %48, i64 %51
  store double %65, ptr %66, align 8, !tbaa !12
  %67 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %35, i64 %45, i64 %48, i64 %51, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %35, i64 %45, i64 %48, i64 %51, i64 2
  %70 = load double, ptr %69, align 8, !tbaa !12
  %71 = fmul double %70, %70
  %72 = call double @llvm.fmuladd.f64(double %68, double %68, double %71)
  %73 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %35, i64 %45, i64 %48, i64 %51, i64 3
  %74 = load double, ptr %73, align 8, !tbaa !12
  %75 = call double @llvm.fmuladd.f64(double %74, double %74, double %72)
  %76 = fmul double %75, 5.000000e-01
  %77 = fmul double %65, %76
  %78 = getelementptr inbounds [65 x [65 x double]], ptr %37, i64 %45, i64 %48, i64 %51
  store double %77, ptr %78, align 8, !tbaa !12
  %79 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !137

80:                                               ; preds = %50
  %81 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !138

82:                                               ; preds = %47
  %83 = add nsw i64 %45, 1
  br label %44

84:                                               ; preds = %44
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %85

85:                                               ; preds = %84, %23
  call void @__kmpc_barrier(ptr nonnull @3, i32 %20)
  %86 = load i1, ptr @_ZL7timeron, align 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_Z11timer_starti(i32 noundef 2) #24
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i32, ptr @_ZL2nz, align 4, !tbaa !10
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %91, label %435

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 %92, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %20, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @llvm.smin.i32(i32 %93, i32 %92)
  store i32 %94, ptr %9, align 4, !tbaa !10
  %95 = load i32, ptr %8, align 4, !tbaa !10
  %96 = load i1, ptr @_ZL3jst, align 4
  %97 = load i32, ptr @_ZL4jend, align 4
  %98 = load i32, ptr @_ZL2nx, align 4
  %99 = load ptr, ptr @_ZL1u, align 8
  %100 = load ptr, ptr @_ZL5rho_i, align 8
  %101 = load ptr, ptr @_ZL2qs, align 8
  %102 = load i1, ptr @_ZL3ist, align 4
  %103 = load i32, ptr @_ZL4iend, align 4
  %104 = load ptr, ptr @_ZL3rsd, align 8
  %105 = load double, ptr @_ZL3tx2, align 8
  %106 = fneg double %105
  %107 = load double, ptr @_ZL3tx3, align 8
  %108 = fmul double %107, 0x3FF5555555555555
  %109 = fmul double %107, 0xBFDEB851EB851EB6
  %110 = fmul double %107, 0x3FC5555555555555
  %111 = fmul double %107, 0x3FFF5C28F5C28F5B
  %112 = load double, ptr @_ZL3dx1, align 8
  %113 = load double, ptr @_ZL3tx1, align 8
  %114 = fmul double %112, %113
  %115 = fmul double %107, 1.000000e-01
  %116 = load double, ptr @_ZL3dx2, align 8
  %117 = fmul double %113, %116
  %118 = load double, ptr @_ZL3dx3, align 8
  %119 = fmul double %113, %118
  %120 = load double, ptr @_ZL3dx4, align 8
  %121 = fmul double %113, %120
  %122 = load double, ptr @_ZL3dx5, align 8
  %123 = fmul double %113, %122
  %124 = load double, ptr @_ZL4dssp, align 8
  %125 = fneg double %124
  %126 = add nsw i32 %98, -3
  %127 = sext i32 %126 to i64
  %128 = add nsw i32 %98, -5
  %129 = sext i32 %128 to i64
  %130 = add nsw i32 %98, -4
  %131 = sext i32 %130 to i64
  %132 = add nsw i32 %98, -2
  %133 = sext i32 %132 to i64
  %134 = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %135 = zext i1 %102 to i64
  %136 = sext i32 %103 to i64
  %137 = sext i32 %98 to i64
  %138 = zext i1 %96 to i64
  %139 = sext i32 %97 to i64
  %140 = sext i32 %95 to i64
  %141 = sext i32 %94 to i64
  %142 = zext nneg i32 %134 to i64
  %143 = insertelement <2 x double> poison, double %108, i64 0
  %144 = insertelement <2 x double> %143, double %107, i64 1
  br label %145

145:                                              ; preds = %150, %91
  %146 = phi i64 [ %140, %91 ], [ %149, %150 ]
  %147 = icmp sgt i64 %146, %141
  br i1 %147, label %434, label %148

148:                                              ; preds = %145
  %149 = add nsw i64 %146, 1
  br label %150

150:                                              ; preds = %432, %148
  %151 = phi i64 [ %433, %432 ], [ %138, %148 ]
  %152 = icmp slt i64 %151, %139
  br i1 %152, label %153, label %145

153:                                              ; preds = %150, %156
  %154 = phi i64 [ %184, %156 ], [ 0, %150 ]
  %155 = icmp eq i64 %154, %142
  br i1 %155, label %185, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %154, i64 1
  %158 = load double, ptr %157, align 8, !tbaa !12
  %159 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %154
  store double %158, ptr %159, align 8, !tbaa !12
  %160 = getelementptr inbounds [65 x [65 x double]], ptr %100, i64 %149, i64 %151, i64 %154
  %161 = load double, ptr %160, align 8, !tbaa !12
  %162 = fmul double %158, %161
  %163 = getelementptr inbounds [65 x [65 x double]], ptr %101, i64 %149, i64 %151, i64 %154
  %164 = load double, ptr %163, align 8, !tbaa !12
  %165 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %154, i64 4
  %166 = load double, ptr %165, align 8, !tbaa !12
  %167 = fsub double %166, %164
  %168 = fmul double %167, 4.000000e-01
  %169 = call double @llvm.fmuladd.f64(double %158, double %162, double %168)
  %170 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %154, i64 1
  store double %169, ptr %170, align 8, !tbaa !12
  %171 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %154, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !12
  %173 = fmul double %162, %172
  %174 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %154, i64 2
  store double %173, ptr %174, align 8, !tbaa !12
  %175 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %154, i64 3
  %176 = load double, ptr %175, align 8, !tbaa !12
  %177 = fmul double %162, %176
  %178 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %154, i64 3
  store double %177, ptr %178, align 8, !tbaa !12
  %179 = load double, ptr %165, align 8, !tbaa !12
  %180 = fmul double %164, -4.000000e-01
  %181 = call double @llvm.fmuladd.f64(double %179, double 1.400000e+00, double %180)
  %182 = fmul double %162, %181
  %183 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %154, i64 4
  store double %182, ptr %183, align 8, !tbaa !12
  %184 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !139

185:                                              ; preds = %191, %153
  %186 = phi i64 [ %135, %153 ], [ %189, %191 ]
  %187 = icmp slt i64 %186, %136
  br i1 %187, label %188, label %204

188:                                              ; preds = %185
  %189 = add nuw nsw i64 %186, 1
  %190 = add nsw i64 %186, -1
  br label %191

191:                                              ; preds = %188, %194
  %192 = phi i64 [ 0, %188 ], [ %203, %194 ]
  %193 = icmp eq i64 %192, 5
  br i1 %193, label %185, label %194, !llvm.loop !140

194:                                              ; preds = %191
  %195 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %104, i64 %149, i64 %151, i64 %186, i64 %192
  %196 = load double, ptr %195, align 8, !tbaa !12
  %197 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %189, i64 %192
  %198 = load double, ptr %197, align 8, !tbaa !12
  %199 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %190, i64 %192
  %200 = load double, ptr %199, align 8, !tbaa !12
  %201 = fsub double %198, %200
  %202 = call double @llvm.fmuladd.f64(double %106, double %201, double %196)
  store double %202, ptr %195, align 8, !tbaa !12
  %203 = add nuw nsw i64 %192, 1
  br label %191, !llvm.loop !141

204:                                              ; preds = %185, %207
  %205 = phi i64 [ %260, %207 ], [ %135, %185 ]
  %206 = icmp slt i64 %205, %137
  br i1 %206, label %207, label %261

207:                                              ; preds = %204
  %208 = getelementptr inbounds [65 x [65 x double]], ptr %100, i64 %149, i64 %151, i64 %205
  %209 = load double, ptr %208, align 8, !tbaa !12
  %210 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %205, i64 1
  %211 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %205, i64 3
  %212 = load double, ptr %211, align 8, !tbaa !12
  %213 = fmul double %209, %212
  %214 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %205, i64 4
  %215 = load double, ptr %214, align 8, !tbaa !12
  %216 = fmul double %209, %215
  %217 = add nsw i64 %205, -1
  %218 = getelementptr inbounds [65 x [65 x double]], ptr %100, i64 %149, i64 %151, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !12
  %220 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %217, i64 1
  %221 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %217, i64 3
  %222 = load double, ptr %221, align 8, !tbaa !12
  %223 = fmul double %219, %222
  %224 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %217, i64 4
  %225 = load double, ptr %224, align 8, !tbaa !12
  %226 = fmul double %219, %225
  %227 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %205, i64 1
  %228 = load <2 x double>, ptr %210, align 8, !tbaa !12
  %229 = insertelement <2 x double> poison, double %209, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x double> %230, %228
  %232 = load <2 x double>, ptr %220, align 8, !tbaa !12
  %233 = insertelement <2 x double> poison, double %219, i64 0
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %234, %232
  %236 = fsub <2 x double> %231, %235
  %237 = fmul <2 x double> %236, %144
  store <2 x double> %237, ptr %227, align 8, !tbaa !12
  %238 = fsub double %213, %223
  %239 = fmul double %107, %238
  %240 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %205, i64 3
  store double %239, ptr %240, align 8, !tbaa !12
  %241 = fmul <2 x double> %231, %231
  %242 = extractelement <2 x double> %241, i64 1
  %243 = extractelement <2 x double> %231, i64 0
  %244 = call double @llvm.fmuladd.f64(double %243, double %243, double %242)
  %245 = call double @llvm.fmuladd.f64(double %213, double %213, double %244)
  %246 = fmul <2 x double> %235, %235
  %247 = extractelement <2 x double> %246, i64 1
  %248 = extractelement <2 x double> %235, i64 0
  %249 = call double @llvm.fmuladd.f64(double %248, double %248, double %247)
  %250 = call double @llvm.fmuladd.f64(double %223, double %223, double %249)
  %251 = fsub double %245, %250
  %252 = fneg double %248
  %253 = fmul double %248, %252
  %254 = call double @llvm.fmuladd.f64(double %243, double %243, double %253)
  %255 = fmul double %254, %110
  %256 = call double @llvm.fmuladd.f64(double %109, double %251, double %255)
  %257 = fsub double %216, %226
  %258 = call double @llvm.fmuladd.f64(double %111, double %257, double %256)
  %259 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %205, i64 4
  store double %258, ptr %259, align 8, !tbaa !12
  %260 = add nuw nsw i64 %205, 1
  br label %204, !llvm.loop !142

261:                                              ; preds = %204, %264
  %262 = phi i64 [ %273, %264 ], [ %135, %204 ]
  %263 = icmp slt i64 %262, %136
  br i1 %263, label %264, label %346

264:                                              ; preds = %261
  %265 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %104, i64 %149, i64 %151, i64 %262
  %266 = load double, ptr %265, align 8, !tbaa !12
  %267 = add nsw i64 %262, -1
  %268 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !12
  %270 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %262
  %271 = load double, ptr %270, align 8, !tbaa !12
  %272 = call double @llvm.fmuladd.f64(double %271, double -2.000000e+00, double %269)
  %273 = add nuw nsw i64 %262, 1
  %274 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !12
  %276 = fadd double %272, %275
  %277 = call double @llvm.fmuladd.f64(double %114, double %276, double %266)
  store double %277, ptr %265, align 8, !tbaa !12
  %278 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %104, i64 %149, i64 %151, i64 %262, i64 1
  %279 = load double, ptr %278, align 8, !tbaa !12
  %280 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %273, i64 1
  %281 = load double, ptr %280, align 8, !tbaa !12
  %282 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %262, i64 1
  %283 = load double, ptr %282, align 8, !tbaa !12
  %284 = fsub double %281, %283
  %285 = call double @llvm.fmuladd.f64(double %115, double %284, double %279)
  %286 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %267, i64 1
  %287 = load double, ptr %286, align 8, !tbaa !12
  %288 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %262, i64 1
  %289 = load double, ptr %288, align 8, !tbaa !12
  %290 = call double @llvm.fmuladd.f64(double %289, double -2.000000e+00, double %287)
  %291 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %273, i64 1
  %292 = load double, ptr %291, align 8, !tbaa !12
  %293 = fadd double %290, %292
  %294 = call double @llvm.fmuladd.f64(double %117, double %293, double %285)
  store double %294, ptr %278, align 8, !tbaa !12
  %295 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %104, i64 %149, i64 %151, i64 %262, i64 2
  %296 = load double, ptr %295, align 8, !tbaa !12
  %297 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %273, i64 2
  %298 = load double, ptr %297, align 8, !tbaa !12
  %299 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %262, i64 2
  %300 = load double, ptr %299, align 8, !tbaa !12
  %301 = fsub double %298, %300
  %302 = call double @llvm.fmuladd.f64(double %115, double %301, double %296)
  %303 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %267, i64 2
  %304 = load double, ptr %303, align 8, !tbaa !12
  %305 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %262, i64 2
  %306 = load double, ptr %305, align 8, !tbaa !12
  %307 = call double @llvm.fmuladd.f64(double %306, double -2.000000e+00, double %304)
  %308 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %273, i64 2
  %309 = load double, ptr %308, align 8, !tbaa !12
  %310 = fadd double %307, %309
  %311 = call double @llvm.fmuladd.f64(double %119, double %310, double %302)
  store double %311, ptr %295, align 8, !tbaa !12
  %312 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %104, i64 %149, i64 %151, i64 %262, i64 3
  %313 = load double, ptr %312, align 8, !tbaa !12
  %314 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %273, i64 3
  %315 = load double, ptr %314, align 8, !tbaa !12
  %316 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %262, i64 3
  %317 = load double, ptr %316, align 8, !tbaa !12
  %318 = fsub double %315, %317
  %319 = call double @llvm.fmuladd.f64(double %115, double %318, double %313)
  %320 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %267, i64 3
  %321 = load double, ptr %320, align 8, !tbaa !12
  %322 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %262, i64 3
  %323 = load double, ptr %322, align 8, !tbaa !12
  %324 = call double @llvm.fmuladd.f64(double %323, double -2.000000e+00, double %321)
  %325 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %273, i64 3
  %326 = load double, ptr %325, align 8, !tbaa !12
  %327 = fadd double %324, %326
  %328 = call double @llvm.fmuladd.f64(double %121, double %327, double %319)
  store double %328, ptr %312, align 8, !tbaa !12
  %329 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %104, i64 %149, i64 %151, i64 %262, i64 4
  %330 = load double, ptr %329, align 8, !tbaa !12
  %331 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %273, i64 4
  %332 = load double, ptr %331, align 8, !tbaa !12
  %333 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %262, i64 4
  %334 = load double, ptr %333, align 8, !tbaa !12
  %335 = fsub double %332, %334
  %336 = call double @llvm.fmuladd.f64(double %115, double %335, double %330)
  %337 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %267, i64 4
  %338 = load double, ptr %337, align 8, !tbaa !12
  %339 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %262, i64 4
  %340 = load double, ptr %339, align 8, !tbaa !12
  %341 = call double @llvm.fmuladd.f64(double %340, double -2.000000e+00, double %338)
  %342 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %273, i64 4
  %343 = load double, ptr %342, align 8, !tbaa !12
  %344 = fadd double %341, %343
  %345 = call double @llvm.fmuladd.f64(double %123, double %344, double %336)
  store double %345, ptr %329, align 8, !tbaa !12
  br label %261, !llvm.loop !143

346:                                              ; preds = %261, %349
  %347 = phi i64 [ %374, %349 ], [ 0, %261 ]
  %348 = icmp eq i64 %347, 5
  br i1 %348, label %375, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %104, i64 %149, i64 %151, i64 1, i64 %347
  %351 = load double, ptr %350, align 8, !tbaa !12
  %352 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 1, i64 %347
  %353 = load double, ptr %352, align 8, !tbaa !12
  %354 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 2, i64 %347
  %355 = load double, ptr %354, align 8, !tbaa !12
  %356 = fmul double %355, -4.000000e+00
  %357 = call double @llvm.fmuladd.f64(double %353, double 5.000000e+00, double %356)
  %358 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 3, i64 %347
  %359 = load double, ptr %358, align 8, !tbaa !12
  %360 = fadd double %359, %357
  %361 = call double @llvm.fmuladd.f64(double %125, double %360, double %351)
  store double %361, ptr %350, align 8, !tbaa !12
  %362 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %104, i64 %149, i64 %151, i64 2, i64 %347
  %363 = load double, ptr %362, align 8, !tbaa !12
  %364 = load double, ptr %352, align 8, !tbaa !12
  %365 = load double, ptr %354, align 8, !tbaa !12
  %366 = fmul double %365, 6.000000e+00
  %367 = call double @llvm.fmuladd.f64(double %364, double -4.000000e+00, double %366)
  %368 = load double, ptr %358, align 8, !tbaa !12
  %369 = call double @llvm.fmuladd.f64(double %368, double -4.000000e+00, double %367)
  %370 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 4, i64 %347
  %371 = load double, ptr %370, align 8, !tbaa !12
  %372 = fadd double %371, %369
  %373 = call double @llvm.fmuladd.f64(double %125, double %372, double %363)
  store double %373, ptr %362, align 8, !tbaa !12
  %374 = add nuw nsw i64 %347, 1
  br label %346, !llvm.loop !144

375:                                              ; preds = %383, %346
  %376 = phi i64 [ 3, %346 ], [ %381, %383 ]
  %377 = icmp slt i64 %376, %127
  br i1 %377, label %378, label %405

378:                                              ; preds = %375
  %379 = add nsw i64 %376, -2
  %380 = add nsw i64 %376, -1
  %381 = add nuw nsw i64 %376, 1
  %382 = add nuw nsw i64 %376, 2
  br label %383

383:                                              ; preds = %378, %386
  %384 = phi i64 [ 0, %378 ], [ %404, %386 ]
  %385 = icmp eq i64 %384, 5
  br i1 %385, label %375, label %386, !llvm.loop !145

386:                                              ; preds = %383
  %387 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %104, i64 %149, i64 %151, i64 %376, i64 %384
  %388 = load double, ptr %387, align 8, !tbaa !12
  %389 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %379, i64 %384
  %390 = load double, ptr %389, align 8, !tbaa !12
  %391 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %380, i64 %384
  %392 = load double, ptr %391, align 8, !tbaa !12
  %393 = call double @llvm.fmuladd.f64(double %392, double -4.000000e+00, double %390)
  %394 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %376, i64 %384
  %395 = load double, ptr %394, align 8, !tbaa !12
  %396 = call double @llvm.fmuladd.f64(double %395, double 6.000000e+00, double %393)
  %397 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %381, i64 %384
  %398 = load double, ptr %397, align 8, !tbaa !12
  %399 = call double @llvm.fmuladd.f64(double %398, double -4.000000e+00, double %396)
  %400 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %382, i64 %384
  %401 = load double, ptr %400, align 8, !tbaa !12
  %402 = fadd double %399, %401
  %403 = call double @llvm.fmuladd.f64(double %125, double %402, double %388)
  store double %403, ptr %387, align 8, !tbaa !12
  %404 = add nuw nsw i64 %384, 1
  br label %383, !llvm.loop !146

405:                                              ; preds = %375, %408
  %406 = phi i64 [ %431, %408 ], [ 0, %375 ]
  %407 = icmp eq i64 %406, 5
  br i1 %407, label %432, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %104, i64 %149, i64 %151, i64 %127, i64 %406
  %410 = load double, ptr %409, align 8, !tbaa !12
  %411 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %129, i64 %406
  %412 = load double, ptr %411, align 8, !tbaa !12
  %413 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %131, i64 %406
  %414 = load double, ptr %413, align 8, !tbaa !12
  %415 = call double @llvm.fmuladd.f64(double %414, double -4.000000e+00, double %412)
  %416 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %127, i64 %406
  %417 = load double, ptr %416, align 8, !tbaa !12
  %418 = call double @llvm.fmuladd.f64(double %417, double 6.000000e+00, double %415)
  %419 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %99, i64 %149, i64 %151, i64 %133, i64 %406
  %420 = load double, ptr %419, align 8, !tbaa !12
  %421 = call double @llvm.fmuladd.f64(double %420, double -4.000000e+00, double %418)
  %422 = call double @llvm.fmuladd.f64(double %125, double %421, double %410)
  store double %422, ptr %409, align 8, !tbaa !12
  %423 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %104, i64 %149, i64 %151, i64 %133, i64 %406
  %424 = load double, ptr %423, align 8, !tbaa !12
  %425 = load double, ptr %413, align 8, !tbaa !12
  %426 = load double, ptr %416, align 8, !tbaa !12
  %427 = call double @llvm.fmuladd.f64(double %426, double -4.000000e+00, double %425)
  %428 = load double, ptr %419, align 8, !tbaa !12
  %429 = call double @llvm.fmuladd.f64(double %428, double 5.000000e+00, double %427)
  %430 = call double @llvm.fmuladd.f64(double %125, double %429, double %424)
  store double %430, ptr %423, align 8, !tbaa !12
  %431 = add nuw nsw i64 %406, 1
  br label %405, !llvm.loop !147

432:                                              ; preds = %405
  %433 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !148

434:                                              ; preds = %145
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  br label %435

435:                                              ; preds = %434, %88
  call void @__kmpc_barrier(ptr nonnull @3, i32 %20)
  %436 = load i1, ptr @_ZL7timeron, align 4
  br i1 %436, label %437, label %440

437:                                              ; preds = %435
  call void @_Z10timer_stopi(i32 noundef 2) #24
  %438 = load i1, ptr @_ZL7timeron, align 4
  br i1 %438, label %439, label %440

439:                                              ; preds = %437
  call void @_Z11timer_starti(i32 noundef 3) #24
  br label %440

440:                                              ; preds = %435, %439, %437
  %441 = load i32, ptr @_ZL2nz, align 4, !tbaa !10
  %442 = icmp sgt i32 %441, 2
  br i1 %442, label %443, label %802

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 %444, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 1, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %445 = load i32, ptr %13, align 4
  %446 = call i32 @llvm.smin.i32(i32 %445, i32 %444)
  store i32 %446, ptr %13, align 4, !tbaa !10
  %447 = load i32, ptr %12, align 4, !tbaa !10
  %448 = load i1, ptr @_ZL3ist, align 4
  %449 = load i32, ptr @_ZL4iend, align 4
  %450 = load i32, ptr @_ZL2ny, align 4
  %451 = load ptr, ptr @_ZL1u, align 8
  %452 = load ptr, ptr @_ZL5rho_i, align 8
  %453 = load ptr, ptr @_ZL2qs, align 8
  %454 = load i1, ptr @_ZL3jst, align 4
  %455 = load i32, ptr @_ZL4jend, align 4
  %456 = load ptr, ptr @_ZL3rsd, align 8
  %457 = load double, ptr @_ZL3ty2, align 8
  %458 = fneg double %457
  %459 = load double, ptr @_ZL3ty3, align 8
  %460 = fmul double %459, 0x3FF5555555555555
  %461 = fmul double %459, 0xBFDEB851EB851EB6
  %462 = fmul double %459, 0x3FC5555555555555
  %463 = fmul double %459, 0x3FFF5C28F5C28F5B
  %464 = load double, ptr @_ZL3dy1, align 8
  %465 = load double, ptr @_ZL3ty1, align 8
  %466 = fmul double %464, %465
  %467 = fmul double %459, 1.000000e-01
  %468 = load double, ptr @_ZL3dy2, align 8
  %469 = fmul double %465, %468
  %470 = load double, ptr @_ZL3dy3, align 8
  %471 = fmul double %465, %470
  %472 = load double, ptr @_ZL3dy4, align 8
  %473 = fmul double %465, %472
  %474 = load double, ptr @_ZL3dy5, align 8
  %475 = fmul double %465, %474
  %476 = load double, ptr @_ZL4dssp, align 8
  %477 = fneg double %476
  %478 = add nsw i32 %450, -3
  %479 = sext i32 %478 to i64
  %480 = add nsw i32 %450, -5
  %481 = sext i32 %480 to i64
  %482 = add nsw i32 %450, -4
  %483 = sext i32 %482 to i64
  %484 = add nsw i32 %450, -2
  %485 = sext i32 %484 to i64
  %486 = call i32 @llvm.smax.i32(i32 %450, i32 0)
  %487 = zext i1 %454 to i64
  %488 = sext i32 %455 to i64
  %489 = sext i32 %450 to i64
  %490 = zext i1 %448 to i64
  %491 = sext i32 %449 to i64
  %492 = sext i32 %447 to i64
  %493 = sext i32 %446 to i64
  %494 = zext nneg i32 %486 to i64
  %495 = insertelement <2 x double> poison, double %459, i64 0
  %496 = insertelement <2 x double> %495, double %460, i64 1
  br label %497

497:                                              ; preds = %769, %443
  %498 = phi i64 [ %492, %443 ], [ %501, %769 ]
  %499 = icmp sgt i64 %498, %493
  br i1 %499, label %801, label %500

500:                                              ; preds = %497
  %501 = add nsw i64 %498, 1
  br label %502

502:                                              ; preds = %698, %500
  %503 = phi i64 [ %699, %698 ], [ %490, %500 ]
  %504 = icmp slt i64 %503, %491
  br i1 %504, label %505, label %700

505:                                              ; preds = %502, %508
  %506 = phi i64 [ %537, %508 ], [ 0, %502 ]
  %507 = icmp eq i64 %506, %494
  br i1 %507, label %538, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %506, i64 %503, i64 2
  %510 = load double, ptr %509, align 8, !tbaa !12
  %511 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %506
  store double %510, ptr %511, align 8, !tbaa !12
  %512 = getelementptr inbounds [65 x [65 x double]], ptr %452, i64 %501, i64 %506, i64 %503
  %513 = load double, ptr %512, align 8, !tbaa !12
  %514 = fmul double %510, %513
  %515 = getelementptr inbounds [65 x [65 x double]], ptr %453, i64 %501, i64 %506, i64 %503
  %516 = load double, ptr %515, align 8, !tbaa !12
  %517 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %506, i64 %503, i64 1
  %518 = load double, ptr %517, align 8, !tbaa !12
  %519 = fmul double %514, %518
  %520 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %506, i64 1
  store double %519, ptr %520, align 8, !tbaa !12
  %521 = load double, ptr %509, align 8, !tbaa !12
  %522 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %506, i64 %503, i64 4
  %523 = load double, ptr %522, align 8, !tbaa !12
  %524 = fsub double %523, %516
  %525 = fmul double %524, 4.000000e-01
  %526 = call double @llvm.fmuladd.f64(double %521, double %514, double %525)
  %527 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %506, i64 2
  store double %526, ptr %527, align 8, !tbaa !12
  %528 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %506, i64 %503, i64 3
  %529 = load double, ptr %528, align 8, !tbaa !12
  %530 = fmul double %514, %529
  %531 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %506, i64 3
  store double %530, ptr %531, align 8, !tbaa !12
  %532 = load double, ptr %522, align 8, !tbaa !12
  %533 = fmul double %516, -4.000000e-01
  %534 = call double @llvm.fmuladd.f64(double %532, double 1.400000e+00, double %533)
  %535 = fmul double %514, %534
  %536 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %506, i64 4
  store double %535, ptr %536, align 8, !tbaa !12
  %537 = add nuw nsw i64 %506, 1
  br label %505, !llvm.loop !149

538:                                              ; preds = %544, %505
  %539 = phi i64 [ %487, %505 ], [ %542, %544 ]
  %540 = icmp slt i64 %539, %488
  br i1 %540, label %541, label %557

541:                                              ; preds = %538
  %542 = add nuw nsw i64 %539, 1
  %543 = add nsw i64 %539, -1
  br label %544

544:                                              ; preds = %541, %547
  %545 = phi i64 [ 0, %541 ], [ %556, %547 ]
  %546 = icmp eq i64 %545, 5
  br i1 %546, label %538, label %547, !llvm.loop !150

547:                                              ; preds = %544
  %548 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %501, i64 %539, i64 %503, i64 %545
  %549 = load double, ptr %548, align 8, !tbaa !12
  %550 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %542, i64 %545
  %551 = load double, ptr %550, align 8, !tbaa !12
  %552 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %543, i64 %545
  %553 = load double, ptr %552, align 8, !tbaa !12
  %554 = fsub double %551, %553
  %555 = call double @llvm.fmuladd.f64(double %458, double %554, double %549)
  store double %555, ptr %548, align 8, !tbaa !12
  %556 = add nuw nsw i64 %545, 1
  br label %544, !llvm.loop !151

557:                                              ; preds = %538, %560
  %558 = phi i64 [ %612, %560 ], [ %487, %538 ]
  %559 = icmp slt i64 %558, %489
  br i1 %559, label %560, label %613

560:                                              ; preds = %557
  %561 = getelementptr inbounds [65 x [65 x double]], ptr %452, i64 %501, i64 %558, i64 %503
  %562 = load double, ptr %561, align 8, !tbaa !12
  %563 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %558, i64 %503, i64 1
  %564 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %558, i64 %503, i64 3
  %565 = load double, ptr %564, align 8, !tbaa !12
  %566 = fmul double %562, %565
  %567 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %558, i64 %503, i64 4
  %568 = load double, ptr %567, align 8, !tbaa !12
  %569 = fmul double %562, %568
  %570 = add nsw i64 %558, -1
  %571 = getelementptr inbounds [65 x [65 x double]], ptr %452, i64 %501, i64 %570, i64 %503
  %572 = load double, ptr %571, align 8, !tbaa !12
  %573 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %570, i64 %503, i64 1
  %574 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %570, i64 %503, i64 3
  %575 = load double, ptr %574, align 8, !tbaa !12
  %576 = fmul double %572, %575
  %577 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %570, i64 %503, i64 4
  %578 = load double, ptr %577, align 8, !tbaa !12
  %579 = fmul double %572, %578
  %580 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %558, i64 1
  %581 = load <2 x double>, ptr %563, align 8, !tbaa !12
  %582 = insertelement <2 x double> poison, double %562, i64 0
  %583 = shufflevector <2 x double> %582, <2 x double> poison, <2 x i32> zeroinitializer
  %584 = fmul <2 x double> %583, %581
  %585 = load <2 x double>, ptr %573, align 8, !tbaa !12
  %586 = insertelement <2 x double> poison, double %572, i64 0
  %587 = shufflevector <2 x double> %586, <2 x double> poison, <2 x i32> zeroinitializer
  %588 = fmul <2 x double> %587, %585
  %589 = fsub <2 x double> %584, %588
  %590 = fmul <2 x double> %589, %496
  store <2 x double> %590, ptr %580, align 8, !tbaa !12
  %591 = fsub double %566, %576
  %592 = fmul double %459, %591
  %593 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %558, i64 3
  store double %592, ptr %593, align 8, !tbaa !12
  %594 = extractelement <2 x double> %584, i64 1
  %595 = fmul double %594, %594
  %596 = extractelement <2 x double> %584, i64 0
  %597 = call double @llvm.fmuladd.f64(double %596, double %596, double %595)
  %598 = call double @llvm.fmuladd.f64(double %566, double %566, double %597)
  %599 = fmul <2 x double> %588, %588
  %600 = extractelement <2 x double> %599, i64 1
  %601 = extractelement <2 x double> %588, i64 0
  %602 = call double @llvm.fmuladd.f64(double %601, double %601, double %600)
  %603 = call double @llvm.fmuladd.f64(double %576, double %576, double %602)
  %604 = fsub double %598, %603
  %605 = fneg double %600
  %606 = call double @llvm.fmuladd.f64(double %594, double %594, double %605)
  %607 = fmul double %606, %462
  %608 = call double @llvm.fmuladd.f64(double %461, double %604, double %607)
  %609 = fsub double %569, %579
  %610 = call double @llvm.fmuladd.f64(double %463, double %609, double %608)
  %611 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %558, i64 4
  store double %610, ptr %611, align 8, !tbaa !12
  %612 = add nuw nsw i64 %558, 1
  br label %557, !llvm.loop !152

613:                                              ; preds = %557, %616
  %614 = phi i64 [ %625, %616 ], [ %487, %557 ]
  %615 = icmp slt i64 %614, %488
  br i1 %615, label %616, label %698

616:                                              ; preds = %613
  %617 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %501, i64 %614, i64 %503
  %618 = load double, ptr %617, align 8, !tbaa !12
  %619 = add nsw i64 %614, -1
  %620 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %619, i64 %503
  %621 = load double, ptr %620, align 8, !tbaa !12
  %622 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %614, i64 %503
  %623 = load double, ptr %622, align 8, !tbaa !12
  %624 = call double @llvm.fmuladd.f64(double %623, double -2.000000e+00, double %621)
  %625 = add nuw nsw i64 %614, 1
  %626 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %625, i64 %503
  %627 = load double, ptr %626, align 8, !tbaa !12
  %628 = fadd double %624, %627
  %629 = call double @llvm.fmuladd.f64(double %466, double %628, double %618)
  store double %629, ptr %617, align 8, !tbaa !12
  %630 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %501, i64 %614, i64 %503, i64 1
  %631 = load double, ptr %630, align 8, !tbaa !12
  %632 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %625, i64 1
  %633 = load double, ptr %632, align 8, !tbaa !12
  %634 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %614, i64 1
  %635 = load double, ptr %634, align 8, !tbaa !12
  %636 = fsub double %633, %635
  %637 = call double @llvm.fmuladd.f64(double %467, double %636, double %631)
  %638 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %619, i64 %503, i64 1
  %639 = load double, ptr %638, align 8, !tbaa !12
  %640 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %614, i64 %503, i64 1
  %641 = load double, ptr %640, align 8, !tbaa !12
  %642 = call double @llvm.fmuladd.f64(double %641, double -2.000000e+00, double %639)
  %643 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %625, i64 %503, i64 1
  %644 = load double, ptr %643, align 8, !tbaa !12
  %645 = fadd double %642, %644
  %646 = call double @llvm.fmuladd.f64(double %469, double %645, double %637)
  store double %646, ptr %630, align 8, !tbaa !12
  %647 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %501, i64 %614, i64 %503, i64 2
  %648 = load double, ptr %647, align 8, !tbaa !12
  %649 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %625, i64 2
  %650 = load double, ptr %649, align 8, !tbaa !12
  %651 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %614, i64 2
  %652 = load double, ptr %651, align 8, !tbaa !12
  %653 = fsub double %650, %652
  %654 = call double @llvm.fmuladd.f64(double %467, double %653, double %648)
  %655 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %619, i64 %503, i64 2
  %656 = load double, ptr %655, align 8, !tbaa !12
  %657 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %614, i64 %503, i64 2
  %658 = load double, ptr %657, align 8, !tbaa !12
  %659 = call double @llvm.fmuladd.f64(double %658, double -2.000000e+00, double %656)
  %660 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %625, i64 %503, i64 2
  %661 = load double, ptr %660, align 8, !tbaa !12
  %662 = fadd double %659, %661
  %663 = call double @llvm.fmuladd.f64(double %471, double %662, double %654)
  store double %663, ptr %647, align 8, !tbaa !12
  %664 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %501, i64 %614, i64 %503, i64 3
  %665 = load double, ptr %664, align 8, !tbaa !12
  %666 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %625, i64 3
  %667 = load double, ptr %666, align 8, !tbaa !12
  %668 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %614, i64 3
  %669 = load double, ptr %668, align 8, !tbaa !12
  %670 = fsub double %667, %669
  %671 = call double @llvm.fmuladd.f64(double %467, double %670, double %665)
  %672 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %619, i64 %503, i64 3
  %673 = load double, ptr %672, align 8, !tbaa !12
  %674 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %614, i64 %503, i64 3
  %675 = load double, ptr %674, align 8, !tbaa !12
  %676 = call double @llvm.fmuladd.f64(double %675, double -2.000000e+00, double %673)
  %677 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %625, i64 %503, i64 3
  %678 = load double, ptr %677, align 8, !tbaa !12
  %679 = fadd double %676, %678
  %680 = call double @llvm.fmuladd.f64(double %473, double %679, double %671)
  store double %680, ptr %664, align 8, !tbaa !12
  %681 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %501, i64 %614, i64 %503, i64 4
  %682 = load double, ptr %681, align 8, !tbaa !12
  %683 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %625, i64 4
  %684 = load double, ptr %683, align 8, !tbaa !12
  %685 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %614, i64 4
  %686 = load double, ptr %685, align 8, !tbaa !12
  %687 = fsub double %684, %686
  %688 = call double @llvm.fmuladd.f64(double %467, double %687, double %682)
  %689 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %619, i64 %503, i64 4
  %690 = load double, ptr %689, align 8, !tbaa !12
  %691 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %614, i64 %503, i64 4
  %692 = load double, ptr %691, align 8, !tbaa !12
  %693 = call double @llvm.fmuladd.f64(double %692, double -2.000000e+00, double %690)
  %694 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %625, i64 %503, i64 4
  %695 = load double, ptr %694, align 8, !tbaa !12
  %696 = fadd double %693, %695
  %697 = call double @llvm.fmuladd.f64(double %475, double %696, double %688)
  store double %697, ptr %681, align 8, !tbaa !12
  br label %613, !llvm.loop !153

698:                                              ; preds = %613
  %699 = add nuw nsw i64 %503, 1
  br label %502, !llvm.loop !154

700:                                              ; preds = %502, %732
  %701 = phi i64 [ %733, %732 ], [ %490, %502 ]
  %702 = icmp slt i64 %701, %491
  br i1 %702, label %703, label %734

703:                                              ; preds = %700, %706
  %704 = phi i64 [ %731, %706 ], [ 0, %700 ]
  %705 = icmp eq i64 %704, 5
  br i1 %705, label %732, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %501, i64 1, i64 %701, i64 %704
  %708 = load double, ptr %707, align 8, !tbaa !12
  %709 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 1, i64 %701, i64 %704
  %710 = load double, ptr %709, align 8, !tbaa !12
  %711 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 2, i64 %701, i64 %704
  %712 = load double, ptr %711, align 8, !tbaa !12
  %713 = fmul double %712, -4.000000e+00
  %714 = call double @llvm.fmuladd.f64(double %710, double 5.000000e+00, double %713)
  %715 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 3, i64 %701, i64 %704
  %716 = load double, ptr %715, align 8, !tbaa !12
  %717 = fadd double %716, %714
  %718 = call double @llvm.fmuladd.f64(double %477, double %717, double %708)
  store double %718, ptr %707, align 8, !tbaa !12
  %719 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %501, i64 2, i64 %701, i64 %704
  %720 = load double, ptr %719, align 8, !tbaa !12
  %721 = load double, ptr %709, align 8, !tbaa !12
  %722 = load double, ptr %711, align 8, !tbaa !12
  %723 = fmul double %722, 6.000000e+00
  %724 = call double @llvm.fmuladd.f64(double %721, double -4.000000e+00, double %723)
  %725 = load double, ptr %715, align 8, !tbaa !12
  %726 = call double @llvm.fmuladd.f64(double %725, double -4.000000e+00, double %724)
  %727 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 4, i64 %701, i64 %704
  %728 = load double, ptr %727, align 8, !tbaa !12
  %729 = fadd double %728, %726
  %730 = call double @llvm.fmuladd.f64(double %477, double %729, double %720)
  store double %730, ptr %719, align 8, !tbaa !12
  %731 = add nuw nsw i64 %704, 1
  br label %703, !llvm.loop !155

732:                                              ; preds = %703
  %733 = add nuw nsw i64 %701, 1
  br label %700, !llvm.loop !156

734:                                              ; preds = %742, %700
  %735 = phi i64 [ 3, %700 ], [ %740, %742 ]
  %736 = icmp slt i64 %735, %479
  br i1 %736, label %737, label %769

737:                                              ; preds = %734
  %738 = add nsw i64 %735, -2
  %739 = add nsw i64 %735, -1
  %740 = add nuw nsw i64 %735, 1
  %741 = add nuw nsw i64 %735, 2
  br label %742

742:                                              ; preds = %737, %767
  %743 = phi i64 [ %490, %737 ], [ %768, %767 ]
  %744 = icmp slt i64 %743, %491
  br i1 %744, label %745, label %734, !llvm.loop !157

745:                                              ; preds = %742, %748
  %746 = phi i64 [ %766, %748 ], [ 0, %742 ]
  %747 = icmp eq i64 %746, 5
  br i1 %747, label %767, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %501, i64 %735, i64 %743, i64 %746
  %750 = load double, ptr %749, align 8, !tbaa !12
  %751 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %738, i64 %743, i64 %746
  %752 = load double, ptr %751, align 8, !tbaa !12
  %753 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %739, i64 %743, i64 %746
  %754 = load double, ptr %753, align 8, !tbaa !12
  %755 = call double @llvm.fmuladd.f64(double %754, double -4.000000e+00, double %752)
  %756 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %735, i64 %743, i64 %746
  %757 = load double, ptr %756, align 8, !tbaa !12
  %758 = call double @llvm.fmuladd.f64(double %757, double 6.000000e+00, double %755)
  %759 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %740, i64 %743, i64 %746
  %760 = load double, ptr %759, align 8, !tbaa !12
  %761 = call double @llvm.fmuladd.f64(double %760, double -4.000000e+00, double %758)
  %762 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %741, i64 %743, i64 %746
  %763 = load double, ptr %762, align 8, !tbaa !12
  %764 = fadd double %761, %763
  %765 = call double @llvm.fmuladd.f64(double %477, double %764, double %750)
  store double %765, ptr %749, align 8, !tbaa !12
  %766 = add nuw nsw i64 %746, 1
  br label %745, !llvm.loop !158

767:                                              ; preds = %745
  %768 = add nuw nsw i64 %743, 1
  br label %742, !llvm.loop !159

769:                                              ; preds = %734, %799
  %770 = phi i64 [ %800, %799 ], [ %490, %734 ]
  %771 = icmp slt i64 %770, %491
  br i1 %771, label %772, label %497

772:                                              ; preds = %769, %775
  %773 = phi i64 [ %798, %775 ], [ 0, %769 ]
  %774 = icmp eq i64 %773, 5
  br i1 %774, label %799, label %775

775:                                              ; preds = %772
  %776 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %501, i64 %479, i64 %770, i64 %773
  %777 = load double, ptr %776, align 8, !tbaa !12
  %778 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %481, i64 %770, i64 %773
  %779 = load double, ptr %778, align 8, !tbaa !12
  %780 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %483, i64 %770, i64 %773
  %781 = load double, ptr %780, align 8, !tbaa !12
  %782 = call double @llvm.fmuladd.f64(double %781, double -4.000000e+00, double %779)
  %783 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %479, i64 %770, i64 %773
  %784 = load double, ptr %783, align 8, !tbaa !12
  %785 = call double @llvm.fmuladd.f64(double %784, double 6.000000e+00, double %782)
  %786 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %451, i64 %501, i64 %485, i64 %770, i64 %773
  %787 = load double, ptr %786, align 8, !tbaa !12
  %788 = call double @llvm.fmuladd.f64(double %787, double -4.000000e+00, double %785)
  %789 = call double @llvm.fmuladd.f64(double %477, double %788, double %777)
  store double %789, ptr %776, align 8, !tbaa !12
  %790 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %456, i64 %501, i64 %485, i64 %770, i64 %773
  %791 = load double, ptr %790, align 8, !tbaa !12
  %792 = load double, ptr %780, align 8, !tbaa !12
  %793 = load double, ptr %783, align 8, !tbaa !12
  %794 = call double @llvm.fmuladd.f64(double %793, double -4.000000e+00, double %792)
  %795 = load double, ptr %786, align 8, !tbaa !12
  %796 = call double @llvm.fmuladd.f64(double %795, double 5.000000e+00, double %794)
  %797 = call double @llvm.fmuladd.f64(double %477, double %796, double %791)
  store double %797, ptr %790, align 8, !tbaa !12
  %798 = add nuw nsw i64 %773, 1
  br label %772, !llvm.loop !160

799:                                              ; preds = %772
  %800 = add nuw nsw i64 %770, 1
  br label %769, !llvm.loop !161

801:                                              ; preds = %497
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  br label %802

802:                                              ; preds = %801, %440
  call void @__kmpc_barrier(ptr nonnull @3, i32 %20)
  %803 = load i1, ptr @_ZL7timeron, align 4
  br i1 %803, label %804, label %807

804:                                              ; preds = %802
  call void @_Z10timer_stopi(i32 noundef 3) #24
  %805 = load i1, ptr @_ZL7timeron, align 4
  br i1 %805, label %806, label %807

806:                                              ; preds = %804
  call void @_Z11timer_starti(i32 noundef 4) #24
  br label %807

807:                                              ; preds = %802, %806, %804
  %808 = load i1, ptr @_ZL3jst, align 4
  %809 = zext i1 %808 to i32
  %810 = load i32, ptr @_ZL4jend, align 4, !tbaa !10
  %811 = icmp sgt i32 %810, %809
  br i1 %811, label %812, label %1173

812:                                              ; preds = %807
  %813 = xor i32 %809, -1
  %814 = add nsw i32 %810, %813
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  store i32 %814, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #9
  store i32 1, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #9
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %20, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %815 = load i32, ptr %17, align 4
  %816 = call i32 @llvm.umin.i32(i32 %815, i32 %814)
  store i32 %816, ptr %17, align 4, !tbaa !10
  %817 = load i32, ptr %16, align 4, !tbaa !10
  %818 = add i32 %816, 1
  %819 = load i1, ptr @_ZL3ist, align 4
  %820 = load i32, ptr @_ZL4iend, align 4
  %821 = load i32, ptr @_ZL2nz, align 4
  %822 = load ptr, ptr @_ZL1u, align 8
  %823 = load ptr, ptr @_ZL5rho_i, align 8
  %824 = load ptr, ptr @_ZL2qs, align 8
  %825 = add nsw i32 %821, -1
  %826 = load ptr, ptr @_ZL3rsd, align 8
  %827 = load double, ptr @_ZL3tz2, align 8
  %828 = fneg double %827
  %829 = load double, ptr @_ZL3tz3, align 8
  %830 = fmul double %829, 0x3FF5555555555555
  %831 = fmul double %829, 0xBFDEB851EB851EB6
  %832 = fmul double %829, 0x3FC5555555555555
  %833 = fmul double %829, 0x3FFF5C28F5C28F5B
  %834 = load double, ptr @_ZL3dz1, align 8
  %835 = load double, ptr @_ZL3tz1, align 8
  %836 = fmul double %829, 1.000000e-01
  %837 = load double, ptr @_ZL3dz2, align 8
  %838 = insertelement <2 x double> poison, double %835, i64 0
  %839 = shufflevector <2 x double> %838, <2 x double> poison, <2 x i32> zeroinitializer
  %840 = insertelement <2 x double> poison, double %834, i64 0
  %841 = insertelement <2 x double> %840, double %837, i64 1
  %842 = fmul <2 x double> %839, %841
  %843 = load double, ptr @_ZL3dz3, align 8
  %844 = load double, ptr @_ZL3dz4, align 8
  %845 = insertelement <2 x double> poison, double %843, i64 0
  %846 = insertelement <2 x double> %845, double %844, i64 1
  %847 = fmul <2 x double> %839, %846
  %848 = load double, ptr @_ZL3dz5, align 8
  %849 = fmul double %835, %848
  %850 = load double, ptr @_ZL4dssp, align 8
  %851 = fneg double %850
  %852 = add nsw i32 %821, -3
  %853 = sext i32 %852 to i64
  %854 = add nsw i32 %821, -5
  %855 = sext i32 %854 to i64
  %856 = add nsw i32 %821, -4
  %857 = sext i32 %856 to i64
  %858 = add nsw i32 %821, -2
  %859 = sext i32 %858 to i64
  %860 = call i32 @llvm.smax.i32(i32 %821, i32 0)
  %861 = sext i32 %825 to i64
  %862 = sext i32 %821 to i64
  %863 = zext i1 %819 to i64
  %864 = sext i32 %820 to i64
  %865 = zext nneg i32 %860 to i64
  %866 = insertelement <2 x double> poison, double %829, i64 0
  %867 = shufflevector <2 x double> %866, <2 x double> poison, <2 x i32> zeroinitializer
  %868 = insertelement <2 x double> poison, double %836, i64 0
  %869 = shufflevector <2 x double> %868, <2 x double> poison, <2 x i32> zeroinitializer
  br label %870

870:                                              ; preds = %1170, %812
  %871 = phi i32 [ %817, %812 ], [ %1171, %1170 ]
  %872 = icmp ult i32 %871, %818
  br i1 %872, label %873, label %1172

873:                                              ; preds = %870
  %874 = add i32 %871, %809
  %875 = sext i32 %874 to i64
  br label %876

876:                                              ; preds = %1168, %873
  %877 = phi i64 [ %1169, %1168 ], [ %863, %873 ]
  %878 = icmp slt i64 %877, %864
  br i1 %878, label %879, label %1170

879:                                              ; preds = %876, %882
  %880 = phi i64 [ %901, %882 ], [ 0, %876 ]
  %881 = icmp eq i64 %880, %865
  br i1 %881, label %902, label %882

882:                                              ; preds = %879
  %883 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %822, i64 %880, i64 %875, i64 %877
  %884 = load double, ptr %883, align 8, !tbaa !12
  %885 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %880
  store double %884, ptr %885, align 16, !tbaa !12
  %886 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %822, i64 %880, i64 %875, i64 %877, i64 1
  %887 = load double, ptr %886, align 8, !tbaa !12
  %888 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %880, i64 1
  store double %887, ptr %888, align 8, !tbaa !12
  %889 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %822, i64 %880, i64 %875, i64 %877, i64 2
  %890 = load double, ptr %889, align 8, !tbaa !12
  %891 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %880, i64 2
  store double %890, ptr %891, align 16, !tbaa !12
  %892 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %822, i64 %880, i64 %875, i64 %877, i64 3
  %893 = load double, ptr %892, align 8, !tbaa !12
  %894 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %880, i64 3
  store double %893, ptr %894, align 8, !tbaa !12
  %895 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %822, i64 %880, i64 %875, i64 %877, i64 4
  %896 = load double, ptr %895, align 8, !tbaa !12
  %897 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %880, i64 4
  store double %896, ptr %897, align 16, !tbaa !12
  %898 = getelementptr inbounds [65 x [65 x double]], ptr %823, i64 %880, i64 %875, i64 %877
  %899 = load double, ptr %898, align 8, !tbaa !12
  %900 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %880, i64 5
  store double %899, ptr %900, align 8, !tbaa !12
  %901 = add nuw nsw i64 %880, 1
  br label %879, !llvm.loop !162

902:                                              ; preds = %879, %905
  %903 = phi i64 [ %930, %905 ], [ 0, %879 ]
  %904 = icmp eq i64 %903, %865
  br i1 %904, label %931, label %905

905:                                              ; preds = %902
  %906 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %903, i64 3
  %907 = load double, ptr %906, align 8, !tbaa !12
  %908 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %903
  store double %907, ptr %908, align 8, !tbaa !12
  %909 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %903, i64 5
  %910 = load double, ptr %909, align 8, !tbaa !12
  %911 = fmul double %907, %910
  %912 = getelementptr inbounds [65 x [65 x double]], ptr %824, i64 %903, i64 %875, i64 %877
  %913 = load double, ptr %912, align 8, !tbaa !12
  %914 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %903, i64 1
  %915 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %903, i64 1
  %916 = load <2 x double>, ptr %914, align 8, !tbaa !12
  %917 = insertelement <2 x double> poison, double %911, i64 0
  %918 = shufflevector <2 x double> %917, <2 x double> poison, <2 x i32> zeroinitializer
  %919 = fmul <2 x double> %918, %916
  store <2 x double> %919, ptr %915, align 8, !tbaa !12
  %920 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %903, i64 4
  %921 = load double, ptr %920, align 16, !tbaa !12
  %922 = fsub double %921, %913
  %923 = fmul double %922, 4.000000e-01
  %924 = call double @llvm.fmuladd.f64(double %907, double %911, double %923)
  %925 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %903, i64 3
  store double %924, ptr %925, align 8, !tbaa !12
  %926 = fmul double %913, -4.000000e-01
  %927 = call double @llvm.fmuladd.f64(double %921, double 1.400000e+00, double %926)
  %928 = fmul double %911, %927
  %929 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %903, i64 4
  store double %928, ptr %929, align 8, !tbaa !12
  %930 = add nuw nsw i64 %903, 1
  br label %902, !llvm.loop !163

931:                                              ; preds = %937, %902
  %932 = phi i64 [ 1, %902 ], [ %935, %937 ]
  %933 = icmp slt i64 %932, %861
  br i1 %933, label %934, label %951

934:                                              ; preds = %931
  %935 = add nuw nsw i64 %932, 1
  %936 = add nsw i64 %932, -1
  br label %937

937:                                              ; preds = %934, %940
  %938 = phi i64 [ 0, %934 ], [ %950, %940 ]
  %939 = icmp eq i64 %938, 5
  br i1 %939, label %931, label %940, !llvm.loop !164

940:                                              ; preds = %937
  %941 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %826, i64 %932, i64 %875, i64 %877, i64 %938
  %942 = load double, ptr %941, align 8, !tbaa !12
  %943 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %935, i64 %938
  %944 = load double, ptr %943, align 8, !tbaa !12
  %945 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %936, i64 %938
  %946 = load double, ptr %945, align 8, !tbaa !12
  %947 = fsub double %944, %946
  %948 = call double @llvm.fmuladd.f64(double %828, double %947, double %942)
  %949 = getelementptr inbounds [64 x [5 x double]], ptr %2, i64 0, i64 %932, i64 %938
  store double %948, ptr %949, align 8, !tbaa !12
  %950 = add nuw nsw i64 %938, 1
  br label %937, !llvm.loop !165

951:                                              ; preds = %931, %954
  %952 = phi i64 [ %1015, %954 ], [ 1, %931 ]
  %953 = icmp slt i64 %952, %862
  br i1 %953, label %954, label %1016

954:                                              ; preds = %951
  %955 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %952, i64 5
  %956 = load double, ptr %955, align 8, !tbaa !12
  %957 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %952, i64 1
  %958 = load double, ptr %957, align 8, !tbaa !12
  %959 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %952, i64 2
  %960 = load double, ptr %959, align 16, !tbaa !12
  %961 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %952, i64 3
  %962 = load double, ptr %961, align 8, !tbaa !12
  %963 = fmul double %956, %962
  %964 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %952, i64 4
  %965 = load double, ptr %964, align 16, !tbaa !12
  %966 = fmul double %956, %965
  %967 = add nsw i64 %952, -1
  %968 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %967, i64 5
  %969 = load double, ptr %968, align 8, !tbaa !12
  %970 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %967, i64 1
  %971 = load double, ptr %970, align 8, !tbaa !12
  %972 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %967, i64 2
  %973 = load double, ptr %972, align 16, !tbaa !12
  %974 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %967, i64 3
  %975 = load double, ptr %974, align 8, !tbaa !12
  %976 = fmul double %969, %975
  %977 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %967, i64 4
  %978 = load double, ptr %977, align 16, !tbaa !12
  %979 = fmul double %969, %978
  %980 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %952, i64 1
  %981 = insertelement <2 x double> poison, double %958, i64 0
  %982 = insertelement <2 x double> %981, double %956, i64 1
  %983 = insertelement <2 x double> poison, double %956, i64 0
  %984 = insertelement <2 x double> %983, double %960, i64 1
  %985 = fmul <2 x double> %982, %984
  %986 = insertelement <2 x double> poison, double %971, i64 0
  %987 = insertelement <2 x double> %986, double %969, i64 1
  %988 = insertelement <2 x double> poison, double %969, i64 0
  %989 = insertelement <2 x double> %988, double %973, i64 1
  %990 = fmul <2 x double> %987, %989
  %991 = fsub <2 x double> %985, %990
  %992 = fmul <2 x double> %991, %867
  store <2 x double> %992, ptr %980, align 8, !tbaa !12
  %993 = fsub double %963, %976
  %994 = fmul double %993, %830
  %995 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %952, i64 3
  store double %994, ptr %995, align 8, !tbaa !12
  %996 = fmul <2 x double> %985, %985
  %997 = extractelement <2 x double> %996, i64 1
  %998 = extractelement <2 x double> %985, i64 0
  %999 = call double @llvm.fmuladd.f64(double %998, double %998, double %997)
  %1000 = call double @llvm.fmuladd.f64(double %963, double %963, double %999)
  %1001 = fmul <2 x double> %990, %990
  %1002 = extractelement <2 x double> %1001, i64 1
  %1003 = extractelement <2 x double> %990, i64 0
  %1004 = call double @llvm.fmuladd.f64(double %1003, double %1003, double %1002)
  %1005 = call double @llvm.fmuladd.f64(double %976, double %976, double %1004)
  %1006 = fsub double %1000, %1005
  %1007 = fneg double %976
  %1008 = fmul double %976, %1007
  %1009 = call double @llvm.fmuladd.f64(double %963, double %963, double %1008)
  %1010 = fmul double %832, %1009
  %1011 = call double @llvm.fmuladd.f64(double %831, double %1006, double %1010)
  %1012 = fsub double %966, %979
  %1013 = call double @llvm.fmuladd.f64(double %833, double %1012, double %1011)
  %1014 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %952, i64 4
  store double %1013, ptr %1014, align 8, !tbaa !12
  %1015 = add nuw nsw i64 %952, 1
  br label %951, !llvm.loop !166

1016:                                             ; preds = %951, %1019
  %1017 = phi i64 [ %1025, %1019 ], [ 1, %951 ]
  %1018 = icmp slt i64 %1017, %861
  br i1 %1018, label %1019, label %1077

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds [64 x [5 x double]], ptr %2, i64 0, i64 %1017
  %1021 = load double, ptr %1020, align 8, !tbaa !12
  %1022 = add nsw i64 %1017, -1
  %1023 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %1022
  %1024 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %1017
  %1025 = add nuw nsw i64 %1017, 1
  %1026 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %1025
  %1027 = getelementptr inbounds [64 x [5 x double]], ptr %2, i64 0, i64 %1017, i64 1
  %1028 = load double, ptr %1027, align 8, !tbaa !12
  %1029 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %1025, i64 1
  %1030 = load double, ptr %1029, align 8, !tbaa !12
  %1031 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %1017, i64 1
  %1032 = load double, ptr %1031, align 8, !tbaa !12
  %1033 = fsub double %1030, %1032
  %1034 = call double @llvm.fmuladd.f64(double %836, double %1033, double %1028)
  %1035 = load <2 x double>, ptr %1023, align 16, !tbaa !12
  %1036 = load <2 x double>, ptr %1024, align 16, !tbaa !12
  %1037 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1036, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %1035)
  %1038 = load <2 x double>, ptr %1026, align 16, !tbaa !12
  %1039 = fadd <2 x double> %1037, %1038
  %1040 = insertelement <2 x double> poison, double %1021, i64 0
  %1041 = insertelement <2 x double> %1040, double %1034, i64 1
  %1042 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %842, <2 x double> %1039, <2 x double> %1041)
  store <2 x double> %1042, ptr %1020, align 8, !tbaa !12
  %1043 = getelementptr inbounds [64 x [5 x double]], ptr %2, i64 0, i64 %1017, i64 2
  %1044 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %1025, i64 2
  %1045 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %1017, i64 2
  %1046 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %1022, i64 2
  %1047 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %1017, i64 2
  %1048 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %1025, i64 2
  %1049 = load <2 x double>, ptr %1043, align 8, !tbaa !12
  %1050 = load <2 x double>, ptr %1044, align 8, !tbaa !12
  %1051 = load <2 x double>, ptr %1045, align 8, !tbaa !12
  %1052 = fsub <2 x double> %1050, %1051
  %1053 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %869, <2 x double> %1052, <2 x double> %1049)
  %1054 = load <2 x double>, ptr %1046, align 16, !tbaa !12
  %1055 = load <2 x double>, ptr %1047, align 16, !tbaa !12
  %1056 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1055, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %1054)
  %1057 = load <2 x double>, ptr %1048, align 16, !tbaa !12
  %1058 = fadd <2 x double> %1056, %1057
  %1059 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %847, <2 x double> %1058, <2 x double> %1053)
  store <2 x double> %1059, ptr %1043, align 8, !tbaa !12
  %1060 = getelementptr inbounds [64 x [5 x double]], ptr %2, i64 0, i64 %1017, i64 4
  %1061 = load double, ptr %1060, align 8, !tbaa !12
  %1062 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %1025, i64 4
  %1063 = load double, ptr %1062, align 8, !tbaa !12
  %1064 = getelementptr inbounds [64 x [5 x double]], ptr %3, i64 0, i64 %1017, i64 4
  %1065 = load double, ptr %1064, align 8, !tbaa !12
  %1066 = fsub double %1063, %1065
  %1067 = call double @llvm.fmuladd.f64(double %836, double %1066, double %1061)
  %1068 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %1022, i64 4
  %1069 = load double, ptr %1068, align 16, !tbaa !12
  %1070 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %1017, i64 4
  %1071 = load double, ptr %1070, align 16, !tbaa !12
  %1072 = call double @llvm.fmuladd.f64(double %1071, double -2.000000e+00, double %1069)
  %1073 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %1025, i64 4
  %1074 = load double, ptr %1073, align 16, !tbaa !12
  %1075 = fadd double %1072, %1074
  %1076 = call double @llvm.fmuladd.f64(double %849, double %1075, double %1067)
  store double %1076, ptr %1060, align 8, !tbaa !12
  br label %1016, !llvm.loop !167

1077:                                             ; preds = %1016, %1080
  %1078 = phi i64 [ %1107, %1080 ], [ 0, %1016 ]
  %1079 = icmp eq i64 %1078, 5
  br i1 %1079, label %1108, label %1080

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds [64 x [5 x double]], ptr %2, i64 0, i64 1, i64 %1078
  %1082 = load double, ptr %1081, align 8, !tbaa !12
  %1083 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 1, i64 %1078
  %1084 = load double, ptr %1083, align 8, !tbaa !12
  %1085 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 2, i64 %1078
  %1086 = load double, ptr %1085, align 8, !tbaa !12
  %1087 = fmul double %1086, -4.000000e+00
  %1088 = call double @llvm.fmuladd.f64(double %1084, double 5.000000e+00, double %1087)
  %1089 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 3, i64 %1078
  %1090 = load double, ptr %1089, align 8, !tbaa !12
  %1091 = fadd double %1090, %1088
  %1092 = call double @llvm.fmuladd.f64(double %851, double %1091, double %1082)
  %1093 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %826, i64 1, i64 %875, i64 %877, i64 %1078
  store double %1092, ptr %1093, align 8, !tbaa !12
  %1094 = getelementptr inbounds [64 x [5 x double]], ptr %2, i64 0, i64 2, i64 %1078
  %1095 = load double, ptr %1094, align 8, !tbaa !12
  %1096 = load double, ptr %1083, align 8, !tbaa !12
  %1097 = load double, ptr %1085, align 8, !tbaa !12
  %1098 = fmul double %1097, 6.000000e+00
  %1099 = call double @llvm.fmuladd.f64(double %1096, double -4.000000e+00, double %1098)
  %1100 = load double, ptr %1089, align 8, !tbaa !12
  %1101 = call double @llvm.fmuladd.f64(double %1100, double -4.000000e+00, double %1099)
  %1102 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 4, i64 %1078
  %1103 = load double, ptr %1102, align 8, !tbaa !12
  %1104 = fadd double %1103, %1101
  %1105 = call double @llvm.fmuladd.f64(double %851, double %1104, double %1095)
  %1106 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %826, i64 2, i64 %875, i64 %877, i64 %1078
  store double %1105, ptr %1106, align 8, !tbaa !12
  %1107 = add nuw nsw i64 %1078, 1
  br label %1077, !llvm.loop !168

1108:                                             ; preds = %1116, %1077
  %1109 = phi i64 [ 3, %1077 ], [ %1114, %1116 ]
  %1110 = icmp slt i64 %1109, %853
  br i1 %1110, label %1111, label %1139

1111:                                             ; preds = %1108
  %1112 = add nsw i64 %1109, -2
  %1113 = add nsw i64 %1109, -1
  %1114 = add nuw nsw i64 %1109, 1
  %1115 = add nuw nsw i64 %1109, 2
  br label %1116

1116:                                             ; preds = %1111, %1119
  %1117 = phi i64 [ 0, %1111 ], [ %1138, %1119 ]
  %1118 = icmp eq i64 %1117, 5
  br i1 %1118, label %1108, label %1119, !llvm.loop !169

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds [64 x [5 x double]], ptr %2, i64 0, i64 %1109, i64 %1117
  %1121 = load double, ptr %1120, align 8, !tbaa !12
  %1122 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %1112, i64 %1117
  %1123 = load double, ptr %1122, align 8, !tbaa !12
  %1124 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %1113, i64 %1117
  %1125 = load double, ptr %1124, align 8, !tbaa !12
  %1126 = call double @llvm.fmuladd.f64(double %1125, double -4.000000e+00, double %1123)
  %1127 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %1109, i64 %1117
  %1128 = load double, ptr %1127, align 8, !tbaa !12
  %1129 = call double @llvm.fmuladd.f64(double %1128, double 6.000000e+00, double %1126)
  %1130 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %1114, i64 %1117
  %1131 = load double, ptr %1130, align 8, !tbaa !12
  %1132 = call double @llvm.fmuladd.f64(double %1131, double -4.000000e+00, double %1129)
  %1133 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %1115, i64 %1117
  %1134 = load double, ptr %1133, align 8, !tbaa !12
  %1135 = fadd double %1132, %1134
  %1136 = call double @llvm.fmuladd.f64(double %851, double %1135, double %1121)
  %1137 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %826, i64 %1109, i64 %875, i64 %877, i64 %1117
  store double %1136, ptr %1137, align 8, !tbaa !12
  %1138 = add nuw nsw i64 %1117, 1
  br label %1116, !llvm.loop !170

1139:                                             ; preds = %1108, %1142
  %1140 = phi i64 [ %1167, %1142 ], [ 0, %1108 ]
  %1141 = icmp eq i64 %1140, 5
  br i1 %1141, label %1168, label %1142

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds [64 x [5 x double]], ptr %2, i64 0, i64 %853, i64 %1140
  %1144 = load double, ptr %1143, align 8, !tbaa !12
  %1145 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %855, i64 %1140
  %1146 = load double, ptr %1145, align 8, !tbaa !12
  %1147 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %857, i64 %1140
  %1148 = load double, ptr %1147, align 8, !tbaa !12
  %1149 = call double @llvm.fmuladd.f64(double %1148, double -4.000000e+00, double %1146)
  %1150 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %853, i64 %1140
  %1151 = load double, ptr %1150, align 8, !tbaa !12
  %1152 = call double @llvm.fmuladd.f64(double %1151, double 6.000000e+00, double %1149)
  %1153 = getelementptr inbounds [64 x [6 x double]], ptr %1, i64 0, i64 %859, i64 %1140
  %1154 = load double, ptr %1153, align 8, !tbaa !12
  %1155 = call double @llvm.fmuladd.f64(double %1154, double -4.000000e+00, double %1152)
  %1156 = call double @llvm.fmuladd.f64(double %851, double %1155, double %1144)
  %1157 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %826, i64 %853, i64 %875, i64 %877, i64 %1140
  store double %1156, ptr %1157, align 8, !tbaa !12
  %1158 = getelementptr inbounds [64 x [5 x double]], ptr %2, i64 0, i64 %859, i64 %1140
  %1159 = load double, ptr %1158, align 8, !tbaa !12
  %1160 = load double, ptr %1147, align 8, !tbaa !12
  %1161 = load double, ptr %1150, align 8, !tbaa !12
  %1162 = call double @llvm.fmuladd.f64(double %1161, double -4.000000e+00, double %1160)
  %1163 = load double, ptr %1153, align 8, !tbaa !12
  %1164 = call double @llvm.fmuladd.f64(double %1163, double 5.000000e+00, double %1162)
  %1165 = call double @llvm.fmuladd.f64(double %851, double %1164, double %1159)
  %1166 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %826, i64 %859, i64 %875, i64 %877, i64 %1140
  store double %1165, ptr %1166, align 8, !tbaa !12
  %1167 = add nuw nsw i64 %1140, 1
  br label %1139, !llvm.loop !171

1168:                                             ; preds = %1139
  %1169 = add nuw nsw i64 %877, 1
  br label %876, !llvm.loop !172

1170:                                             ; preds = %876
  %1171 = add nuw i32 %871, 1
  br label %870

1172:                                             ; preds = %870
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  br label %1173

1173:                                             ; preds = %1172, %807
  call void @__kmpc_barrier(ptr nonnull @3, i32 %20)
  %1174 = load i1, ptr @_ZL7timeron, align 4
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1173
  call void @_Z10timer_stopi(i32 noundef 4) #24
  %1176 = load i1, ptr @_ZL7timeron, align 4
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1175
  call void @_Z10timer_stopi(i32 noundef 5) #24
  br label %1178

1178:                                             ; preds = %1173, %1177, %1175
  call void @llvm.lifetime.end.p0(i64 2560, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 2560, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %1) #9
  ret void
}

; Function Attrs: minsize optsize
declare void @_Z11timer_starti(i32 noundef) local_unnamed_addr #15

; Function Attrs: minsize optsize
declare void @_Z10timer_stopi(i32 noundef) local_unnamed_addr #15

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @_Z4ssori.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 63, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %7, i32 34, ptr nonnull %6, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5, i32 1, i32 1)
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @llvm.smin.i32(i32 %8, i32 63)
  store i32 %9, ptr %4, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = load ptr, ptr @_ZL1a, align 8
  %12 = load ptr, ptr @_ZL1b, align 8
  %13 = load ptr, ptr @_ZL1c, align 8
  %14 = load ptr, ptr @_ZL1d, align 8
  %15 = sext i32 %10 to i64
  %16 = sext i32 %9 to i64
  br label %17

17:                                               ; preds = %39, %2
  %18 = phi i64 [ %40, %39 ], [ %15, %2 ]
  %19 = icmp sgt i64 %18, %16
  br i1 %19, label %41, label %20

20:                                               ; preds = %17, %37
  %21 = phi i64 [ %38, %37 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 64
  br i1 %22, label %39, label %23

23:                                               ; preds = %20, %35
  %24 = phi i64 [ %36, %35 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %37, label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ %34, %29 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %11, i64 %18, i64 %21, i64 %24, i64 %27
  store double 0.000000e+00, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %12, i64 %18, i64 %21, i64 %24, i64 %27
  store double 0.000000e+00, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %13, i64 %18, i64 %21, i64 %24, i64 %27
  store double 0.000000e+00, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds [65 x [5 x [5 x double]]], ptr %14, i64 %18, i64 %21, i64 %24, i64 %27
  store double 0.000000e+00, ptr %33, align 8, !tbaa !12
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !173

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !174

37:                                               ; preds = %23
  %38 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !175

39:                                               ; preds = %20
  %40 = add nsw i64 %18, 1
  br label %17

41:                                               ; preds = %17
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret void
}

; Function Attrs: minsize optsize
declare void @_Z11timer_cleari(i32 noundef) local_unnamed_addr #15

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @_Z4ssori.omp_outlined.58(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1) #7 personality ptr @__gxx_personality_v0 {
  invoke void @_Z3rhsv() #24
          to label %3 unwind label %14

3:                                                ; preds = %2
  %4 = load i32, ptr @_ZL3nx0, align 4, !tbaa !10
  %5 = load i32, ptr @_ZL3ny0, align 4, !tbaa !10
  %6 = load i32, ptr @_ZL3nz0, align 4, !tbaa !10
  %7 = load i1, ptr @_ZL3ist, align 4
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr @_ZL4iend, align 4, !tbaa !10
  %10 = load i1, ptr @_ZL3jst, align 4
  %11 = zext i1 %10 to i32
  %12 = load i32, ptr @_ZL4jend, align 4, !tbaa !10
  %13 = load ptr, ptr @_ZL3rsd, align 8, !tbaa !6
  tail call void @_Z6l2normiiiiiiiPA65_A65_A5_dPd(i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %8, i32 noundef %9, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef nonnull @_ZL5rsdnm) #24
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @_Z4ssori.omp_outlined.59(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull align 8 dereferenceable(166400) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull align 8 dereferenceable(40) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  br label %15

15:                                               ; preds = %341, %6
  %16 = phi i32 [ 1, %6 ], [ %342, %341 ]
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %343, label %19

19:                                               ; preds = %15
  %20 = urem i32 %16, 20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %0, align 4, !tbaa !10
  br label %30

24:                                               ; preds = %19
  %25 = load i32, ptr @_ZL5itmax, align 4, !tbaa !10
  %26 = icmp eq i32 %16, %25
  %27 = icmp eq i32 %16, 1
  %28 = or i1 %27, %26
  %29 = load i32, ptr %0, align 4, !tbaa !10
  br i1 %28, label %30, label %40

30:                                               ; preds = %22, %24
  %31 = phi i32 [ %23, %22 ], [ %29, %24 ]
  %32 = call i32 @__kmpc_master(ptr nonnull @1, i32 %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %16) #24
  br label %39

39:                                               ; preds = %37, %34
  call void @__kmpc_end_master(ptr nonnull @1, i32 %31)
  br label %40

40:                                               ; preds = %24, %30, %39
  %41 = phi i32 [ %31, %30 ], [ %31, %39 ], [ %29, %24 ]
  %42 = load i1, ptr @_ZL7timeron, align 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  invoke void @_Z11timer_starti(i32 noundef 5) #24
          to label %47 unwind label %348

47:                                               ; preds = %46
  call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %48

48:                                               ; preds = %43, %47, %40
  %49 = load i32, ptr @_ZL2nz, align 4, !tbaa !10
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %92

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 %52, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %41, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @llvm.smin.i32(i32 %53, i32 %52)
  store i32 %54, ptr %8, align 4, !tbaa !10
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = load i1, ptr @_ZL3jst, align 4
  %57 = load i32, ptr @_ZL4jend, align 4
  %58 = load i1, ptr @_ZL3ist, align 4
  %59 = load i32, ptr @_ZL4iend, align 4
  %60 = load ptr, ptr @_ZL3rsd, align 8
  %61 = zext i1 %58 to i64
  %62 = sext i32 %59 to i64
  %63 = zext i1 %56 to i64
  %64 = sext i32 %57 to i64
  %65 = sext i32 %55 to i64
  %66 = sext i32 %54 to i64
  br label %67

67:                                               ; preds = %72, %51
  %68 = phi i64 [ %65, %51 ], [ %71, %72 ]
  %69 = icmp sgt i64 %68, %66
  br i1 %69, label %91, label %70

70:                                               ; preds = %67
  %71 = add nsw i64 %68, 1
  br label %72

72:                                               ; preds = %89, %70
  %73 = phi i64 [ %90, %89 ], [ %63, %70 ]
  %74 = icmp slt i64 %73, %64
  br i1 %74, label %75, label %67

75:                                               ; preds = %72, %87
  %76 = phi i64 [ %88, %87 ], [ %61, %72 ]
  %77 = icmp slt i64 %76, %62
  br i1 %77, label %78, label %89

78:                                               ; preds = %75, %81
  %79 = phi i64 [ %86, %81 ], [ 0, %75 ]
  %80 = icmp eq i64 %79, 5
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load double, ptr @_ZL2dt, align 8, !tbaa !12
  %83 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %60, i64 %71, i64 %73, i64 %76, i64 %79
  %84 = load double, ptr %83, align 8, !tbaa !12
  %85 = fmul double %82, %84
  store double %85, ptr %83, align 8, !tbaa !12
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !176

87:                                               ; preds = %78
  %88 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !177

89:                                               ; preds = %75
  %90 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !178

91:                                               ; preds = %67
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  br label %92

92:                                               ; preds = %91, %48
  call void @__kmpc_barrier(ptr nonnull @3, i32 %41)
  %93 = load i1, ptr @_ZL7timeron, align 4
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  invoke void @_Z10timer_stopi(i32 noundef 5) #24
          to label %98 unwind label %348

98:                                               ; preds = %97
  call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %99

99:                                               ; preds = %94, %98, %92
  br label %100

100:                                              ; preds = %99, %145
  %101 = phi i32 [ %146, %145 ], [ 1, %99 ]
  %102 = load i32, ptr @_ZL2nz, align 4, !tbaa !10
  %103 = add nsw i32 %102, -1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %147

105:                                              ; preds = %100
  %106 = load i1, ptr @_ZL7timeron, align 4
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  invoke void @_Z11timer_starti(i32 noundef 6) #24
          to label %111 unwind label %346

111:                                              ; preds = %110
  call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %112

112:                                              ; preds = %107, %111, %105
  call void @_Z5jacldi(i32 noundef %101) #24
  %113 = load i1, ptr @_ZL7timeron, align 4
  br i1 %113, label %114, label %126

114:                                              ; preds = %112
  %115 = call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  invoke void @_Z10timer_stopi(i32 noundef 6) #24
          to label %118 unwind label %346

118:                                              ; preds = %117
  call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %119

119:                                              ; preds = %114, %118
  %120 = load i1, ptr @_ZL7timeron, align 4
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  invoke void @_Z11timer_starti(i32 noundef 7) #24
          to label %125 unwind label %346

125:                                              ; preds = %124
  call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %126

126:                                              ; preds = %112, %121, %125, %119
  %127 = load double, ptr @_ZL5omega, align 8, !tbaa !12
  %128 = load ptr, ptr @_ZL3rsd, align 8, !tbaa !6
  %129 = load ptr, ptr @_ZL1a, align 8, !tbaa !6
  %130 = load ptr, ptr @_ZL1b, align 8, !tbaa !6
  %131 = load ptr, ptr @_ZL1c, align 8, !tbaa !6
  %132 = load ptr, ptr @_ZL1d, align 8, !tbaa !6
  %133 = load i1, ptr @_ZL3ist, align 4
  %134 = zext i1 %133 to i32
  %135 = load i32, ptr @_ZL4iend, align 4, !tbaa !10
  %136 = load i1, ptr @_ZL3jst, align 4
  %137 = zext i1 %136 to i32
  %138 = load i32, ptr @_ZL4jend, align 4, !tbaa !10
  call void @_Z4bltsiiiidPA65_A65_A5_dPA65_A5_S_S5_S5_S5_iiiiii(i32 poison, i32 poison, i32 poison, i32 noundef %101, double noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef %135, i32 noundef %137, i32 noundef %138, i32 poison, i32 poison) #24
  %139 = load i1, ptr @_ZL7timeron, align 4
  br i1 %139, label %140, label %145

140:                                              ; preds = %126
  %141 = call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  invoke void @_Z10timer_stopi(i32 noundef 7) #24
          to label %144 unwind label %346

144:                                              ; preds = %143
  call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %145

145:                                              ; preds = %126, %144, %140
  %146 = add nuw nsw i32 %101, 1
  br label %100, !llvm.loop !179

147:                                              ; preds = %100
  call void @__kmpc_barrier(ptr nonnull @5, i32 %41)
  %148 = load i32, ptr @_ZL2nz, align 4, !tbaa !10
  %149 = add nsw i32 %148, -2
  br label %150

150:                                              ; preds = %193, %147
  %151 = phi i32 [ %149, %147 ], [ %194, %193 ]
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %195

153:                                              ; preds = %150
  %154 = load i1, ptr @_ZL7timeron, align 4
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  invoke void @_Z11timer_starti(i32 noundef 8) #24
          to label %159 unwind label %344

159:                                              ; preds = %158
  call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %160

160:                                              ; preds = %155, %159, %153
  call void @_Z4jacui(i32 noundef %151) #24
  %161 = load i1, ptr @_ZL7timeron, align 4
  br i1 %161, label %162, label %174

162:                                              ; preds = %160
  %163 = call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  invoke void @_Z10timer_stopi(i32 noundef 8) #24
          to label %166 unwind label %344

166:                                              ; preds = %165
  call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %167

167:                                              ; preds = %162, %166
  %168 = load i1, ptr @_ZL7timeron, align 4
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %170 = call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  invoke void @_Z11timer_starti(i32 noundef 9) #24
          to label %173 unwind label %344

173:                                              ; preds = %172
  call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %174

174:                                              ; preds = %160, %169, %173, %167
  %175 = load double, ptr @_ZL5omega, align 8, !tbaa !12
  %176 = load ptr, ptr @_ZL3rsd, align 8, !tbaa !6
  %177 = load ptr, ptr @_ZL1d, align 8, !tbaa !6
  %178 = load ptr, ptr @_ZL1a, align 8, !tbaa !6
  %179 = load ptr, ptr @_ZL1b, align 8, !tbaa !6
  %180 = load ptr, ptr @_ZL1c, align 8, !tbaa !6
  %181 = load i1, ptr @_ZL3ist, align 4
  %182 = zext i1 %181 to i32
  %183 = load i32, ptr @_ZL4iend, align 4, !tbaa !10
  %184 = load i1, ptr @_ZL3jst, align 4
  %185 = zext i1 %184 to i32
  %186 = load i32, ptr @_ZL4jend, align 4, !tbaa !10
  call void @_Z4butsiiiidPA65_A65_A5_dPvPA65_A5_S_S6_S6_S6_iiiiii(i32 poison, i32 poison, i32 poison, i32 noundef %151, double noundef %175, ptr noundef %176, ptr noundef nonnull %3, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef %183, i32 noundef %185, i32 noundef %186, i32 poison, i32 poison) #24
  %187 = load i1, ptr @_ZL7timeron, align 4
  br i1 %187, label %188, label %193

188:                                              ; preds = %174
  %189 = call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  invoke void @_Z10timer_stopi(i32 noundef 9) #24
          to label %192 unwind label %344

192:                                              ; preds = %191
  call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %193

193:                                              ; preds = %174, %192, %188
  %194 = add nsw i32 %151, -1
  br label %150, !llvm.loop !180

195:                                              ; preds = %150
  call void @__kmpc_barrier(ptr nonnull @5, i32 %41)
  %196 = load i1, ptr @_ZL7timeron, align 4
  br i1 %196, label %197, label %202

197:                                              ; preds = %195
  %198 = call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  invoke void @_Z11timer_starti(i32 noundef 10) #24
          to label %201 unwind label %348

201:                                              ; preds = %200
  call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %202

202:                                              ; preds = %197, %201, %195
  %203 = load i32, ptr @_ZL2nz, align 4, !tbaa !10
  %204 = icmp sgt i32 %203, 2
  br i1 %204, label %205, label %249

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  store i32 %206, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 1, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %41, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %207 = load i32, ptr %12, align 4
  %208 = call i32 @llvm.smin.i32(i32 %207, i32 %206)
  store i32 %208, ptr %12, align 4, !tbaa !10
  %209 = load i32, ptr %11, align 4, !tbaa !10
  %210 = load i1, ptr @_ZL3jst, align 4
  %211 = load i32, ptr @_ZL4jend, align 4
  %212 = load i1, ptr @_ZL3ist, align 4
  %213 = load i32, ptr @_ZL4iend, align 4
  %214 = load ptr, ptr @_ZL1u, align 8
  %215 = load ptr, ptr @_ZL3rsd, align 8
  %216 = zext i1 %212 to i64
  %217 = sext i32 %213 to i64
  %218 = zext i1 %210 to i64
  %219 = sext i32 %211 to i64
  %220 = sext i32 %209 to i64
  %221 = sext i32 %208 to i64
  br label %222

222:                                              ; preds = %227, %205
  %223 = phi i64 [ %220, %205 ], [ %226, %227 ]
  %224 = icmp sgt i64 %223, %221
  br i1 %224, label %248, label %225

225:                                              ; preds = %222
  %226 = add nsw i64 %223, 1
  br label %227

227:                                              ; preds = %246, %225
  %228 = phi i64 [ %247, %246 ], [ %218, %225 ]
  %229 = icmp slt i64 %228, %219
  br i1 %229, label %230, label %222

230:                                              ; preds = %227, %244
  %231 = phi i64 [ %245, %244 ], [ %216, %227 ]
  %232 = icmp slt i64 %231, %217
  br i1 %232, label %233, label %246

233:                                              ; preds = %230, %236
  %234 = phi i64 [ %243, %236 ], [ 0, %230 ]
  %235 = icmp eq i64 %234, 5
  br i1 %235, label %244, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %214, i64 %226, i64 %228, i64 %231, i64 %234
  %238 = load double, ptr %237, align 8, !tbaa !12
  %239 = load double, ptr %4, align 8, !tbaa !12
  %240 = getelementptr inbounds [65 x [65 x [5 x double]]], ptr %215, i64 %226, i64 %228, i64 %231, i64 %234
  %241 = load double, ptr %240, align 8, !tbaa !12
  %242 = call double @llvm.fmuladd.f64(double %239, double %241, double %238)
  store double %242, ptr %237, align 8, !tbaa !12
  %243 = add nuw nsw i64 %234, 1
  br label %233, !llvm.loop !181

244:                                              ; preds = %233
  %245 = add nuw nsw i64 %231, 1
  br label %230, !llvm.loop !182

246:                                              ; preds = %230
  %247 = add nuw nsw i64 %228, 1
  br label %227, !llvm.loop !183

248:                                              ; preds = %222
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  br label %249

249:                                              ; preds = %248, %202
  call void @__kmpc_barrier(ptr nonnull @3, i32 %41)
  %250 = load i1, ptr @_ZL7timeron, align 4
  br i1 %250, label %251, label %256

251:                                              ; preds = %249
  %252 = call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  invoke void @_Z10timer_stopi(i32 noundef 10) #24
          to label %255 unwind label %348

255:                                              ; preds = %254
  call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %256

256:                                              ; preds = %251, %255, %249
  %257 = load i32, ptr @_ZL5inorm, align 4, !tbaa !10
  %258 = srem i32 %16, %257
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %284

260:                                              ; preds = %256
  %261 = load i1, ptr @_ZL7timeron, align 4
  br i1 %261, label %262, label %267

262:                                              ; preds = %260
  %263 = call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  invoke void @_Z11timer_starti(i32 noundef 11) #24
          to label %266 unwind label %348

266:                                              ; preds = %265
  call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %267

267:                                              ; preds = %262, %266, %260
  %268 = load i32, ptr @_ZL3nx0, align 4, !tbaa !10
  %269 = load i32, ptr @_ZL3ny0, align 4, !tbaa !10
  %270 = load i32, ptr @_ZL3nz0, align 4, !tbaa !10
  %271 = load i1, ptr @_ZL3ist, align 4
  %272 = zext i1 %271 to i32
  %273 = load i32, ptr @_ZL4iend, align 4, !tbaa !10
  %274 = load i1, ptr @_ZL3jst, align 4
  %275 = zext i1 %274 to i32
  %276 = load i32, ptr @_ZL4jend, align 4, !tbaa !10
  %277 = load ptr, ptr @_ZL3rsd, align 8, !tbaa !6
  call void @_Z6l2normiiiiiiiPA65_A65_A5_dPd(i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %272, i32 noundef %273, i32 noundef %275, i32 noundef %276, ptr noundef %277, ptr noundef nonnull %5) #24
  %278 = load i1, ptr @_ZL7timeron, align 4
  br i1 %278, label %279, label %284

279:                                              ; preds = %267
  %280 = call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  invoke void @_Z10timer_stopi(i32 noundef 11) #24
          to label %283 unwind label %348

283:                                              ; preds = %282
  call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %284

284:                                              ; preds = %267, %283, %279, %256
  invoke void @_Z3rhsv() #24
          to label %285 unwind label %348

285:                                              ; preds = %284
  %286 = load i32, ptr @_ZL5inorm, align 4, !tbaa !10
  %287 = srem i32 %16, %286
  %288 = icmp eq i32 %287, 0
  %289 = load i32, ptr @_ZL5itmax, align 4
  %290 = icmp eq i32 %16, %289
  %291 = select i1 %288, i1 true, i1 %290
  br i1 %291, label %292, label %316

292:                                              ; preds = %285
  %293 = load i1, ptr @_ZL7timeron, align 4
  br i1 %293, label %294, label %299

294:                                              ; preds = %292
  %295 = call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  invoke void @_Z11timer_starti(i32 noundef 11) #24
          to label %298 unwind label %348

298:                                              ; preds = %297
  call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %299

299:                                              ; preds = %294, %298, %292
  %300 = load i32, ptr @_ZL3nx0, align 4, !tbaa !10
  %301 = load i32, ptr @_ZL3ny0, align 4, !tbaa !10
  %302 = load i32, ptr @_ZL3nz0, align 4, !tbaa !10
  %303 = load i1, ptr @_ZL3ist, align 4
  %304 = zext i1 %303 to i32
  %305 = load i32, ptr @_ZL4iend, align 4, !tbaa !10
  %306 = load i1, ptr @_ZL3jst, align 4
  %307 = zext i1 %306 to i32
  %308 = load i32, ptr @_ZL4jend, align 4, !tbaa !10
  %309 = load ptr, ptr @_ZL3rsd, align 8, !tbaa !6
  call void @_Z6l2normiiiiiiiPA65_A65_A5_dPd(i32 noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %304, i32 noundef %305, i32 noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef nonnull @_ZL5rsdnm) #24
  %310 = load i1, ptr @_ZL7timeron, align 4
  br i1 %310, label %311, label %316

311:                                              ; preds = %299
  %312 = call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  invoke void @_Z10timer_stopi(i32 noundef 11) #24
          to label %315 unwind label %348

315:                                              ; preds = %314
  call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %316

316:                                              ; preds = %285, %299, %315, %311
  %317 = load double, ptr @_ZL5rsdnm, align 16, !tbaa !12
  %318 = load double, ptr @_ZL6tolrsd, align 16, !tbaa !12
  %319 = fcmp olt double %317, %318
  br i1 %319, label %320, label %341

320:                                              ; preds = %316
  %321 = load double, ptr getelementptr inbounds ([5 x double], ptr @_ZL5rsdnm, i64 0, i64 1), align 8, !tbaa !12
  %322 = load double, ptr getelementptr inbounds ([5 x double], ptr @_ZL6tolrsd, i64 0, i64 1), align 8, !tbaa !12
  %323 = fcmp olt double %321, %322
  br i1 %323, label %324, label %341

324:                                              ; preds = %320
  %325 = load double, ptr getelementptr inbounds ([5 x double], ptr @_ZL5rsdnm, i64 0, i64 2), align 16, !tbaa !12
  %326 = load double, ptr getelementptr inbounds ([5 x double], ptr @_ZL6tolrsd, i64 0, i64 2), align 16, !tbaa !12
  %327 = fcmp olt double %325, %326
  br i1 %327, label %328, label %341

328:                                              ; preds = %324
  %329 = load double, ptr getelementptr inbounds ([5 x double], ptr @_ZL5rsdnm, i64 0, i64 3), align 8, !tbaa !12
  %330 = load double, ptr getelementptr inbounds ([5 x double], ptr @_ZL6tolrsd, i64 0, i64 3), align 8, !tbaa !12
  %331 = fcmp olt double %329, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %328
  %333 = load double, ptr getelementptr inbounds ([5 x double], ptr @_ZL5rsdnm, i64 0, i64 4), align 16, !tbaa !12
  %334 = load double, ptr getelementptr inbounds ([5 x double], ptr @_ZL6tolrsd, i64 0, i64 4), align 16, !tbaa !12
  %335 = fcmp olt double %333, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %332
  %337 = call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %16) #24
  call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %343

341:                                              ; preds = %316, %320, %324, %328, %332
  %342 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !184

343:                                              ; preds = %15, %336, %339
  ret void

344:                                              ; preds = %158, %165, %172, %191
  %345 = landingpad { ptr, i32 }
          catch ptr null
  br label %350

346:                                              ; preds = %143, %124, %117, %110
  %347 = landingpad { ptr, i32 }
          catch ptr null
  br label %350

348:                                              ; preds = %314, %297, %284, %282, %265, %254, %200, %97, %46
  %349 = landingpad { ptr, i32 }
          catch ptr null
  br label %350

350:                                              ; preds = %346, %348, %344
  %351 = phi { ptr, i32 } [ %345, %344 ], [ %347, %346 ], [ %349, %348 ]
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #27
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal void @_GLOBAL__sub_I_lu.cpp() #21 section ".text.startup" {
  %1 = tail call noalias dereferenceable_or_null(10816000) ptr @malloc(i64 noundef 10816000) #28
  store ptr %1, ptr @_ZL1u, align 8, !tbaa !6
  %2 = tail call noalias dereferenceable_or_null(10816000) ptr @malloc(i64 noundef 10816000) #28
  store ptr %2, ptr @_ZL3rsd, align 8, !tbaa !6
  %3 = tail call noalias dereferenceable_or_null(10816000) ptr @malloc(i64 noundef 10816000) #28
  store ptr %3, ptr @_ZL4frct, align 8, !tbaa !6
  %4 = tail call noalias dereferenceable_or_null(2163200) ptr @malloc(i64 noundef 2163200) #28
  store ptr %4, ptr @_ZL2qs, align 8, !tbaa !6
  %5 = tail call noalias dereferenceable_or_null(2163200) ptr @malloc(i64 noundef 2163200) #28
  store ptr %5, ptr @_ZL5rho_i, align 8, !tbaa !6
  %6 = tail call noalias dereferenceable_or_null(832000) ptr @malloc(i64 noundef 832000) #28
  store ptr %6, ptr @_ZL1a, align 8, !tbaa !6
  %7 = tail call noalias dereferenceable_or_null(832000) ptr @malloc(i64 noundef 832000) #28
  store ptr %7, ptr @_ZL1b, align 8, !tbaa !6
  %8 = tail call noalias dereferenceable_or_null(832000) ptr @malloc(i64 noundef 832000) #28
  store ptr %8, ptr @_ZL1c, align 8, !tbaa !6
  %9 = tail call noalias dereferenceable_or_null(832000) ptr @malloc(i64 noundef 832000) #28
  store ptr %9, ptr @_ZL1d, align 8, !tbaa !6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #23

attributes #0 = { minsize mustprogress nofree nounwind optsize willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress norecurse optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { minsize nofree nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline minsize norecurse nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize mustprogress nofree nounwind optsize memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree norecurse nosync nounwind optsize memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { minsize nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nofree nounwind optsize memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nounwind }
attributes #18 = { minsize noreturn nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nofree norecurse nosync nounwind optsize memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize mustprogress nofree nounwind optsize willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { minsize mustprogress nofree nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { minsize optsize }
attributes #25 = { minsize nounwind optsize }
attributes #26 = { minsize noreturn nounwind optsize }
attributes #27 = { noreturn nounwind }
attributes #28 = { minsize nounwind optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = !{!80}
!80 = !{i64 2, i64 -1, i64 -1, i1 true}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !16}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = distinct !{!161, !16}
!162 = distinct !{!162, !16}
!163 = distinct !{!163, !16}
!164 = distinct !{!164, !16}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16}
!167 = distinct !{!167, !16}
!168 = distinct !{!168, !16}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16}
!171 = distinct !{!171, !16}
!172 = distinct !{!172, !16}
!173 = distinct !{!173, !16}
!174 = distinct !{!174, !16}
!175 = distinct !{!175, !16}
!176 = distinct !{!176, !16}
!177 = distinct !{!177, !16}
!178 = distinct !{!178, !16}
!179 = distinct !{!179, !16}
!180 = distinct !{!180, !16}
!181 = distinct !{!181, !16}
!182 = distinct !{!182, !16}
!183 = distinct !{!183, !16}
!184 = distinct !{!184, !16}
