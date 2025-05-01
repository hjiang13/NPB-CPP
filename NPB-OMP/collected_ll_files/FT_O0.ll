; ModuleID = 'ft.cpp'
source_filename = "ft.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.dcomplex = type { double, double }

$__clang_call_terminate = comdat any

@_ZL4sums = internal global ptr null, align 8
@_ZL7twiddle = internal global ptr null, align 8
@_ZL1u = internal global ptr null, align 8
@_ZL2u0 = internal global ptr null, align 8
@_ZL2u1 = internal global ptr null, align 8
@_ZL4dims = internal global ptr null, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL14timers_enabled = internal global i32 0, align 4
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
@_ZL5niter = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"FT\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"          floating point\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"28 Apr 2025\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"13.3.0\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"201511\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"g++ -std=c++14\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"$(CC)\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"-I../common \00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"-O3 -fopenmp -mcmodel=medium\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"randdp\00", align 1
@_ZL5debug = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"timer.flag\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"\0A\0A NAS Parallel Benchmarks 4.1 Parallel C++ version with OpenMP - FT Benchmark\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c" Size                : %4dx%4dx%4d\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c" Iterations                  :%7d\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.26 = private unnamed_addr constant [99 x i8] c"CFFTZ: Either U has not been initialized, or else\0Aone of the input parameters is invalid%5d%5d%5d\0A\00", align 1
@_ZZL8checksumiPviiiE3chk = internal global %struct.dcomplex zeroinitializer, align 8
@5 = private unnamed_addr constant %struct.ident_t { i32 0, i32 322, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c" T =%5d     Checksum =%22.12e%22.12e\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c" Result verification successful\0A\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c" Result verification failed\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c" class_npb = %c\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"          total \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"          setup \00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"            fft \00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"         evolve \00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"       checksum \00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"           fftx \00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"           ffty \00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"           fftz \00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c" timer %2d(%16s) :%9.4f (%6.2f%%)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ft.cpp, ptr null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 112) #15
  store ptr %1, ptr @_ZL4sums, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 67108864) #15
  store ptr %1, ptr @_ZL7twiddle, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 4096) #15
  store ptr %1, ptr @_ZL1u, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 134217728) #15
  store ptr %1, ptr @_ZL2u0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 134217728) #15
  store ptr %1, ptr @_ZL2u1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 12) #15
  store ptr %1, ptr @_ZL4dims, align 8
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %18, %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  call void @_Z11timer_cleari(i32 noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %13, !llvm.loop !7

21:                                               ; preds = %13
  call void @_ZL5setupv()
  %22 = load ptr, ptr @_ZL2u0, align 8
  %23 = load ptr, ptr @_ZL2u1, align 8
  %24 = load ptr, ptr @_ZL7twiddle, align 8
  %25 = load ptr, ptr @_ZL4dims, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr @_ZL4dims, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr @_ZL4dims, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4
  call void @_ZL7init_uiPvS_S_iii(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33)
  %34 = load ptr, ptr @_ZL7twiddle, align 8
  %35 = load ptr, ptr @_ZL4dims, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr @_ZL4dims, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr @_ZL4dims, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  %43 = load i32, ptr %42, align 4
  call void @_ZL16compute_indexmapPviii(ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  %44 = load ptr, ptr @_ZL2u1, align 8
  %45 = load ptr, ptr @_ZL4dims, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr @_ZL4dims, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr @_ZL4dims, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  %53 = load i32, ptr %52, align 4
  call void @_ZL26compute_initial_conditionsPviii(ptr noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53)
  call void @_ZL8fft_initi(i32 noundef 256)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 0, ptr @main.omp_outlined)
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %59, %21
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  call void @_Z11timer_cleari(i32 noundef %58)
  br label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %54, !llvm.loop !9

62:                                               ; preds = %54
  call void @_Z11timer_starti(i32 noundef 1)
  %63 = load i32, ptr @_ZL14timers_enabled, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_Z11timer_starti(i32 noundef 2)
  br label %66

66:                                               ; preds = %65, %62
  %67 = load ptr, ptr @_ZL7twiddle, align 8
  %68 = load ptr, ptr @_ZL4dims, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr @_ZL4dims, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr @_ZL4dims, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 2
  %76 = load i32, ptr %75, align 4
  call void @_ZL16compute_indexmapPviii(ptr noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76)
  %77 = load ptr, ptr @_ZL2u1, align 8
  %78 = load ptr, ptr @_ZL4dims, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr @_ZL4dims, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr @_ZL4dims, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 2
  %86 = load i32, ptr %85, align 4
  call void @_ZL26compute_initial_conditionsPviii(ptr noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86)
  call void @_ZL8fft_initi(i32 noundef 256)
  %87 = load i32, ptr @_ZL5niter, align 4
  store i32 %87, ptr %12, align 4
  %88 = load i64, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 1, ptr @main.omp_outlined.6, i64 %88)
  %89 = load i32, ptr @_ZL5niter, align 4
  call void @_ZL6verifyiiiiPiPc(i32 noundef 256, i32 noundef 256, i32 noundef 128, i32 noundef %89, ptr noundef %10, ptr noundef %11)
  call void @_Z10timer_stopi(i32 noundef 1)
  %90 = call noundef double @_Z10timer_readi(i32 noundef 1)
  store double %90, ptr %8, align 8
  %91 = load double, ptr %8, align 8
  %92 = fcmp une double %91, 0.000000e+00
  br i1 %92, label %93, label %104

93:                                               ; preds = %66
  %94 = call double @log(double noundef 0x4160000000000000) #8
  %95 = call double @llvm.fmuladd.f64(double 7.196410e+00, double %94, double 1.481570e+01)
  %96 = call double @log(double noundef 0x4160000000000000) #8
  %97 = call double @llvm.fmuladd.f64(double 7.211130e+00, double %96, double 5.235180e+00)
  %98 = load i32, ptr @_ZL5niter, align 4
  %99 = sitofp i32 %98 to double
  %100 = call double @llvm.fmuladd.f64(double %97, double %99, double %95)
  %101 = fmul double 0x4020C6F7A0B5ED8D, %100
  %102 = load double, ptr %8, align 8
  %103 = fdiv double %101, %102
  store double %103, ptr %9, align 8
  br label %105

104:                                              ; preds = %66
  store double 0.000000e+00, ptr %9, align 8
  br label %105

105:                                              ; preds = %104, %93
  %106 = call i32 @setenv(ptr noundef @.str, ptr noundef @.str.7, i32 noundef 0) #8
  %107 = load i8, ptr %11, align 1
  %108 = load i32, ptr @_ZL5niter, align 4
  %109 = load double, ptr %8, align 8
  %110 = load double, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @getenv(ptr noundef @.str) #8
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef @.str.8, i8 noundef signext %107, i32 noundef 256, i32 noundef 256, i32 noundef 128, i32 noundef %108, double noundef %109, double noundef %110, ptr noundef @.str.9, i32 noundef %111, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %112, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.18, ptr noundef @.str.19)
  %113 = load i32, ptr @_ZL14timers_enabled, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  call void @_ZL12print_timersv()
  br label %116

116:                                              ; preds = %115, %105
  ret i32 0
}

declare void @_Z11timer_cleari(i32 noundef) #3

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL5setupv() #4 {
  %1 = alloca ptr, align 8
  store i32 0, ptr @_ZL5debug, align 4
  %2 = call noalias ptr @fopen(ptr noundef @.str.20, ptr noundef @.str.21)
  store ptr %2, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  store i32 1, ptr @_ZL14timers_enabled, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = call i32 @fclose(ptr noundef %5)
  br label %8

7:                                                ; preds = %0
  store i32 0, ptr @_ZL14timers_enabled, align 4
  br label %8

8:                                                ; preds = %7, %4
  store i32 6, ptr @_ZL5niter, align 4
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef 256, i32 noundef 256, i32 noundef 128)
  %11 = load i32, ptr @_ZL5niter, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %11)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %14 = load ptr, ptr @_ZL4dims, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  store i32 256, ptr %15, align 4
  %16 = load ptr, ptr @_ZL4dims, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  store i32 256, ptr %17, align 4
  %18 = load ptr, ptr @_ZL4dims, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  store i32 128, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL7init_uiPvS_S_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 6, ptr @_ZL7init_uiPvS_S_iii.omp_outlined, ptr %12, ptr %11, ptr %10, ptr %13, ptr %14, ptr %15)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL16compute_indexmapPviii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %9, align 8
  store double 0xBF04B2B4199E149A, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @_ZL16compute_indexmapPviii.omp_outlined, ptr %8, ptr %7, ptr %6, ptr %9, ptr %18)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL26compute_initial_conditionsPviii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [128 x double], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %9, align 8
  store double 0x41B2B9B0A1000000, ptr %13, align 8
  call void @_ZL6ipow46diPd(double noundef 0x41D2309CE5400000, i32 noundef 0, ptr noundef %14)
  %18 = load double, ptr %14, align 8
  %19 = call noundef double @_Z6randlcPdd(ptr noundef %13, double noundef %18)
  call void @_ZL6ipow46diPd(double noundef 0x41D2309CE5400000, i32 noundef 131072, ptr noundef %14)
  %20 = load double, ptr %13, align 8
  %21 = getelementptr inbounds [128 x double], ptr %15, i64 0, i64 0
  store double %20, ptr %21, align 16
  store i32 1, ptr %16, align 4
  br label %22

22:                                               ; preds = %35, %4
  %23 = load i32, ptr %16, align 4
  %24 = load ptr, ptr @_ZL4dims, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load double, ptr %14, align 8
  %30 = call noundef double @_Z6randlcPdd(ptr noundef %13, double noundef %29)
  %31 = load double, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x double], ptr %15, i64 0, i64 %33
  store double %31, ptr %34, align 8
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %16, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %16, align 4
  br label %22, !llvm.loop !10

38:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 2, ptr @_ZL26compute_initial_conditionsPviii.omp_outlined, ptr %15, ptr %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL8fft_initi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.dcomplex, align 8
  %12 = alloca %struct.dcomplex, align 8
  store i32 %0, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = call noundef i32 @_ZL5ilog2i(i32 noundef %14)
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds %struct.dcomplex, ptr %11, i32 0, i32 0
  %17 = load i32, ptr %3, align 4
  %18 = sitofp i32 %17 to double
  store double %18, ptr %16, align 8
  %19 = getelementptr inbounds %struct.dcomplex, ptr %11, i32 0, i32 1
  store double 0.000000e+00, ptr %19, align 8
  %20 = load ptr, ptr @_ZL1u, align 8
  %21 = getelementptr inbounds %struct.dcomplex, ptr %20, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 16, i1 false)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %62, %1
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %65

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double 0x400921FB54442D18, %28
  store double %29, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %53, %26
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = sitofp i32 %36 to double
  %38 = load double, ptr %9, align 8
  %39 = fmul double %37, %38
  store double %39, ptr %10, align 8
  %40 = getelementptr inbounds %struct.dcomplex, ptr %12, i32 0, i32 0
  %41 = load double, ptr %10, align 8
  %42 = call double @cos(double noundef %41) #8
  store double %42, ptr %40, align 8
  %43 = getelementptr inbounds %struct.dcomplex, ptr %12, i32 0, i32 1
  %44 = load double, ptr %10, align 8
  %45 = call double @sin(double noundef %44) #8
  store double %45, ptr %43, align 8
  %46 = load ptr, ptr @_ZL1u, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.dcomplex, ptr %46, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %12, i64 16, i1 false)
  br label %53

53:                                               ; preds = %35
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %30, !llvm.loop !11

56:                                               ; preds = %30
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %8, align 4
  %61 = mul nsw i32 2, %60
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %22, !llvm.loop !12

65:                                               ; preds = %22
  ret void
}

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @main.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @_ZL2u1, align 8
  %6 = load ptr, ptr @_ZL2u0, align 8
  invoke void @_ZL3fftiPvS_(i32 noundef 1, ptr noundef %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL3fftiPvS_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x %struct.dcomplex], align 16
  %8 = alloca [256 x %struct.dcomplex], align 16
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %51

11:                                               ; preds = %3
  %12 = load ptr, ptr @_ZL4dims, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr @_ZL4dims, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr @_ZL4dims, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds [256 x %struct.dcomplex], ptr %7, i64 0, i64 0
  %24 = getelementptr inbounds [256 x %struct.dcomplex], ptr %8, i64 0, i64 0
  call void @_ZL6cffts1iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef %14, i32 noundef %17, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr @_ZL4dims, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr @_ZL4dims, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr @_ZL4dims, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds [256 x %struct.dcomplex], ptr %7, i64 0, i64 0
  %37 = getelementptr inbounds [256 x %struct.dcomplex], ptr %8, i64 0, i64 0
  call void @_ZL6cffts2iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef %27, i32 noundef %30, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr @_ZL4dims, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr @_ZL4dims, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr @_ZL4dims, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds [256 x %struct.dcomplex], ptr %7, i64 0, i64 0
  %50 = getelementptr inbounds [256 x %struct.dcomplex], ptr %8, i64 0, i64 0
  call void @_ZL6cffts3iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef %40, i32 noundef %43, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %91

