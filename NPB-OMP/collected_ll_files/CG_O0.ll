; ModuleID = 'cg.cpp'
source_filename = "cg.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZL6colidx = internal global ptr null, align 8
@_ZL6rowstr = internal global ptr null, align 8
@_ZL2iv = internal global ptr null, align 8
@_ZL4arow = internal global ptr null, align 8
@_ZL4acol = internal global ptr null, align 8
@_ZL4aelt = internal global ptr null, align 8
@_ZL1a = internal global ptr null, align 8
@_ZL1x = internal global ptr null, align 8
@_ZL1z = internal global ptr null, align 8
@_ZL1p = internal global ptr null, align 8
@_ZL1q = internal global ptr null, align 8
@_ZL1r = internal global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"timer.flag\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZL7timeron = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"benchmk\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"conjgd\00", align 1
@_ZL8firstrow = internal global i32 0, align 4
@_ZL7lastrow = internal global i32 0, align 4
@_ZL8firstcol = internal global i32 0, align 4
@_ZL7lastcol = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [81 x i8] c"\0A\0A NAS Parallel Benchmarks 4.1 Parallel C++ version with OpenMP - CG Benchmark\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c" Size: %11d\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c" Iterations: %5d\0A\00", align 1
@_ZL3naa = internal global i32 0, align 4
@_ZL3nzz = internal global i32 0, align 4
@_ZL4tran = internal global double 0.000000e+00, align 8
@_ZL5amult = internal global double 0.000000e+00, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 322, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@5 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c" Initialization time = %15.3f seconds\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"\0A   iteration           ||r||                 zeta\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"    %5d       %20.14e%20.13e\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c" Benchmark completed\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c" VERIFICATION SUCCESSFUL\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c" Zeta is    %20.13e\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c" Error is   %20.13e\0A\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c" VERIFICATION FAILED\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c" Zeta                %20.13e\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c" The correct zeta is %20.13e\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c" Problem size unknown\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c" NO VERIFICATION PERFORMED\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"CG\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"          floating point\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"28 Apr 2025\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"13.3.0\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"201511\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"g++ -std=c++14\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"$(CC)\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"-I../common \00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"-O3 -fopenmp -mcmodel=medium\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"randdp\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"  SECTION   Time (secs)\0A\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"  %8s:%9.3f\0A\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"  %8s:%9.3f  (%6.2f%%)\0A\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"    --> %8s:%9.3f  (%6.2f%%)\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"Space for matrix elements exceeded in sparse\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"nza, nzmax = %d, %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"internal error in sparse: i=%d\0A\00", align 1
@_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d = internal global double 0.000000e+00, align 8
@_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum = internal global double 0.000000e+00, align 8
@_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho = internal global double 0.000000e+00, align 8
@_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E4rho0 = internal global double 0.000000e+00, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cg.cpp, ptr null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 8064000) #14
  store ptr %1, ptr @_ZL6colidx, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 56004) #14
  store ptr %1, ptr @_ZL6rowstr, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 56000) #14
  store ptr %1, ptr @_ZL2iv, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 56000) #14
  store ptr %1, ptr @_ZL4arow, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 672000) #14
  store ptr %1, ptr @_ZL4acol, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 1344000) #14
  store ptr %1, ptr @_ZL4aelt, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 16128000) #14
  store ptr %1, ptr @_ZL1a, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 112016) #14
  store ptr %1, ptr @_ZL1x, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 112016) #14
  store ptr %1, ptr @_ZL1z, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 112016) #14
  store ptr %1, ptr @_ZL1p, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 112016) #14
  store ptr %1, ptr @_ZL1q, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 112016) #14
  store ptr %1, ptr @_ZL1r, align 8
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
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca [3 x ptr], align 16
  %23 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %29, %2
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  call void @_Z11timer_cleari(i32 noundef %28)
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %24, !llvm.loop !7

32:                                               ; preds = %24
  %33 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.12)
  store ptr %33, ptr %23, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  store i32 1, ptr @_ZL7timeron, align 4
  %36 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  store ptr @.str.13, ptr %36, align 16
  %37 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  store ptr @.str.14, ptr %37, align 8
  %38 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  store ptr @.str.15, ptr %38, align 16
  %39 = load ptr, ptr %23, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr @_ZL7timeron, align 4
  br label %42

42:                                               ; preds = %41, %35
  call void @_Z11timer_starti(i32 noundef 0)
  store i32 0, ptr @_ZL8firstrow, align 4
  store i32 13999, ptr @_ZL7lastrow, align 4
  store i32 0, ptr @_ZL8firstcol, align 4
  store i32 13999, ptr @_ZL7lastcol, align 4
  store i8 65, ptr %17, align 1
  store double 0x4031215715A1D8EC, ptr %19, align 8
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef 14000)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef 15)
  store i32 14000, ptr @_ZL3naa, align 4
  store i32 2016000, ptr @_ZL3nzz, align 4
  store double 0x41B2B9B0A1000000, ptr @_ZL4tran, align 8
  store double 0x41D2309CE5400000, ptr @_ZL5amult, align 8
  %46 = load double, ptr @_ZL5amult, align 8
  %47 = call noundef double @_Z6randlcPdd(ptr noundef @_ZL4tran, double noundef %46)
  store double %47, ptr %10, align 8
  %48 = load i32, ptr @_ZL3naa, align 4
  %49 = load i32, ptr @_ZL3nzz, align 4
  %50 = load ptr, ptr @_ZL1a, align 8
  %51 = load ptr, ptr @_ZL6colidx, align 8
  %52 = load ptr, ptr @_ZL6rowstr, align 8
  %53 = load i32, ptr @_ZL8firstrow, align 4
  %54 = load i32, ptr @_ZL7lastrow, align 4
  %55 = load i32, ptr @_ZL8firstcol, align 4
  %56 = load i32, ptr @_ZL7lastcol, align 4
  %57 = load ptr, ptr @_ZL4arow, align 8
  %58 = load ptr, ptr @_ZL4acol, align 8
  %59 = load ptr, ptr @_ZL4aelt, align 8
  %60 = load ptr, ptr @_ZL2iv, align 8
  call void @_ZL5makeaiiPdPiS0_iiiiS0_PA12_iPA12_dS0_(i32 noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @main.omp_outlined, ptr %10, ptr %11, ptr %12, ptr %13)
  call void @_Z10timer_stopi(i32 noundef 1)
  %61 = call noundef double @_Z10timer_readi(i32 noundef 1)
  store double %61, ptr %14, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  store double 1.000000e-10, ptr %20, align 8
  %63 = load i8, ptr %17, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 85
  br i1 %65, label %66, label %89

66:                                               ; preds = %42
  %67 = load double, ptr %10, align 8
  %68 = load double, ptr %19, align 8
  %69 = fsub double %67, %68
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = load double, ptr %19, align 8
  %72 = fdiv double %70, %71
  store double %72, ptr %21, align 8
  %73 = load double, ptr %21, align 8
  %74 = load double, ptr %20, align 8
  %75 = fcmp ole double %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %66
  store i32 1, ptr %18, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %78 = load double, ptr %10, align 8
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %78)
  %80 = load double, ptr %21, align 8
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %80)
  br label %88

82:                                               ; preds = %66
  store i32 0, ptr %18, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %84 = load double, ptr %10, align 8
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %84)
  %86 = load double, ptr %19, align 8
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %86)
  br label %88

88:                                               ; preds = %82, %76
  br label %92

89:                                               ; preds = %42
  store i32 0, ptr %18, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %92

92:                                               ; preds = %89, %88
  %93 = load double, ptr %14, align 8
  %94 = fcmp une double %93, 0.000000e+00
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load double, ptr %14, align 8
  %97 = fdiv double 1.496460e+09, %96
  %98 = fdiv double %97, 1.000000e+06
  store double %98, ptr %15, align 8
  br label %100

99:                                               ; preds = %92
  store double 0.000000e+00, ptr %15, align 8
  br label %100

100:                                              ; preds = %99, %95
  %101 = call i32 @setenv(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 0) #6
  %102 = load i8, ptr %17, align 1
  %103 = load double, ptr %14, align 8
  %104 = load double, ptr %15, align 8
  %105 = load i32, ptr %18, align 4
  %106 = call ptr @getenv(ptr noundef @.str.32) #6
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef @.str.34, i8 noundef signext %102, i32 noundef 14000, i32 noundef 0, i32 noundef 0, i32 noundef 15, double noundef %103, double noundef %104, ptr noundef @.str.35, i32 noundef %105, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef %106, ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.44, ptr noundef @.str.45)
  %107 = load i32, ptr @_ZL7timeron, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %160

109:                                              ; preds = %100
  %110 = call noundef double @_Z10timer_readi(i32 noundef 1)
  store double %110, ptr %16, align 8
  %111 = load double, ptr %16, align 8
  %112 = fcmp oeq double %111, 0.000000e+00
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store double 1.000000e+00, ptr %16, align 8
  br label %114

114:                                              ; preds = %113, %109
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  store i32 0, ptr %6, align 4
  br label %116

116:                                              ; preds = %156, %114
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %159

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4
  %121 = call noundef double @_Z10timer_readi(i32 noundef %120)
  store double %121, ptr %14, align 8
  %122 = load i32, ptr %6, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load double, ptr %14, align 8
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %128, double noundef %129)
  br label %155

131:                                              ; preds = %119
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load double, ptr %14, align 8
  %137 = load double, ptr %14, align 8
  %138 = fmul double %137, 1.000000e+02
  %139 = load double, ptr %16, align 8
  %140 = fdiv double %138, %139
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %135, double noundef %136, double noundef %140)
  %142 = load i32, ptr %6, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %154

144:                                              ; preds = %131
  %145 = load double, ptr %16, align 8
  %146 = load double, ptr %14, align 8
  %147 = fsub double %145, %146
  store double %147, ptr %14, align 8
  %148 = load double, ptr %14, align 8
  %149 = load double, ptr %14, align 8
  %150 = fmul double %149, 1.000000e+02
  %151 = load double, ptr %16, align 8
  %152 = fdiv double %150, %151
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef @.str.50, double noundef %148, double noundef %152)
  br label %154

154:                                              ; preds = %144, %131
  br label %155

155:                                              ; preds = %154, %124
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4
  br label %116, !llvm.loop !9

159:                                              ; preds = %116
  br label %160

160:                                              ; preds = %159, %100
  ret i32 0
}

