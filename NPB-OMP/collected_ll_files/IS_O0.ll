; ModuleID = 'is.cpp'
source_filename = "is.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

$_ZTW11bucket_ptrs = comdat any

@bucket_ptrs = dso_local thread_local global [1024 x i32] zeroinitializer, align 16
@key_buff_ptr_global = dso_local global ptr null, align 8
@passed_verification = dso_local global i32 0, align 4
@key_array = dso_local global ptr null, align 8
@key_buff1 = dso_local global ptr null, align 8
@key_buff2 = dso_local global ptr null, align 8
@partial_verify_vals = dso_local global ptr null, align 8
@key_buff1_aptr = dso_local global ptr null, align 8
@bucket_size = dso_local global ptr null, align 8
@test_index_array = dso_local global [5 x i32] zeroinitializer, align 16
@test_rank_array = dso_local global [5 x i32] zeroinitializer, align 16
@S_test_index_array = dso_local global [5 x i32] [i32 48427, i32 17148, i32 23627, i32 62548, i32 4431], align 16
@S_test_rank_array = dso_local global [5 x i32] [i32 0, i32 18, i32 346, i32 64917, i32 65463], align 16
@W_test_index_array = dso_local global [5 x i32] [i32 357773, i32 934767, i32 875723, i32 898999, i32 404505], align 16
@W_test_rank_array = dso_local global [5 x i32] [i32 1249, i32 11698, i32 1039987, i32 1043896, i32 1048018], align 16
@A_test_index_array = dso_local global [5 x i32] [i32 2112377, i32 662041, i32 5336171, i32 3642833, i32 4250760], align 16
@A_test_rank_array = dso_local global [5 x i32] [i32 104, i32 17523, i32 123928, i32 8288932, i32 8388264], align 16
@B_test_index_array = dso_local global [5 x i32] [i32 41869, i32 812306, i32 5102857, i32 18232239, i32 26860214], align 16
@B_test_rank_array = dso_local global [5 x i32] [i32 33422937, i32 10244, i32 59149, i32 33135281, i32 99], align 16
@C_test_index_array = dso_local global [5 x i32] [i32 44172927, i32 72999161, i32 74326391, i32 129606274, i32 21736814], align 16
@C_test_rank_array = dso_local global [5 x i32] [i32 61147, i32 882988, i32 266290, i32 133997595, i32 133525895], align 16
@D_test_index_array = dso_local global [5 x i32] [i32 1317351170, i32 995930646, i32 1157283250, i32 1503301535, i32 1453734525], align 16
@D_test_rank_array = dso_local global [5 x i32] [i32 1, i32 36538729, i32 1978098519, i32 2145192618, i32 2147425337], align 16
@.str = private unnamed_addr constant [11 x i8] c"timer.flag\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"\0A\0A NAS Parallel Benchmarks 4.1 Parallel C++ version with OpenMP - IS Benchmark\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c" Size:  %ld  (class %c)\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c" Iterations:   %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"\0A   iteration\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"        %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"IS\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"keys ranked\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"28 Apr 2025\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"13.3.0\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"201511\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"g++ -std=c++14\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"$(CC)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"-I../common \00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"-O3 -fopenmp -mcmodel=medium\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"randdp\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"\0AAdditional timers -\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c" Total execution: %8.3f\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c" Initialization : %8.3f (%5.2f%%)\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c" Benchmarking   : %8.3f (%5.2f%%)\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c" Sorting        : %8.3f (%5.2f%%)\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"Memory allocation error\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@.str.32 = private unnamed_addr constant [46 x i8] c"Full_verify: number of keys out of sort: %ld\0A\00", align 1
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.33 = private unnamed_addr constant [56 x i8] c"Failed partial verification: iteration %d, test key %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_is.cpp, ptr null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 33554432) #16
  store ptr %1, ptr @key_array, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 2097152) #16
  store ptr %1, ptr @key_buff1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 33554432) #16
  store ptr %1, ptr @key_buff2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 20) #16
  store ptr %1, ptr @partial_verify_vals, align 8
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %13 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.4)
  store ptr %13, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @fclose(ptr noundef %16)
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %15, %2
  call void @_Z11timer_cleari(i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_Z11timer_cleari(i32 noundef 1)
  call void @_Z11timer_cleari(i32 noundef 2)
  call void @_Z11timer_cleari(i32 noundef 3)
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @_Z11timer_starti(i32 noundef 3)
  br label %26

26:                                               ; preds = %25, %22
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], ptr @A_test_index_array, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr @test_index_array, i64 0, i64 %36
  store i32 %34, ptr %37, align 4
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], ptr @A_test_rank_array, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], ptr @test_rank_array, i64 0, i64 %43
  store i32 %41, ptr %44, align 4
  br label %45