51:                                               ; preds = %3
  %52 = load ptr, ptr @_ZL4dims, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr @_ZL4dims, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr @_ZL4dims, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds [256 x %struct.dcomplex], ptr %7, i64 0, i64 0
  %64 = getelementptr inbounds [256 x %struct.dcomplex], ptr %8, i64 0, i64 0
  call void @_ZL6cffts3iiiiPvS_PA1_8dcomplexS2_(i32 noundef -1, i32 noundef %54, i32 noundef %57, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr @_ZL4dims, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr @_ZL4dims, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr @_ZL4dims, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds [256 x %struct.dcomplex], ptr %7, i64 0, i64 0
  %77 = getelementptr inbounds [256 x %struct.dcomplex], ptr %8, i64 0, i64 0
  call void @_ZL6cffts2iiiiPvS_PA1_8dcomplexS2_(i32 noundef -1, i32 noundef %67, i32 noundef %70, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr @_ZL4dims, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr @_ZL4dims, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr @_ZL4dims, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 2
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds [256 x %struct.dcomplex], ptr %7, i64 0, i64 0
  %90 = getelementptr inbounds [256 x %struct.dcomplex], ptr %8, i64 0, i64 0
  call void @_ZL6cffts1iiiiPvS_PA1_8dcomplexS2_(i32 noundef -1, i32 noundef %80, i32 noundef %83, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %51, %11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare !callback !13 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

declare void @_Z11timer_starti(i32 noundef) #3

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @main.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr @_ZL14timers_enabled, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @__kmpc_master(ptr @1, i32 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  invoke void @_Z10timer_stopi(i32 noundef 2)
          to label %16 unwind label %149

16:                                               ; preds = %15
  call void @__kmpc_end_master(ptr @1, i32 %12)
  br label %17

17:                                               ; preds = %16, %10
  br label %18

18:                                               ; preds = %17, %3
  %19 = load i32, ptr @_ZL14timers_enabled, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @__kmpc_master(ptr @1, i32 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_Z11timer_starti(i32 noundef 3)
          to label %27 unwind label %149

27:                                               ; preds = %26
  call void @__kmpc_end_master(ptr @1, i32 %23)
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr @_ZL2u1, align 8
  %31 = load ptr, ptr @_ZL2u0, align 8
  invoke void @_ZL3fftiPvS_(i32 noundef 1, ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %149

32:                                               ; preds = %29
  %33 = load i32, ptr @_ZL14timers_enabled, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @__kmpc_master(ptr @1, i32 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  invoke void @_Z10timer_stopi(i32 noundef 3)
          to label %41 unwind label %149

41:                                               ; preds = %40
  call void @__kmpc_end_master(ptr @1, i32 %37)
  br label %42

42:                                               ; preds = %41, %35
  br label %43

43:                                               ; preds = %42, %32
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %145, %43
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %148

48:                                               ; preds = %44
  %49 = load i32, ptr @_ZL14timers_enabled, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @__kmpc_master(ptr @1, i32 %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  invoke void @_Z11timer_starti(i32 noundef 4)
          to label %57 unwind label %149

57:                                               ; preds = %56
  call void @__kmpc_end_master(ptr @1, i32 %53)
  br label %58

58:                                               ; preds = %57, %51
  br label %59

59:                                               ; preds = %58, %48
  %60 = load ptr, ptr @_ZL2u0, align 8
  %61 = load ptr, ptr @_ZL2u1, align 8
  %62 = load ptr, ptr @_ZL7twiddle, align 8
  %63 = load ptr, ptr @_ZL4dims, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr @_ZL4dims, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr @_ZL4dims, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 2
  %71 = load i32, ptr %70, align 4
  invoke void @_ZL6evolvePvS_S_iii(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71)
          to label %72 unwind label %149

72:                                               ; preds = %59
  %73 = load i32, ptr @_ZL14timers_enabled, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @__kmpc_master(ptr @1, i32 %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  invoke void @_Z10timer_stopi(i32 noundef 4)
          to label %81 unwind label %149

81:                                               ; preds = %80
  call void @__kmpc_end_master(ptr @1, i32 %77)
  br label %82

82:                                               ; preds = %81, %75
  br label %83

83:                                               ; preds = %82, %72
  %84 = load i32, ptr @_ZL14timers_enabled, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @__kmpc_master(ptr @1, i32 %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  invoke void @_Z11timer_starti(i32 noundef 3)
          to label %92 unwind label %149

92:                                               ; preds = %91
  call void @__kmpc_end_master(ptr @1, i32 %88)
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93, %83
  %95 = load ptr, ptr @_ZL2u1, align 8
  %96 = load ptr, ptr @_ZL2u1, align 8
  invoke void @_ZL3fftiPvS_(i32 noundef -1, ptr noundef %95, ptr noundef %96)
          to label %97 unwind label %149

97:                                               ; preds = %94
  %98 = load i32, ptr @_ZL14timers_enabled, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @__kmpc_master(ptr @1, i32 %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  invoke void @_Z10timer_stopi(i32 noundef 3)
          to label %106 unwind label %149

106:                                              ; preds = %105
  call void @__kmpc_end_master(ptr @1, i32 %102)
  br label %107

107:                                              ; preds = %106, %100
  br label %108

108:                                              ; preds = %107, %97
  %109 = load i32, ptr @_ZL14timers_enabled, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @__kmpc_master(ptr @1, i32 %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  invoke void @_Z11timer_starti(i32 noundef 5)
          to label %117 unwind label %149

117:                                              ; preds = %116
  call void @__kmpc_end_master(ptr @1, i32 %113)
  br label %118

118:                                              ; preds = %117, %111
  br label %119

119:                                              ; preds = %118, %108
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %120, align 4
  call void @__kmpc_barrier(ptr @2, i32 %121)
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr @_ZL2u1, align 8
  %124 = load ptr, ptr @_ZL4dims, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr @_ZL4dims, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr @_ZL4dims, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 2
  %132 = load i32, ptr %131, align 4
  invoke void @_ZL8checksumiPviii(i32 noundef %122, ptr noundef %123, i32 noundef %126, i32 noundef %129, i32 noundef %132)
          to label %133 unwind label %149

133:                                              ; preds = %119
  %134 = load i32, ptr @_ZL14timers_enabled, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @__kmpc_master(ptr @1, i32 %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  invoke void @_Z10timer_stopi(i32 noundef 5)
          to label %142 unwind label %149

142:                                              ; preds = %141
  call void @__kmpc_end_master(ptr @1, i32 %138)
  br label %143

143:                                              ; preds = %142, %136
  br label %144

144:                                              ; preds = %143, %133
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %44, !llvm.loop !15

148:                                              ; preds = %44
  ret void

149:                                              ; preds = %141, %119, %116, %105, %94, %91, %80, %59, %56, %40, %29, %26, %15
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) #8

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) #8

declare void @_Z10timer_stopi(i32 noundef) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL6evolvePvS_S_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  %29 = alloca %struct.dcomplex, align 8
  %30 = call i32 @__kmpc_global_thread_num(ptr @1)
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %15, align 8
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %21, align 4
  %35 = load i32, ptr %21, align 4
  %36 = sub nsw i32 %35, 0
  %37 = sdiv i32 %36, 1
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %39 = load i32, ptr %21, align 4
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %165

41:                                               ; preds = %6
  store i32 0, ptr %24, align 4
  %42 = load i32, ptr %22, align 4
  store i32 %42, ptr %25, align 4
  store i32 1, ptr %26, align 4
  store i32 0, ptr %27, align 4
  call void @__kmpc_for_static_init_4(ptr @3, i32 %30, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %43 = load i32, ptr %25, align 4
  %44 = load i32, ptr %22, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %22, align 4
  br label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %25, align 4
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %25, align 4
  %52 = load i32, ptr %24, align 4
  store i32 %52, ptr %19, align 4
  br label %53

53:                                               ; preds = %160, %50
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %25, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %163

57:                                               ; preds = %53
  %58 = load i32, ptr %19, align 4
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %28, align 4
  store i32 0, ptr %17, align 4
  br label %61

61:                                               ; preds = %155, %57
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %158

65:                                               ; preds = %61
  store i32 0, ptr %16, align 4
  br label %66

66:                                               ; preds = %151, %65
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %154

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.dcomplex, ptr %29, i32 0, i32 0
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %28, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %72, i64 %74
  %76 = load i32, ptr %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x %struct.dcomplex], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.dcomplex, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %28, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x [256 x double]], ptr %84, i64 %86
  %88 = load i32, ptr %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x [256 x double]], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x double], ptr %90, i64 0, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = fmul double %83, %94
  store double %95, ptr %71, align 8
  %96 = getelementptr inbounds %struct.dcomplex, ptr %29, i32 0, i32 1
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %28, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %97, i64 %99
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x %struct.dcomplex], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.dcomplex, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %28, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x [256 x double]], ptr %109, i64 %111
  %113 = load i32, ptr %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x [256 x double]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x double], ptr %115, i64 0, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = fmul double %108, %119
  store double %120, ptr %96, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %28, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %121, i64 %123
  %125 = load i32, ptr %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x %struct.dcomplex], ptr %127, i64 0, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %29, i64 16, i1 false)
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %28, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %131, i64 %133
  %135 = load i32, ptr %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x %struct.dcomplex], ptr %137, i64 0, i64 %139
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %28, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %141, i64 %143
  %145 = load i32, ptr %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x %struct.dcomplex], ptr %147, i64 0, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %140, i64 16, i1 false)
  br label %151

151:                                              ; preds = %70
  %152 = load i32, ptr %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %16, align 4
  br label %66, !llvm.loop !16

154:                                              ; preds = %66
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %17, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %17, align 4
  br label %61, !llvm.loop !17

158:                                              ; preds = %61
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %19, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %19, align 4
  br label %53

163:                                              ; preds = %53
  br label %164

164:                                              ; preds = %163
  call void @__kmpc_for_static_fini(ptr @3, i32 %30)
  br label %165

165:                                              ; preds = %164, %6
  call void @__kmpc_barrier(ptr @4, i32 %30)
  ret void
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL8checksumiPviii(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.dcomplex, align 8
  %17 = alloca %struct.dcomplex, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.dcomplex, align 8
  %26 = alloca %struct.dcomplex, align 8
  %27 = alloca %struct.dcomplex, align 8
  %28 = call i32 @__kmpc_global_thread_num(ptr @1)
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  %30 = call i32 @__kmpc_single(ptr @1, i32 %28)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %5
  %33 = getelementptr inbounds %struct.dcomplex, ptr %17, i32 0, i32 0
  store double 0.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds %struct.dcomplex, ptr %17, i32 0, i32 1
  store double 0.000000e+00, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZZL8checksumiPviiiE3chk, ptr align 8 %17, i64 16, i1 false)
  call void @__kmpc_end_single(ptr @1, i32 %28)
  br label %35

35:                                               ; preds = %32, %5
  call void @__kmpc_barrier(ptr @5, i32 %28)
  store i32 0, ptr %20, align 4
  store i32 1023, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 0, ptr %23, align 4
  call void @__kmpc_for_static_init_4(ptr @3, i32 %28, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %36 = load i32, ptr %21, align 4
  %37 = icmp sgt i32 %36, 1023
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %21, align 4
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i32 [ 1023, %38 ], [ %40, %39 ]
  store i32 %42, ptr %21, align 4
  %43 = load i32, ptr %20, align 4
  store i32 %43, ptr %18, align 4
  br label %44

44:                                               ; preds = %93, %41
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr %21, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %96

48:                                               ; preds = %44
  %49 = load i32, ptr %18, align 4
  %50 = mul nsw i32 %49, 1
  %51 = add nsw i32 1, %50
  store i32 %51, ptr %24, align 4
  %52 = load i32, ptr %24, align 4
  %53 = srem i32 %52, 256
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %24, align 4
  %55 = mul nsw i32 3, %54
  %56 = srem i32 %55, 256
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %24, align 4
  %58 = mul nsw i32 5, %57
  %59 = srem i32 %58, 128
  store i32 %59, ptr %15, align 4
  %60 = getelementptr inbounds %struct.dcomplex, ptr %25, i32 0, i32 0
  %61 = getelementptr inbounds %struct.dcomplex, ptr %16, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %63, i64 %65
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x %struct.dcomplex], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.dcomplex, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = fadd double %62, %74
  store double %75, ptr %60, align 8
  %76 = getelementptr inbounds %struct.dcomplex, ptr %25, i32 0, i32 1
  %77 = getelementptr inbounds %struct.dcomplex, ptr %16, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %79, i64 %81
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x %struct.dcomplex], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.dcomplex, ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = fadd double %78, %90
  store double %91, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %25, i64 16, i1 false)
  br label %92

92:                                               ; preds = %48
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %18, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %18, align 4
  br label %44

96:                                               ; preds = %44
  br label %97

97:                                               ; preds = %96
  call void @__kmpc_for_static_fini(ptr @3, i32 %28)
  call void @__kmpc_barrier(ptr @4, i32 %28)
  call void @__kmpc_critical(ptr @1, i32 %28, ptr @.gomp_critical_user_.var)
  %98 = getelementptr inbounds %struct.dcomplex, ptr %26, i32 0, i32 0
  %99 = load double, ptr @_ZZL8checksumiPviiiE3chk, align 8
  %100 = getelementptr inbounds %struct.dcomplex, ptr %16, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = fadd double %99, %101
  store double %102, ptr %98, align 8
  %103 = getelementptr inbounds %struct.dcomplex, ptr %26, i32 0, i32 1
  %104 = load double, ptr getelementptr inbounds (%struct.dcomplex, ptr @_ZZL8checksumiPviiiE3chk, i32 0, i32 1), align 8
  %105 = getelementptr inbounds %struct.dcomplex, ptr %16, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = fadd double %104, %106
  store double %107, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZZL8checksumiPviiiE3chk, ptr align 8 %26, i64 16, i1 false)
  call void @__kmpc_end_critical(ptr @1, i32 %28, ptr @.gomp_critical_user_.var)
  call void @__kmpc_barrier(ptr @2, i32 %28)
  %108 = call i32 @__kmpc_single(ptr @1, i32 %28)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %97
  %111 = getelementptr inbounds %struct.dcomplex, ptr %27, i32 0, i32 0
  %112 = load double, ptr @_ZZL8checksumiPviiiE3chk, align 8
  %113 = fdiv double %112, 0x4160000000000000
  store double %113, ptr %111, align 8
  %114 = getelementptr inbounds %struct.dcomplex, ptr %27, i32 0, i32 1
  %115 = load double, ptr getelementptr inbounds (%struct.dcomplex, ptr @_ZZL8checksumiPviiiE3chk, i32 0, i32 1), align 8
  %116 = fdiv double %115, 0x4160000000000000
  store double %116, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZZL8checksumiPviiiE3chk, ptr align 8 %27, i64 16, i1 false)
  %117 = load i32, ptr %6, align 4
  %118 = load double, ptr @_ZZL8checksumiPviiiE3chk, align 8
  %119 = load double, ptr getelementptr inbounds (%struct.dcomplex, ptr @_ZZL8checksumiPviiiE3chk, i32 0, i32 1), align 8
  %120 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %117, double noundef %118, double noundef %119)
          to label %121 unwind label %127

121:                                              ; preds = %110
  %122 = load ptr, ptr @_ZL4sums, align 8
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.dcomplex, ptr %122, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 @_ZZL8checksumiPviiiE3chk, i64 16, i1 false)
  call void @__kmpc_end_single(ptr @1, i32 %28)
  br label %126

126:                                              ; preds = %121, %97
  call void @__kmpc_barrier(ptr @5, i32 %28)
  ret void

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #16
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL6verifyiiiiPiPc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [26 x %struct.dcomplex], align 16
  %17 = alloca %struct.dcomplex, align 8
  %18 = alloca %struct.dcomplex, align 8
  %19 = alloca %struct.dcomplex, align 8
  %20 = alloca %struct.dcomplex, align 8
  %21 = alloca %struct.dcomplex, align 8
  %22 = alloca %struct.dcomplex, align 8
  %23 = alloca %struct.dcomplex, align 8
  %24 = alloca %struct.dcomplex, align 8
  %25 = alloca %struct.dcomplex, align 8
  %26 = alloca %struct.dcomplex, align 8
  %27 = alloca %struct.dcomplex, align 8
  %28 = alloca %struct.dcomplex, align 8
  %29 = alloca %struct.dcomplex, align 8
  %30 = alloca %struct.dcomplex, align 8
  %31 = alloca %struct.dcomplex, align 8
  %32 = alloca %struct.dcomplex, align 8
  %33 = alloca %struct.dcomplex, align 8
  %34 = alloca %struct.dcomplex, align 8
  %35 = alloca %struct.dcomplex, align 8
  %36 = alloca %struct.dcomplex, align 8
  %37 = alloca %struct.dcomplex, align 8
  %38 = alloca %struct.dcomplex, align 8
  %39 = alloca %struct.dcomplex, align 8
  %40 = alloca %struct.dcomplex, align 8
  %41 = alloca %struct.dcomplex, align 8
  %42 = alloca %struct.dcomplex, align 8
  %43 = alloca %struct.dcomplex, align 8
  %44 = alloca %struct.dcomplex, align 8
  %45 = alloca %struct.dcomplex, align 8
  %46 = alloca %struct.dcomplex, align 8
  %47 = alloca %struct.dcomplex, align 8
  %48 = alloca %struct.dcomplex, align 8
  %49 = alloca %struct.dcomplex, align 8
  %50 = alloca %struct.dcomplex, align 8
  %51 = alloca %struct.dcomplex, align 8
  %52 = alloca %struct.dcomplex, align 8
  %53 = alloca %struct.dcomplex, align 8
  %54 = alloca %struct.dcomplex, align 8
  %55 = alloca %struct.dcomplex, align 8
  %56 = alloca %struct.dcomplex, align 8
  %57 = alloca %struct.dcomplex, align 8
  %58 = alloca %struct.dcomplex, align 8
  %59 = alloca %struct.dcomplex, align 8
  %60 = alloca %struct.dcomplex, align 8
  %61 = alloca %struct.dcomplex, align 8
  %62 = alloca %struct.dcomplex, align 8
  %63 = alloca %struct.dcomplex, align 8
  %64 = alloca %struct.dcomplex, align 8
  %65 = alloca %struct.dcomplex, align 8
  %66 = alloca %struct.dcomplex, align 8
  %67 = alloca %struct.dcomplex, align 8
  %68 = alloca %struct.dcomplex, align 8
  %69 = alloca %struct.dcomplex, align 8
  %70 = alloca %struct.dcomplex, align 8
  %71 = alloca %struct.dcomplex, align 8
  %72 = alloca %struct.dcomplex, align 8
  %73 = alloca %struct.dcomplex, align 8
  %74 = alloca %struct.dcomplex, align 8
  %75 = alloca %struct.dcomplex, align 8
  %76 = alloca %struct.dcomplex, align 8
  %77 = alloca %struct.dcomplex, align 8
  %78 = alloca %struct.dcomplex, align 8
  %79 = alloca %struct.dcomplex, align 8
  %80 = alloca %struct.dcomplex, align 8
  %81 = alloca %struct.dcomplex, align 8
  %82 = alloca %struct.dcomplex, align 8
  %83 = alloca %struct.dcomplex, align 8
  %84 = alloca %struct.dcomplex, align 8
  %85 = alloca %struct.dcomplex, align 8
  %86 = alloca %struct.dcomplex, align 8
  %87 = alloca %struct.dcomplex, align 8
  %88 = alloca %struct.dcomplex, align 8
  %89 = alloca %struct.dcomplex, align 8
  %90 = alloca %struct.dcomplex, align 8
  %91 = alloca %struct.dcomplex, align 8
  %92 = alloca %struct.dcomplex, align 8
  %93 = alloca %struct.dcomplex, align 8
  %94 = alloca %struct.dcomplex, align 8
  %95 = alloca %struct.dcomplex, align 8
  %96 = alloca %struct.dcomplex, align 8
  %97 = alloca %struct.dcomplex, align 8
  %98 = alloca %struct.dcomplex, align 8
  %99 = alloca %struct.dcomplex, align 8
  %100 = alloca %struct.dcomplex, align 8
  %101 = alloca %struct.dcomplex, align 8
  %102 = alloca %struct.dcomplex, align 8
  %103 = alloca %struct.dcomplex, align 8
  %104 = alloca %struct.dcomplex, align 8
  %105 = alloca %struct.dcomplex, align 8
  %106 = alloca %struct.dcomplex, align 8
  %107 = alloca %struct.dcomplex, align 8
  %108 = alloca %struct.dcomplex, align 8
  %109 = alloca %struct.dcomplex, align 8
  %110 = alloca %struct.dcomplex, align 8
  %111 = alloca %struct.dcomplex, align 8
  %112 = alloca %struct.dcomplex, align 8
  %113 = alloca %struct.dcomplex, align 8
  %114 = alloca %struct.dcomplex, align 8
  %115 = alloca %struct.dcomplex, align 8
  %116 = alloca %struct.dcomplex, align 8
  %117 = alloca %struct.dcomplex, align 8
  %118 = alloca %struct.dcomplex, align 8
  %119 = alloca %struct.dcomplex, align 8
  %120 = alloca %struct.dcomplex, align 8
  %121 = alloca %struct.dcomplex, align 8
  %122 = alloca %struct.dcomplex, align 8
  %123 = alloca %struct.dcomplex, align 8
  %124 = alloca %struct.dcomplex, align 8
  %125 = alloca %struct.dcomplex, align 8
  %126 = alloca %struct.dcomplex, align 8
  %127 = alloca %struct.dcomplex, align 8
  %128 = alloca %struct.dcomplex, align 8
  %129 = alloca %struct.dcomplex, align 8
  %130 = alloca %struct.dcomplex, align 8
  %131 = alloca %struct.dcomplex, align 8
  %132 = alloca %struct.dcomplex, align 8
  %133 = alloca %struct.dcomplex, align 8
  %134 = alloca %struct.dcomplex, align 8
  %135 = alloca %struct.dcomplex, align 8
  %136 = alloca %struct.dcomplex, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %137 = load ptr, ptr %12, align 8
  store i8 85, ptr %137, align 1
  store double 0x3D719799812DEA11, ptr %15, align 8
  %138 = load ptr, ptr %11, align 8
  store i32 0, ptr %138, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp eq i32 %139, 64
  br i1 %140, label %141, label %170