declare void @_Z11timer_cleari(i32 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare void @_Z11timer_starti(i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare noundef double @_Z6randlcPdd(ptr noundef, double noundef) #3

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL5makeaiiPdPiS0_iiiiS0_PA12_iPA12_dS0_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [12 x i32], align 16
  %32 = alloca [12 x double], align 16
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  store i32 1, ptr %30, align 4
  br label %33

33:                                               ; preds = %36, %13
  %34 = load i32, ptr %30, align 4
  %35 = mul nsw i32 2, %34
  store i32 %35, ptr %30, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %30, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %33, label %40, !llvm.loop !10

40:                                               ; preds = %36
  store i32 0, ptr %27, align 4
  br label %41

41:                                               ; preds = %93, %40
  %42 = load i32, ptr %27, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %96

45:                                               ; preds = %41
  store i32 11, ptr %29, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %29, align 4
  %48 = load i32, ptr %30, align 4
  %49 = getelementptr inbounds [12 x double], ptr %32, i64 0, i64 0
  %50 = getelementptr inbounds [12 x i32], ptr %31, i64 0, i64 0
  call void @_ZL6sprnvciiiPdPi(i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load i32, ptr %14, align 4
  %52 = getelementptr inbounds [12 x double], ptr %32, i64 0, i64 0
  %53 = getelementptr inbounds [12 x i32], ptr %31, i64 0, i64 0
  %54 = load i32, ptr %27, align 4
  %55 = add nsw i32 %54, 1
  call void @_ZL6vecsetiPdPiS0_id(i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %29, i32 noundef %55, double noundef 5.000000e-01)
  %56 = load i32, ptr %29, align 4
  %57 = load ptr, ptr %23, align 8
  %58 = load i32, ptr %27, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  store i32 0, ptr %28, align 4
  br label %61

61:                                               ; preds = %89, %45
  %62 = load i32, ptr %28, align 4
  %63 = load i32, ptr %29, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %61
  %66 = load i32, ptr %28, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], ptr %31, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load ptr, ptr %24, align 8
  %72 = load i32, ptr %27, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], ptr %71, i64 %73
  %75 = load i32, ptr %28, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], ptr %74, i64 0, i64 %76
  store i32 %70, ptr %77, align 4
  %78 = load i32, ptr %28, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x double], ptr %32, i64 0, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %25, align 8
  %83 = load i32, ptr %27, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x double], ptr %82, i64 %84
  %86 = load i32, ptr %28, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x double], ptr %85, i64 0, i64 %87
  store double %81, ptr %88, align 8
  br label %89

89:                                               ; preds = %65
  %90 = load i32, ptr %28, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %28, align 4
  br label %61, !llvm.loop !11

92:                                               ; preds = %61
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %27, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %27, align 4
  br label %41, !llvm.loop !12

96:                                               ; preds = %41
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %23, align 8
  %103 = load ptr, ptr %24, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = load i32, ptr %19, align 4
  %106 = load i32, ptr %20, align 4
  %107 = load ptr, ptr %26, align 8
  call void @_ZL6sparsePdPiS0_iiiS0_PA12_iPA12_diiS0_dd(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef 11, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef %107, double noundef 1.000000e-01, double noundef 2.000000e+01)
  ret void
}

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @main.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca i32, align 4
  %56 = alloca [2 x ptr], align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca i32, align 4
  %86 = alloca [2 x ptr], align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @_ZL7lastrow, align 4
  %102 = load i32, ptr @_ZL8firstrow, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4
  %105 = load i32, ptr %19, align 4
  %106 = sub nsw i32 %105, 0
  %107 = sdiv i32 %106, 1
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %109 = load i32, ptr %19, align 4
  %110 = icmp slt i32 0, %109
  br i1 %110, label %111, label %171

111:                                              ; preds = %6
  store i32 0, ptr %22, align 4
  %112 = load i32, ptr %20, align 4
  store i32 %112, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %113, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %114, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %115 = load i32, ptr %23, align 4
  %116 = load i32, ptr %20, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = load i32, ptr %20, align 4
  br label %122

120:                                              ; preds = %111
  %121 = load i32, ptr %23, align 4
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ %119, %118 ], [ %121, %120 ]
  store i32 %123, ptr %23, align 4
  %124 = load i32, ptr %22, align 4
  store i32 %124, ptr %17, align 4
  br label %125

125:                                              ; preds = %164, %122
  %126 = load i32, ptr %17, align 4
  %127 = load i32, ptr %23, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %167

129:                                              ; preds = %125
  %130 = load i32, ptr %17, align 4
  %131 = mul nsw i32 %130, 1
  %132 = add nsw i32 0, %131
  store i32 %132, ptr %26, align 4
  %133 = load ptr, ptr @_ZL6rowstr, align 8
  %134 = load i32, ptr %26, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %16, align 4
  br label %138

138:                                              ; preds = %159, %129
  %139 = load i32, ptr %16, align 4
  %140 = load ptr, ptr @_ZL6rowstr, align 8
  %141 = load i32, ptr %26, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %139, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %138
  %148 = load ptr, ptr @_ZL6colidx, align 8
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr @_ZL8firstcol, align 4
  %154 = sub nsw i32 %152, %153
  %155 = load ptr, ptr @_ZL6colidx, align 8
  %156 = load i32, ptr %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %154, ptr %158, align 4
  br label %159

159:                                              ; preds = %147
  %160 = load i32, ptr %16, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %16, align 4
  br label %138, !llvm.loop !13

162:                                              ; preds = %138
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %17, align 4
  br label %125

167:                                              ; preds = %125
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %169, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %170)
  br label %171

171:                                              ; preds = %168, %6
  store i32 0, ptr %29, align 4
  store i32 14000, ptr %30, align 4
  store i32 1, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %172, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %173, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %174 = load i32, ptr %30, align 4
  %175 = icmp sgt i32 %174, 14000
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %179

177:                                              ; preds = %171
  %178 = load i32, ptr %30, align 4
  br label %179

179:                                              ; preds = %177, %176
  %180 = phi i32 [ 14000, %176 ], [ %178, %177 ]
  store i32 %180, ptr %30, align 4
  %181 = load i32, ptr %29, align 4
  store i32 %181, ptr %27, align 4
  br label %182

182:                                              ; preds = %195, %179
  %183 = load i32, ptr %27, align 4
  %184 = load i32, ptr %30, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %182
  %187 = load i32, ptr %27, align 4
  %188 = mul nsw i32 %187, 1
  %189 = add nsw i32 0, %188
  store i32 %189, ptr %33, align 4
  %190 = load ptr, ptr @_ZL1x, align 8
  %191 = load i32, ptr %33, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  store double 1.000000e+00, ptr %193, align 8
  br label %194

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %27, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %27, align 4
  br label %182

198:                                              ; preds = %182
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %200, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %201)
  %202 = load i32, ptr @_ZL7lastcol, align 4
  %203 = load i32, ptr @_ZL8firstcol, align 4
  %204 = sub nsw i32 %202, %203
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %36, align 4
  %206 = load i32, ptr %36, align 4
  %207 = sub nsw i32 %206, 0
  %208 = sdiv i32 %207, 1
  %209 = sub nsw i32 %208, 1
  store i32 %209, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %210 = load i32, ptr %36, align 4
  %211 = icmp slt i32 0, %210
  br i1 %211, label %212, label %258

212:                                              ; preds = %199
  store i32 0, ptr %39, align 4
  %213 = load i32, ptr %37, align 4
  store i32 %213, ptr %40, align 4
  store i32 1, ptr %41, align 4
  store i32 0, ptr %42, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %214, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %215, i32 34, ptr %42, ptr %39, ptr %40, ptr %41, i32 1, i32 1)
  %216 = load i32, ptr %40, align 4
  %217 = load i32, ptr %37, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = load i32, ptr %37, align 4
  br label %223

221:                                              ; preds = %212
  %222 = load i32, ptr %40, align 4
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi i32 [ %220, %219 ], [ %222, %221 ]
  store i32 %224, ptr %40, align 4
  %225 = load i32, ptr %39, align 4
  store i32 %225, ptr %34, align 4
  br label %226

226:                                              ; preds = %251, %223
  %227 = load i32, ptr %34, align 4
  %228 = load i32, ptr %40, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %254

230:                                              ; preds = %226
  %231 = load i32, ptr %34, align 4
  %232 = mul nsw i32 %231, 1
  %233 = add nsw i32 0, %232
  store i32 %233, ptr %43, align 4
  %234 = load ptr, ptr @_ZL1q, align 8
  %235 = load i32, ptr %43, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %234, i64 %236
  store double 0.000000e+00, ptr %237, align 8
  %238 = load ptr, ptr @_ZL1z, align 8
  %239 = load i32, ptr %43, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  store double 0.000000e+00, ptr %241, align 8
  %242 = load ptr, ptr @_ZL1r, align 8
  %243 = load i32, ptr %43, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  store double 0.000000e+00, ptr %245, align 8
  %246 = load ptr, ptr @_ZL1p, align 8
  %247 = load i32, ptr %43, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  store double 0.000000e+00, ptr %249, align 8
  br label %250

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %34, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %34, align 4
  br label %226

254:                                              ; preds = %226
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %256, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %257)
  br label %258

258:                                              ; preds = %255, %199
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %259, align 4
  %261 = call i32 @__kmpc_single(ptr @2, i32 %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  store double 0.000000e+00, ptr %97, align 8
  call void @__kmpc_end_single(ptr @2, i32 %260)
  br label %264

264:                                              ; preds = %263, %258
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %265, align 4
  call void @__kmpc_barrier(ptr @3, i32 %266)
  store i32 1, ptr %13, align 4
  br label %267

267:                                              ; preds = %438, %264
  %268 = load i32, ptr %13, align 4
  %269 = icmp sle i32 %268, 1
  br i1 %269, label %270, label %441

270:                                              ; preds = %267
  %271 = load ptr, ptr @_ZL6colidx, align 8
  %272 = load ptr, ptr @_ZL6rowstr, align 8
  %273 = load ptr, ptr @_ZL1x, align 8
  %274 = load ptr, ptr @_ZL1z, align 8
  %275 = load ptr, ptr @_ZL1a, align 8
  %276 = load ptr, ptr @_ZL1p, align 8
  %277 = load ptr, ptr @_ZL1q, align 8
  %278 = load ptr, ptr @_ZL1r, align 8
  invoke void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %98)
          to label %279 unwind label %711

279:                                              ; preds = %270
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %280, align 4
  %282 = call i32 @__kmpc_single(ptr @2, i32 %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  store double 0.000000e+00, ptr %99, align 8
  store double 0.000000e+00, ptr %100, align 8
  call void @__kmpc_end_single(ptr @2, i32 %281)
  br label %285

285:                                              ; preds = %284, %279
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %286, align 4
  call void @__kmpc_barrier(ptr @3, i32 %287)
  %288 = load i32, ptr @_ZL7lastcol, align 4
  %289 = load i32, ptr @_ZL8firstcol, align 4
  %290 = sub nsw i32 %288, %289
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %46, align 4
  %292 = load i32, ptr %46, align 4
  %293 = sub nsw i32 %292, 0
  %294 = sdiv i32 %293, 1
  %295 = sub nsw i32 %294, 1
  store i32 %295, ptr %47, align 4
  store i32 0, ptr %48, align 4
  %296 = load i32, ptr %46, align 4
  %297 = icmp slt i32 0, %296
  br i1 %297, label %298, label %370

298:                                              ; preds = %285
  store i32 0, ptr %49, align 4
  %299 = load i32, ptr %47, align 4
  store i32 %299, ptr %50, align 4
  store i32 1, ptr %51, align 4
  store i32 0, ptr %52, align 4
  store double 0.000000e+00, ptr %53, align 8
  store double 0.000000e+00, ptr %54, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %300, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %301, i32 34, ptr %52, ptr %49, ptr %50, ptr %51, i32 1, i32 1)
  %302 = load i32, ptr %50, align 4
  %303 = load i32, ptr %47, align 4
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  %306 = load i32, ptr %47, align 4
  br label %309

307:                                              ; preds = %298
  %308 = load i32, ptr %50, align 4
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi i32 [ %306, %305 ], [ %308, %307 ]
  store i32 %310, ptr %50, align 4
  %311 = load i32, ptr %49, align 4
  store i32 %311, ptr %44, align 4
  br label %312

312:                                              ; preds = %345, %309
  %313 = load i32, ptr %44, align 4
  %314 = load i32, ptr %50, align 4
  %315 = icmp sle i32 %313, %314
  br i1 %315, label %316, label %348