45:                                               ; preds = %30
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %27, !llvm.loop !7

48:                                               ; preds = %27
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i64 noundef 8388608, i32 noundef 65)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef 10)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @_Z11timer_starti(i32 noundef 1)
  br label %56

56:                                               ; preds = %55, %48
  call void @_Z10create_seqdd(double noundef 0x41B2B9B0A1000000, double noundef 0x41D2309CE5400000)
  call void @_Z14alloc_key_buffv()
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_Z10timer_stopi(i32 noundef 1)
  br label %60

60:                                               ; preds = %59, %56
  call void @_Z4ranki(i32 noundef 1)
  store i32 0, ptr @passed_verification, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  call void @_Z11timer_starti(i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %69, %60
  %63 = load i32, ptr %7, align 4
  %64 = icmp sle i32 %63, 10
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %66)
  %68 = load i32, ptr %7, align 4
  call void @_Z4ranki(i32 noundef %68)
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %62, !llvm.loop !9

72:                                               ; preds = %62
  call void @_Z10timer_stopi(i32 noundef 0)
  %73 = call noundef double @_Z10timer_readi(i32 noundef 0)
  store double %73, ptr %9, align 8
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @_Z11timer_starti(i32 noundef 2)
  br label %77

77:                                               ; preds = %76, %72
  call void @_Z11full_verifyv()
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @_Z10timer_stopi(i32 noundef 2)
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @_Z10timer_stopi(i32 noundef 3)
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, ptr @passed_verification, align 4
  %87 = icmp ne i32 %86, 51
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 0, ptr @passed_verification, align 4
  br label %89

89:                                               ; preds = %88, %85
  %90 = call i32 @setenv(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0) #8
  %91 = load double, ptr %9, align 8
  %92 = load double, ptr %9, align 8
  %93 = fdiv double 0x4194000000000000, %92
  %94 = fdiv double %93, 1.000000e+06
  %95 = load i32, ptr @passed_verification, align 4
  %96 = call ptr @getenv(ptr noundef @.str.11) #8
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef @.str.13, i8 noundef signext 65, i32 noundef 131072, i32 noundef 64, i32 noundef 0, i32 noundef 10, double noundef %91, double noundef %94, ptr noundef @.str.14, i32 noundef %95, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %96, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.23, ptr noundef @.str.24)
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %132

99:                                               ; preds = %89
  %100 = call noundef double @_Z10timer_readi(i32 noundef 3)
  store double %100, ptr %11, align 8
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %102 = load double, ptr %11, align 8
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %102)
  %104 = load double, ptr %11, align 8
  %105 = fcmp oeq double %104, 0.000000e+00
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store double 1.000000e+00, ptr %11, align 8
  br label %107

107:                                              ; preds = %106, %99
  %108 = call noundef double @_Z10timer_readi(i32 noundef 1)
  store double %108, ptr %9, align 8
  %109 = load double, ptr %9, align 8
  %110 = load double, ptr %11, align 8
  %111 = fdiv double %109, %110
  %112 = fmul double %111, 1.000000e+02
  store double %112, ptr %12, align 8
  %113 = load double, ptr %9, align 8
  %114 = load double, ptr %12, align 8
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %113, double noundef %114)
  %116 = call noundef double @_Z10timer_readi(i32 noundef 0)
  store double %116, ptr %9, align 8
  %117 = load double, ptr %9, align 8
  %118 = load double, ptr %11, align 8
  %119 = fdiv double %117, %118
  %120 = fmul double %119, 1.000000e+02
  store double %120, ptr %12, align 8
  %121 = load double, ptr %9, align 8
  %122 = load double, ptr %12, align 8
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %121, double noundef %122)
  %124 = call noundef double @_Z10timer_readi(i32 noundef 2)
  store double %124, ptr %9, align 8
  %125 = load double, ptr %9, align 8
  %126 = load double, ptr %11, align 8
  %127 = fdiv double %125, %126
  %128 = fmul double %127, 1.000000e+02
  store double %128, ptr %12, align 8
  %129 = load double, ptr %9, align 8
  %130 = load double, ptr %12, align 8
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %129, double noundef %130)
  br label %132

132:                                              ; preds = %107, %89
  ret i32 0
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare void @_Z11timer_cleari(i32 noundef) #3