141:                                              ; preds = %6
  %142 = load i32, ptr %8, align 4
  %143 = icmp eq i32 %142, 64
  br i1 %143, label %144, label %170

144:                                              ; preds = %141
  %145 = load i32, ptr %9, align 4
  %146 = icmp eq i32 %145, 64
  br i1 %146, label %147, label %170

147:                                              ; preds = %144
  %148 = load i32, ptr %10, align 4
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %170

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  store i8 83, ptr %151, align 1
  %152 = getelementptr inbounds %struct.dcomplex, ptr %17, i32 0, i32 0
  store double 0x408154DE9E5DA8C7, ptr %152, align 8
  %153 = getelementptr inbounds %struct.dcomplex, ptr %17, i32 0, i32 1
  store double 0x407E4894D21E84F6, ptr %153, align 8
  %154 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %154, ptr align 8 %17, i64 16, i1 false)
  %155 = getelementptr inbounds %struct.dcomplex, ptr %18, i32 0, i32 0
  store double 0x4081551BBB575EAB, ptr %155, align 8
  %156 = getelementptr inbounds %struct.dcomplex, ptr %18, i32 0, i32 1
  store double 0x407E687CA0F87E44, ptr %156, align 8
  %157 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %157, ptr align 8 %18, i64 16, i1 false)
  %158 = getelementptr inbounds %struct.dcomplex, ptr %19, i32 0, i32 0
  store double 0x408154EB318EB593, ptr %158, align 8
  %159 = getelementptr inbounds %struct.dcomplex, ptr %19, i32 0, i32 1
  store double 0x407E8641D4F55AF9, ptr %159, align 8
  %160 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %160, ptr align 8 %19, i64 16, i1 false)
  %161 = getelementptr inbounds %struct.dcomplex, ptr %20, i32 0, i32 0
  store double 0x40815456C13A7B04, ptr %161, align 8
  %162 = getelementptr inbounds %struct.dcomplex, ptr %20, i32 0, i32 1
  store double 0x407EA2097D7357C2, ptr %162, align 8
  %163 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %163, ptr align 8 %20, i64 16, i1 false)
  %164 = getelementptr inbounds %struct.dcomplex, ptr %21, i32 0, i32 0
  store double 0x408153676E9F169C, ptr %164, align 8
  %165 = getelementptr inbounds %struct.dcomplex, ptr %21, i32 0, i32 1
  store double 0x407EBBF61C86EF29, ptr %165, align 8
  %166 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %166, ptr align 8 %21, i64 16, i1 false)
  %167 = getelementptr inbounds %struct.dcomplex, ptr %22, i32 0, i32 0
  store double 0x408152259010E0A1, ptr %167, align 8
  %168 = getelementptr inbounds %struct.dcomplex, ptr %22, i32 0, i32 1
  store double 0x407ED427D4DF0213, ptr %168, align 8
  %169 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %169, ptr align 8 %22, i64 16, i1 false)
  br label %566

170:                                              ; preds = %147, %144, %141, %6
  %171 = load i32, ptr %7, align 4
  %172 = icmp eq i32 %171, 128
  br i1 %172, label %173, label %202

173:                                              ; preds = %170
  %174 = load i32, ptr %8, align 4
  %175 = icmp eq i32 %174, 128
  br i1 %175, label %176, label %202

176:                                              ; preds = %173
  %177 = load i32, ptr %9, align 4
  %178 = icmp eq i32 %177, 32
  br i1 %178, label %179, label %202

179:                                              ; preds = %176
  %180 = load i32, ptr %10, align 4
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %202

182:                                              ; preds = %179
  %183 = load ptr, ptr %12, align 8
  store i8 87, ptr %183, align 1
  %184 = getelementptr inbounds %struct.dcomplex, ptr %23, i32 0, i32 0
  store double 0x4081BAE3C635196D, ptr %184, align 8
  %185 = getelementptr inbounds %struct.dcomplex, ptr %23, i32 0, i32 1
  store double 0x40808A98F467F156, ptr %185, align 8
  %186 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %186, ptr align 8 %23, i64 16, i1 false)
  %187 = getelementptr inbounds %struct.dcomplex, ptr %24, i32 0, i32 0
  store double 0x40819926462BA5A4, ptr %187, align 8
  %188 = getelementptr inbounds %struct.dcomplex, ptr %24, i32 0, i32 1
  store double 0x408081B851380EB7, ptr %188, align 8
  %189 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %189, ptr align 8 %24, i64 16, i1 false)
  %190 = getelementptr inbounds %struct.dcomplex, ptr %25, i32 0, i32 0
  store double 0x40817B3822354DD9, ptr %190, align 8
  %191 = getelementptr inbounds %struct.dcomplex, ptr %25, i32 0, i32 1
  store double 0x408078CC18578DFC, ptr %191, align 8
  %192 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %192, ptr align 8 %25, i64 16, i1 false)
  %193 = getelementptr inbounds %struct.dcomplex, ptr %26, i32 0, i32 0
  store double 0x4081608EF5C48194, ptr %193, align 8
  %194 = getelementptr inbounds %struct.dcomplex, ptr %26, i32 0, i32 1
  store double 0x40807005B7059038, ptr %194, align 8
  %195 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %195, ptr align 8 %26, i64 16, i1 false)
  %196 = getelementptr inbounds %struct.dcomplex, ptr %27, i32 0, i32 0
  store double 0x408148B81D084E83, ptr %196, align 8
  %197 = getelementptr inbounds %struct.dcomplex, ptr %27, i32 0, i32 1
  store double 0x408067854B0E36C9, ptr %197, align 8
  %198 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %198, ptr align 8 %27, i64 16, i1 false)
  %199 = getelementptr inbounds %struct.dcomplex, ptr %28, i32 0, i32 0
  store double 0x40813353E9E3E09A, ptr %199, align 8
  %200 = getelementptr inbounds %struct.dcomplex, ptr %28, i32 0, i32 1
  store double 0x40805F5EAB0F5DA2, ptr %200, align 8
  %201 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %201, ptr align 8 %28, i64 16, i1 false)
  br label %565

202:                                              ; preds = %179, %176, %173, %170
  %203 = load i32, ptr %7, align 4
  %204 = icmp eq i32 %203, 256
  br i1 %204, label %205, label %234

205:                                              ; preds = %202
  %206 = load i32, ptr %8, align 4
  %207 = icmp eq i32 %206, 256
  br i1 %207, label %208, label %234

208:                                              ; preds = %205
  %209 = load i32, ptr %9, align 4
  %210 = icmp eq i32 %209, 128
  br i1 %210, label %211, label %234

211:                                              ; preds = %208
  %212 = load i32, ptr %10, align 4
  %213 = icmp eq i32 %212, 6
  br i1 %213, label %214, label %234

214:                                              ; preds = %211
  %215 = load ptr, ptr %12, align 8
  store i8 65, ptr %215, align 1
  %216 = getelementptr inbounds %struct.dcomplex, ptr %29, i32 0, i32 0
  store double 0x407F8AC6A8CB8B90, ptr %216, align 8
  %217 = getelementptr inbounds %struct.dcomplex, ptr %29, i32 0, i32 1
  store double 0x407FF67A05A82466, ptr %217, align 8
  %218 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %218, ptr align 8 %29, i64 16, i1 false)
  %219 = getelementptr inbounds %struct.dcomplex, ptr %30, i32 0, i32 0
  store double 0x407F9F0F4941FB3E, ptr %219, align 8
  %220 = getelementptr inbounds %struct.dcomplex, ptr %30, i32 0, i32 1
  store double 0x407FDE18707A9D72, ptr %220, align 8
  %221 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %221, ptr align 8 %30, i64 16, i1 false)
  %222 = getelementptr inbounds %struct.dcomplex, ptr %31, i32 0, i32 0
  store double 0x407FAF00C6D7110A, ptr %222, align 8
  %223 = getelementptr inbounds %struct.dcomplex, ptr %31, i32 0, i32 1
  store double 0x407FDD07CCB88353, ptr %223, align 8
  %224 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %224, ptr align 8 %31, i64 16, i1 false)
  %225 = getelementptr inbounds %struct.dcomplex, ptr %32, i32 0, i32 0
  store double 0x407FBCA0EB3ECBEF, ptr %225, align 8
  %226 = getelementptr inbounds %struct.dcomplex, ptr %32, i32 0, i32 1
  store double 0x407FE2234776F4EF, ptr %226, align 8
  %227 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %227, ptr align 8 %32, i64 16, i1 false)
  %228 = getelementptr inbounds %struct.dcomplex, ptr %33, i32 0, i32 0
  store double 0x407FC85F79D2C1E9, ptr %228, align 8
  %229 = getelementptr inbounds %struct.dcomplex, ptr %33, i32 0, i32 1
  store double 0x407FE7DD0AF2CEF4, ptr %229, align 8
  %230 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %230, ptr align 8 %33, i64 16, i1 false)
  %231 = getelementptr inbounds %struct.dcomplex, ptr %34, i32 0, i32 0
  store double 0x407FD2611DBB8FA9, ptr %231, align 8
  %232 = getelementptr inbounds %struct.dcomplex, ptr %34, i32 0, i32 1
  store double 0x407FECAB25FE5602, ptr %232, align 8
  %233 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %233, ptr align 8 %34, i64 16, i1 false)
  br label %564

234:                                              ; preds = %211, %208, %205, %202
  %235 = load i32, ptr %7, align 4
  %236 = icmp eq i32 %235, 512
  br i1 %236, label %237, label %308

237:                                              ; preds = %234
  %238 = load i32, ptr %8, align 4
  %239 = icmp eq i32 %238, 256
  br i1 %239, label %240, label %308

240:                                              ; preds = %237
  %241 = load i32, ptr %9, align 4
  %242 = icmp eq i32 %241, 256
  br i1 %242, label %243, label %308

243:                                              ; preds = %240
  %244 = load i32, ptr %10, align 4
  %245 = icmp eq i32 %244, 20
  br i1 %245, label %246, label %308

246:                                              ; preds = %243
  %247 = load ptr, ptr %12, align 8
  store i8 66, ptr %247, align 1
  %248 = getelementptr inbounds %struct.dcomplex, ptr %35, i32 0, i32 0
  store double 0x40802E1D67491D27, ptr %248, align 8
  %249 = getelementptr inbounds %struct.dcomplex, ptr %35, i32 0, i32 1
  store double 0x407FBC7C4BF0AFB0, ptr %249, align 8
  %250 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %250, ptr align 8 %35, i64 16, i1 false)
  %251 = getelementptr inbounds %struct.dcomplex, ptr %36, i32 0, i32 0
  store double 0x40801B9DF5E01838, ptr %251, align 8
  %252 = getelementptr inbounds %struct.dcomplex, ptr %36, i32 0, i32 1
  store double 0x407FCD32F7994D45, ptr %252, align 8
  %253 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %253, ptr align 8 %36, i64 16, i1 false)
  %254 = getelementptr inbounds %struct.dcomplex, ptr %37, i32 0, i32 0
  store double 0x408015209C2AC008, ptr %254, align 8
  %255 = getelementptr inbounds %struct.dcomplex, ptr %37, i32 0, i32 1
  store double 0x407FD9EF2BAE169A, ptr %255, align 8
  %256 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %256, ptr align 8 %37, i64 16, i1 false)
  %257 = getelementptr inbounds %struct.dcomplex, ptr %38, i32 0, i32 0
  store double 0x408011E72B556FFE, ptr %257, align 8
  %258 = getelementptr inbounds %struct.dcomplex, ptr %38, i32 0, i32 1
  store double 0x407FE1A32DF83794, ptr %258, align 8
  %259 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %259, ptr align 8 %38, i64 16, i1 false)
  %260 = getelementptr inbounds %struct.dcomplex, ptr %39, i32 0, i32 0
  store double 0x40800FB38AA32FE6, ptr %260, align 8
  %261 = getelementptr inbounds %struct.dcomplex, ptr %39, i32 0, i32 1
  store double 0x407FE65CD1D86E4E, ptr %261, align 8
  %262 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %262, ptr align 8 %39, i64 16, i1 false)
  %263 = getelementptr inbounds %struct.dcomplex, ptr %40, i32 0, i32 0
  store double 0x40800DF0531A9C48, ptr %263, align 8
  %264 = getelementptr inbounds %struct.dcomplex, ptr %40, i32 0, i32 1
  store double 0x407FE9844F14C8E1, ptr %264, align 8
  %265 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %265, ptr align 8 %40, i64 16, i1 false)
  %266 = getelementptr inbounds %struct.dcomplex, ptr %41, i32 0, i32 0
  store double 0x40800C700989200D, ptr %266, align 8
  %267 = getelementptr inbounds %struct.dcomplex, ptr %41, i32 0, i32 1
  store double 0x407FEBD8BF0DD370, ptr %267, align 8
  %268 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %268, ptr align 8 %41, i64 16, i1 false)
  %269 = getelementptr inbounds %struct.dcomplex, ptr %42, i32 0, i32 0
  store double 0x40800B20F5210ADA, ptr %269, align 8
  %270 = getelementptr inbounds %struct.dcomplex, ptr %42, i32 0, i32 1
  store double 0x407FEDB8F6EE292B, ptr %270, align 8
  %271 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %271, ptr align 8 %42, i64 16, i1 false)
  %272 = getelementptr inbounds %struct.dcomplex, ptr %43, i32 0, i32 0
  store double 0x408009FA001E667B, ptr %272, align 8
  %273 = getelementptr inbounds %struct.dcomplex, ptr %43, i32 0, i32 1
  store double 0x407FEF52DA70C18D, ptr %273, align 8
  %274 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %274, ptr align 8 %43, i64 16, i1 false)
  %275 = getelementptr inbounds %struct.dcomplex, ptr %44, i32 0, i32 0
  store double 0x408008F54B8BB893, ptr %275, align 8
  %276 = getelementptr inbounds %struct.dcomplex, ptr %44, i32 0, i32 1
  store double 0x407FF0BC8A6C6119, ptr %276, align 8
  %277 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %277, ptr align 8 %44, i64 16, i1 false)
  %278 = getelementptr inbounds %struct.dcomplex, ptr %45, i32 0, i32 0
  store double 0x4080080E66C1709C, ptr %278, align 8
  %279 = getelementptr inbounds %struct.dcomplex, ptr %45, i32 0, i32 1
  store double 0x407FF200FF33D23F, ptr %279, align 8
  %280 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %280, ptr align 8 %45, i64 16, i1 false)
  %281 = getelementptr inbounds %struct.dcomplex, ptr %46, i32 0, i32 0
  store double 0x40800741A55F37AD, ptr %281, align 8
  %282 = getelementptr inbounds %struct.dcomplex, ptr %46, i32 0, i32 1
  store double 0x407FF3261FE7F7AD, ptr %282, align 8
  %283 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %283, ptr align 8 %46, i64 16, i1 false)
  %284 = getelementptr inbounds %struct.dcomplex, ptr %47, i32 0, i32 0
  store double 0x4080068BDAC33674, ptr %284, align 8
  %285 = getelementptr inbounds %struct.dcomplex, ptr %47, i32 0, i32 1
  store double 0x407FF42F9BEB8DC0, ptr %285, align 8
  %286 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %286, ptr align 8 %47, i64 16, i1 false)
  %287 = getelementptr inbounds %struct.dcomplex, ptr %48, i32 0, i32 0
  store double 0x408005EA3C919C43, ptr %287, align 8
  %288 = getelementptr inbounds %struct.dcomplex, ptr %48, i32 0, i32 1
  store double 0x407FF5203263B154, ptr %288, align 8
  %289 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %289, ptr align 8 %48, i64 16, i1 false)
  %290 = getelementptr inbounds %struct.dcomplex, ptr %49, i32 0, i32 0
  store double 0x4080055A545A3920, ptr %290, align 8
  %291 = getelementptr inbounds %struct.dcomplex, ptr %49, i32 0, i32 1
  store double 0x407FF5FA3C741F6E, ptr %291, align 8
  %292 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %292, ptr align 8 %49, i64 16, i1 false)
  %293 = getelementptr inbounds %struct.dcomplex, ptr %50, i32 0, i32 0
  store double 0x408004D9F6B6B8E1, ptr %293, align 8
  %294 = getelementptr inbounds %struct.dcomplex, ptr %50, i32 0, i32 1
  store double 0x407FF6BFE1A61501, ptr %294, align 8
  %295 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %295, ptr align 8 %50, i64 16, i1 false)
  %296 = getelementptr inbounds %struct.dcomplex, ptr %51, i32 0, i32 0
  store double 0x408004673C213244, ptr %296, align 8
  %297 = getelementptr inbounds %struct.dcomplex, ptr %51, i32 0, i32 1
  store double 0x407FF77327A3F7B0, ptr %297, align 8
  %298 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %298, ptr align 8 %51, i64 16, i1 false)
  %299 = getelementptr inbounds %struct.dcomplex, ptr %52, i32 0, i32 0
  store double 0x408004007A3FD0EA, ptr %299, align 8
  %300 = getelementptr inbounds %struct.dcomplex, ptr %52, i32 0, i32 1
  store double 0x407FF815F3F1C1DE, ptr %300, align 8
  %301 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %301, ptr align 8 %52, i64 16, i1 false)
  %302 = getelementptr inbounds %struct.dcomplex, ptr %53, i32 0, i32 0
  store double 0x408003A43D5F793B, ptr %302, align 8
  %303 = getelementptr inbounds %struct.dcomplex, ptr %53, i32 0, i32 1
  store double 0x407FF8AA099402A0, ptr %303, align 8
  %304 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %304, ptr align 8 %53, i64 16, i1 false)
  %305 = getelementptr inbounds %struct.dcomplex, ptr %54, i32 0, i32 0
  store double 0x40800351422D2EDF, ptr %305, align 8
  %306 = getelementptr inbounds %struct.dcomplex, ptr %54, i32 0, i32 1
  store double 0x407FF93106A352EE, ptr %306, align 8
  %307 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %307, ptr align 8 %54, i64 16, i1 false)
  br label %563