316:                                              ; preds = %312
  %317 = load i32, ptr %44, align 4
  %318 = mul nsw i32 %317, 1
  %319 = add nsw i32 0, %318
  store i32 %319, ptr %55, align 4
  %320 = load ptr, ptr @_ZL1x, align 8
  %321 = load i32, ptr %55, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %320, i64 %322
  %324 = load double, ptr %323, align 8
  %325 = load ptr, ptr @_ZL1z, align 8
  %326 = load i32, ptr %55, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %325, i64 %327
  %329 = load double, ptr %328, align 8
  %330 = load double, ptr %53, align 8
  %331 = call double @llvm.fmuladd.f64(double %324, double %329, double %330)
  store double %331, ptr %53, align 8
  %332 = load ptr, ptr @_ZL1z, align 8
  %333 = load i32, ptr %55, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %332, i64 %334
  %336 = load double, ptr %335, align 8
  %337 = load ptr, ptr @_ZL1z, align 8
  %338 = load i32, ptr %55, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %337, i64 %339
  %341 = load double, ptr %340, align 8
  %342 = load double, ptr %54, align 8
  %343 = call double @llvm.fmuladd.f64(double %336, double %341, double %342)
  store double %343, ptr %54, align 8
  br label %344

344:                                              ; preds = %316
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %44, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %44, align 4
  br label %312

348:                                              ; preds = %312
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %350, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %351)
  %352 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  store ptr %53, ptr %352, align 8
  %353 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 1
  store ptr %54, ptr %353, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %354, align 4
  %356 = call i32 @__kmpc_reduce(ptr @4, i32 %355, i32 2, i64 16, ptr %56, ptr @main.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %356, label %369 [
    i32 1, label %357
    i32 2, label %364
  ]

357:                                              ; preds = %349
  %358 = load double, ptr %99, align 8
  %359 = load double, ptr %53, align 8
  %360 = fadd double %358, %359
  store double %360, ptr %99, align 8
  %361 = load double, ptr %100, align 8
  %362 = load double, ptr %54, align 8
  %363 = fadd double %361, %362
  store double %363, ptr %100, align 8
  call void @__kmpc_end_reduce(ptr @4, i32 %355, ptr @.gomp_critical_user_.reduction.var)
  br label %369

364:                                              ; preds = %349
  %365 = load double, ptr %53, align 8
  %366 = atomicrmw fadd ptr %99, double %365 monotonic, align 8
  %367 = load double, ptr %54, align 8
  %368 = atomicrmw fadd ptr %100, double %367 monotonic, align 8
  call void @__kmpc_end_reduce(ptr @4, i32 %355, ptr @.gomp_critical_user_.reduction.var)
  br label %369

369:                                              ; preds = %364, %357, %349
  br label %370

370:                                              ; preds = %369, %285
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %371, align 4
  call void @__kmpc_barrier(ptr @5, i32 %372)
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %373, align 4
  %375 = call i32 @__kmpc_single(ptr @2, i32 %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %370
  %378 = load double, ptr %100, align 8
  %379 = call double @sqrt(double noundef %378) #6
  %380 = fdiv double 1.000000e+00, %379
  store double %380, ptr %100, align 8
  call void @__kmpc_end_single(ptr @2, i32 %374)
  br label %381

381:                                              ; preds = %377, %370
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr %382, align 4
  call void @__kmpc_barrier(ptr @3, i32 %383)
  %384 = load i32, ptr @_ZL7lastcol, align 4
  %385 = load i32, ptr @_ZL8firstcol, align 4
  %386 = sub nsw i32 %384, %385
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %59, align 4
  %388 = load i32, ptr %59, align 4
  %389 = sub nsw i32 %388, 0
  %390 = sdiv i32 %389, 1
  %391 = sub nsw i32 %390, 1
  store i32 %391, ptr %60, align 4
  store i32 0, ptr %61, align 4
  %392 = load i32, ptr %59, align 4
  %393 = icmp slt i32 0, %392
  br i1 %393, label %394, label %435

394:                                              ; preds = %381
  store i32 0, ptr %62, align 4
  %395 = load i32, ptr %60, align 4
  store i32 %395, ptr %63, align 4
  store i32 1, ptr %64, align 4
  store i32 0, ptr %65, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %396, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %397, i32 34, ptr %65, ptr %62, ptr %63, ptr %64, i32 1, i32 1)
  %398 = load i32, ptr %63, align 4
  %399 = load i32, ptr %60, align 4
  %400 = icmp sgt i32 %398, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %394
  %402 = load i32, ptr %60, align 4
  br label %405

403:                                              ; preds = %394
  %404 = load i32, ptr %63, align 4
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi i32 [ %402, %401 ], [ %404, %403 ]
  store i32 %406, ptr %63, align 4
  %407 = load i32, ptr %62, align 4
  store i32 %407, ptr %57, align 4
  br label %408

408:                                              ; preds = %428, %405
  %409 = load i32, ptr %57, align 4
  %410 = load i32, ptr %63, align 4
  %411 = icmp sle i32 %409, %410
  br i1 %411, label %412, label %431

412:                                              ; preds = %408
  %413 = load i32, ptr %57, align 4
  %414 = mul nsw i32 %413, 1
  %415 = add nsw i32 0, %414
  store i32 %415, ptr %66, align 4
  %416 = load double, ptr %100, align 8
  %417 = load ptr, ptr @_ZL1z, align 8
  %418 = load i32, ptr %66, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %417, i64 %419
  %421 = load double, ptr %420, align 8
  %422 = fmul double %416, %421
  %423 = load ptr, ptr @_ZL1x, align 8
  %424 = load i32, ptr %66, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %423, i64 %425
  store double %422, ptr %426, align 8
  br label %427

427:                                              ; preds = %412
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %57, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %57, align 4
  br label %408

431:                                              ; preds = %408
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %7, align 8
  %434 = load i32, ptr %433, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %434)
  br label %435

435:                                              ; preds = %432, %381
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr %436, align 4
  call void @__kmpc_barrier(ptr @5, i32 %437)
  br label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %13, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %13, align 4
  br label %267, !llvm.loop !14

441:                                              ; preds = %267
  store i32 0, ptr %69, align 4
  store i32 14000, ptr %70, align 4
  store i32 1, ptr %71, align 4
  store i32 0, ptr %72, align 4
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %442, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %443, i32 34, ptr %72, ptr %69, ptr %70, ptr %71, i32 1, i32 1)
  %444 = load i32, ptr %70, align 4
  %445 = icmp sgt i32 %444, 14000
  br i1 %445, label %446, label %447

446:                                              ; preds = %441
  br label %449

447:                                              ; preds = %441
  %448 = load i32, ptr %70, align 4
  br label %449

449:                                              ; preds = %447, %446
  %450 = phi i32 [ 14000, %446 ], [ %448, %447 ]
  store i32 %450, ptr %70, align 4
  %451 = load i32, ptr %69, align 4
  store i32 %451, ptr %67, align 4
  br label %452

452:                                              ; preds = %465, %449
  %453 = load i32, ptr %67, align 4
  %454 = load i32, ptr %70, align 4
  %455 = icmp sle i32 %453, %454
  br i1 %455, label %456, label %468

456:                                              ; preds = %452
  %457 = load i32, ptr %67, align 4
  %458 = mul nsw i32 %457, 1
  %459 = add nsw i32 0, %458
  store i32 %459, ptr %73, align 4
  %460 = load ptr, ptr @_ZL1x, align 8
  %461 = load i32, ptr %73, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %460, i64 %462
  store double 1.000000e+00, ptr %463, align 8
  br label %464

464:                                              ; preds = %456
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %67, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %67, align 4
  br label %452

468:                                              ; preds = %452
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %7, align 8
  %471 = load i32, ptr %470, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %471)
  %472 = load ptr, ptr %7, align 8
  %473 = load i32, ptr %472, align 4
  call void @__kmpc_barrier(ptr @5, i32 %473)
  %474 = load ptr, ptr %7, align 8
  %475 = load i32, ptr %474, align 4
  %476 = call i32 @__kmpc_single(ptr @2, i32 %475)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %469
  store double 0.000000e+00, ptr %97, align 8
  call void @__kmpc_end_single(ptr @2, i32 %475)
  br label %479

479:                                              ; preds = %478, %469
  %480 = load ptr, ptr %7, align 8
  %481 = load i32, ptr %480, align 4
  call void @__kmpc_barrier(ptr @3, i32 %481)
  %482 = load ptr, ptr %7, align 8
  %483 = load i32, ptr %482, align 4
  %484 = call i32 @__kmpc_master(ptr @2, i32 %483)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %493

486:                                              ; preds = %479
  invoke void @_Z10timer_stopi(i32 noundef 0)
          to label %487 unwind label %711

487:                                              ; preds = %486
  %488 = invoke noundef double @_Z10timer_readi(i32 noundef 0)
          to label %489 unwind label %711

489:                                              ; preds = %487
  %490 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %488)
          to label %491 unwind label %711

491:                                              ; preds = %489
  invoke void @_Z11timer_starti(i32 noundef 1)
          to label %492 unwind label %711

492:                                              ; preds = %491
  call void @__kmpc_end_master(ptr @2, i32 %483)
  br label %493

493:                                              ; preds = %492, %479
  store i32 1, ptr %13, align 4
  br label %494

494:                                              ; preds = %707, %493
  %495 = load i32, ptr %13, align 4
  %496 = icmp sle i32 %495, 15
  br i1 %496, label %497, label %710

497:                                              ; preds = %494
  %498 = load ptr, ptr %7, align 8
  %499 = load i32, ptr %498, align 4
  %500 = call i32 @__kmpc_master(ptr @2, i32 %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %508

502:                                              ; preds = %497
  %503 = load i32, ptr @_ZL7timeron, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  invoke void @_Z11timer_starti(i32 noundef 2)
          to label %506 unwind label %711

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %502
  call void @__kmpc_end_master(ptr @2, i32 %499)
  br label %508

508:                                              ; preds = %507, %497
  %509 = load ptr, ptr @_ZL6colidx, align 8
  %510 = load ptr, ptr @_ZL6rowstr, align 8
  %511 = load ptr, ptr @_ZL1x, align 8
  %512 = load ptr, ptr @_ZL1z, align 8
  %513 = load ptr, ptr @_ZL1a, align 8
  %514 = load ptr, ptr @_ZL1p, align 8
  %515 = load ptr, ptr @_ZL1q, align 8
  %516 = load ptr, ptr @_ZL1r, align 8
  invoke void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_(ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %98)
          to label %517 unwind label %711

517:                                              ; preds = %508
  %518 = load ptr, ptr %7, align 8
  %519 = load i32, ptr %518, align 4
  %520 = call i32 @__kmpc_master(ptr @2, i32 %519)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %528

522:                                              ; preds = %517
  %523 = load i32, ptr @_ZL7timeron, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  invoke void @_Z10timer_stopi(i32 noundef 2)
          to label %526 unwind label %711

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %522
  call void @__kmpc_end_master(ptr @2, i32 %519)
  br label %528

528:                                              ; preds = %527, %517
  %529 = load ptr, ptr %7, align 8
  %530 = load i32, ptr %529, align 4
  %531 = call i32 @__kmpc_single(ptr @2, i32 %530)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %528
  store double 0.000000e+00, ptr %99, align 8
  store double 0.000000e+00, ptr %100, align 8
  call void @__kmpc_end_single(ptr @2, i32 %530)
  br label %534

534:                                              ; preds = %533, %528
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr %535, align 4
  call void @__kmpc_barrier(ptr @3, i32 %536)
  %537 = load i32, ptr @_ZL7lastcol, align 4
  %538 = load i32, ptr @_ZL8firstcol, align 4
  %539 = sub nsw i32 %537, %538
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %76, align 4
  %541 = load i32, ptr %76, align 4
  %542 = sub nsw i32 %541, 0
  %543 = sdiv i32 %542, 1
  %544 = sub nsw i32 %543, 1
  store i32 %544, ptr %77, align 4
  store i32 0, ptr %78, align 4
  %545 = load i32, ptr %76, align 4
  %546 = icmp slt i32 0, %545
  br i1 %546, label %547, label %619

547:                                              ; preds = %534
  store i32 0, ptr %79, align 4
  %548 = load i32, ptr %77, align 4
  store i32 %548, ptr %80, align 4
  store i32 1, ptr %81, align 4
  store i32 0, ptr %82, align 4
  store double 0.000000e+00, ptr %83, align 8
  store double 0.000000e+00, ptr %84, align 8
  %549 = load ptr, ptr %7, align 8
  %550 = load i32, ptr %549, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %550, i32 34, ptr %82, ptr %79, ptr %80, ptr %81, i32 1, i32 1)
  %551 = load i32, ptr %80, align 4
  %552 = load i32, ptr %77, align 4
  %553 = icmp sgt i32 %551, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %547
  %555 = load i32, ptr %77, align 4
  br label %558