declare void @_Z11timer_starti(i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z10create_seqdd(double noundef %0, double noundef %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_Z10create_seqdd.omp_outlined, ptr %4, ptr %3)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z14alloc_key_buffv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @omp_get_max_threads()
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noundef ptr @_Z9alloc_memm(i64 noundef %6)
  store ptr %7, ptr @bucket_size, align 8
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = call noundef ptr @_Z9alloc_memm(i64 noundef 4096)
  %14 = load ptr, ptr @bucket_size, align 8
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %1, align 4
  br label %8, !llvm.loop !10

21:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 0, ptr @_Z14alloc_key_buffv.omp_outlined)
  ret void
}

declare void @_Z10timer_stopi(i32 noundef) #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4ranki(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 9, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %2, align 4
  %16 = load ptr, ptr @key_array, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 %15, ptr %19, align 4
  %20 = load i32, ptr %2, align 4
  %21 = sub nsw i32 524288, %20
  %22 = load ptr, ptr @key_array, align 8
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  store i32 %21, ptr %26, align 4
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %43, %1
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr @key_array, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], ptr @test_index_array, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %31, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr @partial_verify_vals, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %27, !llvm.loop !11

46:                                               ; preds = %27
  %47 = load ptr, ptr @key_buff2, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr @key_buff1, align 8
  store ptr %48, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_Z4ranki.omp_outlined, ptr %7, ptr %8, ptr %5, ptr %6)
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %111, %46
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %52, label %114

52:                                               ; preds = %49
  %53 = load ptr, ptr @partial_verify_vals, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp slt i32 0, %58
  br i1 %59, label %60, label %110

60:                                               ; preds = %52
  %61 = load i32, ptr %4, align 4
  %62 = icmp sle i32 %61, 8388607
  br i1 %62, label %63, label %110

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp sle i32 %70, 2
  br i1 %71, label %72, label %87

72:                                               ; preds = %63
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], ptr @test_rank_array, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = add nsw i32 %77, %79
  %81 = icmp ne i32 %73, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 1, ptr %10, align 4
  br label %86

83:                                               ; preds = %72
  %84 = load i32, ptr @passed_verification, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr @passed_verification, align 4
  br label %86

86:                                               ; preds = %83, %82
  br label %102

87:                                               ; preds = %63
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], ptr @test_rank_array, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sub nsw i32 %92, %94
  %96 = icmp ne i32 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i32 1, ptr %10, align 4
  br label %101

98:                                               ; preds = %87
  %99 = load i32, ptr @passed_verification, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr @passed_verification, align 4
  br label %101

101:                                              ; preds = %98, %97
  br label %102

102:                                              ; preds = %101, %86
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %3, align 4
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %106, i32 noundef %107)
  br label %109

109:                                              ; preds = %105, %102
  br label %110

110:                                              ; preds = %109, %60, %52
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  br label %49, !llvm.loop !12

114:                                              ; preds = %49
  %115 = load i32, ptr %2, align 4
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  store ptr %118, ptr @key_buff_ptr_global, align 8
  br label %119

119:                                              ; preds = %117, %114
  ret void
}

declare noundef double @_Z10timer_readi(i32 noundef) #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z11full_verifyv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 0, ptr @_Z11full_verifyv.omp_outlined)
  store i32 0, ptr %2, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @_Z11full_verifyv.omp_outlined.31, ptr %2)
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i64 noundef %12)
  br label %17

14:                                               ; preds = %0
  %15 = load i32, ptr @passed_verification, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @passed_verification, align 4
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #6

declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare i32 @omp_get_max_threads() #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef ptr @_Z9alloc_memm(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noalias ptr @malloc(i64 noundef %4) #16
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @perror(ptr noundef @.str.30) #17
  call void @exit(i32 noundef 1) #18
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @_Z14alloc_key_buffv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 8388607, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %13, i32 34, ptr %10, ptr %7, ptr %8, ptr %9, i32 1, i32 1)
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 8388607
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %8, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 8388607, %16 ], [ %18, %17 ]
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %35, %19
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = mul nsw i32 %27, 1
  %29 = add nsw i32 0, %28
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr @key_buff2, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %22

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  call void @__kmpc_for_static_fini(ptr @1, i32 %13)
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare !callback !13 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: cold
declare void @perror(ptr noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @_Z10create_seqdd.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load double, ptr %19, align 8
  store double %21, ptr %15, align 8
  %22 = invoke i32 @omp_get_thread_num()
          to label %23 unwind label %84

23:                                               ; preds = %4
  store i32 %22, ptr %16, align 4
  %24 = invoke i32 @omp_get_num_threads()
          to label %25 unwind label %84

25:                                               ; preds = %23
  store i32 %24, ptr %17, align 4
  %26 = load i32, ptr %17, align 4
  %27 = add nsw i32 8388608, %26
  %28 = sub nsw i32 %27, 1
  %29 = load i32, ptr %17, align 4
  %30 = sdiv i32 %28, %29
  store i32 %30, ptr %18, align 4
  %31 = load i32, ptr %18, align 4
  %32 = load i32, ptr %16, align 4
  %33 = mul nsw i32 %31, %32
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %18, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp sgt i32 %37, 8388608
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 8388608, ptr %14, align 4
  br label %40

40:                                               ; preds = %39, %25
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load double, ptr %20, align 8
  %44 = load double, ptr %15, align 8
  %45 = invoke noundef double @_Z12find_my_seediildd(i32 noundef %41, i32 noundef %42, i64 noundef 33554432, double noundef %43, double noundef %44)
          to label %46 unwind label %84

46:                                               ; preds = %40
  store double %45, ptr %10, align 8
  store i32 131072, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %80, %46
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %83

52:                                               ; preds = %48
  %53 = load double, ptr %15, align 8
  %54 = invoke noundef double @_Z6randlcPdd(ptr noundef %10, double noundef %53)
          to label %55 unwind label %84

55:                                               ; preds = %52
  store double %54, ptr %9, align 8
  %56 = load double, ptr %15, align 8
  %57 = invoke noundef double @_Z6randlcPdd(ptr noundef %10, double noundef %56)
          to label %58 unwind label %84

58:                                               ; preds = %55
  %59 = load double, ptr %9, align 8
  %60 = fadd double %59, %57
  store double %60, ptr %9, align 8
  %61 = load double, ptr %15, align 8
  %62 = invoke noundef double @_Z6randlcPdd(ptr noundef %10, double noundef %61)
          to label %63 unwind label %84

63:                                               ; preds = %58
  %64 = load double, ptr %9, align 8
  %65 = fadd double %64, %62
  store double %65, ptr %9, align 8
  %66 = load double, ptr %15, align 8
  %67 = invoke noundef double @_Z6randlcPdd(ptr noundef %10, double noundef %66)
          to label %68 unwind label %84

68:                                               ; preds = %63
  %69 = load double, ptr %9, align 8
  %70 = fadd double %69, %67
  store double %70, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sitofp i32 %71 to double
  %73 = load double, ptr %9, align 8
  %74 = fmul double %72, %73
  %75 = fptosi double %74 to i32
  %76 = load ptr, ptr @key_array, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %75, ptr %79, align 4
  br label %80

80:                                               ; preds = %68
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %48, !llvm.loop !15

83:                                               ; preds = %48
  ret void

84:                                               ; preds = %63, %58, %55, %52, %40, %23, %4
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable
}

declare i32 @omp_get_thread_num() #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @omp_get_num_threads() #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef double @_Z12find_my_seediildd(i32 noundef %0, i32 noundef %1, i64 noundef %2, double noundef %3, double noundef %4) #5 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load double, ptr %10, align 8
  store double %21, ptr %6, align 8
  br label %64

22:                                               ; preds = %5
  %23 = load i64, ptr %9, align 8
  %24 = sdiv i64 %23, 4
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %24, %26
  %28 = sub nsw i64 %27, 1
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 %28, %30
  store i64 %31, ptr %14, align 8
  %32 = load i64, ptr %14, align 8
  %33 = mul nsw i64 %32, 4
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  store i64 %36, ptr %15, align 8
  %37 = load double, ptr %10, align 8
  store double %37, ptr %12, align 8
  %38 = load double, ptr %11, align 8
  store double %38, ptr %13, align 8
  %39 = load i64, ptr %15, align 8
  store i64 %39, ptr %16, align 8
  br label %40

40:                                               ; preds = %59, %22
  %41 = load i64, ptr %16, align 8
  %42 = icmp sgt i64 %41, 1
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load i64, ptr %16, align 8
  %45 = sdiv i64 %44, 2
  store i64 %45, ptr %17, align 8
  %46 = load i64, ptr %17, align 8
  %47 = mul nsw i64 2, %46
  %48 = load i64, ptr %16, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load double, ptr %13, align 8
  %52 = call noundef double @_Z6randlcPdd(ptr noundef %13, double noundef %51)
  %53 = load i64, ptr %17, align 8
  store i64 %53, ptr %16, align 8
  br label %59