308:                                              ; preds = %243, %240, %237, %234
  %309 = load i32, ptr %7, align 4
  %310 = icmp eq i32 %309, 512
  br i1 %310, label %311, label %382

311:                                              ; preds = %308
  %312 = load i32, ptr %8, align 4
  %313 = icmp eq i32 %312, 512
  br i1 %313, label %314, label %382

314:                                              ; preds = %311
  %315 = load i32, ptr %9, align 4
  %316 = icmp eq i32 %315, 512
  br i1 %316, label %317, label %382

317:                                              ; preds = %314
  %318 = load i32, ptr %10, align 4
  %319 = icmp eq i32 %318, 20
  br i1 %319, label %320, label %382

320:                                              ; preds = %317
  %321 = load ptr, ptr %12, align 8
  store i8 67, ptr %321, align 1
  %322 = getelementptr inbounds %struct.dcomplex, ptr %55, i32 0, i32 0
  store double 0x40803C101E899B03, ptr %322, align 8
  %323 = getelementptr inbounds %struct.dcomplex, ptr %55, i32 0, i32 1
  store double 0x408017373C01E593, ptr %323, align 8
  %324 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %324, ptr align 8 %55, i64 16, i1 false)
  %325 = getelementptr inbounds %struct.dcomplex, ptr %56, i32 0, i32 0
  store double 0x40801C5675ED0B14, ptr %325, align 8
  %326 = getelementptr inbounds %struct.dcomplex, ptr %56, i32 0, i32 1
  store double 0x4080061004096FAD, ptr %326, align 8
  %327 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %327, ptr align 8 %56, i64 16, i1 false)
  %328 = getelementptr inbounds %struct.dcomplex, ptr %57, i32 0, i32 0
  store double 0x408013BE0F176AC3, ptr %328, align 8
  %329 = getelementptr inbounds %struct.dcomplex, ptr %57, i32 0, i32 1
  store double 0x408001CD2DA9B691, ptr %329, align 8
  %330 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %330, ptr align 8 %57, i64 16, i1 false)
  %331 = getelementptr inbounds %struct.dcomplex, ptr %58, i32 0, i32 0
  store double 0x4080101ED77ADAFA, ptr %331, align 8
  %332 = getelementptr inbounds %struct.dcomplex, ptr %58, i32 0, i32 1
  store double 0x408000DF4A8B7C66, ptr %332, align 8
  %333 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %333, ptr align 8 %58, i64 16, i1 false)
  %334 = getelementptr inbounds %struct.dcomplex, ptr %59, i32 0, i32 0
  store double 0x40800E0A53D12FD5, ptr %334, align 8
  %335 = getelementptr inbounds %struct.dcomplex, ptr %59, i32 0, i32 1
  store double 0x408000EA3A1348C8, ptr %335, align 8
  %336 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %336, ptr align 8 %59, i64 16, i1 false)
  %337 = getelementptr inbounds %struct.dcomplex, ptr %60, i32 0, i32 0
  store double 0x40800CA61ABB2192, ptr %337, align 8
  %338 = getelementptr inbounds %struct.dcomplex, ptr %60, i32 0, i32 1
  store double 0x408001328991F77F, ptr %338, align 8
  %339 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %339, ptr align 8 %60, i64 16, i1 false)
  %340 = getelementptr inbounds %struct.dcomplex, ptr %61, i32 0, i32 0
  store double 0x40800BA7CD2DCE4D, ptr %340, align 8
  %341 = getelementptr inbounds %struct.dcomplex, ptr %61, i32 0, i32 1
  store double 0x4080017F2A30930B, ptr %341, align 8
  %342 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %342, ptr align 8 %61, i64 16, i1 false)
  %343 = getelementptr inbounds %struct.dcomplex, ptr %62, i32 0, i32 0
  store double 0x40800AEBECB397D4, ptr %343, align 8
  %344 = getelementptr inbounds %struct.dcomplex, ptr %62, i32 0, i32 1
  store double 0x408001C12D7B83F2, ptr %344, align 8
  %345 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %345, ptr align 8 %62, i64 16, i1 false)
  %346 = getelementptr inbounds %struct.dcomplex, ptr %63, i32 0, i32 0
  store double 0x40800A5D393668AE, ptr %346, align 8
  %347 = getelementptr inbounds %struct.dcomplex, ptr %63, i32 0, i32 1
  store double 0x408001F6BADA1C71, ptr %347, align 8
  %348 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %348, ptr align 8 %63, i64 16, i1 false)
  %349 = getelementptr inbounds %struct.dcomplex, ptr %64, i32 0, i32 0
  store double 0x408009EDAA24021D, ptr %349, align 8
  %350 = getelementptr inbounds %struct.dcomplex, ptr %64, i32 0, i32 1
  store double 0x4080022183F3CA50, ptr %350, align 8
  %351 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %351, ptr align 8 %64, i64 16, i1 false)
  %352 = getelementptr inbounds %struct.dcomplex, ptr %65, i32 0, i32 0
  store double 0x40800993B097C5AC, ptr %352, align 8
  %353 = getelementptr inbounds %struct.dcomplex, ptr %65, i32 0, i32 1
  store double 0x40800243C3A1DCB2, ptr %353, align 8
  %354 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %354, ptr align 8 %65, i64 16, i1 false)
  %355 = getelementptr inbounds %struct.dcomplex, ptr %66, i32 0, i32 0
  store double 0x40800948BF026ADC, ptr %355, align 8
  %356 = getelementptr inbounds %struct.dcomplex, ptr %66, i32 0, i32 1
  store double 0x4080025F68FD8268, ptr %356, align 8
  %357 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %357, ptr align 8 %66, i64 16, i1 false)
  %358 = getelementptr inbounds %struct.dcomplex, ptr %67, i32 0, i32 0
  store double 0x4080090857A518D9, ptr %358, align 8
  %359 = getelementptr inbounds %struct.dcomplex, ptr %67, i32 0, i32 1
  store double 0x40800275F32F50EA, ptr %359, align 8
  %360 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %360, ptr align 8 %67, i64 16, i1 false)
  %361 = getelementptr inbounds %struct.dcomplex, ptr %68, i32 0, i32 0
  store double 0x408008CF67B5F6E6, ptr %361, align 8
  %362 = getelementptr inbounds %struct.dcomplex, ptr %68, i32 0, i32 1
  store double 0x408002887F1716B0, ptr %362, align 8
  %363 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %363, ptr align 8 %68, i64 16, i1 false)
  %364 = getelementptr inbounds %struct.dcomplex, ptr %69, i32 0, i32 0
  store double 0x4080089BD580EA3A, ptr %364, align 8
  %365 = getelementptr inbounds %struct.dcomplex, ptr %69, i32 0, i32 1
  store double 0x40800297DE24048E, ptr %365, align 8
  %366 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %366, ptr align 8 %69, i64 16, i1 false)
  %367 = getelementptr inbounds %struct.dcomplex, ptr %70, i32 0, i32 0
  store double 0x4080086C31EBD984, ptr %367, align 8
  %368 = getelementptr inbounds %struct.dcomplex, ptr %70, i32 0, i32 1
  store double 0x408002A4AAB9F9F8, ptr %368, align 8
  %369 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %369, ptr align 8 %70, i64 16, i1 false)
  %370 = getelementptr inbounds %struct.dcomplex, ptr %71, i32 0, i32 0
  store double 0x4080083F8294129E, ptr %370, align 8
  %371 = getelementptr inbounds %struct.dcomplex, ptr %71, i32 0, i32 1
  store double 0x408002AF57DC0D71, ptr %371, align 8
  %372 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %372, ptr align 8 %71, i64 16, i1 false)
  %373 = getelementptr inbounds %struct.dcomplex, ptr %72, i32 0, i32 0
  store double 0x408008151CE457D2, ptr %373, align 8
  %374 = getelementptr inbounds %struct.dcomplex, ptr %72, i32 0, i32 1
  store double 0x408002B83C8A44C9, ptr %374, align 8
  %375 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %375, ptr align 8 %72, i64 16, i1 false)
  %376 = getelementptr inbounds %struct.dcomplex, ptr %73, i32 0, i32 0
  store double 0x408007EC8CCD48ED, ptr %376, align 8
  %377 = getelementptr inbounds %struct.dcomplex, ptr %73, i32 0, i32 1
  store double 0x408002BF9BCECA75, ptr %377, align 8
  %378 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %378, ptr align 8 %73, i64 16, i1 false)
  %379 = getelementptr inbounds %struct.dcomplex, ptr %74, i32 0, i32 0
  store double 0x408007C58371022F, ptr %379, align 8
  %380 = getelementptr inbounds %struct.dcomplex, ptr %74, i32 0, i32 1
  store double 0x408002C5AA6407B6, ptr %380, align 8
  %381 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %381, ptr align 8 %74, i64 16, i1 false)
  br label %562

382:                                              ; preds = %317, %314, %311, %308
  %383 = load i32, ptr %7, align 4
  %384 = icmp eq i32 %383, 2048
  br i1 %384, label %385, label %471

385:                                              ; preds = %382
  %386 = load i32, ptr %8, align 4
  %387 = icmp eq i32 %386, 1024
  br i1 %387, label %388, label %471

388:                                              ; preds = %385
  %389 = load i32, ptr %9, align 4
  %390 = icmp eq i32 %389, 1024
  br i1 %390, label %391, label %471

391:                                              ; preds = %388
  %392 = load i32, ptr %10, align 4
  %393 = icmp eq i32 %392, 25
  br i1 %393, label %394, label %471