556:                                              ; preds = %547
  %557 = load i32, ptr %80, align 4
  br label %558

558:                                              ; preds = %556, %554
  %559 = phi i32 [ %555, %554 ], [ %557, %556 ]
  store i32 %559, ptr %80, align 4
  %560 = load i32, ptr %79, align 4
  store i32 %560, ptr %74, align 4
  br label %561

561:                                              ; preds = %594, %558
  %562 = load i32, ptr %74, align 4
  %563 = load i32, ptr %80, align 4
  %564 = icmp sle i32 %562, %563
  br i1 %564, label %565, label %597

565:                                              ; preds = %561
  %566 = load i32, ptr %74, align 4
  %567 = mul nsw i32 %566, 1
  %568 = add nsw i32 0, %567
  store i32 %568, ptr %85, align 4
  %569 = load ptr, ptr @_ZL1x, align 8
  %570 = load i32, ptr %85, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %569, i64 %571
  %573 = load double, ptr %572, align 8
  %574 = load ptr, ptr @_ZL1z, align 8
  %575 = load i32, ptr %85, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %574, i64 %576
  %578 = load double, ptr %577, align 8
  %579 = load double, ptr %83, align 8
  %580 = call double @llvm.fmuladd.f64(double %573, double %578, double %579)
  store double %580, ptr %83, align 8
  %581 = load ptr, ptr @_ZL1z, align 8
  %582 = load i32, ptr %85, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %581, i64 %583
  %585 = load double, ptr %584, align 8
  %586 = load ptr, ptr @_ZL1z, align 8
  %587 = load i32, ptr %85, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %586, i64 %588
  %590 = load double, ptr %589, align 8
  %591 = load double, ptr %84, align 8
  %592 = call double @llvm.fmuladd.f64(double %585, double %590, double %591)
  store double %592, ptr %84, align 8
  br label %593

593:                                              ; preds = %565
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %74, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %74, align 4
  br label %561

597:                                              ; preds = %561
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %7, align 8
  %600 = load i32, ptr %599, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %600)
  %601 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 0
  store ptr %83, ptr %601, align 8
  %602 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 1
  store ptr %84, ptr %602, align 8
  %603 = load ptr, ptr %7, align 8
  %604 = load i32, ptr %603, align 4
  %605 = call i32 @__kmpc_reduce(ptr @4, i32 %604, i32 2, i64 16, ptr %86, ptr @main.omp_outlined.omp.reduction.reduction_func.20, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %605, label %618 [
    i32 1, label %606
    i32 2, label %613
  ]

606:                                              ; preds = %598
  %607 = load double, ptr %99, align 8
  %608 = load double, ptr %83, align 8
  %609 = fadd double %607, %608
  store double %609, ptr %99, align 8
  %610 = load double, ptr %100, align 8
  %611 = load double, ptr %84, align 8
  %612 = fadd double %610, %611
  store double %612, ptr %100, align 8
  call void @__kmpc_end_reduce(ptr @4, i32 %604, ptr @.gomp_critical_user_.reduction.var)
  br label %618

613:                                              ; preds = %598
  %614 = load double, ptr %83, align 8
  %615 = atomicrmw fadd ptr %99, double %614 monotonic, align 8
  %616 = load double, ptr %84, align 8
  %617 = atomicrmw fadd ptr %100, double %616 monotonic, align 8
  call void @__kmpc_end_reduce(ptr @4, i32 %604, ptr @.gomp_critical_user_.reduction.var)
  br label %618

618:                                              ; preds = %613, %606, %598
  br label %619

619:                                              ; preds = %618, %534
  %620 = load ptr, ptr %7, align 8
  %621 = load i32, ptr %620, align 4
  call void @__kmpc_barrier(ptr @5, i32 %621)
  %622 = load ptr, ptr %7, align 8
  %623 = load i32, ptr %622, align 4
  %624 = call i32 @__kmpc_single(ptr @2, i32 %623)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %633

626:                                              ; preds = %619
  %627 = load double, ptr %100, align 8
  %628 = call double @sqrt(double noundef %627) #6
  %629 = fdiv double 1.000000e+00, %628
  store double %629, ptr %100, align 8
  %630 = load double, ptr %99, align 8
  %631 = fdiv double 1.000000e+00, %630
  %632 = fadd double 2.000000e+01, %631
  store double %632, ptr %97, align 8
  call void @__kmpc_end_single(ptr @2, i32 %623)
  br label %633

633:                                              ; preds = %626, %619
  %634 = load ptr, ptr %7, align 8
  %635 = load i32, ptr %634, align 4
  call void @__kmpc_barrier(ptr @3, i32 %635)
  %636 = load ptr, ptr %7, align 8
  %637 = load i32, ptr %636, align 4
  %638 = call i32 @__kmpc_master(ptr @2, i32 %637)
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %652

640:                                              ; preds = %633
  %641 = load i32, ptr %13, align 4
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %644 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.21)
          to label %645 unwind label %711

645:                                              ; preds = %643
  br label %646

646:                                              ; preds = %645, %640
  %647 = load i32, ptr %13, align 4
  %648 = load double, ptr %98, align 8
  %649 = load double, ptr %97, align 8
  %650 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %647, double noundef %648, double noundef %649)
          to label %651 unwind label %711

651:                                              ; preds = %646
  call void @__kmpc_end_master(ptr @2, i32 %637)
  br label %652

652:                                              ; preds = %651, %633
  %653 = load i32, ptr @_ZL7lastcol, align 4
  %654 = load i32, ptr @_ZL8firstcol, align 4
  %655 = sub nsw i32 %653, %654
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %89, align 4
  %657 = load i32, ptr %89, align 4
  %658 = sub nsw i32 %657, 0
  %659 = sdiv i32 %658, 1
  %660 = sub nsw i32 %659, 1
  store i32 %660, ptr %90, align 4
  store i32 0, ptr %91, align 4
  %661 = load i32, ptr %89, align 4
  %662 = icmp slt i32 0, %661
  br i1 %662, label %663, label %704

663:                                              ; preds = %652
  store i32 0, ptr %92, align 4
  %664 = load i32, ptr %90, align 4
  store i32 %664, ptr %93, align 4
  store i32 1, ptr %94, align 4
  store i32 0, ptr %95, align 4
  %665 = load ptr, ptr %7, align 8
  %666 = load i32, ptr %665, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %666, i32 34, ptr %95, ptr %92, ptr %93, ptr %94, i32 1, i32 1)
  %667 = load i32, ptr %93, align 4
  %668 = load i32, ptr %90, align 4
  %669 = icmp sgt i32 %667, %668
  br i1 %669, label %670, label %672

670:                                              ; preds = %663
  %671 = load i32, ptr %90, align 4
  br label %674

672:                                              ; preds = %663
  %673 = load i32, ptr %93, align 4
  br label %674

674:                                              ; preds = %672, %670
  %675 = phi i32 [ %671, %670 ], [ %673, %672 ]
  store i32 %675, ptr %93, align 4
  %676 = load i32, ptr %92, align 4
  store i32 %676, ptr %87, align 4
  br label %677

677:                                              ; preds = %697, %674
  %678 = load i32, ptr %87, align 4
  %679 = load i32, ptr %93, align 4
  %680 = icmp sle i32 %678, %679
  br i1 %680, label %681, label %700

681:                                              ; preds = %677
  %682 = load i32, ptr %87, align 4
  %683 = mul nsw i32 %682, 1
  %684 = add nsw i32 0, %683
  store i32 %684, ptr %96, align 4
  %685 = load double, ptr %100, align 8
  %686 = load ptr, ptr @_ZL1z, align 8
  %687 = load i32, ptr %96, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %686, i64 %688
  %690 = load double, ptr %689, align 8
  %691 = fmul double %685, %690
  %692 = load ptr, ptr @_ZL1x, align 8
  %693 = load i32, ptr %96, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %692, i64 %694
  store double %691, ptr %695, align 8
  br label %696

696:                                              ; preds = %681
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %87, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %87, align 4
  br label %677

700:                                              ; preds = %677
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %7, align 8
  %703 = load i32, ptr %702, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %703)
  br label %704

704:                                              ; preds = %701, %652
  %705 = load ptr, ptr %7, align 8
  %706 = load i32, ptr %705, align 4
  call void @__kmpc_barrier(ptr @5, i32 %706)
  br label %707

707:                                              ; preds = %704
  %708 = load i32, ptr %13, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %13, align 4
  br label %494, !llvm.loop !15

710:                                              ; preds = %494
  ret void

711:                                              ; preds = %646, %643, %525, %508, %505, %491, %489, %487, %486, %270
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #15
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #6

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) #7

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) #7

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #8 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
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
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca [1 x ptr], align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca double, align 8
  %68 = alloca i32, align 4
  %69 = alloca [1 x ptr], align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca double, align 8
  %80 = alloca i32, align 4
  %81 = alloca [1 x ptr], align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca double, align 8
  %112 = alloca i32, align 4
  %113 = alloca [1 x ptr], align 8
  %114 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 25, ptr %22, align 4
  %115 = call i32 @__kmpc_single(ptr @2, i32 %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %9
  store double 0.000000e+00, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8
  store double 0.000000e+00, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, align 8
  call void @__kmpc_end_single(ptr @2, i32 %114)
  br label %118

118:                                              ; preds = %117, %9
  %119 = load i32, ptr @_ZL3naa, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %28, align 4
  %121 = load i32, ptr %28, align 4
  %122 = sub nsw i32 %121, 0
  %123 = sdiv i32 %122, 1
  %124 = sub nsw i32 %123, 1
  store i32 %124, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %125 = load i32, ptr %28, align 4
  %126 = icmp slt i32 0, %125
  br i1 %126, label %127, label %179

127:                                              ; preds = %118
  store i32 0, ptr %31, align 4
  %128 = load i32, ptr %29, align 4
  store i32 %128, ptr %32, align 4
  store i32 1, ptr %33, align 4
  store i32 0, ptr %34, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %114, i32 34, ptr %34, ptr %31, ptr %32, ptr %33, i32 1, i32 1)
  %129 = load i32, ptr %32, align 4
  %130 = load i32, ptr %29, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load i32, ptr %29, align 4
  br label %136