54:                                               ; preds = %43
  %55 = load double, ptr %13, align 8
  %56 = call noundef double @_Z6randlcPdd(ptr noundef %12, double noundef %55)
  %57 = load i64, ptr %16, align 8
  %58 = sub nsw i64 %57, 1
  store i64 %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %54, %50
  br label %40, !llvm.loop !16

60:                                               ; preds = %40
  %61 = load double, ptr %13, align 8
  %62 = call noundef double @_Z6randlcPdd(ptr noundef %12, double noundef %61)
  %63 = load double, ptr %12, align 8
  store double %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %60, %20
  %65 = load double, ptr %6, align 8
  ret double %65
}

declare noundef double @_Z6randlcPdd(ptr noundef, double noundef) #3

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @_Z11full_verifyv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 1023, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 4
  call void @__kmpc_dispatch_init_4(ptr @2, i32 %17, i32 1073741859, i32 0, i32 1023, i32 1, i32 1)
  br label %18

18:                                               ; preds = %81, %2
  %19 = call i32 @__kmpc_dispatch_next_4(ptr @2, i32 %17, ptr %10, ptr %7, ptr %8, ptr %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %77, %21
  %24 = load i32, ptr %5, align 4, !llvm.access.group !17
  %25 = load i32, ptr %8, align 4, !llvm.access.group !17
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %80

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4, !llvm.access.group !17
  %29 = mul nsw i32 %28, 1
  %30 = add nsw i32 0, %29
  store i32 %30, ptr %12, align 4, !llvm.access.group !17
  %31 = load i32, ptr %12, align 4, !llvm.access.group !17
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  %35 = load i32, ptr %12, align 4, !llvm.access.group !17
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1024 x i32], ptr %34, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !llvm.access.group !17
  br label %41

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %33
  %42 = phi i32 [ %39, %33 ], [ 0, %40 ]
  store i32 %42, ptr %14, align 4, !llvm.access.group !17
  %43 = load i32, ptr %14, align 4, !llvm.access.group !17
  store i32 %43, ptr %11, align 4, !llvm.access.group !17
  br label %44

44:                                               ; preds = %72, %41
  %45 = load i32, ptr %11, align 4, !llvm.access.group !17
  %46 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  %47 = load i32, ptr %12, align 4, !llvm.access.group !17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1024 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !llvm.access.group !17
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %44
  %53 = load ptr, ptr @key_buff_ptr_global, align 8, !llvm.access.group !17
  %54 = load ptr, ptr @key_buff2, align 8, !llvm.access.group !17
  %55 = load i32, ptr %11, align 4, !llvm.access.group !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !llvm.access.group !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %53, i64 %59
  %61 = load i32, ptr %60, align 4, !llvm.access.group !17
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !llvm.access.group !17
  store i32 %62, ptr %13, align 4, !llvm.access.group !17
  %63 = load ptr, ptr @key_buff2, align 8, !llvm.access.group !17
  %64 = load i32, ptr %11, align 4, !llvm.access.group !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !llvm.access.group !17
  %68 = load ptr, ptr @key_array, align 8, !llvm.access.group !17
  %69 = load i32, ptr %13, align 4, !llvm.access.group !17
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !llvm.access.group !17
  br label %72

72:                                               ; preds = %52
  %73 = load i32, ptr %11, align 4, !llvm.access.group !17
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !llvm.access.group !17
  br label %44, !llvm.loop !18

75:                                               ; preds = %44
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4, !llvm.access.group !17
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !llvm.access.group !17
  br label %23, !llvm.loop !19

80:                                               ; preds = %23
  br label %81

81:                                               ; preds = %80
  br label %18

82:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4(ptr, i32, i32, i32, i32, i32, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4(ptr, i32, ptr, ptr, ptr, ptr) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @_Z11full_verifyv.omp_outlined.31(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1 x ptr], align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 8388606, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %18, i32 34, ptr %12, ptr %9, ptr %10, ptr %11, i32 1, i32 1)
  %19 = load i32, ptr %10, align 4
  %20 = icmp sgt i32 %19, 8388606
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %10, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 8388606, %21 ], [ %23, %22 ]
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %52, %24
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  %33 = mul nsw i32 %32, 1
  %34 = add nsw i32 1, %33
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr @key_array, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr @key_array, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %31
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %31
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %27

55:                                               ; preds = %27
  br label %56