394:                                              ; preds = %391
  %395 = load ptr, ptr %12, align 8
  store i8 68, ptr %395, align 1
  %396 = getelementptr inbounds %struct.dcomplex, ptr %75, i32 0, i32 0
  store double 0x408001C8B7A5243B, ptr %396, align 8
  %397 = getelementptr inbounds %struct.dcomplex, ptr %75, i32 0, i32 1
  store double 0x407FFDA78AA6499C, ptr %397, align 8
  %398 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %398, ptr align 8 %75, i64 16, i1 false)
  %399 = getelementptr inbounds %struct.dcomplex, ptr %76, i32 0, i32 0
  store double 0x4080005F05B14D73, ptr %399, align 8
  %400 = getelementptr inbounds %struct.dcomplex, ptr %76, i32 0, i32 1
  store double 0x407FFB4C42805D51, ptr %400, align 8
  %401 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %401, ptr align 8 %76, i64 16, i1 false)
  %402 = getelementptr inbounds %struct.dcomplex, ptr %77, i32 0, i32 0
  store double 0x407FFFC9049FE6AA, ptr %402, align 8
  %403 = getelementptr inbounds %struct.dcomplex, ptr %77, i32 0, i32 1
  store double 0x407FFB5AABC2C2DC, ptr %403, align 8
  %404 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %404, ptr align 8 %77, i64 16, i1 false)
  %405 = getelementptr inbounds %struct.dcomplex, ptr %78, i32 0, i32 0
  store double 0x407FFF3AE6781D07, ptr %405, align 8
  %406 = getelementptr inbounds %struct.dcomplex, ptr %78, i32 0, i32 1
  store double 0x407FFBCC55AD30A5, ptr %406, align 8
  %407 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %407, ptr align 8 %78, i64 16, i1 false)
  %408 = getelementptr inbounds %struct.dcomplex, ptr %79, i32 0, i32 0
  store double 0x407FFED49E586270, ptr %408, align 8
  %409 = getelementptr inbounds %struct.dcomplex, ptr %79, i32 0, i32 1
  store double 0x407FFC49DED1E229, ptr %409, align 8
  %410 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %410, ptr align 8 %79, i64 16, i1 false)
  %411 = getelementptr inbounds %struct.dcomplex, ptr %80, i32 0, i32 0
  store double 0x407FFE88286F1600, ptr %411, align 8
  %412 = getelementptr inbounds %struct.dcomplex, ptr %80, i32 0, i32 1
  store double 0x407FFCBFA44E2DA9, ptr %412, align 8
  %413 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %413, ptr align 8 %80, i64 16, i1 false)
  %414 = getelementptr inbounds %struct.dcomplex, ptr %81, i32 0, i32 0
  store double 0x407FFE4F62F012B7, ptr %414, align 8
  %415 = getelementptr inbounds %struct.dcomplex, ptr %81, i32 0, i32 1
  store double 0x407FFD2913502BF7, ptr %415, align 8
  %416 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %416, ptr align 8 %81, i64 16, i1 false)
  %417 = getelementptr inbounds %struct.dcomplex, ptr %82, i32 0, i32 0
  store double 0x407FFE25D7467D87, ptr %417, align 8
  %418 = getelementptr inbounds %struct.dcomplex, ptr %82, i32 0, i32 1
  store double 0x407FFD85C991CC1E, ptr %418, align 8
  %419 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %419, ptr align 8 %82, i64 16, i1 false)
  %420 = getelementptr inbounds %struct.dcomplex, ptr %83, i32 0, i32 0
  store double 0x407FFE07F5F9461B, ptr %420, align 8
  %421 = getelementptr inbounds %struct.dcomplex, ptr %83, i32 0, i32 1
  store double 0x407FFDD6ADE6AA2F, ptr %421, align 8
  %422 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %422, ptr align 8 %83, i64 16, i1 false)
  %423 = getelementptr inbounds %struct.dcomplex, ptr %84, i32 0, i32 0
  store double 0x407FFDF2F9E3CE75, ptr %423, align 8
  %424 = getelementptr inbounds %struct.dcomplex, ptr %84, i32 0, i32 1
  store double 0x407FFE1D0052370F, ptr %424, align 8
  %425 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %425, ptr align 8 %84, i64 16, i1 false)
  %426 = getelementptr inbounds %struct.dcomplex, ptr %85, i32 0, i32 0
  store double 0x407FFDE4CA360F49, ptr %426, align 8
  %427 = getelementptr inbounds %struct.dcomplex, ptr %85, i32 0, i32 1
  store double 0x407FFE5A05B5973E, ptr %427, align 8
  %428 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %428, ptr align 8 %85, i64 16, i1 false)
  %429 = getelementptr inbounds %struct.dcomplex, ptr %86, i32 0, i32 0
  store double 0x407FFDDBD5F99711, ptr %429, align 8
  %430 = getelementptr inbounds %struct.dcomplex, ptr %86, i32 0, i32 1
  store double 0x407FFE8EEACAA874, ptr %430, align 8
  %431 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %431, ptr align 8 %86, i64 16, i1 false)
  %432 = getelementptr inbounds %struct.dcomplex, ptr %87, i32 0, i32 0
  store double 0x407FFDD6F2033D21, ptr %432, align 8
  %433 = getelementptr inbounds %struct.dcomplex, ptr %87, i32 0, i32 1
  store double 0x407FFEBCBBFA2EBF, ptr %433, align 8
  %434 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %434, ptr align 8 %87, i64 16, i1 false)
  %435 = getelementptr inbounds %struct.dcomplex, ptr %88, i32 0, i32 0
  store double 0x407FFDD53D74DC74, ptr %435, align 8
  %436 = getelementptr inbounds %struct.dcomplex, ptr %88, i32 0, i32 1
  store double 0x407FFEE46511649D, ptr %436, align 8
  %437 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %437, ptr align 8 %88, i64 16, i1 false)
  %438 = getelementptr inbounds %struct.dcomplex, ptr %89, i32 0, i32 0
  store double 0x407FFDD60D2DB5D2, ptr %438, align 8
  %439 = getelementptr inbounds %struct.dcomplex, ptr %89, i32 0, i32 1
  store double 0x407FFF06B3C01AEA, ptr %439, align 8
  %440 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %440, ptr align 8 %89, i64 16, i1 false)
  %441 = getelementptr inbounds %struct.dcomplex, ptr %90, i32 0, i32 0
  store double 0x407FFDD8DD056A7D, ptr %441, align 8
  %442 = getelementptr inbounds %struct.dcomplex, ptr %90, i32 0, i32 1
  store double 0x407FFF245ADF0BCE, ptr %442, align 8
  %443 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %443, ptr align 8 %90, i64 16, i1 false)
  %444 = getelementptr inbounds %struct.dcomplex, ptr %91, i32 0, i32 0
  store double 0x407FFDDD45618FE6, ptr %444, align 8
  %445 = getelementptr inbounds %struct.dcomplex, ptr %91, i32 0, i32 1
  store double 0x407FFF3DF5BAB029, ptr %445, align 8
  %446 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %446, ptr align 8 %91, i64 16, i1 false)
  %447 = getelementptr inbounds %struct.dcomplex, ptr %92, i32 0, i32 0
  store double 0x407FFDE2F3E650B3, ptr %447, align 8
  %448 = getelementptr inbounds %struct.dcomplex, ptr %92, i32 0, i32 1
  store double 0x407FFF540B1CF5A1, ptr %448, align 8
  %449 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %449, ptr align 8 %92, i64 16, i1 false)
  %450 = getelementptr inbounds %struct.dcomplex, ptr %93, i32 0, i32 0
  store double 0x407FFDE9A64E1245, ptr %450, align 8
  %451 = getelementptr inbounds %struct.dcomplex, ptr %93, i32 0, i32 1
  store double 0x407FFF671002DAE5, ptr %451, align 8
  %452 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %452, ptr align 8 %93, i64 16, i1 false)
  %453 = getelementptr inbounds %struct.dcomplex, ptr %94, i32 0, i32 0
  store double 0x407FFDF126BADF21, ptr %453, align 8
  %454 = getelementptr inbounds %struct.dcomplex, ptr %94, i32 0, i32 1
  store double 0x407FFF7769FD4D32, ptr %454, align 8
  %455 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %455, ptr align 8 %94, i64 16, i1 false)
  %456 = getelementptr inbounds %struct.dcomplex, ptr %95, i32 0, i32 0
  store double 0x407FFDF94909BB13, ptr %456, align 8
  %457 = getelementptr inbounds %struct.dcomplex, ptr %95, i32 0, i32 1
  store double 0x407FFF85714411B2, ptr %457, align 8
  %458 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %458, ptr align 8 %95, i64 16, i1 false)
  %459 = getelementptr inbounds %struct.dcomplex, ptr %96, i32 0, i32 0
  store double 0x407FFE01E8D7E962, ptr %459, align 8
  %460 = getelementptr inbounds %struct.dcomplex, ptr %96, i32 0, i32 1
  store double 0x407FFF9172826820, ptr %460, align 8
  %461 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %461, ptr align 8 %96, i64 16, i1 false)
  %462 = getelementptr inbounds %struct.dcomplex, ptr %97, i32 0, i32 0
  store double 0x407FFE0AE8040E41, ptr %462, align 8
  %463 = getelementptr inbounds %struct.dcomplex, ptr %97, i32 0, i32 1
  store double 0x407FFF9BB06626E0, ptr %463, align 8
  %464 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %464, ptr align 8 %97, i64 16, i1 false)
  %465 = getelementptr inbounds %struct.dcomplex, ptr %98, i32 0, i32 0
  store double 0x407FFE142D872C17, ptr %465, align 8
  %466 = getelementptr inbounds %struct.dcomplex, ptr %98, i32 0, i32 1
  store double 0x407FFFA464F89DCE, ptr %466, align 8
  %467 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %467, ptr align 8 %98, i64 16, i1 false)
  %468 = getelementptr inbounds %struct.dcomplex, ptr %99, i32 0, i32 0
  store double 0x407FFE1DA48D386E, ptr %468, align 8
  %469 = getelementptr inbounds %struct.dcomplex, ptr %99, i32 0, i32 1
  store double 0x407FFFABC2C855DE, ptr %469, align 8
  %470 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %470, ptr align 8 %99, i64 16, i1 false)
  br label %561

471:                                              ; preds = %391, %388, %385, %382
  %472 = load i32, ptr %7, align 4
  %473 = icmp eq i32 %472, 4096
  br i1 %473, label %474, label %560

474:                                              ; preds = %471
  %475 = load i32, ptr %8, align 4
  %476 = icmp eq i32 %475, 2048
  br i1 %476, label %477, label %560

477:                                              ; preds = %474
  %478 = load i32, ptr %9, align 4
  %479 = icmp eq i32 %478, 2048
  br i1 %479, label %480, label %560

480:                                              ; preds = %477
  %481 = load i32, ptr %10, align 4
  %482 = icmp eq i32 %481, 25
  br i1 %482, label %483, label %560

483:                                              ; preds = %480
  %484 = load ptr, ptr %12, align 8
  store i8 69, ptr %484, align 1
  %485 = getelementptr inbounds %struct.dcomplex, ptr %100, i32 0, i32 0
  store double 0x40800147E4E2E063, ptr %485, align 8
  %486 = getelementptr inbounds %struct.dcomplex, ptr %100, i32 0, i32 1
  store double 0x407FFBD566A0B5FD, ptr %486, align 8
  %487 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %487, ptr align 8 %100, i64 16, i1 false)
  %488 = getelementptr inbounds %struct.dcomplex, ptr %101, i32 0, i32 0
  store double 0x408000B96D3A755A, ptr %488, align 8
  %489 = getelementptr inbounds %struct.dcomplex, ptr %101, i32 0, i32 1
  store double 0x407FFDC89676A99F, ptr %489, align 8
  %490 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %490, ptr align 8 %101, i64 16, i1 false)
  %491 = getelementptr inbounds %struct.dcomplex, ptr %102, i32 0, i32 0
  store double 0x4080007FA32A25BE, ptr %491, align 8
  %492 = getelementptr inbounds %struct.dcomplex, ptr %102, i32 0, i32 1
  store double 0x407FFE84CB3A10F8, ptr %492, align 8
  %493 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %493, ptr align 8 %102, i64 16, i1 false)
  %494 = getelementptr inbounds %struct.dcomplex, ptr %103, i32 0, i32 0
  store double 0x40800059C9C82B40, ptr %494, align 8
  %495 = getelementptr inbounds %struct.dcomplex, ptr %103, i32 0, i32 1
  store double 0x407FFEF414B87FD6, ptr %495, align 8
  %496 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %496, ptr align 8 %103, i64 16, i1 false)
  %497 = getelementptr inbounds %struct.dcomplex, ptr %104, i32 0, i32 0
  store double 0x4080003FCCB7C9C8, ptr %497, align 8
  %498 = getelementptr inbounds %struct.dcomplex, ptr %104, i32 0, i32 1
  store double 0x407FFF483912F11E, ptr %498, align 8
  %499 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %499, ptr align 8 %104, i64 16, i1 false)
  %500 = getelementptr inbounds %struct.dcomplex, ptr %105, i32 0, i32 0
  store double 0x4080002E4D90A084, ptr %500, align 8
  %501 = getelementptr inbounds %struct.dcomplex, ptr %105, i32 0, i32 1
  store double 0x407FFF8D62BCE558, ptr %501, align 8
  %502 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %502, ptr align 8 %105, i64 16, i1 false)
  %503 = getelementptr inbounds %struct.dcomplex, ptr %106, i32 0, i32 0
  store double 0x40800022AC039D7C, ptr %503, align 8
  %504 = getelementptr inbounds %struct.dcomplex, ptr %106, i32 0, i32 1
  store double 0x407FFFC737C3F7CD, ptr %504, align 8
  %505 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %505, ptr align 8 %106, i64 16, i1 false)
  %506 = getelementptr inbounds %struct.dcomplex, ptr %107, i32 0, i32 0
  store double 0x4080001ADFFA71B9, ptr %506, align 8
  %507 = getelementptr inbounds %struct.dcomplex, ptr %107, i32 0, i32 1
  store double 0x407FFFF78C336255, ptr %507, align 8
  %508 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %508, ptr align 8 %107, i64 16, i1 false)
  %509 = getelementptr inbounds %struct.dcomplex, ptr %108, i32 0, i32 0
  store double 0x4080001574D0520C, ptr %509, align 8
  %510 = getelementptr inbounds %struct.dcomplex, ptr %108, i32 0, i32 1
  store double 0x4080000FE85C03E9, ptr %510, align 8
  %511 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %511, ptr align 8 %108, i64 16, i1 false)
  %512 = getelementptr inbounds %struct.dcomplex, ptr %109, i32 0, i32 0
  store double 0x408000116F284244, ptr %512, align 8
  %513 = getelementptr inbounds %struct.dcomplex, ptr %109, i32 0, i32 1
  store double 0x40800020A7695837, ptr %513, align 8
  %514 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %514, ptr align 8 %109, i64 16, i1 false)
  %515 = getelementptr inbounds %struct.dcomplex, ptr %110, i32 0, i32 0
  store double 0x4080000E2D56813F, ptr %515, align 8
  %516 = getelementptr inbounds %struct.dcomplex, ptr %110, i32 0, i32 1
  store double 0x4080002E951F7B34, ptr %516, align 8
  %517 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %517, ptr align 8 %110, i64 16, i1 false)
  %518 = getelementptr inbounds %struct.dcomplex, ptr %111, i32 0, i32 0
  store double 0x4080000B4BE05864, ptr %518, align 8
  %519 = getelementptr inbounds %struct.dcomplex, ptr %111, i32 0, i32 1
  store double 0x4080003A2ED08404, ptr %519, align 8
  %520 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %520, ptr align 8 %111, i64 16, i1 false)
  %521 = getelementptr inbounds %struct.dcomplex, ptr %112, i32 0, i32 0
  store double 0x408000089094AC2D, ptr %521, align 8
  %522 = getelementptr inbounds %struct.dcomplex, ptr %112, i32 0, i32 1
  store double 0x40800043DD87C2F3, ptr %522, align 8
  %523 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %523, ptr align 8 %112, i64 16, i1 false)
  %524 = getelementptr inbounds %struct.dcomplex, ptr %113, i32 0, i32 0
  store double 0x40800005DBBF34DD, ptr %524, align 8
  %525 = getelementptr inbounds %struct.dcomplex, ptr %113, i32 0, i32 1
  store double 0x4080004BF7DEAC1A, ptr %525, align 8
  %526 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %526, ptr align 8 %113, i64 16, i1 false)
  %527 = getelementptr inbounds %struct.dcomplex, ptr %114, i32 0, i32 0
  store double 0x408000031E1FCB83, ptr %527, align 8
  %528 = getelementptr inbounds %struct.dcomplex, ptr %114, i32 0, i32 1
  store double 0x40800052C48391C0, ptr %528, align 8
  %529 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %529, ptr align 8 %114, i64 16, i1 false)
  %530 = getelementptr inbounds %struct.dcomplex, ptr %115, i32 0, i32 0
  store double 0x4080000052507A84, ptr %530, align 8
  %531 = getelementptr inbounds %struct.dcomplex, ptr %115, i32 0, i32 1
  store double 0x408000587CD9C3A1, ptr %531, align 8
  %532 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %532, ptr align 8 %115, i64 16, i1 false)
  %533 = getelementptr inbounds %struct.dcomplex, ptr %116, i32 0, i32 0
  store double 0x407FFFFAF1111C29, ptr %533, align 8
  %534 = getelementptr inbounds %struct.dcomplex, ptr %116, i32 0, i32 1
  store double 0x4080005D4F648E97, ptr %534, align 8
  %535 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %535, ptr align 8 %116, i64 16, i1 false)
  %536 = getelementptr inbounds %struct.dcomplex, ptr %117, i32 0, i32 0
  store double 0x407FFFF527E792B0, ptr %536, align 8
  %537 = getelementptr inbounds %struct.dcomplex, ptr %117, i32 0, i32 1
  store double 0x4080006161DD7A20, ptr %537, align 8
  %538 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %538, ptr align 8 %117, i64 16, i1 false)
  %539 = getelementptr inbounds %struct.dcomplex, ptr %118, i32 0, i32 0
  store double 0x407FFFEF5224A658, ptr %539, align 8
  %540 = getelementptr inbounds %struct.dcomplex, ptr %118, i32 0, i32 1
  store double 0x40800064D2F0E0FB, ptr %540, align 8
  %541 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %541, ptr align 8 %118, i64 16, i1 false)
  %542 = getelementptr inbounds %struct.dcomplex, ptr %119, i32 0, i32 0
  store double 0x407FFFE97985082F, ptr %542, align 8
  %543 = getelementptr inbounds %struct.dcomplex, ptr %119, i32 0, i32 1
  store double 0x40800067BBA76761, ptr %543, align 8
  %544 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %544, ptr align 8 %119, i64 16, i1 false)
  %545 = getelementptr inbounds %struct.dcomplex, ptr %120, i32 0, i32 0
  store double 0x407FFFE3A76CE198, ptr %545, align 8
  %546 = getelementptr inbounds %struct.dcomplex, ptr %120, i32 0, i32 1
  store double 0x4080006A3087F53C, ptr %546, align 8
  %547 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %547, ptr align 8 %120, i64 16, i1 false)
  %548 = getelementptr inbounds %struct.dcomplex, ptr %121, i32 0, i32 0
  store double 0x407FFFDDE458AC2A, ptr %548, align 8
  %549 = getelementptr inbounds %struct.dcomplex, ptr %121, i32 0, i32 1
  store double 0x4080006C427E60CB, ptr %549, align 8
  %550 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %550, ptr align 8 %121, i64 16, i1 false)
  %551 = getelementptr inbounds %struct.dcomplex, ptr %122, i32 0, i32 0
  store double 0x407FFFD8379EC190, ptr %551, align 8
  %552 = getelementptr inbounds %struct.dcomplex, ptr %122, i32 0, i32 1
  store double 0x4080006DFF9235BC, ptr %552, align 8
  %553 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %553, ptr align 8 %122, i64 16, i1 false)
  %554 = getelementptr inbounds %struct.dcomplex, ptr %123, i32 0, i32 0
  store double 0x407FFFD2A76113A7, ptr %554, align 8
  %555 = getelementptr inbounds %struct.dcomplex, ptr %123, i32 0, i32 1
  store double 0x4080006F7377203C, ptr %555, align 8
  %556 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %556, ptr align 8 %123, i64 16, i1 false)
  %557 = getelementptr inbounds %struct.dcomplex, ptr %124, i32 0, i32 0
  store double 0x407FFFCD389947BC, ptr %557, align 8
  %558 = getelementptr inbounds %struct.dcomplex, ptr %124, i32 0, i32 1
  store double 0x40800070A7FF2BFD, ptr %558, align 8
  %559 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %559, ptr align 8 %124, i64 16, i1 false)
  br label %560

560:                                              ; preds = %483, %480, %477, %474, %471
  br label %561

561:                                              ; preds = %560, %394
  br label %562

562:                                              ; preds = %561, %320
  br label %563

563:                                              ; preds = %562, %246
  br label %564

564:                                              ; preds = %563, %214
  br label %565

565:                                              ; preds = %564, %182
  br label %566

566:                                              ; preds = %565, %150
  %567 = load ptr, ptr %12, align 8
  %568 = load i8, ptr %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp ne i32 %569, 85
  br i1 %570, label %571, label %767

571:                                              ; preds = %566
  %572 = load ptr, ptr %11, align 8
  store i32 1, ptr %572, align 4
  store i32 1, ptr %13, align 4
  br label %573