134:                                              ; preds = %127
  %135 = load i32, ptr %32, align 4
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi i32 [ %133, %132 ], [ %135, %134 ]
  store i32 %137, ptr %32, align 4
  %138 = load i32, ptr %31, align 4
  store i32 %138, ptr %26, align 4
  br label %139

139:                                              ; preds = %174, %136
  %140 = load i32, ptr %26, align 4
  %141 = load i32, ptr %32, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %177

143:                                              ; preds = %139
  %144 = load i32, ptr %26, align 4
  %145 = mul nsw i32 %144, 1
  %146 = add nsw i32 0, %145
  store i32 %146, ptr %35, align 4
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr %35, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  store double 0.000000e+00, ptr %150, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %35, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  store double 0.000000e+00, ptr %154, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %35, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr %35, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double %159, ptr %163, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load i32, ptr %35, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %35, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  store double %168, ptr %172, align 8
  br label %173

173:                                              ; preds = %143
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %26, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %26, align 4
  br label %139

177:                                              ; preds = %139
  br label %178

178:                                              ; preds = %177
  call void @__kmpc_for_static_fini(ptr @1, i32 %114)
  br label %179

179:                                              ; preds = %178, %118
  call void @__kmpc_barrier(ptr @5, i32 %114)
  %180 = load i32, ptr @_ZL7lastcol, align 4
  %181 = load i32, ptr @_ZL8firstcol, align 4
  %182 = sub nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %38, align 4
  %184 = load i32, ptr %38, align 4
  %185 = sub nsw i32 %184, 0
  %186 = sdiv i32 %185, 1
  %187 = sub nsw i32 %186, 1
  store i32 %187, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %188 = load i32, ptr %38, align 4
  %189 = icmp slt i32 0, %188
  br i1 %189, label %190, label %238