56:                                               ; preds = %55
  call void @__kmpc_for_static_fini(ptr @1, i32 %18)
  %57 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 0
  store ptr %13, ptr %57, align 8
  %58 = call i32 @__kmpc_reduce_nowait(ptr @3, i32 %18, i32 1, i64 8, ptr %15, ptr @_Z11full_verifyv.omp_outlined.31.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %58, label %66 [
    i32 1, label %59
    i32 2, label %63
  ]

59:                                               ; preds = %56
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %16, align 4
  call void @__kmpc_end_reduce_nowait(ptr @3, i32 %18, ptr @.gomp_critical_user_.reduction.var)
  br label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %13, align 4
  %65 = atomicrmw add ptr %16, i32 %64 monotonic, align 4
  br label %66

66:                                               ; preds = %63, %59, %56
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal void @_Z11full_verifyv.omp_outlined.31.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) #14

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) #14

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @_Z4ranki.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = invoke i32 @omp_get_thread_num()
          to label %47 unwind label %394

47:                                               ; preds = %6
  store i32 %46, ptr %19, align 4
  %48 = invoke i32 @omp_get_num_threads()
          to label %49 unwind label %394

49:                                               ; preds = %47
  store i32 %48, ptr %20, align 4
  %50 = load ptr, ptr @bucket_size, align 8
  %51 = load i32, ptr %19, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %63, %49
  %56 = load i32, ptr %13, align 4
  %57 = icmp slt i32 %56, 1024
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %55, !llvm.loop !21

66:                                               ; preds = %55
  store i32 0, ptr %23, align 4
  store i32 8388607, ptr %24, align 4
  store i32 1, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %67, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %68, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %69 = load i32, ptr %24, align 4
  %70 = icmp sgt i32 %69, 8388607
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %24, align 4
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i32 [ 8388607, %71 ], [ %73, %72 ]
  store i32 %75, ptr %24, align 4
  %76 = load i32, ptr %23, align 4
  store i32 %76, ptr %21, align 4
  br label %77

77:                                               ; preds = %98, %74
  %78 = load i32, ptr %21, align 4
  %79 = load i32, ptr %24, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = load i32, ptr %21, align 4
  %83 = mul nsw i32 %82, 1
  %84 = add nsw i32 0, %83
  store i32 %84, ptr %27, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr @key_array, align 8
  %87 = load i32, ptr %27, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %42, align 4
  %92 = ashr i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %85, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %21, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %21, align 4
  br label %77

101:                                              ; preds = %77
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %103, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %104)
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %105, align 4
  call void @__kmpc_barrier(ptr @4, i32 %106)
  %107 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  %108 = getelementptr inbounds [1024 x i32], ptr %107, i64 0, i64 0
  store i32 0, ptr %108, align 16
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %125, %102
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %19, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = load ptr, ptr @bucket_size, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 0
  %120 = load i32, ptr %119, align 4
  %121 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  %122 = getelementptr inbounds [1024 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 16
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 16
  br label %125

125:                                              ; preds = %113
  %126 = load i32, ptr %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4
  br label %109, !llvm.loop !22

128:                                              ; preds = %109
  store i32 1, ptr %13, align 4
  br label %129

129:                                              ; preds = %193, %128
  %130 = load i32, ptr %13, align 4
  %131 = icmp slt i32 %130, 1024
  br i1 %131, label %132, label %196

132:                                              ; preds = %129
  %133 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  %134 = load i32, ptr %13, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1024 x i32], ptr %133, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1024 x i32], ptr %139, i64 0, i64 %141
  store i32 %138, ptr %142, align 4
  store i32 0, ptr %14, align 4
  br label %143

143:                                              ; preds = %163, %132
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %19, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  %148 = load ptr, ptr @bucket_size, align 8
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1024 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, %156
  store i32 %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %147
  %164 = load i32, ptr %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %14, align 4
  br label %143, !llvm.loop !23

166:                                              ; preds = %143
  %167 = load i32, ptr %19, align 4
  store i32 %167, ptr %14, align 4
  br label %168

168:                                              ; preds = %189, %166
  %169 = load i32, ptr %14, align 4
  %170 = load i32, ptr %20, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %168
  %173 = load ptr, ptr @bucket_size, align 8
  %174 = load i32, ptr %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %13, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1024 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, %182
  store i32 %188, ptr %186, align 4
  br label %189

189:                                              ; preds = %172
  %190 = load i32, ptr %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4
  br label %168, !llvm.loop !24

192:                                              ; preds = %168
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4
  br label %129, !llvm.loop !25

196:                                              ; preds = %129
  store i32 0, ptr %30, align 4
  store i32 8388607, ptr %31, align 4
  store i32 1, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %197, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %198, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i32 1, i32 1)
  %199 = load i32, ptr %31, align 4
  %200 = icmp sgt i32 %199, 8388607
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %204