573:                                              ; preds = %763, %571
  %574 = load i32, ptr %13, align 4
  %575 = load i32, ptr %10, align 4
  %576 = icmp sle i32 %574, %575
  br i1 %576, label %577, label %766

577:                                              ; preds = %573
  %578 = getelementptr inbounds %struct.dcomplex, ptr %126, i32 0, i32 0
  %579 = load ptr, ptr @_ZL4sums, align 8
  %580 = load i32, ptr %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.dcomplex, ptr %579, i64 %581
  %583 = getelementptr inbounds %struct.dcomplex, ptr %582, i32 0, i32 0
  %584 = load double, ptr %583, align 8
  %585 = load i32, ptr %13, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.dcomplex, ptr %587, i32 0, i32 0
  %589 = load double, ptr %588, align 16
  %590 = fsub double %584, %589
  store double %590, ptr %578, align 8
  %591 = getelementptr inbounds %struct.dcomplex, ptr %126, i32 0, i32 1
  %592 = load ptr, ptr @_ZL4sums, align 8
  %593 = load i32, ptr %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.dcomplex, ptr %592, i64 %594
  %596 = getelementptr inbounds %struct.dcomplex, ptr %595, i32 0, i32 1
  %597 = load double, ptr %596, align 8
  %598 = load i32, ptr %13, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 %599
  %601 = getelementptr inbounds %struct.dcomplex, ptr %600, i32 0, i32 1
  %602 = load double, ptr %601, align 8
  %603 = fsub double %597, %602
  store double %603, ptr %591, align 8
  %604 = load i32, ptr %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 %605
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 16 %606, i64 16, i1 false)
  %607 = getelementptr inbounds { double, double }, ptr %126, i32 0, i32 0
  %608 = load double, ptr %607, align 8
  %609 = getelementptr inbounds { double, double }, ptr %126, i32 0, i32 1
  %610 = load double, ptr %609, align 8
  %611 = getelementptr inbounds { double, double }, ptr %127, i32 0, i32 0
  %612 = load double, ptr %611, align 8
  %613 = getelementptr inbounds { double, double }, ptr %127, i32 0, i32 1
  %614 = load double, ptr %613, align 8
  %615 = call { double, double } @_ZL12dcomplex_div8dcomplexS_(double %608, double %610, double %612, double %614)
  %616 = getelementptr inbounds { double, double }, ptr %125, i32 0, i32 0
  %617 = extractvalue { double, double } %615, 0
  store double %617, ptr %616, align 8
  %618 = getelementptr inbounds { double, double }, ptr %125, i32 0, i32 1
  %619 = extractvalue { double, double } %615, 1
  store double %619, ptr %618, align 8
  %620 = getelementptr inbounds %struct.dcomplex, ptr %125, i32 0, i32 0
  %621 = load double, ptr %620, align 8
  %622 = getelementptr inbounds %struct.dcomplex, ptr %129, i32 0, i32 0
  %623 = load ptr, ptr @_ZL4sums, align 8
  %624 = load i32, ptr %13, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.dcomplex, ptr %623, i64 %625
  %627 = getelementptr inbounds %struct.dcomplex, ptr %626, i32 0, i32 0
  %628 = load double, ptr %627, align 8
  %629 = load i32, ptr %13, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.dcomplex, ptr %631, i32 0, i32 0
  %633 = load double, ptr %632, align 16
  %634 = fsub double %628, %633
  store double %634, ptr %622, align 8
  %635 = getelementptr inbounds %struct.dcomplex, ptr %129, i32 0, i32 1
  %636 = load ptr, ptr @_ZL4sums, align 8
  %637 = load i32, ptr %13, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.dcomplex, ptr %636, i64 %638
  %640 = getelementptr inbounds %struct.dcomplex, ptr %639, i32 0, i32 1
  %641 = load double, ptr %640, align 8
  %642 = load i32, ptr %13, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 %643
  %645 = getelementptr inbounds %struct.dcomplex, ptr %644, i32 0, i32 1
  %646 = load double, ptr %645, align 8
  %647 = fsub double %641, %646
  store double %647, ptr %635, align 8
  %648 = load i32, ptr %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 %649
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 16 %650, i64 16, i1 false)
  %651 = getelementptr inbounds { double, double }, ptr %129, i32 0, i32 0
  %652 = load double, ptr %651, align 8
  %653 = getelementptr inbounds { double, double }, ptr %129, i32 0, i32 1
  %654 = load double, ptr %653, align 8
  %655 = getelementptr inbounds { double, double }, ptr %130, i32 0, i32 0
  %656 = load double, ptr %655, align 8
  %657 = getelementptr inbounds { double, double }, ptr %130, i32 0, i32 1
  %658 = load double, ptr %657, align 8
  %659 = call { double, double } @_ZL12dcomplex_div8dcomplexS_(double %652, double %654, double %656, double %658)
  %660 = getelementptr inbounds { double, double }, ptr %128, i32 0, i32 0
  %661 = extractvalue { double, double } %659, 0
  store double %661, ptr %660, align 8
  %662 = getelementptr inbounds { double, double }, ptr %128, i32 0, i32 1
  %663 = extractvalue { double, double } %659, 1
  store double %663, ptr %662, align 8
  %664 = getelementptr inbounds %struct.dcomplex, ptr %128, i32 0, i32 0
  %665 = load double, ptr %664, align 8
  %666 = getelementptr inbounds %struct.dcomplex, ptr %132, i32 0, i32 0
  %667 = load ptr, ptr @_ZL4sums, align 8
  %668 = load i32, ptr %13, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.dcomplex, ptr %667, i64 %669
  %671 = getelementptr inbounds %struct.dcomplex, ptr %670, i32 0, i32 0
  %672 = load double, ptr %671, align 8
  %673 = load i32, ptr %13, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 %674
  %676 = getelementptr inbounds %struct.dcomplex, ptr %675, i32 0, i32 0
  %677 = load double, ptr %676, align 16
  %678 = fsub double %672, %677
  store double %678, ptr %666, align 8
  %679 = getelementptr inbounds %struct.dcomplex, ptr %132, i32 0, i32 1
  %680 = load ptr, ptr @_ZL4sums, align 8
  %681 = load i32, ptr %13, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.dcomplex, ptr %680, i64 %682
  %684 = getelementptr inbounds %struct.dcomplex, ptr %683, i32 0, i32 1
  %685 = load double, ptr %684, align 8
  %686 = load i32, ptr %13, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 %687
  %689 = getelementptr inbounds %struct.dcomplex, ptr %688, i32 0, i32 1
  %690 = load double, ptr %689, align 8
  %691 = fsub double %685, %690
  store double %691, ptr %679, align 8
  %692 = load i32, ptr %13, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 %693
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 16 %694, i64 16, i1 false)
  %695 = getelementptr inbounds { double, double }, ptr %132, i32 0, i32 0
  %696 = load double, ptr %695, align 8
  %697 = getelementptr inbounds { double, double }, ptr %132, i32 0, i32 1
  %698 = load double, ptr %697, align 8
  %699 = getelementptr inbounds { double, double }, ptr %133, i32 0, i32 0
  %700 = load double, ptr %699, align 8
  %701 = getelementptr inbounds { double, double }, ptr %133, i32 0, i32 1
  %702 = load double, ptr %701, align 8
  %703 = call { double, double } @_ZL12dcomplex_div8dcomplexS_(double %696, double %698, double %700, double %702)
  %704 = getelementptr inbounds { double, double }, ptr %131, i32 0, i32 0
  %705 = extractvalue { double, double } %703, 0
  store double %705, ptr %704, align 8
  %706 = getelementptr inbounds { double, double }, ptr %131, i32 0, i32 1
  %707 = extractvalue { double, double } %703, 1
  store double %707, ptr %706, align 8
  %708 = getelementptr inbounds %struct.dcomplex, ptr %131, i32 0, i32 1
  %709 = load double, ptr %708, align 8
  %710 = getelementptr inbounds %struct.dcomplex, ptr %135, i32 0, i32 0
  %711 = load ptr, ptr @_ZL4sums, align 8
  %712 = load i32, ptr %13, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.dcomplex, ptr %711, i64 %713
  %715 = getelementptr inbounds %struct.dcomplex, ptr %714, i32 0, i32 0
  %716 = load double, ptr %715, align 8
  %717 = load i32, ptr %13, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 %718
  %720 = getelementptr inbounds %struct.dcomplex, ptr %719, i32 0, i32 0
  %721 = load double, ptr %720, align 16
  %722 = fsub double %716, %721
  store double %722, ptr %710, align 8
  %723 = getelementptr inbounds %struct.dcomplex, ptr %135, i32 0, i32 1
  %724 = load ptr, ptr @_ZL4sums, align 8
  %725 = load i32, ptr %13, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.dcomplex, ptr %724, i64 %726
  %728 = getelementptr inbounds %struct.dcomplex, ptr %727, i32 0, i32 1
  %729 = load double, ptr %728, align 8
  %730 = load i32, ptr %13, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 %731
  %733 = getelementptr inbounds %struct.dcomplex, ptr %732, i32 0, i32 1
  %734 = load double, ptr %733, align 8
  %735 = fsub double %729, %734
  store double %735, ptr %723, align 8
  %736 = load i32, ptr %13, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [26 x %struct.dcomplex], ptr %16, i64 0, i64 %737
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 16 %738, i64 16, i1 false)
  %739 = getelementptr inbounds { double, double }, ptr %135, i32 0, i32 0
  %740 = load double, ptr %739, align 8
  %741 = getelementptr inbounds { double, double }, ptr %135, i32 0, i32 1
  %742 = load double, ptr %741, align 8
  %743 = getelementptr inbounds { double, double }, ptr %136, i32 0, i32 0
  %744 = load double, ptr %743, align 8
  %745 = getelementptr inbounds { double, double }, ptr %136, i32 0, i32 1
  %746 = load double, ptr %745, align 8
  %747 = call { double, double } @_ZL12dcomplex_div8dcomplexS_(double %740, double %742, double %744, double %746)
  %748 = getelementptr inbounds { double, double }, ptr %134, i32 0, i32 0
  %749 = extractvalue { double, double } %747, 0
  store double %749, ptr %748, align 8
  %750 = getelementptr inbounds { double, double }, ptr %134, i32 0, i32 1
  %751 = extractvalue { double, double } %747, 1
  store double %751, ptr %750, align 8
  %752 = getelementptr inbounds %struct.dcomplex, ptr %134, i32 0, i32 1
  %753 = load double, ptr %752, align 8
  %754 = fmul double %709, %753
  %755 = call double @llvm.fmuladd.f64(double %621, double %665, double %754)
  %756 = call double @sqrt(double noundef %755) #8
  store double %756, ptr %14, align 8
  %757 = load double, ptr %14, align 8
  %758 = load double, ptr %15, align 8
  %759 = fcmp ole double %757, %758
  br i1 %759, label %762, label %760

760:                                              ; preds = %577
  %761 = load ptr, ptr %11, align 8
  store i32 0, ptr %761, align 4
  br label %766

762:                                              ; preds = %577
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %13, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %13, align 4
  br label %573, !llvm.loop !18

766:                                              ; preds = %760, %573
  br label %767

767:                                              ; preds = %766, %566
  %768 = load ptr, ptr %12, align 8
  %769 = load i8, ptr %768, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp ne i32 %770, 85
  br i1 %771, label %772, label %781

772:                                              ; preds = %767
  %773 = load ptr, ptr %11, align 8
  %774 = load i32, ptr %773, align 4
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %778

776:                                              ; preds = %772
  %777 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %780

778:                                              ; preds = %772
  %779 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %780

780:                                              ; preds = %778, %776
  br label %781

781:                                              ; preds = %780, %767
  %782 = load ptr, ptr %12, align 8
  %783 = load i8, ptr %782, align 1
  %784 = sext i8 %783 to i32
  %785 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %784)
  ret void
}

declare noundef double @_Z10timer_readi(i32 noundef) #3

; Function Attrs: nounwind
declare double @log(double noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #10

declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #10

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL12print_timersv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [9 x ptr], align 16
  %5 = getelementptr inbounds [9 x ptr], ptr %4, i64 0, i64 1
  store ptr @.str.31, ptr %5, align 8
  %6 = getelementptr inbounds [9 x ptr], ptr %4, i64 0, i64 2
  store ptr @.str.32, ptr %6, align 16
  %7 = getelementptr inbounds [9 x ptr], ptr %4, i64 0, i64 3
  store ptr @.str.33, ptr %7, align 8
  %8 = getelementptr inbounds [9 x ptr], ptr %4, i64 0, i64 4
  store ptr @.str.34, ptr %8, align 16
  %9 = getelementptr inbounds [9 x ptr], ptr %4, i64 0, i64 5
  store ptr @.str.35, ptr %9, align 8
  %10 = getelementptr inbounds [9 x ptr], ptr %4, i64 0, i64 6
  store ptr @.str.36, ptr %10, align 16
  %11 = getelementptr inbounds [9 x ptr], ptr %4, i64 0, i64 7
  store ptr @.str.37, ptr %11, align 8
  %12 = getelementptr inbounds [9 x ptr], ptr %4, i64 0, i64 8
  store ptr @.str.38, ptr %12, align 16
  %13 = call noundef double @_Z10timer_readi(i32 noundef 1)
  store double %13, ptr %3, align 8
  %14 = load double, ptr %3, align 8
  %15 = fcmp ole double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store double 1.000000e+00, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %0
  store i32 1, ptr %1, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %1, align 4
  %20 = icmp sle i32 %19, 8
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 4
  %23 = call noundef double @_Z10timer_readi(i32 noundef %22)
  store double %23, ptr %2, align 8
  %24 = load i32, ptr %1, align 4
  %25 = load i32, ptr %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x ptr], ptr %4, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load double, ptr %2, align 8
  %30 = load double, ptr %2, align 8
  %31 = fmul double %30, 1.000000e+02
  %32 = load double, ptr %3, align 8
  %33 = fdiv double %31, %32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %24, ptr noundef %28, double noundef %29, double noundef %33)
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %1, align 4
  br label %18, !llvm.loop !19

38:                                               ; preds = %18
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @_ZL7init_uiPvS_S_iii.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %30 = alloca %struct.dcomplex, align 8
  %31 = alloca %struct.dcomplex, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %32, align 4
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr %19, align 4
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %43 = load i32, ptr %19, align 4
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %127

45:                                               ; preds = %8
  store i32 0, ptr %22, align 4
  %46 = load i32, ptr %20, align 4
  store i32 %46, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  call void @__kmpc_for_static_init_4(ptr @3, i32 %48, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %49 = load i32, ptr %23, align 4
  %50 = load i32, ptr %20, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %20, align 4
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %23, align 4
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %23, align 4
  %58 = load i32, ptr %22, align 4
  store i32 %58, ptr %17, align 4
  br label %59

59:                                               ; preds = %120, %56
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %23, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %123

63:                                               ; preds = %59
  %64 = load i32, ptr %17, align 4
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %28, align 4
  store i32 0, ptr %27, align 4
  br label %67

67:                                               ; preds = %115, %63
  %68 = load i32, ptr %27, align 4
  %69 = load i32, ptr %33, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %118

71:                                               ; preds = %67
  store i32 0, ptr %26, align 4
  br label %72

72:                                               ; preds = %111, %71
  %73 = load i32, ptr %26, align 4
  %74 = load i32, ptr %34, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %114

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.dcomplex, ptr %30, i32 0, i32 0
  store double 0.000000e+00, ptr %77, align 8
  %78 = getelementptr inbounds %struct.dcomplex, ptr %30, i32 0, i32 1
  store double 0.000000e+00, ptr %78, align 8
  %79 = load ptr, ptr %35, align 8
  %80 = load i32, ptr %28, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %79, i64 %81
  %83 = load i32, ptr %27, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %26, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x %struct.dcomplex], ptr %85, i64 0, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %30, i64 16, i1 false)
  %89 = getelementptr inbounds %struct.dcomplex, ptr %31, i32 0, i32 0
  store double 0.000000e+00, ptr %89, align 8
  %90 = getelementptr inbounds %struct.dcomplex, ptr %31, i32 0, i32 1
  store double 0.000000e+00, ptr %90, align 8
  %91 = load ptr, ptr %36, align 8
  %92 = load i32, ptr %28, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %91, i64 %93
  %95 = load i32, ptr %27, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %26, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x %struct.dcomplex], ptr %97, i64 0, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %31, i64 16, i1 false)
  %101 = load ptr, ptr %37, align 8
  %102 = load i32, ptr %28, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x [256 x double]], ptr %101, i64 %103
  %105 = load i32, ptr %27, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x [256 x double]], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %26, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x double], ptr %107, i64 0, i64 %109
  store double 0.000000e+00, ptr %110, align 8
  br label %111

111:                                              ; preds = %76
  %112 = load i32, ptr %26, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %26, align 4
  br label %72, !llvm.loop !20

114:                                              ; preds = %72
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %27, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %27, align 4
  br label %67, !llvm.loop !21

118:                                              ; preds = %67
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %17, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4
  br label %59