190:                                              ; preds = %179
  store i32 0, ptr %41, align 4
  %191 = load i32, ptr %39, align 4
  store i32 %191, ptr %42, align 4
  store i32 1, ptr %43, align 4
  store i32 0, ptr %44, align 4
  store double 0.000000e+00, ptr %45, align 8
  call void @__kmpc_for_static_init_4(ptr @1, i32 %114, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %192 = load i32, ptr %42, align 4
  %193 = load i32, ptr %39, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load i32, ptr %39, align 4
  br label %199

197:                                              ; preds = %190
  %198 = load i32, ptr %42, align 4
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i32 [ %196, %195 ], [ %198, %197 ]
  store i32 %200, ptr %42, align 4
  %201 = load i32, ptr %41, align 4
  store i32 %201, ptr %36, align 4
  br label %202

202:                                              ; preds = %223, %199
  %203 = load i32, ptr %36, align 4
  %204 = load i32, ptr %42, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %226

206:                                              ; preds = %202
  %207 = load i32, ptr %36, align 4
  %208 = mul nsw i32 %207, 1
  %209 = add nsw i32 0, %208
  store i32 %209, ptr %46, align 4
  %210 = load ptr, ptr %17, align 8
  %211 = load i32, ptr %46, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %46, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = load double, ptr %45, align 8
  %221 = call double @llvm.fmuladd.f64(double %214, double %219, double %220)
  store double %221, ptr %45, align 8
  br label %222

222:                                              ; preds = %206
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %36, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %36, align 4
  br label %202

226:                                              ; preds = %202
  br label %227

227:                                              ; preds = %226
  call void @__kmpc_for_static_fini(ptr @1, i32 %114)
  %228 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 0
  store ptr %45, ptr %228, align 8
  %229 = call i32 @__kmpc_reduce(ptr @4, i32 %114, i32 1, i64 8, ptr %47, ptr @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %229, label %237 [
    i32 1, label %230
    i32 2, label %234
  ]

230:                                              ; preds = %227
  %231 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8
  %232 = load double, ptr %45, align 8
  %233 = fadd double %231, %232
  store double %233, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8
  call void @__kmpc_end_reduce(ptr @4, i32 %114, ptr @.gomp_critical_user_.reduction.var)
  br label %237

234:                                              ; preds = %227
  %235 = load double, ptr %45, align 8
  %236 = atomicrmw fadd ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, double %235 monotonic, align 8
  call void @__kmpc_end_reduce(ptr @4, i32 %114, ptr @.gomp_critical_user_.reduction.var)
  br label %237

237:                                              ; preds = %234, %230, %227
  br label %238

238:                                              ; preds = %237, %179
  call void @__kmpc_barrier(ptr @5, i32 %114)
  store i32 1, ptr %21, align 4
  br label %239

239:                                              ; preds = %528, %238
  %240 = load i32, ptr %21, align 4
  %241 = load i32, ptr %22, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %531

243:                                              ; preds = %239
  %244 = call i32 @__kmpc_single(ptr @2, i32 %114)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  store double 0.000000e+00, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, align 8
  %247 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8
  store double %247, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E4rho0, align 8
  store double 0.000000e+00, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8
  call void @__kmpc_end_single(ptr @2, i32 %114)
  br label %248

248:                                              ; preds = %246, %243
  %249 = load i32, ptr @_ZL7lastrow, align 4
  %250 = load i32, ptr @_ZL8firstrow, align 4
  %251 = sub nsw i32 %249, %250
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %50, align 4
  %253 = load i32, ptr %50, align 4
  %254 = sub nsw i32 %253, 0
  %255 = sdiv i32 %254, 1
  %256 = sub nsw i32 %255, 1
  store i32 %256, ptr %51, align 4
  store i32 0, ptr %52, align 4
  %257 = load i32, ptr %50, align 4
  %258 = icmp slt i32 0, %257
  br i1 %258, label %259, label %325

259:                                              ; preds = %248
  store i32 0, ptr %53, align 4
  %260 = load i32, ptr %51, align 4
  store i32 %260, ptr %54, align 4
  store i32 1, ptr %55, align 4
  store i32 0, ptr %56, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %114, i32 34, ptr %56, ptr %53, ptr %54, ptr %55, i32 1, i32 1)
  %261 = load i32, ptr %54, align 4
  %262 = load i32, ptr %51, align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load i32, ptr %51, align 4
  br label %268

266:                                              ; preds = %259
  %267 = load i32, ptr %54, align 4
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i32 [ %265, %264 ], [ %267, %266 ]
  store i32 %269, ptr %54, align 4
  %270 = load i32, ptr %53, align 4
  store i32 %270, ptr %48, align 4
  br label %271

271:                                              ; preds = %320, %268
  %272 = load i32, ptr %48, align 4
  %273 = load i32, ptr %54, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %323

275:                                              ; preds = %271
  %276 = load i32, ptr %48, align 4
  %277 = mul nsw i32 %276, 1
  %278 = add nsw i32 0, %277
  store i32 %278, ptr %57, align 4
  store double 0.000000e+00, ptr %25, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %57, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %20, align 4
  br label %284

284:                                              ; preds = %310, %275
  %285 = load i32, ptr %20, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %57, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = icmp slt i32 %285, %291
  br i1 %292, label %293, label %313

293:                                              ; preds = %284
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr %20, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %294, i64 %296
  %298 = load double, ptr %297, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %20, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %299, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = load double, ptr %25, align 8
  %309 = call double @llvm.fmuladd.f64(double %298, double %307, double %308)
  store double %309, ptr %25, align 8
  br label %310

310:                                              ; preds = %293
  %311 = load i32, ptr %20, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %20, align 4
  br label %284, !llvm.loop !16

313:                                              ; preds = %284
  %314 = load double, ptr %25, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = load i32, ptr %57, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %315, i64 %317
  store double %314, ptr %318, align 8
  br label %319

319:                                              ; preds = %313
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %48, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %48, align 4
  br label %271

323:                                              ; preds = %271
  br label %324

324:                                              ; preds = %323
  call void @__kmpc_for_static_fini(ptr @1, i32 %114)
  br label %325

325:                                              ; preds = %324, %248
  %326 = load i32, ptr @_ZL7lastcol, align 4
  %327 = load i32, ptr @_ZL8firstcol, align 4
  %328 = sub nsw i32 %326, %327
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %60, align 4
  %330 = load i32, ptr %60, align 4
  %331 = sub nsw i32 %330, 0
  %332 = sdiv i32 %331, 1
  %333 = sub nsw i32 %332, 1
  store i32 %333, ptr %61, align 4
  store i32 0, ptr %62, align 4
  %334 = load i32, ptr %60, align 4
  %335 = icmp slt i32 0, %334
  br i1 %335, label %336, label %384

336:                                              ; preds = %325
  store i32 0, ptr %63, align 4
  %337 = load i32, ptr %61, align 4
  store i32 %337, ptr %64, align 4
  store i32 1, ptr %65, align 4
  store i32 0, ptr %66, align 4
  store double 0.000000e+00, ptr %67, align 8
  call void @__kmpc_for_static_init_4(ptr @1, i32 %114, i32 34, ptr %66, ptr %63, ptr %64, ptr %65, i32 1, i32 1)
  %338 = load i32, ptr %64, align 4
  %339 = load i32, ptr %61, align 4
  %340 = icmp sgt i32 %338, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = load i32, ptr %61, align 4
  br label %345

343:                                              ; preds = %336
  %344 = load i32, ptr %64, align 4
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi i32 [ %342, %341 ], [ %344, %343 ]
  store i32 %346, ptr %64, align 4
  %347 = load i32, ptr %63, align 4
  store i32 %347, ptr %58, align 4
  br label %348

348:                                              ; preds = %369, %345
  %349 = load i32, ptr %58, align 4
  %350 = load i32, ptr %64, align 4
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %372

352:                                              ; preds = %348
  %353 = load i32, ptr %58, align 4
  %354 = mul nsw i32 %353, 1
  %355 = add nsw i32 0, %354
  store i32 %355, ptr %68, align 4
  %356 = load ptr, ptr %15, align 8
  %357 = load i32, ptr %68, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %356, i64 %358
  %360 = load double, ptr %359, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = load i32, ptr %68, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %361, i64 %363
  %365 = load double, ptr %364, align 8
  %366 = load double, ptr %67, align 8
  %367 = call double @llvm.fmuladd.f64(double %360, double %365, double %366)
  store double %367, ptr %67, align 8
  br label %368

368:                                              ; preds = %352
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %58, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %58, align 4
  br label %348

372:                                              ; preds = %348
  br label %373

373:                                              ; preds = %372
  call void @__kmpc_for_static_fini(ptr @1, i32 %114)
  %374 = getelementptr inbounds [1 x ptr], ptr %69, i64 0, i64 0
  store ptr %67, ptr %374, align 8
  %375 = call i32 @__kmpc_reduce(ptr @4, i32 %114, i32 1, i64 8, ptr %69, ptr @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.54, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %375, label %383 [
    i32 1, label %376
    i32 2, label %380
  ]

376:                                              ; preds = %373
  %377 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, align 8
  %378 = load double, ptr %67, align 8
  %379 = fadd double %377, %378
  store double %379, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, align 8
  call void @__kmpc_end_reduce(ptr @4, i32 %114, ptr @.gomp_critical_user_.reduction.var)
  br label %383

380:                                              ; preds = %373
  %381 = load double, ptr %67, align 8
  %382 = atomicrmw fadd ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, double %381 monotonic, align 8
  call void @__kmpc_end_reduce(ptr @4, i32 %114, ptr @.gomp_critical_user_.reduction.var)
  br label %383

383:                                              ; preds = %380, %376, %373
  br label %384

384:                                              ; preds = %383, %325
  call void @__kmpc_barrier(ptr @5, i32 %114)
  %385 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E4rho0, align 8
  %386 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, align 8
  %387 = fdiv double %385, %386
  store double %387, ptr %23, align 8
  %388 = load i32, ptr @_ZL7lastcol, align 4
  %389 = load i32, ptr @_ZL8firstcol, align 4
  %390 = sub nsw i32 %388, %389
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %72, align 4
  %392 = load i32, ptr %72, align 4
  %393 = sub nsw i32 %392, 0
  %394 = sdiv i32 %393, 1
  %395 = sub nsw i32 %394, 1
  store i32 %395, ptr %73, align 4
  store i32 0, ptr %74, align 4
  %396 = load i32, ptr %72, align 4
  %397 = icmp slt i32 0, %396
  br i1 %397, label %398, label %471

398:                                              ; preds = %384
  store i32 0, ptr %75, align 4
  %399 = load i32, ptr %73, align 4
  store i32 %399, ptr %76, align 4
  store i32 1, ptr %77, align 4
  store i32 0, ptr %78, align 4
  store double 0.000000e+00, ptr %79, align 8
  call void @__kmpc_for_static_init_4(ptr @1, i32 %114, i32 34, ptr %78, ptr %75, ptr %76, ptr %77, i32 1, i32 1)
  %400 = load i32, ptr %76, align 4
  %401 = load i32, ptr %73, align 4
  %402 = icmp sgt i32 %400, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load i32, ptr %73, align 4
  br label %407

405:                                              ; preds = %398
  %406 = load i32, ptr %76, align 4
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi i32 [ %404, %403 ], [ %406, %405 ]
  store i32 %408, ptr %76, align 4
  %409 = load i32, ptr %75, align 4
  store i32 %409, ptr %70, align 4
  br label %410

410:                                              ; preds = %456, %407
  %411 = load i32, ptr %70, align 4
  %412 = load i32, ptr %76, align 4
  %413 = icmp sle i32 %411, %412
  br i1 %413, label %414, label %459

414:                                              ; preds = %410
  %415 = load i32, ptr %70, align 4
  %416 = mul nsw i32 %415, 1
  %417 = add nsw i32 0, %416
  store i32 %417, ptr %80, align 4
  %418 = load double, ptr %23, align 8
  %419 = load ptr, ptr %15, align 8
  %420 = load i32, ptr %80, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %419, i64 %421
  %423 = load double, ptr %422, align 8
  %424 = load ptr, ptr %13, align 8
  %425 = load i32, ptr %80, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %424, i64 %426
  %428 = load double, ptr %427, align 8
  %429 = call double @llvm.fmuladd.f64(double %418, double %423, double %428)
  store double %429, ptr %427, align 8
  %430 = load double, ptr %23, align 8
  %431 = load ptr, ptr %16, align 8
  %432 = load i32, ptr %80, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %431, i64 %433
  %435 = load double, ptr %434, align 8
  %436 = load ptr, ptr %17, align 8
  %437 = load i32, ptr %80, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %436, i64 %438
  %440 = load double, ptr %439, align 8
  %441 = fneg double %430
  %442 = call double @llvm.fmuladd.f64(double %441, double %435, double %440)
  store double %442, ptr %439, align 8
  %443 = load ptr, ptr %17, align 8
  %444 = load i32, ptr %80, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %443, i64 %445
  %447 = load double, ptr %446, align 8
  %448 = load ptr, ptr %17, align 8
  %449 = load i32, ptr %80, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  %452 = load double, ptr %451, align 8
  %453 = load double, ptr %79, align 8
  %454 = call double @llvm.fmuladd.f64(double %447, double %452, double %453)
  store double %454, ptr %79, align 8
  br label %455

455:                                              ; preds = %414
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %70, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %70, align 4
  br label %410

459:                                              ; preds = %410
  br label %460

460:                                              ; preds = %459
  call void @__kmpc_for_static_fini(ptr @1, i32 %114)
  %461 = getelementptr inbounds [1 x ptr], ptr %81, i64 0, i64 0
  store ptr %79, ptr %461, align 8
  %462 = call i32 @__kmpc_reduce(ptr @4, i32 %114, i32 1, i64 8, ptr %81, ptr @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.55, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %462, label %470 [
    i32 1, label %463
    i32 2, label %467
  ]

463:                                              ; preds = %460
  %464 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8
  %465 = load double, ptr %79, align 8
  %466 = fadd double %464, %465
  store double %466, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8
  call void @__kmpc_end_reduce(ptr @4, i32 %114, ptr @.gomp_critical_user_.reduction.var)
  br label %470

467:                                              ; preds = %460
  %468 = load double, ptr %79, align 8
  %469 = atomicrmw fadd ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, double %468 monotonic, align 8
  call void @__kmpc_end_reduce(ptr @4, i32 %114, ptr @.gomp_critical_user_.reduction.var)
  br label %470

470:                                              ; preds = %467, %463, %460
  br label %471

471:                                              ; preds = %470, %384
  call void @__kmpc_barrier(ptr @5, i32 %114)
  %472 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8
  %473 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E4rho0, align 8
  %474 = fdiv double %472, %473
  store double %474, ptr %24, align 8
  %475 = load i32, ptr @_ZL7lastcol, align 4
  %476 = load i32, ptr @_ZL8firstcol, align 4
  %477 = sub nsw i32 %475, %476
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %84, align 4
  %479 = load i32, ptr %84, align 4
  %480 = sub nsw i32 %479, 0
  %481 = sdiv i32 %480, 1
  %482 = sub nsw i32 %481, 1
  store i32 %482, ptr %85, align 4
  store i32 0, ptr %86, align 4
  %483 = load i32, ptr %84, align 4
  %484 = icmp slt i32 0, %483
  br i1 %484, label %485, label %527

485:                                              ; preds = %471
  store i32 0, ptr %87, align 4
  %486 = load i32, ptr %85, align 4
  store i32 %486, ptr %88, align 4
  store i32 1, ptr %89, align 4
  store i32 0, ptr %90, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %114, i32 34, ptr %90, ptr %87, ptr %88, ptr %89, i32 1, i32 1)
  %487 = load i32, ptr %88, align 4
  %488 = load i32, ptr %85, align 4
  %489 = icmp sgt i32 %487, %488
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load i32, ptr %85, align 4
  br label %494

492:                                              ; preds = %485
  %493 = load i32, ptr %88, align 4
  br label %494

494:                                              ; preds = %492, %490
  %495 = phi i32 [ %491, %490 ], [ %493, %492 ]
  store i32 %495, ptr %88, align 4
  %496 = load i32, ptr %87, align 4
  store i32 %496, ptr %82, align 4
  br label %497

497:                                              ; preds = %522, %494
  %498 = load i32, ptr %82, align 4
  %499 = load i32, ptr %88, align 4
  %500 = icmp sle i32 %498, %499
  br i1 %500, label %501, label %525

501:                                              ; preds = %497
  %502 = load i32, ptr %82, align 4
  %503 = mul nsw i32 %502, 1
  %504 = add nsw i32 0, %503
  store i32 %504, ptr %91, align 4
  %505 = load ptr, ptr %17, align 8
  %506 = load i32, ptr %91, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %505, i64 %507
  %509 = load double, ptr %508, align 8
  %510 = load double, ptr %24, align 8
  %511 = load ptr, ptr %15, align 8
  %512 = load i32, ptr %91, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %511, i64 %513
  %515 = load double, ptr %514, align 8
  %516 = call double @llvm.fmuladd.f64(double %510, double %515, double %509)
  %517 = load ptr, ptr %15, align 8
  %518 = load i32, ptr %91, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %517, i64 %519
  store double %516, ptr %520, align 8
  br label %521

521:                                              ; preds = %501
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %82, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %82, align 4
  br label %497

525:                                              ; preds = %497
  br label %526

526:                                              ; preds = %525
  call void @__kmpc_for_static_fini(ptr @1, i32 %114)
  br label %527

527:                                              ; preds = %526, %471
  call void @__kmpc_barrier(ptr @5, i32 %114)
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %21, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %21, align 4
  br label %239, !llvm.loop !17

531:                                              ; preds = %239
  %532 = load i32, ptr @_ZL7lastrow, align 4
  %533 = load i32, ptr @_ZL8firstrow, align 4
  %534 = sub nsw i32 %532, %533
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %94, align 4
  %536 = load i32, ptr %94, align 4
  %537 = sub nsw i32 %536, 0
  %538 = sdiv i32 %537, 1
  %539 = sub nsw i32 %538, 1
  store i32 %539, ptr %95, align 4
  store i32 0, ptr %96, align 4
  %540 = load i32, ptr %94, align 4
  %541 = icmp slt i32 0, %540
  br i1 %541, label %542, label %608

542:                                              ; preds = %531
  store i32 0, ptr %97, align 4
  %543 = load i32, ptr %95, align 4
  store i32 %543, ptr %98, align 4
  store i32 1, ptr %99, align 4
  store i32 0, ptr %100, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %114, i32 34, ptr %100, ptr %97, ptr %98, ptr %99, i32 1, i32 1)
  %544 = load i32, ptr %98, align 4
  %545 = load i32, ptr %95, align 4
  %546 = icmp sgt i32 %544, %545
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load i32, ptr %95, align 4
  br label %551

549:                                              ; preds = %542
  %550 = load i32, ptr %98, align 4
  br label %551

551:                                              ; preds = %549, %547
  %552 = phi i32 [ %548, %547 ], [ %550, %549 ]
  store i32 %552, ptr %98, align 4
  %553 = load i32, ptr %97, align 4
  store i32 %553, ptr %92, align 4
  br label %554

554:                                              ; preds = %603, %551
  %555 = load i32, ptr %92, align 4
  %556 = load i32, ptr %98, align 4
  %557 = icmp sle i32 %555, %556
  br i1 %557, label %558, label %606

558:                                              ; preds = %554
  %559 = load i32, ptr %92, align 4
  %560 = mul nsw i32 %559, 1
  %561 = add nsw i32 0, %560
  store i32 %561, ptr %101, align 4
  store double 0.000000e+00, ptr %25, align 8
  %562 = load ptr, ptr %11, align 8
  %563 = load i32, ptr %101, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %20, align 4
  br label %567

567:                                              ; preds = %593, %558
  %568 = load i32, ptr %20, align 4
  %569 = load ptr, ptr %11, align 8
  %570 = load i32, ptr %101, align 4
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %569, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = icmp slt i32 %568, %574
  br i1 %575, label %576, label %596

576:                                              ; preds = %567
  %577 = load ptr, ptr %14, align 8
  %578 = load i32, ptr %20, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %577, i64 %579
  %581 = load double, ptr %580, align 8
  %582 = load ptr, ptr %13, align 8
  %583 = load ptr, ptr %10, align 8
  %584 = load i32, ptr %20, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %583, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %582, i64 %588
  %590 = load double, ptr %589, align 8
  %591 = load double, ptr %25, align 8
  %592 = call double @llvm.fmuladd.f64(double %581, double %590, double %591)
  store double %592, ptr %25, align 8
  br label %593

593:                                              ; preds = %576
  %594 = load i32, ptr %20, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %20, align 4
  br label %567, !llvm.loop !18

596:                                              ; preds = %567
  %597 = load double, ptr %25, align 8
  %598 = load ptr, ptr %17, align 8
  %599 = load i32, ptr %101, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %598, i64 %600
  store double %597, ptr %601, align 8
  br label %602

602:                                              ; preds = %596
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %92, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %92, align 4
  br label %554

606:                                              ; preds = %554
  br label %607

607:                                              ; preds = %606
  call void @__kmpc_for_static_fini(ptr @1, i32 %114)
  br label %608

608:                                              ; preds = %607, %531
  %609 = load i32, ptr @_ZL7lastcol, align 4
  %610 = load i32, ptr @_ZL8firstcol, align 4
  %611 = sub nsw i32 %609, %610
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %104, align 4
  %613 = load i32, ptr %104, align 4
  %614 = sub nsw i32 %613, 0
  %615 = sdiv i32 %614, 1
  %616 = sub nsw i32 %615, 1
  store i32 %616, ptr %105, align 4
  store i32 0, ptr %106, align 4
  %617 = load i32, ptr %104, align 4
  %618 = icmp slt i32 0, %617
  br i1 %618, label %619, label %670

619:                                              ; preds = %608
  store i32 0, ptr %107, align 4
  %620 = load i32, ptr %105, align 4
  store i32 %620, ptr %108, align 4
  store i32 1, ptr %109, align 4
  store i32 0, ptr %110, align 4
  store double 0.000000e+00, ptr %111, align 8
  call void @__kmpc_for_static_init_4(ptr @1, i32 %114, i32 34, ptr %110, ptr %107, ptr %108, ptr %109, i32 1, i32 1)
  %621 = load i32, ptr %108, align 4
  %622 = load i32, ptr %105, align 4
  %623 = icmp sgt i32 %621, %622
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load i32, ptr %105, align 4
  br label %628

626:                                              ; preds = %619
  %627 = load i32, ptr %108, align 4
  br label %628

628:                                              ; preds = %626, %624
  %629 = phi i32 [ %625, %624 ], [ %627, %626 ]
  store i32 %629, ptr %108, align 4
  %630 = load i32, ptr %107, align 4
  store i32 %630, ptr %102, align 4
  br label %631

631:                                              ; preds = %655, %628
  %632 = load i32, ptr %102, align 4
  %633 = load i32, ptr %108, align 4
  %634 = icmp sle i32 %632, %633
  br i1 %634, label %635, label %658

635:                                              ; preds = %631
  %636 = load i32, ptr %102, align 4
  %637 = mul nsw i32 %636, 1
  %638 = add nsw i32 0, %637
  store i32 %638, ptr %112, align 4
  %639 = load ptr, ptr %12, align 8
  %640 = load i32, ptr %112, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %639, i64 %641
  %643 = load double, ptr %642, align 8
  %644 = load ptr, ptr %17, align 8
  %645 = load i32, ptr %112, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %644, i64 %646
  %648 = load double, ptr %647, align 8
  %649 = fsub double %643, %648
  store double %649, ptr %25, align 8
  %650 = load double, ptr %25, align 8
  %651 = load double, ptr %25, align 8
  %652 = load double, ptr %111, align 8
  %653 = call double @llvm.fmuladd.f64(double %650, double %651, double %652)
  store double %653, ptr %111, align 8
  br label %654

654:                                              ; preds = %635
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %102, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %102, align 4
  br label %631

658:                                              ; preds = %631
  br label %659

659:                                              ; preds = %658
  call void @__kmpc_for_static_fini(ptr @1, i32 %114)
  %660 = getelementptr inbounds [1 x ptr], ptr %113, i64 0, i64 0
  store ptr %111, ptr %660, align 8
  %661 = call i32 @__kmpc_reduce(ptr @4, i32 %114, i32 1, i64 8, ptr %113, ptr @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.56, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %661, label %669 [
    i32 1, label %662
    i32 2, label %666
  ]

662:                                              ; preds = %659
  %663 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, align 8
  %664 = load double, ptr %111, align 8
  %665 = fadd double %663, %664
  store double %665, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, align 8
  call void @__kmpc_end_reduce(ptr @4, i32 %114, ptr @.gomp_critical_user_.reduction.var)
  br label %669

666:                                              ; preds = %659
  %667 = load double, ptr %111, align 8
  %668 = atomicrmw fadd ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, double %667 monotonic, align 8
  call void @__kmpc_end_reduce(ptr @4, i32 %114, ptr @.gomp_critical_user_.reduction.var)
  br label %669

669:                                              ; preds = %666, %662, %659
  br label %670

670:                                              ; preds = %669, %608
  call void @__kmpc_barrier(ptr @5, i32 %114)
  %671 = call i32 @__kmpc_single(ptr @2, i32 %114)
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %677

673:                                              ; preds = %670
  %674 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, align 8
  %675 = call double @sqrt(double noundef %674) #6
  %676 = load ptr, ptr %18, align 8
  store double %675, ptr %676, align 8
  call void @__kmpc_end_single(ptr @2, i32 %114)
  br label %677

677:                                              ; preds = %673, %670
  call void @__kmpc_barrier(ptr @3, i32 %114)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: noinline norecurse uwtable
define internal void @main.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %10, align 8
  %16 = load double, ptr %8, align 8
  %17 = fadd double %15, %16
  store double %17, ptr %10, align 8
  %18 = load double, ptr %14, align 8
  %19 = load double, ptr %12, align 8
  %20 = fadd double %18, %19
  store double %20, ptr %14, align 8
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce(ptr, i32, i32, i64, ptr, ptr, ptr) #7

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce(ptr, i32, ptr) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #12

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) #6

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) #6