202:                                              ; preds = %196
  %203 = load i32, ptr %31, align 4
  br label %204

204:                                              ; preds = %202, %201
  %205 = phi i32 [ 8388607, %201 ], [ %203, %202 ]
  store i32 %205, ptr %31, align 4
  %206 = load i32, ptr %30, align 4
  store i32 %206, ptr %28, align 4
  br label %207

207:                                              ; preds = %233, %204
  %208 = load i32, ptr %28, align 4
  %209 = load i32, ptr %31, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %236

211:                                              ; preds = %207
  %212 = load i32, ptr %28, align 4
  %213 = mul nsw i32 %212, 1
  %214 = add nsw i32 0, %213
  store i32 %214, ptr %34, align 4
  %215 = load ptr, ptr @key_array, align 8
  %216 = load i32, ptr %34, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %14, align 4
  %220 = load i32, ptr %14, align 4
  %221 = load ptr, ptr @key_buff2, align 8
  %222 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  %223 = load i32, ptr %14, align 4
  %224 = load i32, ptr %42, align 4
  %225 = ashr i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1024 x i32], ptr %222, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %221, i64 %230
  store i32 %220, ptr %231, align 4
  br label %232

232:                                              ; preds = %211
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %28, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %28, align 4
  br label %207

236:                                              ; preds = %207
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %238, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %239)
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %240, align 4
  call void @__kmpc_barrier(ptr @4, i32 %241)
  %242 = load i32, ptr %19, align 4
  %243 = load i32, ptr %20, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %281

246:                                              ; preds = %237
  store i32 0, ptr %13, align 4
  br label %247

247:                                              ; preds = %277, %246
  %248 = load i32, ptr %13, align 4
  %249 = icmp slt i32 %248, 1024
  br i1 %249, label %250, label %280

250:                                              ; preds = %247
  %251 = load i32, ptr %19, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %14, align 4
  br label %253

253:                                              ; preds = %273, %250
  %254 = load i32, ptr %14, align 4
  %255 = load i32, ptr %20, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %276

257:                                              ; preds = %253
  %258 = load ptr, ptr @bucket_size, align 8
  %259 = load i32, ptr %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  %268 = load i32, ptr %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1024 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = add nsw i32 %271, %266
  store i32 %272, ptr %270, align 4
  br label %273

273:                                              ; preds = %257
  %274 = load i32, ptr %14, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %14, align 4
  br label %253, !llvm.loop !26

276:                                              ; preds = %253
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %13, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %13, align 4
  br label %247, !llvm.loop !27

280:                                              ; preds = %247
  br label %281

281:                                              ; preds = %280, %237
  store i32 0, ptr %37, align 4
  store i32 1023, ptr %38, align 4
  store i32 1, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %282, align 4
  call void @__kmpc_dispatch_init_4(ptr @2, i32 %283, i32 1073741859, i32 0, i32 1023, i32 1, i32 1)
  br label %284

284:                                              ; preds = %390, %281
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %285, align 4
  %287 = call i32 @__kmpc_dispatch_next_4(ptr @2, i32 %286, ptr %40, ptr %37, ptr %38, ptr %39)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %391

289:                                              ; preds = %284
  %290 = load i32, ptr %37, align 4
  store i32 %290, ptr %35, align 4
  br label %291

291:                                              ; preds = %386, %289
  %292 = load i32, ptr %35, align 4, !llvm.access.group !28
  %293 = load i32, ptr %38, align 4, !llvm.access.group !28
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %389

295:                                              ; preds = %291
  %296 = load i32, ptr %35, align 4, !llvm.access.group !28
  %297 = mul nsw i32 %296, 1
  %298 = add nsw i32 0, %297
  store i32 %298, ptr %41, align 4, !llvm.access.group !28
  %299 = load i32, ptr %41, align 4, !llvm.access.group !28
  %300 = load i32, ptr %43, align 4, !llvm.access.group !28
  %301 = mul nsw i32 %299, %300
  store i32 %301, ptr %17, align 4, !llvm.access.group !28
  %302 = load i32, ptr %17, align 4, !llvm.access.group !28
  %303 = load i32, ptr %43, align 4, !llvm.access.group !28
  %304 = add nsw i32 %302, %303
  store i32 %304, ptr %18, align 4, !llvm.access.group !28
  %305 = load i32, ptr %17, align 4, !llvm.access.group !28
  store i32 %305, ptr %14, align 4, !llvm.access.group !28
  br label %306