123:                                              ; preds = %59
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %125, align 4
  call void @__kmpc_for_static_fini(ptr @3, i32 %126)
  br label %127

127:                                              ; preds = %124, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @_ZL16compute_indexmapPviii.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %32, align 4
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %17, align 4
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %131

44:                                               ; preds = %7
  store i32 0, ptr %20, align 4
  %45 = load i32, ptr %18, align 4
  store i32 %45, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  call void @__kmpc_for_static_init_4(ptr @3, i32 %47, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %48 = load i32, ptr %21, align 4
  %49 = load i32, ptr %18, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %18, align 4
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %21, align 4
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %21, align 4
  %57 = load i32, ptr %20, align 4
  store i32 %57, ptr %15, align 4
  br label %58

58:                                               ; preds = %124, %55
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %21, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %127

62:                                               ; preds = %58
  %63 = load i32, ptr %15, align 4
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %31, align 4
  %66 = load i32, ptr %31, align 4
  %67 = add nsw i32 %66, 64
  %68 = srem i32 %67, 128
  %69 = sub nsw i32 %68, 64
  store i32 %69, ptr %26, align 4
  %70 = load i32, ptr %26, align 4
  %71 = load i32, ptr %26, align 4
  %72 = mul nsw i32 %70, %71
  store i32 %72, ptr %27, align 4
  store i32 0, ptr %25, align 4
  br label %73

73:                                               ; preds = %119, %62
  %74 = load i32, ptr %25, align 4
  %75 = load i32, ptr %33, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %122

77:                                               ; preds = %73
  %78 = load i32, ptr %25, align 4
  %79 = add nsw i32 %78, 128
  %80 = srem i32 %79, 256
  %81 = sub nsw i32 %80, 128
  store i32 %81, ptr %28, align 4
  %82 = load i32, ptr %28, align 4
  %83 = load i32, ptr %28, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %27, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %29, align 4
  store i32 0, ptr %24, align 4
  br label %87

87:                                               ; preds = %115, %77
  %88 = load i32, ptr %24, align 4
  %89 = load i32, ptr %34, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %118

91:                                               ; preds = %87
  %92 = load i32, ptr %24, align 4
  %93 = add nsw i32 %92, 128
  %94 = srem i32 %93, 256
  %95 = sub nsw i32 %94, 128
  store i32 %95, ptr %30, align 4
  %96 = load double, ptr %36, align 8
  %97 = load i32, ptr %30, align 4
  %98 = load i32, ptr %30, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %29, align 4
  %101 = add nsw i32 %99, %100
  %102 = sitofp i32 %101 to double
  %103 = fmul double %96, %102
  %104 = call double @exp(double noundef %103) #8
  %105 = load ptr, ptr %35, align 8
  %106 = load i32, ptr %31, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x [256 x double]], ptr %105, i64 %107
  %109 = load i32, ptr %25, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x [256 x double]], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %24, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x double], ptr %111, i64 0, i64 %113
  store double %104, ptr %114, align 8
  br label %115

115:                                              ; preds = %91
  %116 = load i32, ptr %24, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %24, align 4
  br label %87, !llvm.loop !22

118:                                              ; preds = %87
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %25, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %25, align 4
  br label %73, !llvm.loop !23

122:                                              ; preds = %73
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4
  br label %58

127:                                              ; preds = %58
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %129, align 4
  call void @__kmpc_for_static_fini(ptr @3, i32 %130)
  br label %131

131:                                              ; preds = %128, %7
  ret void
}

; Function Attrs: nounwind
declare double @exp(double noundef) #10

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL6ipow46diPd(double noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store double 1.000000e+00, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %43

15:                                               ; preds = %3
  %16 = load double, ptr %4, align 8
  store double %16, ptr %7, align 8
  store double 1.000000e+00, ptr %8, align 8
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %37, %15
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 2
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load double, ptr %7, align 8
  %30 = call noundef double @_Z6randlcPdd(ptr noundef %7, double noundef %29)
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %9, align 4
  br label %37

32:                                               ; preds = %21
  %33 = load double, ptr %7, align 8
  %34 = call noundef double @_Z6randlcPdd(ptr noundef %8, double noundef %33)
  %35 = load i32, ptr %9, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %32, %28
  br label %18, !llvm.loop !24

38:                                               ; preds = %18
  %39 = load double, ptr %7, align 8
  %40 = call noundef double @_Z6randlcPdd(ptr noundef %8, double noundef %39)
  %41 = load double, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  store double %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %14
  ret void
}

declare noundef double @_Z6randlcPdd(ptr noundef, double noundef) #3

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @_ZL26compute_initial_conditionsPviii.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(1024) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr @_ZL4dims, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = sub nsw i32 %27, 0
  %29 = sdiv i32 %28, 1
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 0, %31
  br i1 %32, label %33, label %87

33:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 4
  call void @__kmpc_for_static_init_4(ptr @3, i32 %36, i32 34, ptr %17, ptr %14, ptr %15, ptr %16, i32 1, i32 1)
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %12, align 4
  br label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %15, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %14, align 4
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %80, %44
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %83

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  %53 = mul nsw i32 %52, 1
  %54 = add nsw i32 0, %53
  store i32 %54, ptr %18, align 4
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [128 x double], ptr %22, i64 0, i64 %56
  %58 = load double, ptr %57, align 8
  store double %58, ptr %20, align 8
  store i32 0, ptr %19, align 4
  br label %59

59:                                               ; preds = %75, %51
  %60 = load i32, ptr %19, align 4
  %61 = load ptr, ptr @_ZL4dims, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = load ptr, ptr %23, align 8
  %67 = load i32, ptr %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %66, i64 %68
  %70 = load i32, ptr %19, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds [256 x %struct.dcomplex], ptr %72, i64 0, i64 0
  invoke void @_Z6vranlciPddS_(i32 noundef 512, ptr noundef %20, double noundef 0x41D2309CE5400000, ptr noundef %73)
          to label %74 unwind label %88

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %19, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %19, align 4
  br label %59, !llvm.loop !25

78:                                               ; preds = %59
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %47

83:                                               ; preds = %47
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %85, align 4
  call void @__kmpc_for_static_fini(ptr @3, i32 %86)
  br label %87

87:                                               ; preds = %84, %4
  ret void

88:                                               ; preds = %65
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable
}

declare void @_Z6vranlciPddS_(i32 noundef, ptr noundef, double noundef, ptr noundef) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i32 @_ZL5ilog2i(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  store i32 2, ptr %4, align 4
  br label %10

10:                                               ; preds = %14, %9
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %10, !llvm.loop !26

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %19, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare double @cos(double noundef) #10

; Function Attrs: nounwind
declare double @sin(double noundef) #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL6cffts1iiiiPvS_PA1_8dcomplexS2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %34 = call i32 @__kmpc_global_thread_num(ptr @1)
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %18, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call noundef i32 @_ZL5ilog2i(i32 noundef %37)
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr @_ZL14timers_enabled, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %8
  %42 = call i32 @__kmpc_master(ptr @1, i32 %34)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  invoke void @_Z11timer_starti(i32 noundef 6)
          to label %45 unwind label %179

45:                                               ; preds = %44
  call void @__kmpc_end_master(ptr @1, i32 %34)
  br label %46

46:                                               ; preds = %45, %41
  br label %47

47:                                               ; preds = %46, %8
  %48 = load i32, ptr %12, align 4
  store i32 %48, ptr %26, align 4
  %49 = load i32, ptr %26, align 4
  %50 = sub nsw i32 %49, 0
  %51 = sdiv i32 %50, 1
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %53 = load i32, ptr %26, align 4
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %169

55:                                               ; preds = %47
  store i32 0, ptr %29, align 4
  %56 = load i32, ptr %27, align 4
  store i32 %56, ptr %30, align 4
  store i32 1, ptr %31, align 4
  store i32 0, ptr %32, align 4
  call void @__kmpc_for_static_init_4(ptr @3, i32 %34, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %57 = load i32, ptr %30, align 4
  %58 = load i32, ptr %27, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %27, align 4
  br label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %30, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %30, align 4
  %66 = load i32, ptr %29, align 4
  store i32 %66, ptr %24, align 4
  br label %67

67:                                               ; preds = %164, %64
  %68 = load i32, ptr %24, align 4
  %69 = load i32, ptr %30, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %167

71:                                               ; preds = %67
  %72 = load i32, ptr %24, align 4
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %33, align 4
  store i32 0, ptr %23, align 4
  br label %75

75:                                               ; preds = %159, %71
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %11, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %162

80:                                               ; preds = %75
  store i32 0, ptr %21, align 4
  br label %81

81:                                               ; preds = %113, %80
  %82 = load i32, ptr %21, align 4
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %116

84:                                               ; preds = %81
  store i32 0, ptr %20, align 4
  br label %85

85:                                               ; preds = %109, %84
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %33, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %90, i64 %92
  %94 = load i32, ptr %21, align 4
  %95 = load i32, ptr %23, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %93, i64 0, i64 %97
  %99 = load i32, ptr %20, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x %struct.dcomplex], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x %struct.dcomplex], ptr %102, i64 %104
  %106 = load i32, ptr %21, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1 x %struct.dcomplex], ptr %105, i64 0, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %101, i64 16, i1 false)
  br label %109

109:                                              ; preds = %89
  %110 = load i32, ptr %20, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %20, align 4
  br label %85, !llvm.loop !27

112:                                              ; preds = %85
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %21, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %21, align 4
  br label %81, !llvm.loop !28

116:                                              ; preds = %81
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %10, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %16, align 8
  invoke void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121)
          to label %122 unwind label %179

122:                                              ; preds = %116
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %155, %122
  %124 = load i32, ptr %21, align 4
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %126, label %158

126:                                              ; preds = %123
  store i32 0, ptr %20, align 4
  br label %127

127:                                              ; preds = %151, %126
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %10, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %154

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %20, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1 x %struct.dcomplex], ptr %132, i64 %134
  %136 = load i32, ptr %21, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1 x %struct.dcomplex], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr %33, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %139, i64 %141
  %143 = load i32, ptr %21, align 4
  %144 = load i32, ptr %23, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %142, i64 0, i64 %146
  %148 = load i32, ptr %20, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x %struct.dcomplex], ptr %147, i64 0, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %138, i64 16, i1 false)
  br label %151

151:                                              ; preds = %131
  %152 = load i32, ptr %20, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %20, align 4
  br label %127, !llvm.loop !29

154:                                              ; preds = %127
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %21, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %21, align 4
  br label %123, !llvm.loop !30

158:                                              ; preds = %123
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %23, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %23, align 4
  br label %75, !llvm.loop !31

162:                                              ; preds = %75
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %24, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %24, align 4
  br label %67

167:                                              ; preds = %67
  br label %168

168:                                              ; preds = %167
  call void @__kmpc_for_static_fini(ptr @3, i32 %34)
  br label %169

169:                                              ; preds = %168, %47
  call void @__kmpc_barrier(ptr @4, i32 %34)
  %170 = load i32, ptr @_ZL14timers_enabled, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = call i32 @__kmpc_master(ptr @1, i32 %34)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  invoke void @_Z10timer_stopi(i32 noundef 6)
          to label %176 unwind label %179

176:                                              ; preds = %175
  call void @__kmpc_end_master(ptr @1, i32 %34)
  br label %177

177:                                              ; preds = %176, %172
  br label %178

178:                                              ; preds = %177, %169
  ret void

179:                                              ; preds = %175, %116, %44
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL6cffts2iiiiPvS_PA1_8dcomplexS2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %34 = call i32 @__kmpc_global_thread_num(ptr @1)
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %18, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call noundef i32 @_ZL5ilog2i(i32 noundef %37)
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr @_ZL14timers_enabled, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %8
  %42 = call i32 @__kmpc_master(ptr @1, i32 %34)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  invoke void @_Z11timer_starti(i32 noundef 7)
          to label %45 unwind label %179

45:                                               ; preds = %44
  call void @__kmpc_end_master(ptr @1, i32 %34)
  br label %46

46:                                               ; preds = %45, %41
  br label %47

47:                                               ; preds = %46, %8
  %48 = load i32, ptr %12, align 4
  store i32 %48, ptr %26, align 4
  %49 = load i32, ptr %26, align 4
  %50 = sub nsw i32 %49, 0
  %51 = sdiv i32 %50, 1
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %53 = load i32, ptr %26, align 4
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %169

55:                                               ; preds = %47
  store i32 0, ptr %29, align 4
  %56 = load i32, ptr %27, align 4
  store i32 %56, ptr %30, align 4
  store i32 1, ptr %31, align 4
  store i32 0, ptr %32, align 4
  call void @__kmpc_for_static_init_4(ptr @3, i32 %34, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %57 = load i32, ptr %30, align 4
  %58 = load i32, ptr %27, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %27, align 4
  br label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %30, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %30, align 4
  %66 = load i32, ptr %29, align 4
  store i32 %66, ptr %24, align 4
  br label %67

67:                                               ; preds = %164, %64
  %68 = load i32, ptr %24, align 4
  %69 = load i32, ptr %30, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %167

71:                                               ; preds = %67
  %72 = load i32, ptr %24, align 4
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %33, align 4
  store i32 0, ptr %23, align 4
  br label %75

75:                                               ; preds = %159, %71
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %10, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %162

80:                                               ; preds = %75
  store i32 0, ptr %21, align 4
  br label %81

81:                                               ; preds = %113, %80
  %82 = load i32, ptr %21, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %116

85:                                               ; preds = %81
  store i32 0, ptr %20, align 4
  br label %86

86:                                               ; preds = %109, %85
  %87 = load i32, ptr %20, align 4
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %33, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %90, i64 %92
  %94 = load i32, ptr %21, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %20, align 4
  %98 = load i32, ptr %23, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x %struct.dcomplex], ptr %96, i64 0, i64 %100
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %21, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x %struct.dcomplex], ptr %102, i64 %104
  %106 = load i32, ptr %20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1 x %struct.dcomplex], ptr %105, i64 0, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %101, i64 16, i1 false)
  br label %109

109:                                              ; preds = %89
  %110 = load i32, ptr %20, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %20, align 4
  br label %86, !llvm.loop !32

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %21, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %21, align 4
  br label %81, !llvm.loop !33

116:                                              ; preds = %81
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %11, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %16, align 8
  invoke void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121)
          to label %122 unwind label %179

122:                                              ; preds = %116
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %155, %122
  %124 = load i32, ptr %21, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %158

127:                                              ; preds = %123
  store i32 0, ptr %20, align 4
  br label %128

128:                                              ; preds = %151, %127
  %129 = load i32, ptr %20, align 4
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %131, label %154

131:                                              ; preds = %128
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %21, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1 x %struct.dcomplex], ptr %132, i64 %134
  %136 = load i32, ptr %20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1 x %struct.dcomplex], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr %33, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %139, i64 %141
  %143 = load i32, ptr %21, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %20, align 4
  %147 = load i32, ptr %23, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x %struct.dcomplex], ptr %145, i64 0, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %138, i64 16, i1 false)
  br label %151

151:                                              ; preds = %131
  %152 = load i32, ptr %20, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %20, align 4
  br label %128, !llvm.loop !34

154:                                              ; preds = %128
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %21, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %21, align 4
  br label %123, !llvm.loop !35

158:                                              ; preds = %123
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %23, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %23, align 4
  br label %75, !llvm.loop !36

162:                                              ; preds = %75
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %24, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %24, align 4
  br label %67

167:                                              ; preds = %67
  br label %168

168:                                              ; preds = %167
  call void @__kmpc_for_static_fini(ptr @3, i32 %34)
  br label %169

169:                                              ; preds = %168, %47
  call void @__kmpc_barrier(ptr @4, i32 %34)
  %170 = load i32, ptr @_ZL14timers_enabled, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = call i32 @__kmpc_master(ptr @1, i32 %34)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  invoke void @_Z10timer_stopi(i32 noundef 7)
          to label %176 unwind label %179

176:                                              ; preds = %175
  call void @__kmpc_end_master(ptr @1, i32 %34)
  br label %177

177:                                              ; preds = %176, %172
  br label %178

178:                                              ; preds = %177, %169
  ret void

179:                                              ; preds = %175, %116, %44
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL6cffts3iiiiPvS_PA1_8dcomplexS2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %34 = call i32 @__kmpc_global_thread_num(ptr @1)
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %18, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call noundef i32 @_ZL5ilog2i(i32 noundef %37)
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr @_ZL14timers_enabled, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %8
  %42 = call i32 @__kmpc_master(ptr @1, i32 %34)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  invoke void @_Z11timer_starti(i32 noundef 8)
          to label %45 unwind label %179

45:                                               ; preds = %44
  call void @__kmpc_end_master(ptr @1, i32 %34)
  br label %46

46:                                               ; preds = %45, %41
  br label %47

47:                                               ; preds = %46, %8
  %48 = load i32, ptr %11, align 4
  store i32 %48, ptr %26, align 4
  %49 = load i32, ptr %26, align 4
  %50 = sub nsw i32 %49, 0
  %51 = sdiv i32 %50, 1
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %53 = load i32, ptr %26, align 4
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %169