declare void @_Z10timer_stopi(i32 noundef) #3

declare noundef double @_Z10timer_readi(i32 noundef) #3

; Function Attrs: noinline norecurse uwtable
define internal void @main.omp_outlined.omp.reduction.reduction_func.20(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %10, align 8
  %16 = load double, ptr %8, align 8
  %17 = fadd double %15, %16
  store double %17, ptr %10, align 8
  %18 = load double, ptr %14, align 8
  %19 = load double, ptr %12, align 8
  %20 = fadd double %18, %19
  store double %20, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind
declare !callback !19 void @__kmpc_fork_call(ptr, i32, ptr, ...) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #12

declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #12

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL6sprnvciiiPdPi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %56, %55, %33, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %17
  %22 = load double, ptr @_ZL5amult, align 8
  %23 = call noundef double @_Z6randlcPdd(ptr noundef @_ZL4tran, double noundef %22)
  store double %23, ptr %14, align 8
  %24 = load double, ptr @_ZL5amult, align 8
  %25 = call noundef double @_Z6randlcPdd(ptr noundef @_ZL4tran, double noundef %24)
  store double %25, ptr %15, align 8
  %26 = load double, ptr %15, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call noundef i32 @_ZL6icnvrtdi(double noundef %26, i32 noundef %27)
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  br label %17, !llvm.loop !21

34:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr %16, align 4
  br label %52

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %35, !llvm.loop !22

52:                                               ; preds = %47, %35
  %53 = load i32, ptr %16, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %17, !llvm.loop !21

56:                                               ; preds = %52
  %57 = load double, ptr %14, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  store double %57, ptr %61, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %17, !llvm.loop !21

69:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL6vecsetiPdPiS0_id(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5) #8 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %35, %6
  %16 = load i32, ptr %13, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load double, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  store double %29, ptr %33, align 8
  store i32 1, ptr %14, align 4
  br label %34

34:                                               ; preds = %28, %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4
  br label %15, !llvm.loop !23

38:                                               ; preds = %15
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load double, ptr %12, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %43, i64 %46
  store double %42, ptr %47, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %48, ptr %53, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %10, align 8
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL6sparsePdPiS0_iiiS0_PA12_iPA12_diiS0_dd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, double noundef %12, double noundef %13) #4 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
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
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store i32 %9, ptr %24, align 4
  store i32 %10, ptr %25, align 4
  store ptr %11, ptr %26, align 8
  store double %12, ptr %27, align 8
  store double %13, ptr %28, align 8
  %44 = load i32, ptr %25, align 4
  %45 = load i32, ptr %24, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %29, align 4
  store i32 0, ptr %31, align 4
  br label %48

48:                                               ; preds = %58, %14
  %49 = load i32, ptr %31, align 4
  %50 = load i32, ptr %29, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %31, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %31, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %31, align 4
  br label %48, !llvm.loop !24

61:                                               ; preds = %48
  store i32 0, ptr %30, align 4
  br label %62

62:                                               ; preds = %104, %61
  %63 = load i32, ptr %30, align 4
  %64 = load i32, ptr %18, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %107

66:                                               ; preds = %62
  store i32 0, ptr %34, align 4
  br label %67

67:                                               ; preds = %100, %66
  %68 = load i32, ptr %34, align 4
  %69 = load ptr, ptr %21, align 8
  %70 = load i32, ptr %30, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %67
  %76 = load ptr, ptr %22, align 8
  %77 = load i32, ptr %30, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], ptr %76, i64 %78
  %80 = load i32, ptr %34, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %31, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %31, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %21, align 8
  %91 = load i32, ptr %30, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %89, %94
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %31, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4
  br label %100

100:                                              ; preds = %75
  %101 = load i32, ptr %34, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %34, align 4
  br label %67, !llvm.loop !25

103:                                              ; preds = %67
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %30, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %30, align 4
  br label %62, !llvm.loop !26

107:                                              ; preds = %62
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 0, ptr %109, align 4
  store i32 1, ptr %31, align 4
  br label %110

110:                                              ; preds = %132, %107
  %111 = load i32, ptr %31, align 4
  %112 = load i32, ptr %29, align 4
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %110
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %31, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %31, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %120, %126
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %31, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4
  br label %132

132:                                              ; preds = %115
  %133 = load i32, ptr %31, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %31, align 4
  br label %110, !llvm.loop !27

135:                                              ; preds = %110
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr %29, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %34, align 4
  %142 = load i32, ptr %34, align 4
  %143 = load i32, ptr %19, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %135
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %147 = load i32, ptr %34, align 4
  %148 = load i32, ptr %19, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %147, i32 noundef %148)
  call void @exit(i32 noundef 1) #15
  unreachable

150:                                              ; preds = %135
  store i32 0, ptr %31, align 4
  br label %151

151:                                              ; preds = %187, %150
  %152 = load i32, ptr %31, align 4
  %153 = load i32, ptr %29, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %190

155:                                              ; preds = %151
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %31, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %35, align 4
  br label %161

161:                                              ; preds = %179, %155
  %162 = load i32, ptr %35, align 4
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr %31, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %162, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %161
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr %35, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  store double 0.000000e+00, ptr %174, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = load i32, ptr %35, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  store i32 -1, ptr %178, align 4
  br label %179

179:                                              ; preds = %170
  %180 = load i32, ptr %35, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %35, align 4
  br label %161, !llvm.loop !28

182:                                              ; preds = %161
  %183 = load ptr, ptr %26, align 8
  %184 = load i32, ptr %31, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 0, ptr %186, align 4
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %31, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %31, align 4
  br label %151, !llvm.loop !29

190:                                              ; preds = %151
  store double 1.000000e+00, ptr %39, align 8
  %191 = load double, ptr %27, align 8
  %192 = load i32, ptr %18, align 4
  %193 = sitofp i32 %192 to double
  %194 = fdiv double 1.000000e+00, %193
  %195 = call double @pow(double noundef %191, double noundef %194) #6
  store double %195, ptr %41, align 8
  store i32 0, ptr %30, align 4
  br label %196

196:                                              ; preds = %412, %190
  %197 = load i32, ptr %30, align 4
  %198 = load i32, ptr %18, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %415

200:                                              ; preds = %196
  store i32 0, ptr %34, align 4
  br label %201