306:                                              ; preds = %315, %295
  %307 = load i32, ptr %14, align 4, !llvm.access.group !28
  %308 = load i32, ptr %18, align 4, !llvm.access.group !28
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %318

310:                                              ; preds = %306
  %311 = load ptr, ptr %44, align 8, !llvm.access.group !28
  %312 = load i32, ptr %14, align 4, !llvm.access.group !28
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  store i32 0, ptr %314, align 4, !llvm.access.group !28
  br label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %14, align 4, !llvm.access.group !28
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %14, align 4, !llvm.access.group !28
  br label %306, !llvm.loop !29

318:                                              ; preds = %306
  %319 = load i32, ptr %41, align 4, !llvm.access.group !28
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %318
  %322 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  %323 = load i32, ptr %41, align 4, !llvm.access.group !28
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1024 x i32], ptr %322, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !llvm.access.group !28
  br label %329

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328, %321
  %330 = phi i32 [ %327, %321 ], [ 0, %328 ]
  store i32 %330, ptr %16, align 4, !llvm.access.group !28
  %331 = load i32, ptr %16, align 4, !llvm.access.group !28
  store i32 %331, ptr %14, align 4, !llvm.access.group !28
  br label %332

332:                                              ; preds = %351, %329
  %333 = load i32, ptr %14, align 4, !llvm.access.group !28
  %334 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  %335 = load i32, ptr %41, align 4, !llvm.access.group !28
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1024 x i32], ptr %334, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !llvm.access.group !28
  %339 = icmp slt i32 %333, %338
  br i1 %339, label %340, label %354

340:                                              ; preds = %332
  %341 = load ptr, ptr %44, align 8, !llvm.access.group !28
  %342 = load ptr, ptr %45, align 8, !llvm.access.group !28
  %343 = load i32, ptr %14, align 4, !llvm.access.group !28
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4, !llvm.access.group !28
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %341, i64 %347
  %349 = load i32, ptr %348, align 4, !llvm.access.group !28
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %348, align 4, !llvm.access.group !28
  br label %351

351:                                              ; preds = %340
  %352 = load i32, ptr %14, align 4, !llvm.access.group !28
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %14, align 4, !llvm.access.group !28
  br label %332, !llvm.loop !30

354:                                              ; preds = %332
  %355 = load i32, ptr %16, align 4, !llvm.access.group !28
  %356 = load ptr, ptr %44, align 8, !llvm.access.group !28
  %357 = load i32, ptr %17, align 4, !llvm.access.group !28
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4, !llvm.access.group !28
  %361 = add nsw i32 %360, %355
  store i32 %361, ptr %359, align 4, !llvm.access.group !28
  %362 = load i32, ptr %17, align 4, !llvm.access.group !28
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %14, align 4, !llvm.access.group !28
  br label %364

364:                                              ; preds = %381, %354
  %365 = load i32, ptr %14, align 4, !llvm.access.group !28
  %366 = load i32, ptr %18, align 4, !llvm.access.group !28
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %384

368:                                              ; preds = %364
  %369 = load ptr, ptr %44, align 8, !llvm.access.group !28
  %370 = load i32, ptr %14, align 4, !llvm.access.group !28
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %369, i64 %372
  %374 = load i32, ptr %373, align 4, !llvm.access.group !28
  %375 = load ptr, ptr %44, align 8, !llvm.access.group !28
  %376 = load i32, ptr %14, align 4, !llvm.access.group !28
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4, !llvm.access.group !28
  %380 = add nsw i32 %379, %374
  store i32 %380, ptr %378, align 4, !llvm.access.group !28
  br label %381

381:                                              ; preds = %368
  %382 = load i32, ptr %14, align 4, !llvm.access.group !28
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %14, align 4, !llvm.access.group !28
  br label %364, !llvm.loop !31

384:                                              ; preds = %364
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %35, align 4, !llvm.access.group !28
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %35, align 4, !llvm.access.group !28
  br label %291, !llvm.loop !32

389:                                              ; preds = %291
  br label %390

390:                                              ; preds = %389
  br label %284

391:                                              ; preds = %284
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr %392, align 4
  call void @__kmpc_barrier(ptr @4, i32 %393)
  ret void

394:                                              ; preds = %47, %6
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #18
  unreachable
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #14

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_is.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr hidden noundef ptr @_ZTW11bucket_ptrs() #15 comdat {
  %1 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  ret ptr %1
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline norecurse nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nounwind }
attributes #15 = { noinline uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }

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
!17 = distinct !{}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.parallel_accesses", !17}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.parallel_accesses", !28}