55:                                               ; preds = %47
  store i32 0, ptr %29, align 4
  %56 = load i32, ptr %27, align 4
  store i32 %56, ptr %30, align 4
  store i32 1, ptr %31, align 4
  store i32 0, ptr %32, align 4
  call void @__kmpc_for_static_init_4(ptr @3, i32 %34, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %57 = load i32, ptr %30, align 4
  %58 = load i32, ptr %27, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %27, align 4
  br label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %30, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %30, align 4
  %66 = load i32, ptr %29, align 4
  store i32 %66, ptr %24, align 4
  br label %67

67:                                               ; preds = %164, %64
  %68 = load i32, ptr %24, align 4
  %69 = load i32, ptr %30, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %167

71:                                               ; preds = %67
  %72 = load i32, ptr %24, align 4
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %33, align 4
  store i32 0, ptr %23, align 4
  br label %75

75:                                               ; preds = %159, %71
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %10, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %162

80:                                               ; preds = %75
  store i32 0, ptr %22, align 4
  br label %81

81:                                               ; preds = %113, %80
  %82 = load i32, ptr %22, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %116

85:                                               ; preds = %81
  store i32 0, ptr %20, align 4
  br label %86

86:                                               ; preds = %109, %85
  %87 = load i32, ptr %20, align 4
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %22, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %90, i64 %92
  %94 = load i32, ptr %33, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %20, align 4
  %98 = load i32, ptr %23, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x %struct.dcomplex], ptr %96, i64 0, i64 %100
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %22, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x %struct.dcomplex], ptr %102, i64 %104
  %106 = load i32, ptr %20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1 x %struct.dcomplex], ptr %105, i64 0, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %101, i64 16, i1 false)
  br label %109

109:                                              ; preds = %89
  %110 = load i32, ptr %20, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %20, align 4
  br label %86, !llvm.loop !37

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %22, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %22, align 4
  br label %81, !llvm.loop !38

116:                                              ; preds = %81
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %16, align 8
  invoke void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121)
          to label %122 unwind label %179

122:                                              ; preds = %116
  store i32 0, ptr %22, align 4
  br label %123

123:                                              ; preds = %155, %122
  %124 = load i32, ptr %22, align 4
  %125 = load i32, ptr %12, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %158

127:                                              ; preds = %123
  store i32 0, ptr %20, align 4
  br label %128

128:                                              ; preds = %151, %127
  %129 = load i32, ptr %20, align 4
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %131, label %154

131:                                              ; preds = %128
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %22, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1 x %struct.dcomplex], ptr %132, i64 %134
  %136 = load i32, ptr %20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1 x %struct.dcomplex], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr %22, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %139, i64 %141
  %143 = load i32, ptr %33, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %20, align 4
  %147 = load i32, ptr %23, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x %struct.dcomplex], ptr %145, i64 0, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %138, i64 16, i1 false)
  br label %151

151:                                              ; preds = %131
  %152 = load i32, ptr %20, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %20, align 4
  br label %128, !llvm.loop !39

154:                                              ; preds = %128
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %22, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %22, align 4
  br label %123, !llvm.loop !40

158:                                              ; preds = %123
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %23, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %23, align 4
  br label %75, !llvm.loop !41

162:                                              ; preds = %75
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %24, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %24, align 4
  br label %67

167:                                              ; preds = %67
  br label %168

168:                                              ; preds = %167
  call void @__kmpc_for_static_fini(ptr @3, i32 %34)
  br label %169

169:                                              ; preds = %168, %47
  call void @__kmpc_barrier(ptr @4, i32 %34)
  %170 = load i32, ptr @_ZL14timers_enabled, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = call i32 @__kmpc_master(ptr @1, i32 %34)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  invoke void @_Z10timer_stopi(i32 noundef 8)
          to label %176 unwind label %179

176:                                              ; preds = %175
  call void @__kmpc_end_master(ptr @1, i32 %34)
  br label %177

177:                                              ; preds = %176, %172
  br label %178

178:                                              ; preds = %177, %169
  ret void

179:                                              ; preds = %175, %116, %44
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr @_ZL1u, align 8
  %16 = getelementptr inbounds %struct.dcomplex, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.dcomplex, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = fptosi double %18 to i32
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %32, label %25

25:                                               ; preds = %22, %5
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28, %25, %22
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %14, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  call void @exit(i32 noundef 1) #16
  unreachable

37:                                               ; preds = %28
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %94, %37
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %97

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr @_ZL1u, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  call void @_ZL5fftz2iiiiiiP8dcomplexPA1_S_S2_(i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 1, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %81, %53
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %84

58:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %77, %58
  %60 = load i32, ptr %11, align 4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1 x %struct.dcomplex], ptr %63, i64 %65
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x %struct.dcomplex], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1 x %struct.dcomplex], ptr %70, i64 %72
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1 x %struct.dcomplex], ptr %73, i64 0, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %69, i64 16, i1 false)
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %59, !llvm.loop !42

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4
  br label %54, !llvm.loop !43

84:                                               ; preds = %54
  br label %97

85:                                               ; preds = %42
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr @_ZL1u, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %9, align 8
  call void @_ZL5fftz2iiiiiiP8dcomplexPA1_S_S2_(i32 noundef %86, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 1, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, ptr %13, align 4
  br label %38, !llvm.loop !44

97:                                               ; preds = %84, %38
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL5fftz2iiiiiiP8dcomplexPA1_S_S2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #5 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %31 = alloca %struct.dcomplex, align 8
  %32 = alloca %struct.dcomplex, align 8
  %33 = alloca %struct.dcomplex, align 8
  %34 = alloca %struct.dcomplex, align 8
  %35 = alloca %struct.dcomplex, align 8
  %36 = alloca %struct.dcomplex, align 8
  %37 = alloca %struct.dcomplex, align 8
  %38 = alloca %struct.dcomplex, align 8
  %39 = alloca %struct.dcomplex, align 8
  %40 = alloca %struct.dcomplex, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sub nsw i32 %43, 1
  %45 = shl i32 1, %44
  store i32 %45, ptr %23, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sub nsw i32 %46, %47
  %49 = shl i32 1, %48
  store i32 %49, ptr %21, align 4
  %50 = load i32, ptr %23, align 4
  %51 = mul nsw i32 2, %50
  store i32 %51, ptr %22, align 4
  %52 = load i32, ptr %21, align 4
  store i32 %52, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %53

53:                                               ; preds = %239, %9
  %54 = load i32, ptr %25, align 4
  %55 = load i32, ptr %21, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %242

58:                                               ; preds = %53
  %59 = load i32, ptr %25, align 4
  %60 = load i32, ptr %23, align 4
  %61 = mul nsw i32 %59, %60
  store i32 %61, ptr %27, align 4
  %62 = load i32, ptr %27, align 4
  %63 = load i32, ptr %20, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %28, align 4
  %65 = load i32, ptr %25, align 4
  %66 = load i32, ptr %22, align 4
  %67 = mul nsw i32 %65, %66
  store i32 %67, ptr %29, align 4
  %68 = load i32, ptr %29, align 4
  %69 = load i32, ptr %23, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %30, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %58
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %24, align 4
  %76 = load i32, ptr %25, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.dcomplex, ptr %74, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %79, i64 16, i1 false)
  br label %100

80:                                               ; preds = %58
  %81 = getelementptr inbounds %struct.dcomplex, ptr %34, i32 0, i32 0
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %24, align 4
  %84 = load i32, ptr %25, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.dcomplex, ptr %82, i64 %86
  %88 = getelementptr inbounds %struct.dcomplex, ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  store double %89, ptr %81, align 8
  %90 = getelementptr inbounds %struct.dcomplex, ptr %34, i32 0, i32 1
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %24, align 4
  %93 = load i32, ptr %25, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.dcomplex, ptr %91, i64 %95
  %97 = getelementptr inbounds %struct.dcomplex, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = fmul double -1.000000e+00, %98
  store double %99, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 16, i1 false)
  br label %100

100:                                              ; preds = %80, %73
  store i32 0, ptr %19, align 4
  br label %101

101:                                              ; preds = %235, %100
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %23, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  br i1 %105, label %106, label %238

106:                                              ; preds = %101
  store i32 0, ptr %26, align 4
  br label %107

107:                                              ; preds = %231, %106
  %108 = load i32, ptr %26, align 4
  %109 = load i32, ptr %14, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %234

111:                                              ; preds = %107
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %27, align 4
  %114 = load i32, ptr %19, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1 x %struct.dcomplex], ptr %112, i64 %116
  %118 = load i32, ptr %26, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1 x %struct.dcomplex], ptr %117, i64 0, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %120, i64 16, i1 false)
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %28, align 4
  %123 = load i32, ptr %19, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1 x %struct.dcomplex], ptr %121, i64 %125
  %127 = load i32, ptr %26, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1 x %struct.dcomplex], ptr %126, i64 0, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %129, i64 16, i1 false)
  %130 = getelementptr inbounds %struct.dcomplex, ptr %35, i32 0, i32 0
  %131 = getelementptr inbounds %struct.dcomplex, ptr %32, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds %struct.dcomplex, ptr %33, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = fadd double %132, %134
  store double %135, ptr %130, align 8
  %136 = getelementptr inbounds %struct.dcomplex, ptr %35, i32 0, i32 1
  %137 = getelementptr inbounds %struct.dcomplex, ptr %32, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds %struct.dcomplex, ptr %33, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = fadd double %138, %140
  store double %141, ptr %136, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %29, align 4
  %144 = load i32, ptr %19, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1 x %struct.dcomplex], ptr %142, i64 %146
  %148 = load i32, ptr %26, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1 x %struct.dcomplex], ptr %147, i64 0, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %35, i64 16, i1 false)
  %151 = getelementptr inbounds %struct.dcomplex, ptr %36, i32 0, i32 0
  %152 = getelementptr inbounds %struct.dcomplex, ptr %31, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds %struct.dcomplex, ptr %37, i32 0, i32 0
  %155 = getelementptr inbounds %struct.dcomplex, ptr %32, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds %struct.dcomplex, ptr %33, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = fsub double %156, %158
  store double %159, ptr %154, align 8
  %160 = getelementptr inbounds %struct.dcomplex, ptr %37, i32 0, i32 1
  %161 = getelementptr inbounds %struct.dcomplex, ptr %32, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds %struct.dcomplex, ptr %33, i32 0, i32 1
  %164 = load double, ptr %163, align 8
  %165 = fsub double %162, %164
  store double %165, ptr %160, align 8
  %166 = getelementptr inbounds %struct.dcomplex, ptr %37, i32 0, i32 0
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds %struct.dcomplex, ptr %31, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds %struct.dcomplex, ptr %38, i32 0, i32 0
  %171 = getelementptr inbounds %struct.dcomplex, ptr %32, i32 0, i32 0
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds %struct.dcomplex, ptr %33, i32 0, i32 0
  %174 = load double, ptr %173, align 8
  %175 = fsub double %172, %174
  store double %175, ptr %170, align 8
  %176 = getelementptr inbounds %struct.dcomplex, ptr %38, i32 0, i32 1
  %177 = getelementptr inbounds %struct.dcomplex, ptr %32, i32 0, i32 1
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds %struct.dcomplex, ptr %33, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  %181 = fsub double %178, %180
  store double %181, ptr %176, align 8
  %182 = getelementptr inbounds %struct.dcomplex, ptr %38, i32 0, i32 1
  %183 = load double, ptr %182, align 8
  %184 = fmul double %169, %183
  %185 = fneg double %184
  %186 = call double @llvm.fmuladd.f64(double %153, double %167, double %185)
  store double %186, ptr %151, align 8
  %187 = getelementptr inbounds %struct.dcomplex, ptr %36, i32 0, i32 1
  %188 = getelementptr inbounds %struct.dcomplex, ptr %31, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds %struct.dcomplex, ptr %39, i32 0, i32 0
  %191 = getelementptr inbounds %struct.dcomplex, ptr %32, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds %struct.dcomplex, ptr %33, i32 0, i32 0
  %194 = load double, ptr %193, align 8
  %195 = fsub double %192, %194
  store double %195, ptr %190, align 8
  %196 = getelementptr inbounds %struct.dcomplex, ptr %39, i32 0, i32 1
  %197 = getelementptr inbounds %struct.dcomplex, ptr %32, i32 0, i32 1
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds %struct.dcomplex, ptr %33, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %201 = fsub double %198, %200
  store double %201, ptr %196, align 8
  %202 = getelementptr inbounds %struct.dcomplex, ptr %39, i32 0, i32 1
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds %struct.dcomplex, ptr %31, i32 0, i32 1
  %205 = load double, ptr %204, align 8
  %206 = getelementptr inbounds %struct.dcomplex, ptr %40, i32 0, i32 0
  %207 = getelementptr inbounds %struct.dcomplex, ptr %32, i32 0, i32 0
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds %struct.dcomplex, ptr %33, i32 0, i32 0
  %210 = load double, ptr %209, align 8
  %211 = fsub double %208, %210
  store double %211, ptr %206, align 8
  %212 = getelementptr inbounds %struct.dcomplex, ptr %40, i32 0, i32 1
  %213 = getelementptr inbounds %struct.dcomplex, ptr %32, i32 0, i32 1
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds %struct.dcomplex, ptr %33, i32 0, i32 1
  %216 = load double, ptr %215, align 8
  %217 = fsub double %214, %216
  store double %217, ptr %212, align 8
  %218 = getelementptr inbounds %struct.dcomplex, ptr %40, i32 0, i32 0
  %219 = load double, ptr %218, align 8
  %220 = fmul double %205, %219
  %221 = call double @llvm.fmuladd.f64(double %189, double %203, double %220)
  store double %221, ptr %187, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = load i32, ptr %30, align 4
  %224 = load i32, ptr %19, align 4
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1 x %struct.dcomplex], ptr %222, i64 %226
  %228 = load i32, ptr %26, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1 x %struct.dcomplex], ptr %227, i64 0, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %36, i64 16, i1 false)
  br label %231

231:                                              ; preds = %111
  %232 = load i32, ptr %26, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %26, align 4
  br label %107, !llvm.loop !45

234:                                              ; preds = %107
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %19, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %19, align 4
  br label %101, !llvm.loop !46

238:                                              ; preds = %101
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %25, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %25, align 4
  br label %53, !llvm.loop !47

242:                                              ; preds = %53
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) #9

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) #9

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) #9

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) #9

; Function Attrs: nounwind
declare double @sqrt(double noundef) #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal { double, double } @_ZL12dcomplex_div8dcomplexS_(double %0, double %1, double %2, double %3) #5 {
  %5 = alloca %struct.dcomplex, align 8
  %6 = alloca %struct.dcomplex, align 8
  %7 = alloca %struct.dcomplex, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %18, align 8
  %19 = getelementptr inbounds %struct.dcomplex, ptr %6, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  store double %20, ptr %8, align 8
  %21 = getelementptr inbounds %struct.dcomplex, ptr %6, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  store double %22, ptr %9, align 8
  %23 = getelementptr inbounds %struct.dcomplex, ptr %7, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  store double %24, ptr %10, align 8
  %25 = getelementptr inbounds %struct.dcomplex, ptr %7, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  store double %26, ptr %11, align 8
  %27 = load double, ptr %10, align 8
  %28 = load double, ptr %10, align 8
  %29 = load double, ptr %11, align 8
  %30 = load double, ptr %11, align 8
  %31 = fmul double %29, %30
  %32 = call double @llvm.fmuladd.f64(double %27, double %28, double %31)
  store double %32, ptr %12, align 8
  %33 = load double, ptr %8, align 8
  %34 = load double, ptr %10, align 8
  %35 = load double, ptr %9, align 8
  %36 = load double, ptr %11, align 8
  %37 = fmul double %35, %36
  %38 = call double @llvm.fmuladd.f64(double %33, double %34, double %37)
  %39 = load double, ptr %12, align 8
  %40 = fdiv double %38, %39
  store double %40, ptr %13, align 8
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %10, align 8
  %43 = load double, ptr %8, align 8
  %44 = load double, ptr %11, align 8
  %45 = fmul double %43, %44
  %46 = fneg double %45
  %47 = call double @llvm.fmuladd.f64(double %41, double %42, double %46)
  %48 = load double, ptr %12, align 8
  %49 = fdiv double %47, %48
  store double %49, ptr %14, align 8
  %50 = getelementptr inbounds %struct.dcomplex, ptr %5, i32 0, i32 0
  %51 = load double, ptr %13, align 8
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds %struct.dcomplex, ptr %5, i32 0, i32 1
  %53 = load double, ptr %14, align 8
  store double %53, ptr %52, align 8
  %54 = load { double, double }, ptr %5, align 8
  ret { double, double } %54
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_ft.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline norecurse nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { convergent nounwind }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = !{i64 2, i64 -1, i64 -1, i1 true}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