201:                                              ; preds = %405, %200
  %202 = load i32, ptr %34, align 4
  %203 = load ptr, ptr %21, align 8
  %204 = load i32, ptr %30, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %202, %207
  br i1 %208, label %209, label %408

209:                                              ; preds = %201
  %210 = load ptr, ptr %22, align 8
  %211 = load i32, ptr %30, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i32], ptr %210, i64 %212
  %214 = load i32, ptr %34, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %31, align 4
  %218 = load double, ptr %39, align 8
  %219 = load ptr, ptr %23, align 8
  %220 = load i32, ptr %30, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x double], ptr %219, i64 %221
  %223 = load i32, ptr %34, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [12 x double], ptr %222, i64 0, i64 %224
  %226 = load double, ptr %225, align 8
  %227 = fmul double %218, %226
  store double %227, ptr %40, align 8
  store i32 0, ptr %37, align 4
  br label %228

228:                                              ; preds = %401, %209
  %229 = load i32, ptr %37, align 4
  %230 = load ptr, ptr %21, align 8
  %231 = load i32, ptr %30, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %229, %234
  br i1 %235, label %236, label %404

236:                                              ; preds = %228
  %237 = load ptr, ptr %22, align 8
  %238 = load i32, ptr %30, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [12 x i32], ptr %237, i64 %239
  %241 = load i32, ptr %37, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [12 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %38, align 4
  %245 = load ptr, ptr %23, align 8
  %246 = load i32, ptr %30, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [12 x double], ptr %245, i64 %247
  %249 = load i32, ptr %37, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [12 x double], ptr %248, i64 0, i64 %250
  %252 = load double, ptr %251, align 8
  %253 = load double, ptr %40, align 8
  %254 = fmul double %252, %253
  store double %254, ptr %42, align 8
  %255 = load i32, ptr %38, align 4
  %256 = load i32, ptr %31, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %268

258:                                              ; preds = %236
  %259 = load i32, ptr %31, align 4
  %260 = load i32, ptr %30, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = load double, ptr %42, align 8
  %264 = load double, ptr %27, align 8
  %265 = fadd double %263, %264
  %266 = load double, ptr %28, align 8
  %267 = fsub double %265, %266
  store double %267, ptr %42, align 8
  br label %268

268:                                              ; preds = %262, %258, %236
  store i32 0, ptr %43, align 4
  %269 = load ptr, ptr %17, align 8
  %270 = load i32, ptr %31, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %35, align 4
  br label %274

274:                                              ; preds = %380, %268
  %275 = load i32, ptr %35, align 4
  %276 = load ptr, ptr %17, align 8
  %277 = load i32, ptr %31, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %276, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp slt i32 %275, %281
  br i1 %282, label %283, label %383

283:                                              ; preds = %274
  %284 = load ptr, ptr %16, align 8
  %285 = load i32, ptr %35, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %38, align 4
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %291, label %345

291:                                              ; preds = %283
  %292 = load ptr, ptr %17, align 8
  %293 = load i32, ptr %31, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %292, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = sub nsw i32 %297, 2
  store i32 %298, ptr %36, align 4
  br label %299

299:                                              ; preds = %332, %291
  %300 = load i32, ptr %36, align 4
  %301 = load i32, ptr %35, align 4
  %302 = icmp sge i32 %300, %301
  br i1 %302, label %303, label %335

303:                                              ; preds = %299
  %304 = load ptr, ptr %16, align 8
  %305 = load i32, ptr %36, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %310, label %331

310:                                              ; preds = %303
  %311 = load ptr, ptr %15, align 8
  %312 = load i32, ptr %36, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %311, i64 %313
  %315 = load double, ptr %314, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = load i32, ptr %36, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %316, i64 %319
  store double %315, ptr %320, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = load i32, ptr %36, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %16, align 8
  %327 = load i32, ptr %36, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %326, i64 %329
  store i32 %325, ptr %330, align 4
  br label %331

331:                                              ; preds = %310, %303
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %36, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %36, align 4
  br label %299, !llvm.loop !30

335:                                              ; preds = %299
  %336 = load i32, ptr %38, align 4
  %337 = load ptr, ptr %16, align 8
  %338 = load i32, ptr %35, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  store i32 %336, ptr %340, align 4
  %341 = load ptr, ptr %15, align 8
  %342 = load i32, ptr %35, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %341, i64 %343
  store double 0.000000e+00, ptr %344, align 8
  store i32 1, ptr %43, align 4
  br label %383

345:                                              ; preds = %283
  %346 = load ptr, ptr %16, align 8
  %347 = load i32, ptr %35, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %358

352:                                              ; preds = %345
  %353 = load i32, ptr %38, align 4
  %354 = load ptr, ptr %16, align 8
  %355 = load i32, ptr %35, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  store i32 %353, ptr %357, align 4
  store i32 1, ptr %43, align 4
  br label %383

358:                                              ; preds = %345
  %359 = load ptr, ptr %16, align 8
  %360 = load i32, ptr %35, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = load i32, ptr %38, align 4
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %377

366:                                              ; preds = %358
  %367 = load ptr, ptr %26, align 8
  %368 = load i32, ptr %31, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = add nsw i32 %371, 1
  %373 = load ptr, ptr %26, align 8
  %374 = load i32, ptr %31, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  store i32 %372, ptr %376, align 4
  store i32 1, ptr %43, align 4
  br label %383

377:                                              ; preds = %358
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %35, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %35, align 4
  br label %274, !llvm.loop !31

383:                                              ; preds = %366, %352, %335, %274
  %384 = load i32, ptr %43, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i32, ptr %30, align 4
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %387)
  call void @exit(i32 noundef 1) #15
  unreachable

389:                                              ; preds = %383
  %390 = load ptr, ptr %15, align 8
  %391 = load i32, ptr %35, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %390, i64 %392
  %394 = load double, ptr %393, align 8
  %395 = load double, ptr %42, align 8
  %396 = fadd double %394, %395
  %397 = load ptr, ptr %15, align 8
  %398 = load i32, ptr %35, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %397, i64 %399
  store double %396, ptr %400, align 8
  br label %401

401:                                              ; preds = %389
  %402 = load i32, ptr %37, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %37, align 4
  br label %228, !llvm.loop !32

404:                                              ; preds = %228
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %34, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %34, align 4
  br label %201, !llvm.loop !33

408:                                              ; preds = %201
  %409 = load double, ptr %39, align 8
  %410 = load double, ptr %41, align 8
  %411 = fmul double %409, %410
  store double %411, ptr %39, align 8
  br label %412

412:                                              ; preds = %408
  %413 = load i32, ptr %30, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %30, align 4
  br label %196, !llvm.loop !34

415:                                              ; preds = %196
  store i32 1, ptr %31, align 4
  br label %416

416:                                              ; preds = %437, %415
  %417 = load i32, ptr %31, align 4
  %418 = load i32, ptr %29, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %440

420:                                              ; preds = %416
  %421 = load ptr, ptr %26, align 8
  %422 = load i32, ptr %31, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %26, align 8
  %427 = load i32, ptr %31, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %426, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = add nsw i32 %425, %431
  %433 = load ptr, ptr %26, align 8
  %434 = load i32, ptr %31, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  store i32 %432, ptr %436, align 4
  br label %437

437:                                              ; preds = %420
  %438 = load i32, ptr %31, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %31, align 4
  br label %416, !llvm.loop !35

440:                                              ; preds = %416
  store i32 0, ptr %31, align 4
  br label %441

441:                                              ; preds = %510, %440
  %442 = load i32, ptr %31, align 4
  %443 = load i32, ptr %29, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %513

445:                                              ; preds = %441
  %446 = load i32, ptr %31, align 4
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %461

448:                                              ; preds = %445
  %449 = load ptr, ptr %17, align 8
  %450 = load i32, ptr %31, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %26, align 8
  %455 = load i32, ptr %31, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %454, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = sub nsw i32 %453, %459
  store i32 %460, ptr %32, align 4
  br label %462

461:                                              ; preds = %445
  store i32 0, ptr %32, align 4
  br label %462

462:                                              ; preds = %461, %448
  %463 = load ptr, ptr %17, align 8
  %464 = load i32, ptr %31, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %463, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %26, align 8
  %470 = load i32, ptr %31, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = sub nsw i32 %468, %473
  store i32 %474, ptr %33, align 4
  %475 = load ptr, ptr %17, align 8
  %476 = load i32, ptr %31, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %475, i64 %477
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %34, align 4
  %480 = load i32, ptr %32, align 4
  store i32 %480, ptr %35, align 4
  br label %481

481:                                              ; preds = %506, %462
  %482 = load i32, ptr %35, align 4
  %483 = load i32, ptr %33, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %509

485:                                              ; preds = %481
  %486 = load ptr, ptr %15, align 8
  %487 = load i32, ptr %34, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %486, i64 %488
  %490 = load double, ptr %489, align 8
  %491 = load ptr, ptr %15, align 8
  %492 = load i32, ptr %35, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %491, i64 %493
  store double %490, ptr %494, align 8
  %495 = load ptr, ptr %16, align 8
  %496 = load i32, ptr %34, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %16, align 8
  %501 = load i32, ptr %35, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  store i32 %499, ptr %503, align 4
  %504 = load i32, ptr %34, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %34, align 4
  br label %506

506:                                              ; preds = %485
  %507 = load i32, ptr %35, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %35, align 4
  br label %481, !llvm.loop !36

509:                                              ; preds = %481
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %31, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %31, align 4
  br label %441, !llvm.loop !37

513:                                              ; preds = %441
  store i32 1, ptr %31, align 4
  br label %514

514:                                              ; preds = %536, %513
  %515 = load i32, ptr %31, align 4
  %516 = load i32, ptr %29, align 4
  %517 = add nsw i32 %516, 1
  %518 = icmp slt i32 %515, %517
  br i1 %518, label %519, label %539

519:                                              ; preds = %514
  %520 = load ptr, ptr %17, align 8
  %521 = load i32, ptr %31, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = load ptr, ptr %26, align 8
  %526 = load i32, ptr %31, align 4
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %525, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = sub nsw i32 %524, %530
  %532 = load ptr, ptr %17, align 8
  %533 = load i32, ptr %31, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  store i32 %531, ptr %535, align 4
  br label %536

536:                                              ; preds = %519
  %537 = load i32, ptr %31, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %31, align 4
  br label %514, !llvm.loop !38

539:                                              ; preds = %514
  %540 = load ptr, ptr %17, align 8
  %541 = load i32, ptr %29, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = sub nsw i32 %544, 1
  store i32 %545, ptr %34, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i32 @_ZL6icnvrtdi(double noundef %0, i32 noundef %1) #8 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, ptr %3, align 8
  %8 = fmul double %6, %7
  %9 = fptosi double %8 to i32
  ret i32 %9
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #6

; Function Attrs: noinline norecurse uwtable
define internal void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #11 {
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
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %8, align 8
  %13 = fadd double %11, %12
  store double %13, ptr %10, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.54(ptr noundef %0, ptr noundef %1) #11 {
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
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %8, align 8
  %13 = fadd double %11, %12
  store double %13, ptr %10, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.55(ptr noundef %0, ptr noundef %1) #11 {
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
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %8, align 8
  %13 = fadd double %11, %12
  store double %13, ptr %10, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.56(ptr noundef %0, ptr noundef %1) #11 {
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
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %8, align 8
  %13 = fadd double %11, %12
  store double %13, ptr %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cg.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline norecurse nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { convergent nounwind }
attributes #8 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = !{i64 2, i64 -1, i64 -1, i1 true}
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
