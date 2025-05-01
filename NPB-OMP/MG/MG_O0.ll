; ModuleID = 'mg.cpp'
source_filename = "mg.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZL2nx = internal global ptr null, align 8
@_ZL2ny = internal global ptr null, align 8
@_ZL2nz = internal global ptr null, align 8
@_ZL2m1 = internal global ptr null, align 8
@_ZL2m2 = internal global ptr null, align 8
@_ZL2m3 = internal global ptr null, align 8
@_ZL2ir = internal global ptr null, align 8
@_ZL9debug_vec = internal global ptr null, align 8
@_ZL1u = internal global ptr null, align 8
@_ZL1v = internal global ptr null, align 8
@_ZL1r = internal global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"timer.flag\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZL7timeron = internal global i32 0, align 4
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
@.str.22 = private unnamed_addr constant [35 x i8] c" Reading from input file mg.input\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZL2lt = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [28 x i8] c" Error in reading elements\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c" No input file. Using compiled defaults\0A\00", align 1
@_ZL2lb = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [81 x i8] c"\0A\0A NAS Parallel Benchmarks 4.1 Parallel C++ version with OpenMP - MG Benchmark\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c" Size: %3dx%3dx%3d (class_npb %1c)\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c" Iterations: %3d\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c" Initialization time: %15.3f seconds\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"  iter %3d\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c" Benchmark completed\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c" VERIFICATION SUCCESSFUL\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c" L2 Norm is %20.13e\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c" Error is   %20.13e\0A\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c" VERIFICATION FAILED\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c" L2 Norm is             %20.13e\0A\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c" The correct L2 Norm is %20.13e\0A\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c" Problem size unknown\0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c" NO VERIFICATION PERFORMED\0A\00", align 1
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
@.str.56 = private unnamed_addr constant [25 x i8] c"  SECTION   Time (secs)\0A\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"    --> %8s:%9.3f  (%6.2f%%)\0A\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"mg-resid\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"  %-8s:%9.3f  (%6.2f%%)\0A\00", align 1
@_ZL3is1 = internal global i32 0, align 4
@_ZL3ie1 = internal global i32 0, align 4
@_ZL3is2 = internal global i32 0, align 4
@_ZL3ie2 = internal global i32 0, align 4
@_ZL3is3 = internal global i32 0, align 4
@_ZL3ie3 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c" in setup, \0A\00", align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"   k  lt  nx  ny  nz  n1  n2  n3 is1 is2 is3 ie1 ie2 ie3\0A\00", align 1
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
@.str.66 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"%6.3f\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c" - - - - - - - \0A\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"   rprj3\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"   psinv\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"z: inter\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"u: inter\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mg.cpp, ptr null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 40) #14
  store ptr %1, ptr @_ZL2nx, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 40) #14
  store ptr %1, ptr @_ZL2ny, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 40) #14
  store ptr %1, ptr @_ZL2nz, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 40) #14
  store ptr %1, ptr @_ZL2m1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 40) #14
  store ptr %1, ptr @_ZL2m2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 40) #14
  store ptr %1, ptr @_ZL2m3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 40) #14
  store ptr %1, ptr @_ZL2ir, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 32) #14
  store ptr %1, ptr @_ZL9debug_vec, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 157635904) #14
  store ptr %1, ptr @_ZL1u, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 137388096) #14
  store ptr %1, ptr @_ZL1v, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 157635904) #14
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [4 x double], align 16
  %12 = alloca [4 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca [10 x ptr], align 16
  %27 = alloca double, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %25, align 4
  br label %30

30:                                               ; preds = %35, %2
  %31 = load i32, ptr %25, align 4
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %25, align 4
  call void @_Z11timer_cleari(i32 noundef %34)
  br label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %25, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %25, align 4
  br label %30, !llvm.loop !7

38:                                               ; preds = %30
  call void @_Z11timer_starti(i32 noundef 0)
  %39 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.11)
  store ptr %39, ptr %28, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  store i32 1, ptr @_ZL7timeron, align 4
  %42 = getelementptr inbounds [10 x ptr], ptr %26, i64 0, i64 0
  store ptr @.str.12, ptr %42, align 16
  %43 = getelementptr inbounds [10 x ptr], ptr %26, i64 0, i64 1
  store ptr @.str.13, ptr %43, align 8
  %44 = getelementptr inbounds [10 x ptr], ptr %26, i64 0, i64 2
  store ptr @.str.14, ptr %44, align 16
  %45 = getelementptr inbounds [10 x ptr], ptr %26, i64 0, i64 3
  store ptr @.str.15, ptr %45, align 8
  %46 = getelementptr inbounds [10 x ptr], ptr %26, i64 0, i64 4
  store ptr @.str.16, ptr %46, align 16
  %47 = getelementptr inbounds [10 x ptr], ptr %26, i64 0, i64 6
  store ptr @.str.17, ptr %47, align 16
  %48 = getelementptr inbounds [10 x ptr], ptr %26, i64 0, i64 7
  store ptr @.str.18, ptr %48, align 8
  %49 = getelementptr inbounds [10 x ptr], ptr %26, i64 0, i64 8
  store ptr @.str.19, ptr %49, align 16
  %50 = getelementptr inbounds [10 x ptr], ptr %26, i64 0, i64 9
  store ptr @.str.20, ptr %50, align 8
  %51 = load ptr, ptr %28, align 8
  %52 = call i32 @fclose(ptr noundef %51)
  br label %54

53:                                               ; preds = %38
  store i32 0, ptr @_ZL7timeron, align 4
  br label %54

54:                                               ; preds = %53, %41
  %55 = call noalias ptr @fopen(ptr noundef @.str.21, ptr noundef @.str.11)
  store ptr %55, ptr %28, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %128

58:                                               ; preds = %54
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %60 = load ptr, ptr %28, align 8
  %61 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %60, ptr noundef @.str.23, ptr noundef @_ZL2lt)
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  call void @exit(i32 noundef 1) #15
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %70, %65
  %67 = load ptr, ptr %28, align 8
  %68 = call i32 @fgetc(ptr noundef %67)
  %69 = icmp ne i32 %68, 10
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %66, !llvm.loop !9

71:                                               ; preds = %66
  %72 = load ptr, ptr %28, align 8
  %73 = load ptr, ptr @_ZL2nx, align 8
  %74 = load i32, ptr @_ZL2lt, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load ptr, ptr @_ZL2ny, align 8
  %78 = load i32, ptr @_ZL2lt, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load ptr, ptr @_ZL2nz, align 8
  %82 = load i32, ptr @_ZL2lt, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %72, ptr noundef @.str.25, ptr noundef %76, ptr noundef %80, ptr noundef %84)
  %86 = icmp ne i32 %85, 3
  br i1 %86, label %87, label %89

87:                                               ; preds = %71
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  call void @exit(i32 noundef 1) #15
  unreachable

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %94, %89
  %91 = load ptr, ptr %28, align 8
  %92 = call i32 @fgetc(ptr noundef %91)
  %93 = icmp ne i32 %92, 10
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %90, !llvm.loop !10

95:                                               ; preds = %90
  %96 = load ptr, ptr %28, align 8
  %97 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %96, ptr noundef @.str.23, ptr noundef %19)
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  call void @exit(i32 noundef 1) #15
  unreachable

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %106, %101
  %103 = load ptr, ptr %28, align 8
  %104 = call i32 @fgetc(ptr noundef %103)
  %105 = icmp ne i32 %104, 10
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %102, !llvm.loop !11

107:                                              ; preds = %102
  store i32 0, ptr %25, align 4
  br label %108

108:                                              ; preds = %122, %107
  %109 = load i32, ptr %25, align 4
  %110 = icmp sle i32 %109, 7
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load ptr, ptr %28, align 8
  %113 = load ptr, ptr @_ZL9debug_vec, align 8
  %114 = load i32, ptr %25, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %112, ptr noundef @.str.23, ptr noundef %116)
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  call void @exit(i32 noundef 1) #15
  unreachable

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %25, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %25, align 4
  br label %108, !llvm.loop !12

125:                                              ; preds = %108
  %126 = load ptr, ptr %28, align 8
  %127 = call i32 @fclose(ptr noundef %126)
  br label %154

128:                                              ; preds = %54
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 8, ptr @_ZL2lt, align 4
  store i32 4, ptr %19, align 4
  %130 = load ptr, ptr @_ZL2nx, align 8
  %131 = load i32, ptr @_ZL2lt, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 256, ptr %133, align 4
  %134 = load ptr, ptr @_ZL2ny, align 8
  %135 = load i32, ptr @_ZL2lt, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 256, ptr %137, align 4
  %138 = load ptr, ptr @_ZL2nz, align 8
  %139 = load i32, ptr @_ZL2lt, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 256, ptr %141, align 4
  store i32 0, ptr %25, align 4
  br label %142

142:                                              ; preds = %150, %128
  %143 = load i32, ptr %25, align 4
  %144 = icmp sle i32 %143, 7
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load ptr, ptr @_ZL9debug_vec, align 8
  %147 = load i32, ptr %25, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 0, ptr %149, align 4
  br label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %25, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %25, align 4
  br label %142, !llvm.loop !13

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %125
  %155 = load ptr, ptr @_ZL2nx, align 8
  %156 = load i32, ptr @_ZL2lt, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr @_ZL2ny, align 8
  %161 = load i32, ptr @_ZL2lt, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %159, %164
  br i1 %165, label %178, label %166

166:                                              ; preds = %154
  %167 = load ptr, ptr @_ZL2nx, align 8
  %168 = load i32, ptr @_ZL2lt, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr @_ZL2nz, align 8
  %173 = load i32, ptr @_ZL2lt, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %171, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %166, %154
  store i8 85, ptr %24, align 1
  br label %264

179:                                              ; preds = %166
  %180 = load ptr, ptr @_ZL2nx, align 8
  %181 = load i32, ptr @_ZL2lt, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 32
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load i32, ptr %19, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i8 83, ptr %24, align 1
  br label %263

190:                                              ; preds = %186, %179
  %191 = load ptr, ptr @_ZL2nx, align 8
  %192 = load i32, ptr @_ZL2lt, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 128
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = load i32, ptr %19, align 4
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i8 87, ptr %24, align 1
  br label %262

201:                                              ; preds = %197, %190
  %202 = load ptr, ptr @_ZL2nx, align 8
  %203 = load i32, ptr @_ZL2lt, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 256
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load i32, ptr %19, align 4
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i8 65, ptr %24, align 1
  br label %261

212:                                              ; preds = %208, %201
  %213 = load ptr, ptr @_ZL2nx, align 8
  %214 = load i32, ptr @_ZL2lt, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 256
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load i32, ptr %19, align 4
  %221 = icmp eq i32 %220, 20
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i8 66, ptr %24, align 1
  br label %260

223:                                              ; preds = %219, %212
  %224 = load ptr, ptr @_ZL2nx, align 8
  %225 = load i32, ptr @_ZL2lt, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 512
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load i32, ptr %19, align 4
  %232 = icmp eq i32 %231, 20
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i8 67, ptr %24, align 1
  br label %259

234:                                              ; preds = %230, %223
  %235 = load ptr, ptr @_ZL2nx, align 8
  %236 = load i32, ptr @_ZL2lt, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 1024
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = load i32, ptr %19, align 4
  %243 = icmp eq i32 %242, 50
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i8 68, ptr %24, align 1
  br label %258

245:                                              ; preds = %241, %234
  %246 = load ptr, ptr @_ZL2nx, align 8
  %247 = load i32, ptr @_ZL2lt, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 2048
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = load i32, ptr %19, align 4
  %254 = icmp eq i32 %253, 50
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i8 69, ptr %24, align 1
  br label %257

256:                                              ; preds = %252, %245
  store i8 85, ptr %24, align 1
  br label %257

257:                                              ; preds = %256, %255
  br label %258

258:                                              ; preds = %257, %244
  br label %259

259:                                              ; preds = %258, %233
  br label %260

260:                                              ; preds = %259, %222
  br label %261

261:                                              ; preds = %260, %211
  br label %262

262:                                              ; preds = %261, %200
  br label %263

263:                                              ; preds = %262, %189
  br label %264

264:                                              ; preds = %263, %178
  %265 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 0
  store double 0xC005555555555555, ptr %265, align 16
  %266 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 1
  store double 0.000000e+00, ptr %266, align 8
  %267 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0x3FC5555555555555, ptr %267, align 16
  %268 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 3
  store double 0x3FB5555555555555, ptr %268, align 8
  %269 = load i8, ptr %24, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 65
  br i1 %271, label %280, label %272

272:                                              ; preds = %264
  %273 = load i8, ptr %24, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 83
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load i8, ptr %24, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 87
  br i1 %279, label %280, label %285

280:                                              ; preds = %276, %272, %264
  %281 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  store double -3.750000e-01, ptr %281, align 16
  %282 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 1
  store double 3.125000e-02, ptr %282, align 8
  %283 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 2
  store double -1.562500e-02, ptr %283, align 16
  %284 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 3
  store double 0.000000e+00, ptr %284, align 8
  br label %290

285:                                              ; preds = %276
  %286 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  store double 0xBFC6969696969697, ptr %286, align 16
  %287 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 1
  store double 0x3F9F07C1F07C1F08, ptr %287, align 8
  %288 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 2
  store double 0xBF90C9714FBCDA3B, ptr %288, align 16
  %289 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 3
  store double 0.000000e+00, ptr %289, align 8
  br label %290

290:                                              ; preds = %285, %280
  store i32 1, ptr @_ZL2lb, align 4
  %291 = load i32, ptr @_ZL2lt, align 4
  store i32 %291, ptr %6, align 4
  %292 = load i32, ptr %6, align 4
  call void @_ZL5setupPiS_S_i(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %292)
  %293 = load ptr, ptr @_ZL1u, align 8
  %294 = load i32, ptr %16, align 4
  %295 = load i32, ptr %17, align 4
  %296 = load i32, ptr %18, align 4
  call void @_ZL5zero3Pviii(ptr noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %296)
  %297 = load ptr, ptr @_ZL1v, align 8
  %298 = load i32, ptr %16, align 4
  %299 = load i32, ptr %17, align 4
  %300 = load i32, ptr %18, align 4
  %301 = load ptr, ptr @_ZL2nx, align 8
  %302 = load i32, ptr @_ZL2lt, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr @_ZL2ny, align 8
  %307 = load i32, ptr @_ZL2lt, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %6, align 4
  call void @_ZL5zran3Pviiiiii(ptr noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef %305, i32 noundef %310, i32 noundef %311)
  %312 = load ptr, ptr @_ZL1v, align 8
  %313 = load i32, ptr %16, align 4
  %314 = load i32, ptr %17, align 4
  %315 = load i32, ptr %18, align 4
  %316 = load ptr, ptr @_ZL2nx, align 8
  %317 = load i32, ptr @_ZL2lt, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr @_ZL2ny, align 8
  %322 = load i32, ptr @_ZL2lt, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr @_ZL2nz, align 8
  %327 = load i32, ptr @_ZL2lt, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4
  call void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %312, i32 noundef %313, i32 noundef %314, i32 noundef %315, ptr noundef %13, ptr noundef %14, i32 noundef %320, i32 noundef %325, i32 noundef %330)
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %332 = load ptr, ptr @_ZL2nx, align 8
  %333 = load i32, ptr @_ZL2lt, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr @_ZL2ny, align 8
  %338 = load i32, ptr @_ZL2lt, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr @_ZL2nz, align 8
  %343 = load i32, ptr @_ZL2lt, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = load i8, ptr %24, align 1
  %348 = sext i8 %347 to i32
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %336, i32 noundef %341, i32 noundef %346, i32 noundef %348)
  %350 = load i32, ptr %19, align 4
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %350)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 8, ptr @main.omp_outlined, ptr %16, ptr %17, ptr %18, ptr %11, ptr %6, ptr %13, ptr %14, ptr %12)
  %352 = load i32, ptr %6, align 4
  call void @_ZL5setupPiS_S_i(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %352)
  %353 = load ptr, ptr @_ZL1u, align 8
  %354 = load i32, ptr %16, align 4
  %355 = load i32, ptr %17, align 4
  %356 = load i32, ptr %18, align 4
  call void @_ZL5zero3Pviii(ptr noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef %356)
  %357 = load ptr, ptr @_ZL1v, align 8
  %358 = load i32, ptr %16, align 4
  %359 = load i32, ptr %17, align 4
  %360 = load i32, ptr %18, align 4
  %361 = load ptr, ptr @_ZL2nx, align 8
  %362 = load i32, ptr @_ZL2lt, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr @_ZL2ny, align 8
  %367 = load i32, ptr @_ZL2lt, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %6, align 4
  call void @_ZL5zran3Pviiiiii(ptr noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef %365, i32 noundef %370, i32 noundef %371)
  call void @_Z10timer_stopi(i32 noundef 0)
  %372 = call noundef double @_Z10timer_readi(i32 noundef 0)
  store double %372, ptr %9, align 8
  %373 = load double, ptr %9, align 8
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %373)
  store i32 1, ptr %25, align 4
  br label %375

375:                                              ; preds = %380, %290
  %376 = load i32, ptr %25, align 4
  %377 = icmp slt i32 %376, 10
  br i1 %377, label %378, label %383

378:                                              ; preds = %375
  %379 = load i32, ptr %25, align 4
  call void @_Z11timer_cleari(i32 noundef %379)
  br label %380

380:                                              ; preds = %378
  %381 = load i32, ptr %25, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %25, align 4
  br label %375, !llvm.loop !14

383:                                              ; preds = %375
  call void @_Z11timer_starti(i32 noundef 1)
  %384 = load i32, ptr %19, align 4
  store i32 %384, ptr %29, align 4
  %385 = load i64, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 9, ptr @main.omp_outlined.31, ptr %16, ptr %17, ptr %18, ptr %11, ptr %6, ptr %13, ptr %14, i64 %385, ptr %12)
  call void @_Z10timer_stopi(i32 noundef 1)
  %386 = call noundef double @_Z10timer_readi(i32 noundef 1)
  store double %386, ptr %8, align 8
  store i32 0, ptr %23, align 4
  store double 0.000000e+00, ptr %21, align 8
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store double 1.000000e-08, ptr %15, align 8
  %388 = load i8, ptr %24, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 85
  br i1 %390, label %391, label %455

391:                                              ; preds = %383
  %392 = load i8, ptr %24, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 83
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  store double 0x3F0BD3E23D9213BB, ptr %21, align 8
  br label %432

396:                                              ; preds = %391
  %397 = load i8, ptr %24, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 87
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  store double 0x3EDB203DF6536F99, ptr %21, align 8
  br label %431

401:                                              ; preds = %396
  %402 = load i8, ptr %24, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 65
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  store double 0x3EC4699CB9D96F7E, ptr %21, align 8
  br label %430

406:                                              ; preds = %401
  %407 = load i8, ptr %24, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 66
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  store double 0x3EBE355D7EEFFBBC, ptr %21, align 8
  br label %429

411:                                              ; preds = %406
  %412 = load i8, ptr %24, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 67
  br i1 %414, label %415, label %416

415:                                              ; preds = %411
  store double 0x3EA3260BB371CC43, ptr %21, align 8
  br label %428

416:                                              ; preds = %411
  %417 = load i8, ptr %24, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 68
  br i1 %419, label %420, label %421

420:                                              ; preds = %416
  store double 0x3DE5C2A764FA50DB, ptr %21, align 8
  br label %427

421:                                              ; preds = %416
  %422 = load i8, ptr %24, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 69
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  store double 0x3DD66C65322FCBAA, ptr %21, align 8
  br label %426

426:                                              ; preds = %425, %421
  br label %427

427:                                              ; preds = %426, %420
  br label %428

428:                                              ; preds = %427, %415
  br label %429

429:                                              ; preds = %428, %410
  br label %430

430:                                              ; preds = %429, %405
  br label %431

431:                                              ; preds = %430, %400
  br label %432

432:                                              ; preds = %431, %395
  %433 = load double, ptr %13, align 8
  %434 = load double, ptr %21, align 8
  %435 = fsub double %433, %434
  %436 = call double @llvm.fabs.f64(double %435)
  %437 = load double, ptr %21, align 8
  %438 = fdiv double %436, %437
  store double %438, ptr %22, align 8
  %439 = load double, ptr %22, align 8
  %440 = load double, ptr %15, align 8
  %441 = fcmp ole double %439, %440
  br i1 %441, label %442, label %448

442:                                              ; preds = %432
  store i32 1, ptr %23, align 4
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %444 = load double, ptr %13, align 8
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, double noundef %444)
  %446 = load double, ptr %22, align 8
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, double noundef %446)
  br label %454

448:                                              ; preds = %432
  store i32 0, ptr %23, align 4
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %450 = load double, ptr %13, align 8
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, double noundef %450)
  %452 = load double, ptr %21, align 8
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %452)
  br label %454

454:                                              ; preds = %448, %442
  br label %458

455:                                              ; preds = %383
  store i32 0, ptr %23, align 4
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %458

458:                                              ; preds = %455, %454
  %459 = load ptr, ptr @_ZL2nx, align 8
  %460 = load i32, ptr @_ZL2lt, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = sitofp i32 %463 to double
  %465 = fmul double 1.000000e+00, %464
  %466 = load ptr, ptr @_ZL2ny, align 8
  %467 = load i32, ptr @_ZL2lt, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %466, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = sitofp i32 %470 to double
  %472 = fmul double %465, %471
  %473 = load ptr, ptr @_ZL2nz, align 8
  %474 = load i32, ptr @_ZL2lt, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = sitofp i32 %477 to double
  %479 = fmul double %472, %478
  store double %479, ptr %20, align 8
  %480 = load double, ptr %8, align 8
  %481 = fcmp une double %480, 0.000000e+00
  br i1 %481, label %482, label %491

482:                                              ; preds = %458
  %483 = load i32, ptr %19, align 4
  %484 = sitofp i32 %483 to double
  %485 = fmul double 5.800000e+01, %484
  %486 = load double, ptr %20, align 8
  %487 = fmul double %485, %486
  %488 = fmul double %487, 0x3EB0C6F7A0B5ED8D
  %489 = load double, ptr %8, align 8
  %490 = fdiv double %488, %489
  store double %490, ptr %10, align 8
  br label %492

491:                                              ; preds = %458
  store double 0.000000e+00, ptr %10, align 8
  br label %492

492:                                              ; preds = %491, %482
  %493 = call i32 @setenv(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 0) #9
  %494 = load i8, ptr %24, align 1
  %495 = load ptr, ptr @_ZL2nx, align 8
  %496 = load i32, ptr @_ZL2lt, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr @_ZL2ny, align 8
  %501 = load i32, ptr @_ZL2lt, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = load ptr, ptr @_ZL2nz, align 8
  %506 = load i32, ptr @_ZL2lt, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = load i32, ptr %19, align 4
  %511 = load double, ptr %8, align 8
  %512 = load double, ptr %10, align 8
  %513 = load i32, ptr %23, align 4
  %514 = call ptr @getenv(ptr noundef @.str.42) #9
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef @.str.44, i8 noundef signext %494, i32 noundef %499, i32 noundef %504, i32 noundef %509, i32 noundef %510, double noundef %511, double noundef %512, ptr noundef @.str.45, i32 noundef %513, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %514, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.54, ptr noundef @.str.55)
  %515 = load i32, ptr @_ZL7timeron, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %558

517:                                              ; preds = %492
  %518 = call noundef double @_Z10timer_readi(i32 noundef 1)
  store double %518, ptr %27, align 8
  %519 = load double, ptr %27, align 8
  %520 = fcmp oeq double %519, 0.000000e+00
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  store double 1.000000e+00, ptr %27, align 8
  br label %522

522:                                              ; preds = %521, %517
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  store i32 1, ptr %25, align 4
  br label %524

524:                                              ; preds = %554, %522
  %525 = load i32, ptr %25, align 4
  %526 = icmp slt i32 %525, 10
  br i1 %526, label %527, label %557

527:                                              ; preds = %524
  %528 = load i32, ptr %25, align 4
  %529 = call noundef double @_Z10timer_readi(i32 noundef %528)
  store double %529, ptr %8, align 8
  %530 = load i32, ptr %25, align 4
  %531 = icmp eq i32 %530, 5
  br i1 %531, label %532, label %542

532:                                              ; preds = %527
  %533 = call noundef double @_Z10timer_readi(i32 noundef 4)
  %534 = load double, ptr %8, align 8
  %535 = fsub double %533, %534
  store double %535, ptr %8, align 8
  %536 = load double, ptr %8, align 8
  %537 = load double, ptr %8, align 8
  %538 = fmul double %537, 1.000000e+02
  %539 = load double, ptr %27, align 8
  %540 = fdiv double %538, %539
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef @.str.58, double noundef %536, double noundef %540)
  br label %553

542:                                              ; preds = %527
  %543 = load i32, ptr %25, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x ptr], ptr %26, i64 0, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = load double, ptr %8, align 8
  %548 = load double, ptr %8, align 8
  %549 = fmul double %548, 1.000000e+02
  %550 = load double, ptr %27, align 8
  %551 = fdiv double %549, %550
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, ptr noundef %546, double noundef %547, double noundef %551)
  br label %553

553:                                              ; preds = %542, %532
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %25, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %25, align 4
  br label %524, !llvm.loop !15

557:                                              ; preds = %524
  br label %558

558:                                              ; preds = %557, %492
  ret i32 0
}

declare void @_Z11timer_cleari(i32 noundef) #3

declare void @_Z11timer_starti(i32 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @__isoc23_fscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @fgetc(ptr noundef) #3

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL5setupPiS_S_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x [3 x i32]], align 16
  %12 = alloca [10 x [3 x i32]], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr @_ZL2nx, align 8
  %14 = load i32, ptr @_ZL2lt, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr @_ZL2lt, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %17, ptr %21, align 4
  %22 = load ptr, ptr @_ZL2ny, align 8
  %23 = load i32, ptr @_ZL2lt, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr @_ZL2lt, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  store i32 %26, ptr %30, align 4
  %31 = load ptr, ptr @_ZL2nz, align 8
  %32 = load i32, ptr @_ZL2lt, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @_ZL2lt, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 2
  store i32 %35, ptr %39, align 4
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %69, %4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %72

43:                                               ; preds = %40
  %44 = load i32, ptr @_ZL2lt, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %65, %43
  %47 = load i32, ptr %8, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %52
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sdiv i32 %57, 2
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %60
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 %63
  store i32 %58, ptr %64, align 4
  br label %65

65:                                               ; preds = %49
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %8, align 4
  br label %46, !llvm.loop !16

68:                                               ; preds = %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %40, !llvm.loop !17

72:                                               ; preds = %40
  %73 = load i32, ptr @_ZL2lt, align 4
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %105, %72
  %75 = load i32, ptr %8, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %108

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr @_ZL2nx, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr @_ZL2ny, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 2
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr @_ZL2nz, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %77
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %8, align 4
  br label %74, !llvm.loop !18

108:                                              ; preds = %74
  %109 = load i32, ptr @_ZL2lt, align 4
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %163, %108
  %111 = load i32, ptr %8, align 4
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %166

113:                                              ; preds = %110
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %132, %113
  %115 = load i32, ptr %10, align 4
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %119
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 2, %124
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], ptr %11, i64 0, i64 %127
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 %130
  store i32 %125, ptr %131, align 4
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %114, !llvm.loop !19

135:                                              ; preds = %114
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [3 x i32]], ptr %11, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr @_ZL2m1, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %140, ptr %144, align 4
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [3 x i32]], ptr %11, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i32], ptr %147, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr @_ZL2m2, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], ptr %11, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], ptr %156, i64 0, i64 2
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr @_ZL2m3, align 8
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %158, ptr %162, align 4
  br label %163

163:                                              ; preds = %135
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %8, align 4
  br label %110, !llvm.loop !20

166:                                              ; preds = %110
  %167 = load i32, ptr @_ZL2lt, align 4
  store i32 %167, ptr %8, align 4
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 2, %172
  %174 = load i32, ptr @_ZL2lt, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %177, align 4
  %179 = sub nsw i32 %173, %178
  store i32 %179, ptr @_ZL3is1, align 4
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 1, %184
  store i32 %185, ptr @_ZL3ie1, align 4
  %186 = load i32, ptr @_ZL3ie1, align 4
  %187 = add nsw i32 3, %186
  %188 = load i32, ptr @_ZL3is1, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load ptr, ptr %5, align 8
  store i32 %189, ptr %190, align 4
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i32], ptr %193, i64 0, i64 1
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 2, %195
  %197 = load i32, ptr @_ZL2lt, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x i32], ptr %199, i64 0, i64 1
  %201 = load i32, ptr %200, align 4
  %202 = sub nsw i32 %196, %201
  store i32 %202, ptr @_ZL3is2, align 4
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i32], ptr %205, i64 0, i64 1
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 1, %207
  store i32 %208, ptr @_ZL3ie2, align 4
  %209 = load i32, ptr @_ZL3ie2, align 4
  %210 = add nsw i32 3, %209
  %211 = load i32, ptr @_ZL3is2, align 4
  %212 = sub nsw i32 %210, %211
  %213 = load ptr, ptr %6, align 8
  store i32 %212, ptr %213, align 4
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x i32], ptr %216, i64 0, i64 2
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 2, %218
  %220 = load i32, ptr @_ZL2lt, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x i32], ptr %222, i64 0, i64 2
  %224 = load i32, ptr %223, align 4
  %225 = sub nsw i32 %219, %224
  store i32 %225, ptr @_ZL3is3, align 4
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x i32], ptr %228, i64 0, i64 2
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 1, %230
  store i32 %231, ptr @_ZL3ie3, align 4
  %232 = load i32, ptr @_ZL3ie3, align 4
  %233 = add nsw i32 3, %232
  %234 = load i32, ptr @_ZL3is3, align 4
  %235 = sub nsw i32 %233, %234
  %236 = load ptr, ptr %7, align 8
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr @_ZL2ir, align 8
  %238 = load i32, ptr @_ZL2lt, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  store i32 0, ptr %240, align 4
  %241 = load i32, ptr @_ZL2lt, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, ptr %9, align 4
  br label %243

243:                                              ; preds = %279, %166
  %244 = load i32, ptr %9, align 4
  %245 = icmp sge i32 %244, 1
  br i1 %245, label %246, label %282

246:                                              ; preds = %243
  %247 = load ptr, ptr @_ZL2ir, align 8
  %248 = load i32, ptr %9, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr @_ZL2m1, align 8
  %254 = load i32, ptr %9, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = mul nsw i32 1, %258
  %260 = load ptr, ptr @_ZL2m2, align 8
  %261 = load i32, ptr %9, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = mul nsw i32 %259, %265
  %267 = load ptr, ptr @_ZL2m3, align 8
  %268 = load i32, ptr %9, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = mul nsw i32 %266, %272
  %274 = add nsw i32 %252, %273
  %275 = load ptr, ptr @_ZL2ir, align 8
  %276 = load i32, ptr %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  store i32 %274, ptr %278, align 4
  br label %279

279:                                              ; preds = %246
  %280 = load i32, ptr %9, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %9, align 4
  br label %243, !llvm.loop !21

282:                                              ; preds = %243
  %283 = load ptr, ptr @_ZL9debug_vec, align 8
  %284 = getelementptr inbounds i32, ptr %283, i64 1
  %285 = load i32, ptr %284, align 4
  %286 = icmp sge i32 %285, 1
  br i1 %286, label %287, label %320

287:                                              ; preds = %282
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %290 = load i32, ptr %8, align 4
  %291 = load i32, ptr @_ZL2lt, align 4
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x i32], ptr %294, i64 0, i64 0
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x i32], ptr %299, i64 0, i64 1
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x [3 x i32]], ptr %12, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x i32], ptr %304, i64 0, i64 2
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr @_ZL3is1, align 4
  %314 = load i32, ptr @_ZL3is2, align 4
  %315 = load i32, ptr @_ZL3is3, align 4
  %316 = load i32, ptr @_ZL3ie1, align 4
  %317 = load i32, ptr @_ZL3ie2, align 4
  %318 = load i32, ptr @_ZL3ie3, align 4
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %290, i32 noundef %291, i32 noundef %296, i32 noundef %301, i32 noundef %306, i32 noundef %308, i32 noundef %310, i32 noundef %312, i32 noundef %313, i32 noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef %318)
  br label %320

320:                                              ; preds = %287, %282
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL5zero3Pviii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = call i32 @__kmpc_global_thread_num(ptr @1)
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %15, align 4
  %31 = sub nsw i32 %30, 0
  %32 = sdiv i32 %31, 1
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp slt i32 0, %34
  br i1 %35, label %36, label %93

36:                                               ; preds = %4
  store i32 0, ptr %18, align 4
  %37 = load i32, ptr %16, align 4
  store i32 %37, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void @__kmpc_for_static_init_4(ptr @2, i32 %23, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %38 = load i32, ptr %19, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %16, align 4
  br label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %19, align 4
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %19, align 4
  %47 = load i32, ptr %18, align 4
  store i32 %47, ptr %13, align 4
  br label %48

48:                                               ; preds = %88, %45
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %19, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %91

52:                                               ; preds = %48
  %53 = load i32, ptr %13, align 4
  %54 = mul nsw i32 %53, 1
  %55 = add nsw i32 0, %54
  store i32 %55, ptr %22, align 4
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %83, %52
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %86

60:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %79, %60
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %22, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nuw i64 %25, %27
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds double, ptr %66, i64 %70
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %27
  %75 = getelementptr inbounds double, ptr %71, i64 %74
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  store double 0.000000e+00, ptr %78, align 8
  br label %79

79:                                               ; preds = %65
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %61, !llvm.loop !22

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %56, !llvm.loop !23

86:                                               ; preds = %56
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4
  br label %48

91:                                               ; preds = %48
  br label %92

92:                                               ; preds = %91
  call void @__kmpc_for_static_fini(ptr @2, i32 %23)
  br label %93

93:                                               ; preds = %92, %4
  call void @__kmpc_barrier(ptr @3, i32 %23)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL5zran3Pviiiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca [2 x [10 x double]], align 16
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca [2 x [10 x i32]], align 16
  %36 = alloca [2 x [10 x i32]], align 16
  %37 = alloca [2 x [10 x i32]], align 16
  %38 = alloca [2 x [10 x [4 x i32]]], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr %9, align 4
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %15, align 8
  %44 = call double @pow(double noundef 5.000000e+00, double noundef 1.300000e+01) #9
  %45 = load i32, ptr %12, align 4
  %46 = call noundef double @_ZL5powerdi(double noundef %44, i32 noundef %45)
  store double %46, ptr %29, align 8
  %47 = call double @pow(double noundef 5.000000e+00, double noundef 1.300000e+01) #9
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = mul nsw i32 %48, %49
  %51 = call noundef double @_ZL5powerdi(double noundef %47, i32 noundef %50)
  store double %51, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 6, ptr @_ZL5zran3Pviiiiii.omp_outlined, i64 %40, i64 %42, ptr %15, ptr %9, ptr %10, ptr %11)
  %52 = load i32, ptr @_ZL3is1, align 4
  %53 = sub nsw i32 %52, 2
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr @_ZL3is2, align 4
  %56 = sub nsw i32 %55, 2
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr @_ZL3is3, align 4
  %59 = sub nsw i32 %58, 2
  %60 = mul nsw i32 %57, %59
  %61 = add nsw i32 %56, %60
  %62 = mul nsw i32 %54, %61
  %63 = add nsw i32 %53, %62
  store i32 %63, ptr %34, align 4
  %64 = call double @pow(double noundef 5.000000e+00, double noundef 1.300000e+01) #9
  %65 = load i32, ptr %34, align 4
  %66 = call noundef double @_ZL5powerdi(double noundef %64, i32 noundef %65)
  store double %66, ptr %31, align 8
  %67 = load i32, ptr @_ZL3ie1, align 4
  %68 = load i32, ptr @_ZL3is1, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %22, align 4
  %71 = load i32, ptr @_ZL3ie1, align 4
  %72 = load i32, ptr @_ZL3is1, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %23, align 4
  %75 = load i32, ptr @_ZL3ie2, align 4
  %76 = load i32, ptr @_ZL3is2, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 2
  store i32 %78, ptr %24, align 4
  %79 = load i32, ptr @_ZL3ie3, align 4
  %80 = load i32, ptr @_ZL3is3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 2
  store i32 %82, ptr %25, align 4
  store double 0x41B2B9B0A1000000, ptr %27, align 8
  %83 = load double, ptr %31, align 8
  %84 = call noundef double @_Z6randlcPdd(ptr noundef %27, double noundef %83)
  store i32 1, ptr %21, align 4
  br label %85

85:                                               ; preds = %118, %7
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %25, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %121

89:                                               ; preds = %85
  %90 = load double, ptr %27, align 8
  store double %90, ptr %28, align 8
  store i32 1, ptr %20, align 4
  br label %91

91:                                               ; preds = %112, %89
  %92 = load i32, ptr %20, align 4
  %93 = load i32, ptr %24, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %91
  %96 = load double, ptr %28, align 8
  store double %96, ptr %26, align 8
  %97 = load i32, ptr %22, align 4
  %98 = call double @pow(double noundef 5.000000e+00, double noundef 1.300000e+01) #9
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %21, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nuw i64 %40, %42
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds double, ptr %99, i64 %103
  %105 = load i32, ptr %20, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %42
  %108 = getelementptr inbounds double, ptr %104, i64 %107
  %109 = getelementptr inbounds double, ptr %108, i64 1
  call void @_Z6vranlciPddS_(i32 noundef %97, ptr noundef %26, double noundef %98, ptr noundef %109)
  %110 = load double, ptr %29, align 8
  %111 = call noundef double @_Z6randlcPdd(ptr noundef %28, double noundef %110)
  br label %112

112:                                              ; preds = %95
  %113 = load i32, ptr %20, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4
  br label %91, !llvm.loop !24

115:                                              ; preds = %91
  %116 = load double, ptr %30, align 8
  %117 = call noundef double @_Z6randlcPdd(ptr noundef %27, double noundef %116)
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %21, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %21, align 4
  br label %85, !llvm.loop !25

121:                                              ; preds = %85
  store i32 0, ptr %34, align 4
  br label %122

122:                                              ; preds = %158, %121
  %123 = load i32, ptr %34, align 4
  %124 = icmp slt i32 %123, 10
  br i1 %124, label %125, label %161

125:                                              ; preds = %122
  %126 = getelementptr inbounds [2 x [10 x double]], ptr %32, i64 0, i64 1
  %127 = load i32, ptr %34, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], ptr %126, i64 0, i64 %128
  store double 0.000000e+00, ptr %129, align 8
  %130 = getelementptr inbounds [2 x [10 x i32]], ptr %35, i64 0, i64 1
  %131 = load i32, ptr %34, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], ptr %130, i64 0, i64 %132
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds [2 x [10 x i32]], ptr %36, i64 0, i64 1
  %135 = load i32, ptr %34, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], ptr %134, i64 0, i64 %136
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds [2 x [10 x i32]], ptr %37, i64 0, i64 1
  %139 = load i32, ptr %34, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], ptr %138, i64 0, i64 %140
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds [2 x [10 x double]], ptr %32, i64 0, i64 0
  %143 = load i32, ptr %34, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], ptr %142, i64 0, i64 %144
  store double 1.000000e+00, ptr %145, align 8
  %146 = getelementptr inbounds [2 x [10 x i32]], ptr %35, i64 0, i64 0
  %147 = load i32, ptr %34, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], ptr %146, i64 0, i64 %148
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds [2 x [10 x i32]], ptr %36, i64 0, i64 0
  %151 = load i32, ptr %34, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], ptr %150, i64 0, i64 %152
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds [2 x [10 x i32]], ptr %37, i64 0, i64 0
  %155 = load i32, ptr %34, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], ptr %154, i64 0, i64 %156
  store i32 0, ptr %157, align 4
  br label %158

158:                                              ; preds = %125
  %159 = load i32, ptr %34, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %34, align 4
  br label %122, !llvm.loop !26

161:                                              ; preds = %122
  store i32 1, ptr %21, align 4
  br label %162

162:                                              ; preds = %286, %161
  %163 = load i32, ptr %21, align 4
  %164 = load i32, ptr %11, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %289

167:                                              ; preds = %162
  store i32 1, ptr %20, align 4
  br label %168

168:                                              ; preds = %282, %167
  %169 = load i32, ptr %20, align 4
  %170 = load i32, ptr %10, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %285

173:                                              ; preds = %168
  store i32 1, ptr %19, align 4
  br label %174

174:                                              ; preds = %278, %173
  %175 = load i32, ptr %19, align 4
  %176 = load i32, ptr %9, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %281

179:                                              ; preds = %174
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %21, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nuw i64 %40, %42
  %184 = mul nsw i64 %182, %183
  %185 = getelementptr inbounds double, ptr %180, i64 %184
  %186 = load i32, ptr %20, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %42
  %189 = getelementptr inbounds double, ptr %185, i64 %188
  %190 = load i32, ptr %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds [2 x [10 x double]], ptr %32, i64 0, i64 1
  %195 = getelementptr inbounds [10 x double], ptr %194, i64 0, i64 0
  %196 = load double, ptr %195, align 16
  %197 = fcmp ogt double %193, %196
  br i1 %197, label %198, label %228

198:                                              ; preds = %179
  %199 = load ptr, ptr %15, align 8
  %200 = load i32, ptr %21, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nuw i64 %40, %42
  %203 = mul nsw i64 %201, %202
  %204 = getelementptr inbounds double, ptr %199, i64 %203
  %205 = load i32, ptr %20, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %42
  %208 = getelementptr inbounds double, ptr %204, i64 %207
  %209 = load i32, ptr %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds [2 x [10 x double]], ptr %32, i64 0, i64 1
  %214 = getelementptr inbounds [10 x double], ptr %213, i64 0, i64 0
  store double %212, ptr %214, align 16
  %215 = load i32, ptr %19, align 4
  %216 = getelementptr inbounds [2 x [10 x i32]], ptr %35, i64 0, i64 1
  %217 = getelementptr inbounds [10 x i32], ptr %216, i64 0, i64 0
  store i32 %215, ptr %217, align 8
  %218 = load i32, ptr %20, align 4
  %219 = getelementptr inbounds [2 x [10 x i32]], ptr %36, i64 0, i64 1
  %220 = getelementptr inbounds [10 x i32], ptr %219, i64 0, i64 0
  store i32 %218, ptr %220, align 8
  %221 = load i32, ptr %21, align 4
  %222 = getelementptr inbounds [2 x [10 x i32]], ptr %37, i64 0, i64 1
  %223 = getelementptr inbounds [10 x i32], ptr %222, i64 0, i64 0
  store i32 %221, ptr %223, align 8
  %224 = getelementptr inbounds [2 x [10 x double]], ptr %32, i64 0, i64 0
  %225 = getelementptr inbounds [2 x [10 x i32]], ptr %35, i64 0, i64 0
  %226 = getelementptr inbounds [2 x [10 x i32]], ptr %36, i64 0, i64 0
  %227 = getelementptr inbounds [2 x [10 x i32]], ptr %37, i64 0, i64 0
  call void @_ZL6bubblePA10_dPA10_iS2_S2_ii(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef 10, i32 noundef 1)
  br label %228

228:                                              ; preds = %198, %179
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr %21, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nuw i64 %40, %42
  %233 = mul nsw i64 %231, %232
  %234 = getelementptr inbounds double, ptr %229, i64 %233
  %235 = load i32, ptr %20, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %42
  %238 = getelementptr inbounds double, ptr %234, i64 %237
  %239 = load i32, ptr %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds [2 x [10 x double]], ptr %32, i64 0, i64 0
  %244 = getelementptr inbounds [10 x double], ptr %243, i64 0, i64 0
  %245 = load double, ptr %244, align 16
  %246 = fcmp olt double %242, %245
  br i1 %246, label %247, label %277

247:                                              ; preds = %228
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %21, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nuw i64 %40, %42
  %252 = mul nsw i64 %250, %251
  %253 = getelementptr inbounds double, ptr %248, i64 %252
  %254 = load i32, ptr %20, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, %42
  %257 = getelementptr inbounds double, ptr %253, i64 %256
  %258 = load i32, ptr %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %257, i64 %259
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds [2 x [10 x double]], ptr %32, i64 0, i64 0
  %263 = getelementptr inbounds [10 x double], ptr %262, i64 0, i64 0
  store double %261, ptr %263, align 16
  %264 = load i32, ptr %19, align 4
  %265 = getelementptr inbounds [2 x [10 x i32]], ptr %35, i64 0, i64 0
  %266 = getelementptr inbounds [10 x i32], ptr %265, i64 0, i64 0
  store i32 %264, ptr %266, align 16
  %267 = load i32, ptr %20, align 4
  %268 = getelementptr inbounds [2 x [10 x i32]], ptr %36, i64 0, i64 0
  %269 = getelementptr inbounds [10 x i32], ptr %268, i64 0, i64 0
  store i32 %267, ptr %269, align 16
  %270 = load i32, ptr %21, align 4
  %271 = getelementptr inbounds [2 x [10 x i32]], ptr %37, i64 0, i64 0
  %272 = getelementptr inbounds [10 x i32], ptr %271, i64 0, i64 0
  store i32 %270, ptr %272, align 16
  %273 = getelementptr inbounds [2 x [10 x double]], ptr %32, i64 0, i64 0
  %274 = getelementptr inbounds [2 x [10 x i32]], ptr %35, i64 0, i64 0
  %275 = getelementptr inbounds [2 x [10 x i32]], ptr %36, i64 0, i64 0
  %276 = getelementptr inbounds [2 x [10 x i32]], ptr %37, i64 0, i64 0
  call void @_ZL6bubblePA10_dPA10_iS2_S2_ii(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef 10, i32 noundef 0)
  br label %277

277:                                              ; preds = %247, %228
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %19, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %19, align 4
  br label %174, !llvm.loop !27

281:                                              ; preds = %174
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %20, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %20, align 4
  br label %168, !llvm.loop !28

285:                                              ; preds = %168
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %21, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %21, align 4
  br label %162, !llvm.loop !29

289:                                              ; preds = %162
  store i32 9, ptr %19, align 4
  store i32 9, ptr %16, align 4
  store i32 9, ptr %34, align 4
  br label %290

290:                                              ; preds = %446, %289
  %291 = load i32, ptr %34, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %449

293:                                              ; preds = %290
  store double 0.000000e+00, ptr %33, align 8
  %294 = load double, ptr %33, align 8
  %295 = getelementptr inbounds [2 x [10 x double]], ptr %32, i64 0, i64 1
  %296 = load i32, ptr %19, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x double], ptr %295, i64 0, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = fcmp olt double %294, %299
  br i1 %300, label %301, label %348

301:                                              ; preds = %293
  %302 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 1
  %303 = load i32, ptr %34, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x [4 x i32]], ptr %302, i64 0, i64 %304
  %306 = getelementptr inbounds [4 x i32], ptr %305, i64 0, i64 0
  store i32 0, ptr %306, align 16
  %307 = load i32, ptr @_ZL3is1, align 4
  %308 = sub nsw i32 %307, 2
  %309 = getelementptr inbounds [2 x [10 x i32]], ptr %35, i64 0, i64 1
  %310 = load i32, ptr %19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %308, %313
  %315 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 1
  %316 = load i32, ptr %34, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x [4 x i32]], ptr %315, i64 0, i64 %317
  %319 = getelementptr inbounds [4 x i32], ptr %318, i64 0, i64 1
  store i32 %314, ptr %319, align 4
  %320 = load i32, ptr @_ZL3is2, align 4
  %321 = sub nsw i32 %320, 2
  %322 = getelementptr inbounds [2 x [10 x i32]], ptr %36, i64 0, i64 1
  %323 = load i32, ptr %19, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], ptr %322, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = add nsw i32 %321, %326
  %328 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 1
  %329 = load i32, ptr %34, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x [4 x i32]], ptr %328, i64 0, i64 %330
  %332 = getelementptr inbounds [4 x i32], ptr %331, i64 0, i64 2
  store i32 %327, ptr %332, align 8
  %333 = load i32, ptr @_ZL3is3, align 4
  %334 = sub nsw i32 %333, 2
  %335 = getelementptr inbounds [2 x [10 x i32]], ptr %37, i64 0, i64 1
  %336 = load i32, ptr %19, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i32], ptr %335, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = add nsw i32 %334, %339
  %341 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 1
  %342 = load i32, ptr %34, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x [4 x i32]], ptr %341, i64 0, i64 %343
  %345 = getelementptr inbounds [4 x i32], ptr %344, i64 0, i64 3
  store i32 %340, ptr %345, align 4
  %346 = load i32, ptr %19, align 4
  %347 = sub nsw i32 %346, 1
  store i32 %347, ptr %19, align 4
  br label %369

348:                                              ; preds = %293
  %349 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 1
  %350 = load i32, ptr %34, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x [4 x i32]], ptr %349, i64 0, i64 %351
  %353 = getelementptr inbounds [4 x i32], ptr %352, i64 0, i64 0
  store i32 0, ptr %353, align 16
  %354 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 1
  %355 = load i32, ptr %34, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x [4 x i32]], ptr %354, i64 0, i64 %356
  %358 = getelementptr inbounds [4 x i32], ptr %357, i64 0, i64 1
  store i32 0, ptr %358, align 4
  %359 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 1
  %360 = load i32, ptr %34, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x [4 x i32]], ptr %359, i64 0, i64 %361
  %363 = getelementptr inbounds [4 x i32], ptr %362, i64 0, i64 2
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 1
  %365 = load i32, ptr %34, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x [4 x i32]], ptr %364, i64 0, i64 %366
  %368 = getelementptr inbounds [4 x i32], ptr %367, i64 0, i64 3
  store i32 0, ptr %368, align 4
  br label %369

369:                                              ; preds = %348, %301
  store double 1.000000e+00, ptr %33, align 8
  %370 = load double, ptr %33, align 8
  %371 = getelementptr inbounds [2 x [10 x double]], ptr %32, i64 0, i64 0
  %372 = load i32, ptr %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x double], ptr %371, i64 0, i64 %373
  %375 = load double, ptr %374, align 8
  %376 = fcmp ogt double %370, %375
  br i1 %376, label %377, label %424

377:                                              ; preds = %369
  %378 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 0
  %379 = load i32, ptr %34, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x [4 x i32]], ptr %378, i64 0, i64 %380
  %382 = getelementptr inbounds [4 x i32], ptr %381, i64 0, i64 0
  store i32 0, ptr %382, align 16
  %383 = load i32, ptr @_ZL3is1, align 4
  %384 = sub nsw i32 %383, 2
  %385 = getelementptr inbounds [2 x [10 x i32]], ptr %35, i64 0, i64 0
  %386 = load i32, ptr %16, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x i32], ptr %385, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = add nsw i32 %384, %389
  %391 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 0
  %392 = load i32, ptr %34, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x [4 x i32]], ptr %391, i64 0, i64 %393
  %395 = getelementptr inbounds [4 x i32], ptr %394, i64 0, i64 1
  store i32 %390, ptr %395, align 4
  %396 = load i32, ptr @_ZL3is2, align 4
  %397 = sub nsw i32 %396, 2
  %398 = getelementptr inbounds [2 x [10 x i32]], ptr %36, i64 0, i64 0
  %399 = load i32, ptr %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x i32], ptr %398, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = add nsw i32 %397, %402
  %404 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 0
  %405 = load i32, ptr %34, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x [4 x i32]], ptr %404, i64 0, i64 %406
  %408 = getelementptr inbounds [4 x i32], ptr %407, i64 0, i64 2
  store i32 %403, ptr %408, align 8
  %409 = load i32, ptr @_ZL3is3, align 4
  %410 = sub nsw i32 %409, 2
  %411 = getelementptr inbounds [2 x [10 x i32]], ptr %37, i64 0, i64 0
  %412 = load i32, ptr %16, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i32], ptr %411, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = add nsw i32 %410, %415
  %417 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 0
  %418 = load i32, ptr %34, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x [4 x i32]], ptr %417, i64 0, i64 %419
  %421 = getelementptr inbounds [4 x i32], ptr %420, i64 0, i64 3
  store i32 %416, ptr %421, align 4
  %422 = load i32, ptr %16, align 4
  %423 = sub nsw i32 %422, 1
  store i32 %423, ptr %16, align 4
  br label %445

424:                                              ; preds = %369
  %425 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 0
  %426 = load i32, ptr %34, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x [4 x i32]], ptr %425, i64 0, i64 %427
  %429 = getelementptr inbounds [4 x i32], ptr %428, i64 0, i64 0
  store i32 0, ptr %429, align 16
  %430 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 0
  %431 = load i32, ptr %34, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x [4 x i32]], ptr %430, i64 0, i64 %432
  %434 = getelementptr inbounds [4 x i32], ptr %433, i64 0, i64 1
  store i32 0, ptr %434, align 4
  %435 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 0
  %436 = load i32, ptr %34, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x [4 x i32]], ptr %435, i64 0, i64 %437
  %439 = getelementptr inbounds [4 x i32], ptr %438, i64 0, i64 2
  store i32 0, ptr %439, align 8
  %440 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 0
  %441 = load i32, ptr %34, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x [4 x i32]], ptr %440, i64 0, i64 %442
  %444 = getelementptr inbounds [4 x i32], ptr %443, i64 0, i64 3
  store i32 0, ptr %444, align 4
  br label %445

445:                                              ; preds = %424, %377
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %34, align 4
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %34, align 4
  br label %290, !llvm.loop !30

449:                                              ; preds = %290
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %21, align 4
  br label %450

450:                                              ; preds = %486, %449
  %451 = load i32, ptr %21, align 4
  %452 = load i32, ptr %11, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %489

454:                                              ; preds = %450
  store i32 0, ptr %20, align 4
  br label %455

455:                                              ; preds = %482, %454
  %456 = load i32, ptr %20, align 4
  %457 = load i32, ptr %10, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %485

459:                                              ; preds = %455
  store i32 0, ptr %19, align 4
  br label %460

460:                                              ; preds = %478, %459
  %461 = load i32, ptr %19, align 4
  %462 = load i32, ptr %9, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %481

464:                                              ; preds = %460
  %465 = load ptr, ptr %15, align 8
  %466 = load i32, ptr %21, align 4
  %467 = sext i32 %466 to i64
  %468 = mul nuw i64 %40, %42
  %469 = mul nsw i64 %467, %468
  %470 = getelementptr inbounds double, ptr %465, i64 %469
  %471 = load i32, ptr %20, align 4
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %472, %42
  %474 = getelementptr inbounds double, ptr %470, i64 %473
  %475 = load i32, ptr %19, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %474, i64 %476
  store double 0.000000e+00, ptr %477, align 8
  br label %478

478:                                              ; preds = %464
  %479 = load i32, ptr %19, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %19, align 4
  br label %460, !llvm.loop !31

481:                                              ; preds = %460
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %20, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %20, align 4
  br label %455, !llvm.loop !32

485:                                              ; preds = %455
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %21, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %21, align 4
  br label %450, !llvm.loop !33

489:                                              ; preds = %450
  store i32 9, ptr %34, align 4
  br label %490

490:                                              ; preds = %523, %489
  %491 = load i32, ptr %34, align 4
  %492 = load i32, ptr %17, align 4
  %493 = icmp sge i32 %491, %492
  br i1 %493, label %494, label %526

494:                                              ; preds = %490
  %495 = load ptr, ptr %15, align 8
  %496 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 0
  %497 = load i32, ptr %34, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x [4 x i32]], ptr %496, i64 0, i64 %498
  %500 = getelementptr inbounds [4 x i32], ptr %499, i64 0, i64 3
  %501 = load i32, ptr %500, align 4
  %502 = sext i32 %501 to i64
  %503 = mul nuw i64 %40, %42
  %504 = mul nsw i64 %502, %503
  %505 = getelementptr inbounds double, ptr %495, i64 %504
  %506 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 0
  %507 = load i32, ptr %34, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x [4 x i32]], ptr %506, i64 0, i64 %508
  %510 = getelementptr inbounds [4 x i32], ptr %509, i64 0, i64 2
  %511 = load i32, ptr %510, align 8
  %512 = sext i32 %511 to i64
  %513 = mul nsw i64 %512, %42
  %514 = getelementptr inbounds double, ptr %505, i64 %513
  %515 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 0
  %516 = load i32, ptr %34, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x [4 x i32]], ptr %515, i64 0, i64 %517
  %519 = getelementptr inbounds [4 x i32], ptr %518, i64 0, i64 1
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %514, i64 %521
  store double -1.000000e+00, ptr %522, align 8
  br label %523

523:                                              ; preds = %494
  %524 = load i32, ptr %34, align 4
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %34, align 4
  br label %490, !llvm.loop !34

526:                                              ; preds = %490
  store i32 9, ptr %34, align 4
  br label %527

527:                                              ; preds = %560, %526
  %528 = load i32, ptr %34, align 4
  %529 = load i32, ptr %18, align 4
  %530 = icmp sge i32 %528, %529
  br i1 %530, label %531, label %563

531:                                              ; preds = %527
  %532 = load ptr, ptr %15, align 8
  %533 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 1
  %534 = load i32, ptr %34, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x [4 x i32]], ptr %533, i64 0, i64 %535
  %537 = getelementptr inbounds [4 x i32], ptr %536, i64 0, i64 3
  %538 = load i32, ptr %537, align 4
  %539 = sext i32 %538 to i64
  %540 = mul nuw i64 %40, %42
  %541 = mul nsw i64 %539, %540
  %542 = getelementptr inbounds double, ptr %532, i64 %541
  %543 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 1
  %544 = load i32, ptr %34, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x [4 x i32]], ptr %543, i64 0, i64 %545
  %547 = getelementptr inbounds [4 x i32], ptr %546, i64 0, i64 2
  %548 = load i32, ptr %547, align 8
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 %549, %42
  %551 = getelementptr inbounds double, ptr %542, i64 %550
  %552 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %38, i64 0, i64 1
  %553 = load i32, ptr %34, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x [4 x i32]], ptr %552, i64 0, i64 %554
  %556 = getelementptr inbounds [4 x i32], ptr %555, i64 0, i64 1
  %557 = load i32, ptr %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %551, i64 %558
  store double 1.000000e+00, ptr %559, align 8
  br label %560

560:                                              ; preds = %531
  %561 = load i32, ptr %34, align 4
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %34, align 4
  br label %527, !llvm.loop !35

563:                                              ; preds = %527
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 7, ptr @_ZL5zran3Pviiiiii.omp_outlined.63, i64 %40, i64 %42, ptr %15, ptr %9, ptr %10, ptr %11, ptr %14)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca [2 x ptr], align 8
  %38 = call i32 @__kmpc_global_thread_num(ptr @1)
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %39 = load i32, ptr %12, align 4
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr %11, align 4
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %19, align 8
  %44 = load i32, ptr @_ZL7timeron, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %9
  %47 = call i32 @__kmpc_master(ptr @1, i32 %38)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  invoke void @_Z11timer_starti(i32 noundef 8)
          to label %50 unwind label %204

50:                                               ; preds = %49
  call void @__kmpc_end_master(ptr @1, i32 %38)
  br label %51

51:                                               ; preds = %50, %46
  br label %52

52:                                               ; preds = %51, %9
  %53 = load i32, ptr %16, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double 1.000000e+00, %54
  %56 = load i32, ptr %17, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %55, %57
  %59 = load i32, ptr %18, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %58, %60
  store double %61, ptr %24, align 8
  %62 = call i32 @__kmpc_single(ptr @1, i32 %38)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store double 0.000000e+00, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8
  store double 0.000000e+00, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8
  call void @__kmpc_end_single(ptr @1, i32 %38)
  br label %65

65:                                               ; preds = %64, %52
  call void @__kmpc_barrier(ptr @4, i32 %38)
  %66 = load i32, ptr %13, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %27, align 4
  %68 = load i32, ptr %27, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sdiv i32 %69, 1
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %72 = load i32, ptr %27, align 4
  %73 = icmp slt i32 1, %72
  br i1 %73, label %74, label %187

74:                                               ; preds = %65
  store i32 0, ptr %30, align 4
  %75 = load i32, ptr %28, align 4
  store i32 %75, ptr %31, align 4
  store i32 1, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store double 0.000000e+00, ptr %34, align 8
  store double 0.000000e+00, ptr %35, align 8
  call void @__kmpc_for_static_init_4(ptr @2, i32 %38, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i32 1, i32 1)
  %76 = load i32, ptr %31, align 4
  %77 = load i32, ptr %28, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %28, align 4
  br label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %31, align 4
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  store i32 %84, ptr %31, align 4
  %85 = load i32, ptr %30, align 4
  store i32 %85, ptr %25, align 4
  br label %86

86:                                               ; preds = %166, %83
  %87 = load i32, ptr %25, align 4
  %88 = load i32, ptr %31, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %169

90:                                               ; preds = %86
  %91 = load i32, ptr %25, align 4
  %92 = mul nsw i32 %91, 1
  %93 = add nsw i32 1, %92
  store i32 %93, ptr %36, align 4
  store i32 1, ptr %22, align 4
  br label %94

94:                                               ; preds = %161, %90
  %95 = load i32, ptr %22, align 4
  %96 = load i32, ptr %12, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %164

99:                                               ; preds = %94
  store i32 1, ptr %23, align 4
  br label %100

100:                                              ; preds = %157, %99
  %101 = load i32, ptr %23, align 4
  %102 = load i32, ptr %11, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = load double, ptr %34, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %36, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nuw i64 %40, %42
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds double, ptr %107, i64 %111
  %113 = load i32, ptr %22, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %42
  %116 = getelementptr inbounds double, ptr %112, i64 %115
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %36, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nuw i64 %40, %42
  %125 = mul nsw i64 %123, %124
  %126 = getelementptr inbounds double, ptr %121, i64 %125
  %127 = load i32, ptr %22, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %42
  %130 = getelementptr inbounds double, ptr %126, i64 %129
  %131 = load i32, ptr %23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = call double @llvm.fmuladd.f64(double %120, double %134, double %106)
  store double %135, ptr %34, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr %36, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nuw i64 %40, %42
  %140 = mul nsw i64 %138, %139
  %141 = getelementptr inbounds double, ptr %136, i64 %140
  %142 = load i32, ptr %22, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %42
  %145 = getelementptr inbounds double, ptr %141, i64 %144
  %146 = load i32, ptr %23, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = call double @llvm.fabs.f64(double %149)
  store double %150, ptr %20, align 8
  %151 = load double, ptr %20, align 8
  %152 = load double, ptr %35, align 8
  %153 = fcmp ogt double %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %105
  %155 = load double, ptr %20, align 8
  store double %155, ptr %35, align 8
  br label %156

156:                                              ; preds = %154, %105
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %23, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %23, align 4
  br label %100, !llvm.loop !36

160:                                              ; preds = %100
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %22, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %22, align 4
  br label %94, !llvm.loop !37

164:                                              ; preds = %94
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %25, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %25, align 4
  br label %86

169:                                              ; preds = %86
  br label %170

170:                                              ; preds = %169
  call void @__kmpc_for_static_fini(ptr @2, i32 %38)
  %171 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  store ptr %34, ptr %171, align 8
  %172 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  store ptr %35, ptr %172, align 8
  %173 = call i32 @__kmpc_reduce(ptr @5, i32 %38, i32 2, i64 16, ptr %37, ptr @_ZL7norm2u3PviiiPdS0_iii.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %173, label %186 [
    i32 1, label %174
    i32 2, label %181
  ]

174:                                              ; preds = %170
  %175 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8
  %176 = load double, ptr %34, align 8
  %177 = fadd double %175, %176
  store double %177, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8
  %178 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8
  %179 = load double, ptr %35, align 8
  %180 = fadd double %178, %179
  store double %180, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8
  call void @__kmpc_end_reduce(ptr @5, i32 %38, ptr @.gomp_critical_user_.reduction.var)
  br label %186

181:                                              ; preds = %170
  %182 = load double, ptr %34, align 8
  %183 = atomicrmw fadd ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, double %182 monotonic, align 8
  %184 = load double, ptr %35, align 8
  %185 = atomicrmw fadd ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, double %184 monotonic, align 8
  call void @__kmpc_end_reduce(ptr @5, i32 %38, ptr @.gomp_critical_user_.reduction.var)
  br label %186

186:                                              ; preds = %181, %174, %170
  br label %187

187:                                              ; preds = %186, %65
  call void @__kmpc_barrier(ptr @3, i32 %38)
  %188 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8
  %189 = load ptr, ptr %15, align 8
  store double %188, ptr %189, align 8
  %190 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8
  %191 = load double, ptr %24, align 8
  %192 = fdiv double %190, %191
  %193 = call double @sqrt(double noundef %192) #9
  %194 = load ptr, ptr %14, align 8
  store double %193, ptr %194, align 8
  %195 = load i32, ptr @_ZL7timeron, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %187
  %198 = call i32 @__kmpc_master(ptr @1, i32 %38)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  invoke void @_Z10timer_stopi(i32 noundef 8)
          to label %201 unwind label %204

201:                                              ; preds = %200
  call void @__kmpc_end_master(ptr @1, i32 %38)
  br label %202

202:                                              ; preds = %201, %197
  br label %203

203:                                              ; preds = %202, %187
  ret void

204:                                              ; preds = %200, %49
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #15
  unreachable
}

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @main.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #7 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = load ptr, ptr @_ZL1u, align 8
  %30 = load ptr, ptr @_ZL1v, align 8
  %31 = load ptr, ptr @_ZL1r, align 8
  %32 = load i32, ptr %21, align 4
  %33 = load i32, ptr %22, align 4
  %34 = load i32, ptr %23, align 4
  %35 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 0
  %36 = load i32, ptr %25, align 4
  invoke void @_ZL5residPvS_S_iiiPdi(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36)
          to label %37 unwind label %77

37:                                               ; preds = %10
  %38 = load ptr, ptr @_ZL1r, align 8
  %39 = load i32, ptr %21, align 4
  %40 = load i32, ptr %22, align 4
  %41 = load i32, ptr %23, align 4
  %42 = load ptr, ptr @_ZL2nx, align 8
  %43 = load i32, ptr @_ZL2lt, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr @_ZL2ny, align 8
  %48 = load i32, ptr @_ZL2lt, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr @_ZL2nz, align 8
  %53 = load i32, ptr @_ZL2lt, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  invoke void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %26, ptr noundef %27, i32 noundef %46, i32 noundef %51, i32 noundef %56)
          to label %57 unwind label %77

57:                                               ; preds = %37
  %58 = load ptr, ptr @_ZL1u, align 8
  %59 = load ptr, ptr @_ZL1v, align 8
  %60 = load ptr, ptr @_ZL1r, align 8
  %61 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 0
  %62 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 0
  %63 = load i32, ptr %21, align 4
  %64 = load i32, ptr %22, align 4
  %65 = load i32, ptr %23, align 4
  %66 = load i32, ptr %25, align 4
  invoke void @_ZL4mg3PPdS_S_S_S_iiii(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
          to label %67 unwind label %77

67:                                               ; preds = %57
  %68 = load ptr, ptr @_ZL1u, align 8
  %69 = load ptr, ptr @_ZL1v, align 8
  %70 = load ptr, ptr @_ZL1r, align 8
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %22, align 4
  %73 = load i32, ptr %23, align 4
  %74 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 0
  %75 = load i32, ptr %25, align 4
  invoke void @_ZL5residPvS_S_iiiPdi(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75)
          to label %76 unwind label %77

76:                                               ; preds = %67
  ret void

77:                                               ; preds = %67, %57, %37, %10
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL5residPvS_S_iiiPdi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [259 x double], align 16
  %24 = alloca [259 x double], align 16
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
  %35 = call i32 @__kmpc_global_thread_num(ptr @1)
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %36 = load i32, ptr %13, align 4
  %37 = zext i32 %36 to i64
  %38 = load i32, ptr %12, align 4
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %17, align 8
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = load i32, ptr %12, align 4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %18, align 8
  %46 = load i32, ptr %13, align 4
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %12, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %19, align 8
  %51 = load i32, ptr @_ZL7timeron, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %8
  %54 = call i32 @__kmpc_master(ptr @1, i32 %35)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  invoke void @_Z11timer_starti(i32 noundef 4)
          to label %57 unwind label %389

57:                                               ; preds = %56
  call void @__kmpc_end_master(ptr @1, i32 %35)
  br label %58

58:                                               ; preds = %57, %53
  br label %59

59:                                               ; preds = %58, %8
  %60 = load i32, ptr %14, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %27, align 4
  %62 = load i32, ptr %27, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sdiv i32 %63, 1
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %66 = load i32, ptr %27, align 4
  %67 = icmp slt i32 1, %66
  br i1 %67, label %68, label %342

68:                                               ; preds = %59
  store i32 0, ptr %30, align 4
  %69 = load i32, ptr %28, align 4
  store i32 %69, ptr %31, align 4
  store i32 1, ptr %32, align 4
  store i32 0, ptr %33, align 4
  call void @__kmpc_for_static_init_4(ptr @2, i32 %35, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i32 1, i32 1)
  %70 = load i32, ptr %31, align 4
  %71 = load i32, ptr %28, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %28, align 4
  br label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %31, align 4
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  store i32 %78, ptr %31, align 4
  %79 = load i32, ptr %30, align 4
  store i32 %79, ptr %25, align 4
  br label %80

80:                                               ; preds = %337, %77
  %81 = load i32, ptr %25, align 4
  %82 = load i32, ptr %31, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %340

84:                                               ; preds = %80
  %85 = load i32, ptr %25, align 4
  %86 = mul nsw i32 %85, 1
  %87 = add nsw i32 1, %86
  store i32 %87, ptr %34, align 4
  store i32 1, ptr %21, align 4
  br label %88

88:                                               ; preds = %332, %84
  %89 = load i32, ptr %21, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %335

93:                                               ; preds = %88
  store i32 0, ptr %22, align 4
  br label %94

94:                                               ; preds = %235, %93
  %95 = load i32, ptr %22, align 4
  %96 = load i32, ptr %12, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %238

98:                                               ; preds = %94
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %34, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nuw i64 %37, %39
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds double, ptr %99, i64 %103
  %105 = load i32, ptr %21, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %39
  %109 = getelementptr inbounds double, ptr %104, i64 %108
  %110 = load i32, ptr %22, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %34, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nuw i64 %37, %39
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds double, ptr %114, i64 %118
  %120 = load i32, ptr %21, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %39
  %124 = getelementptr inbounds double, ptr %119, i64 %123
  %125 = load i32, ptr %22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = fadd double %113, %128
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %34, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = mul nuw i64 %37, %39
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds double, ptr %130, i64 %135
  %137 = load i32, ptr %21, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %39
  %140 = getelementptr inbounds double, ptr %136, i64 %139
  %141 = load i32, ptr %22, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = fadd double %129, %144
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr %34, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = mul nuw i64 %37, %39
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds double, ptr %146, i64 %151
  %153 = load i32, ptr %21, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %39
  %156 = getelementptr inbounds double, ptr %152, i64 %155
  %157 = load i32, ptr %22, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = fadd double %145, %160
  %162 = load i32, ptr %22, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [259 x double], ptr %23, i64 0, i64 %163
  store double %161, ptr %164, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = load i32, ptr %34, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = mul nuw i64 %37, %39
  %170 = mul nsw i64 %168, %169
  %171 = getelementptr inbounds double, ptr %165, i64 %170
  %172 = load i32, ptr %21, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %39
  %176 = getelementptr inbounds double, ptr %171, i64 %175
  %177 = load i32, ptr %22, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %176, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %34, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = mul nuw i64 %37, %39
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds double, ptr %181, i64 %186
  %188 = load i32, ptr %21, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %39
  %192 = getelementptr inbounds double, ptr %187, i64 %191
  %193 = load i32, ptr %22, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  %196 = load double, ptr %195, align 8
  %197 = fadd double %180, %196
  %198 = load ptr, ptr %17, align 8
  %199 = load i32, ptr %34, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = mul nuw i64 %37, %39
  %203 = mul nsw i64 %201, %202
  %204 = getelementptr inbounds double, ptr %198, i64 %203
  %205 = load i32, ptr %21, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %39
  %209 = getelementptr inbounds double, ptr %204, i64 %208
  %210 = load i32, ptr %22, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = fadd double %197, %213
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %34, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = mul nuw i64 %37, %39
  %220 = mul nsw i64 %218, %219
  %221 = getelementptr inbounds double, ptr %215, i64 %220
  %222 = load i32, ptr %21, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %39
  %226 = getelementptr inbounds double, ptr %221, i64 %225
  %227 = load i32, ptr %22, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = fadd double %214, %230
  %232 = load i32, ptr %22, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [259 x double], ptr %24, i64 0, i64 %233
  store double %231, ptr %234, align 8
  br label %235

235:                                              ; preds = %98
  %236 = load i32, ptr %22, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %22, align 4
  br label %94, !llvm.loop !38

238:                                              ; preds = %94
  store i32 1, ptr %22, align 4
  br label %239

239:                                              ; preds = %328, %238
  %240 = load i32, ptr %22, align 4
  %241 = load i32, ptr %12, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %331

244:                                              ; preds = %239
  %245 = load ptr, ptr %18, align 8
  %246 = load i32, ptr %34, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nuw i64 %42, %44
  %249 = mul nsw i64 %247, %248
  %250 = getelementptr inbounds double, ptr %245, i64 %249
  %251 = load i32, ptr %21, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %44
  %254 = getelementptr inbounds double, ptr %250, i64 %253
  %255 = load i32, ptr %22, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %254, i64 %256
  %258 = load double, ptr %257, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds double, ptr %259, i64 0
  %261 = load double, ptr %260, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr %34, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nuw i64 %37, %39
  %266 = mul nsw i64 %264, %265
  %267 = getelementptr inbounds double, ptr %262, i64 %266
  %268 = load i32, ptr %21, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %39
  %271 = getelementptr inbounds double, ptr %267, i64 %270
  %272 = load i32, ptr %22, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %271, i64 %273
  %275 = load double, ptr %274, align 8
  %276 = fneg double %261
  %277 = call double @llvm.fmuladd.f64(double %276, double %275, double %258)
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds double, ptr %278, i64 2
  %280 = load double, ptr %279, align 8
  %281 = load i32, ptr %22, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [259 x double], ptr %24, i64 0, i64 %282
  %284 = load double, ptr %283, align 8
  %285 = load i32, ptr %22, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [259 x double], ptr %23, i64 0, i64 %287
  %289 = load double, ptr %288, align 8
  %290 = fadd double %284, %289
  %291 = load i32, ptr %22, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [259 x double], ptr %23, i64 0, i64 %293
  %295 = load double, ptr %294, align 8
  %296 = fadd double %290, %295
  %297 = fneg double %280
  %298 = call double @llvm.fmuladd.f64(double %297, double %296, double %277)
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds double, ptr %299, i64 3
  %301 = load double, ptr %300, align 8
  %302 = load i32, ptr %22, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [259 x double], ptr %24, i64 0, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = load i32, ptr %22, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [259 x double], ptr %24, i64 0, i64 %309
  %311 = load double, ptr %310, align 8
  %312 = fadd double %306, %311
  %313 = fneg double %301
  %314 = call double @llvm.fmuladd.f64(double %313, double %312, double %298)
  %315 = load ptr, ptr %19, align 8
  %316 = load i32, ptr %34, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nuw i64 %47, %49
  %319 = mul nsw i64 %317, %318
  %320 = getelementptr inbounds double, ptr %315, i64 %319
  %321 = load i32, ptr %21, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %322, %49
  %324 = getelementptr inbounds double, ptr %320, i64 %323
  %325 = load i32, ptr %22, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %324, i64 %326
  store double %314, ptr %327, align 8
  br label %328

328:                                              ; preds = %244
  %329 = load i32, ptr %22, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %22, align 4
  br label %239, !llvm.loop !39

331:                                              ; preds = %239
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %21, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %21, align 4
  br label %88, !llvm.loop !40

335:                                              ; preds = %88
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %25, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %25, align 4
  br label %80

340:                                              ; preds = %80
  br label %341

341:                                              ; preds = %340
  call void @__kmpc_for_static_fini(ptr @2, i32 %35)
  br label %342

342:                                              ; preds = %341, %59
  call void @__kmpc_barrier(ptr @3, i32 %35)
  %343 = load i32, ptr @_ZL7timeron, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  %346 = call i32 @__kmpc_master(ptr @1, i32 %35)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  invoke void @_Z10timer_stopi(i32 noundef 4)
          to label %349 unwind label %389

349:                                              ; preds = %348
  call void @__kmpc_end_master(ptr @1, i32 %35)
  br label %350

350:                                              ; preds = %349, %345
  br label %351

351:                                              ; preds = %350, %342
  %352 = load ptr, ptr %19, align 8
  %353 = load i32, ptr %12, align 4
  %354 = load i32, ptr %13, align 4
  %355 = load i32, ptr %14, align 4
  %356 = load i32, ptr %16, align 4
  call void @_ZL5comm3Pviiii(ptr noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef %356)
  %357 = load ptr, ptr @_ZL9debug_vec, align 8
  %358 = getelementptr inbounds i32, ptr %357, i64 0
  %359 = load i32, ptr %358, align 4
  %360 = icmp sge i32 %359, 1
  br i1 %360, label %361, label %372

361:                                              ; preds = %351
  %362 = call i32 @__kmpc_single(ptr @1, i32 %35)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %371

364:                                              ; preds = %361
  %365 = load ptr, ptr %19, align 8
  %366 = load i32, ptr %12, align 4
  %367 = load i32, ptr %13, align 4
  %368 = load i32, ptr %14, align 4
  %369 = load i32, ptr %16, align 4
  invoke void @_ZL7rep_nrmPviiiPci(ptr noundef %365, i32 noundef %366, i32 noundef %367, i32 noundef %368, ptr noundef @.str.64, i32 noundef %369)
          to label %370 unwind label %389

370:                                              ; preds = %364
  call void @__kmpc_end_single(ptr @1, i32 %35)
  br label %371

371:                                              ; preds = %370, %361
  call void @__kmpc_barrier(ptr @4, i32 %35)
  br label %372

372:                                              ; preds = %371, %351
  %373 = load ptr, ptr @_ZL9debug_vec, align 8
  %374 = getelementptr inbounds i32, ptr %373, i64 2
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %16, align 4
  %377 = icmp sge i32 %375, %376
  br i1 %377, label %378, label %388

378:                                              ; preds = %372
  %379 = call i32 @__kmpc_single(ptr @1, i32 %35)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %378
  %382 = load ptr, ptr %19, align 8
  %383 = load i32, ptr %12, align 4
  %384 = load i32, ptr %13, align 4
  %385 = load i32, ptr %14, align 4
  invoke void @_ZL7showallPviii(ptr noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %385)
          to label %386 unwind label %389

386:                                              ; preds = %381
  call void @__kmpc_end_single(ptr @1, i32 %35)
  br label %387

387:                                              ; preds = %386, %378
  call void @__kmpc_barrier(ptr @4, i32 %35)
  br label %388

388:                                              ; preds = %387, %372
  ret void

389:                                              ; preds = %381, %364, %348, %56
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4mg3PPdS_S_S_S_iiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #5 {
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %20 = load i32, ptr @_ZL2lt, align 4
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %76, %9
  %22 = load i32, ptr %18, align 4
  %23 = load i32, ptr @_ZL2lb, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp sge i32 %22, %24
  br i1 %25, label %26, label %79

26:                                               ; preds = %21
  %27 = load i32, ptr %18, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %19, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr @_ZL2ir, align 8
  %31 = load i32, ptr %18, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %29, i64 %35
  %37 = load ptr, ptr @_ZL2m1, align 8
  %38 = load i32, ptr %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr @_ZL2m2, align 8
  %43 = load i32, ptr %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr @_ZL2m3, align 8
  %48 = load i32, ptr %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr @_ZL2ir, align 8
  %54 = load i32, ptr %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %52, i64 %58
  %60 = load ptr, ptr @_ZL2m1, align 8
  %61 = load i32, ptr %19, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr @_ZL2m2, align 8
  %66 = load i32, ptr %19, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr @_ZL2m3, align 8
  %71 = load i32, ptr %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %18, align 4
  call void @_ZL5rprj3PviiiS_iiii(ptr noundef %36, i32 noundef %41, i32 noundef %46, i32 noundef %51, ptr noundef %59, i32 noundef %64, i32 noundef %69, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %26
  %77 = load i32, ptr %18, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %18, align 4
  br label %21, !llvm.loop !41

79:                                               ; preds = %21
  %80 = load i32, ptr @_ZL2lb, align 4
  store i32 %80, ptr %18, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr @_ZL2ir, align 8
  %83 = load i32, ptr %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %81, i64 %87
  %89 = load ptr, ptr @_ZL2m1, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr @_ZL2m2, align 8
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr @_ZL2m3, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  call void @_ZL5zero3Pviii(ptr noundef %88, i32 noundef %93, i32 noundef %98, i32 noundef %103)
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr @_ZL2ir, align 8
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %104, i64 %110
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr @_ZL2ir, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %112, i64 %118
  %120 = load ptr, ptr @_ZL2m1, align 8
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr @_ZL2m2, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr @_ZL2m3, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %18, align 4
  call void @_ZL5psinvPvS_iiiPdi(ptr noundef %111, ptr noundef %119, i32 noundef %124, i32 noundef %129, i32 noundef %134, ptr noundef %135, i32 noundef %136)
  %137 = load i32, ptr @_ZL2lb, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4
  br label %139

139:                                              ; preds = %291, %79
  %140 = load i32, ptr %18, align 4
  %141 = load i32, ptr @_ZL2lt, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  br i1 %143, label %144, label %294

144:                                              ; preds = %139
  %145 = load i32, ptr %18, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, ptr %19, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr @_ZL2ir, align 8
  %149 = load i32, ptr %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %147, i64 %153
  %155 = load ptr, ptr @_ZL2m1, align 8
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr @_ZL2m2, align 8
  %161 = load i32, ptr %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr @_ZL2m3, align 8
  %166 = load i32, ptr %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  call void @_ZL5zero3Pviii(ptr noundef %154, i32 noundef %159, i32 noundef %164, i32 noundef %169)
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr @_ZL2ir, align 8
  %172 = load i32, ptr %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %170, i64 %176
  %178 = load ptr, ptr @_ZL2m1, align 8
  %179 = load i32, ptr %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr @_ZL2m2, align 8
  %184 = load i32, ptr %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr @_ZL2m3, align 8
  %189 = load i32, ptr %19, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr @_ZL2ir, align 8
  %195 = load i32, ptr %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %193, i64 %199
  %201 = load ptr, ptr @_ZL2m1, align 8
  %202 = load i32, ptr %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr @_ZL2m2, align 8
  %207 = load i32, ptr %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr @_ZL2m3, align 8
  %212 = load i32, ptr %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %18, align 4
  call void @_ZL6interpPviiiS_iiii(ptr noundef %177, i32 noundef %182, i32 noundef %187, i32 noundef %192, ptr noundef %200, i32 noundef %205, i32 noundef %210, i32 noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr @_ZL2ir, align 8
  %219 = load i32, ptr %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %217, i64 %223
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr @_ZL2ir, align 8
  %227 = load i32, ptr %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %225, i64 %231
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr @_ZL2ir, align 8
  %235 = load i32, ptr %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %233, i64 %239
  %241 = load ptr, ptr @_ZL2m1, align 8
  %242 = load i32, ptr %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr @_ZL2m2, align 8
  %247 = load i32, ptr %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr @_ZL2m3, align 8
  %252 = load i32, ptr %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr %18, align 4
  call void @_ZL5residPvS_S_iiiPdi(ptr noundef %224, ptr noundef %232, ptr noundef %240, i32 noundef %245, i32 noundef %250, i32 noundef %255, ptr noundef %256, i32 noundef %257)
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr @_ZL2ir, align 8
  %260 = load i32, ptr %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %258, i64 %264
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr @_ZL2ir, align 8
  %268 = load i32, ptr %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %266, i64 %272
  %274 = load ptr, ptr @_ZL2m1, align 8
  %275 = load i32, ptr %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr @_ZL2m2, align 8
  %280 = load i32, ptr %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr @_ZL2m3, align 8
  %285 = load i32, ptr %18, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr %18, align 4
  call void @_ZL5psinvPvS_iiiPdi(ptr noundef %265, ptr noundef %273, i32 noundef %278, i32 noundef %283, i32 noundef %288, ptr noundef %289, i32 noundef %290)
  br label %291

291:                                              ; preds = %144
  %292 = load i32, ptr %18, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %18, align 4
  br label %139, !llvm.loop !42

294:                                              ; preds = %139
  %295 = load i32, ptr @_ZL2lt, align 4
  %296 = sub nsw i32 %295, 1
  store i32 %296, ptr %19, align 4
  %297 = load i32, ptr @_ZL2lt, align 4
  store i32 %297, ptr %18, align 4
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr @_ZL2ir, align 8
  %300 = load i32, ptr %19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %298, i64 %304
  %306 = load ptr, ptr @_ZL2m1, align 8
  %307 = load i32, ptr %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr @_ZL2m2, align 8
  %312 = load i32, ptr %19, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr @_ZL2m3, align 8
  %317 = load i32, ptr %19, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %10, align 8
  %322 = load i32, ptr %15, align 4
  %323 = load i32, ptr %16, align 4
  %324 = load i32, ptr %17, align 4
  %325 = load i32, ptr %18, align 4
  call void @_ZL6interpPviiiS_iiii(ptr noundef %305, i32 noundef %310, i32 noundef %315, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %323, i32 noundef %324, i32 noundef %325)
  %326 = load ptr, ptr %10, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %15, align 4
  %330 = load i32, ptr %16, align 4
  %331 = load i32, ptr %17, align 4
  %332 = load ptr, ptr %13, align 8
  %333 = load i32, ptr %18, align 4
  call void @_ZL5residPvS_S_iiiPdi(ptr noundef %326, ptr noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333)
  %334 = load ptr, ptr %12, align 8
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr %15, align 4
  %337 = load i32, ptr %16, align 4
  %338 = load i32, ptr %17, align 4
  %339 = load ptr, ptr %14, align 8
  %340 = load i32, ptr %18, align 4
  call void @_ZL5psinvPvS_iiiPdi(ptr noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340)
  ret void
}

; Function Attrs: nounwind
declare !callback !43 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

declare void @_Z10timer_stopi(i32 noundef) #3

declare noundef double @_Z10timer_readi(i32 noundef) #3

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @main.omp_outlined.31(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = load i32, ptr @_ZL7timeron, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %11
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @__kmpc_master(ptr @1, i32 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  invoke void @_Z11timer_starti(i32 noundef 5)
          to label %40 unwind label %196

40:                                               ; preds = %39
  call void @__kmpc_end_master(ptr @1, i32 %36)
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41, %11
  %43 = load ptr, ptr @_ZL1u, align 8
  %44 = load ptr, ptr @_ZL1v, align 8
  %45 = load ptr, ptr @_ZL1r, align 8
  %46 = load i32, ptr %24, align 4
  %47 = load i32, ptr %25, align 4
  %48 = load i32, ptr %26, align 4
  %49 = getelementptr inbounds [4 x double], ptr %27, i64 0, i64 0
  %50 = load i32, ptr %28, align 4
  invoke void @_ZL5residPvS_S_iiiPdi(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50)
          to label %51 unwind label %196

51:                                               ; preds = %42
  %52 = load i32, ptr @_ZL7timeron, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @__kmpc_master(ptr @1, i32 %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  invoke void @_Z10timer_stopi(i32 noundef 5)
          to label %60 unwind label %196

60:                                               ; preds = %59
  call void @__kmpc_end_master(ptr @1, i32 %56)
  br label %61

61:                                               ; preds = %60, %54
  br label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr @_ZL1r, align 8
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %25, align 4
  %66 = load i32, ptr %26, align 4
  %67 = load ptr, ptr @_ZL2nx, align 8
  %68 = load i32, ptr @_ZL2lt, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr @_ZL2ny, align 8
  %73 = load i32, ptr @_ZL2lt, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr @_ZL2nz, align 8
  %78 = load i32, ptr @_ZL2lt, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  invoke void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %29, ptr noundef %30, i32 noundef %71, i32 noundef %76, i32 noundef %81)
          to label %82 unwind label %196

82:                                               ; preds = %62
  store i32 1, ptr %23, align 4
  br label %83

83:                                               ; preds = %172, %82
  %84 = load i32, ptr %23, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %175

87:                                               ; preds = %83
  %88 = load i32, ptr %23, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %23, align 4
  %92 = load i32, ptr %21, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %23, align 4
  %96 = srem i32 %95, 5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %94, %90, %87
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @__kmpc_master(ptr @1, i32 %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i32, ptr %23, align 4
  %105 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %104)
          to label %106 unwind label %196

106:                                              ; preds = %103
  call void @__kmpc_end_master(ptr @1, i32 %100)
  br label %107

107:                                              ; preds = %106, %98
  br label %108

108:                                              ; preds = %107, %94
  %109 = load i32, ptr @_ZL7timeron, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @__kmpc_master(ptr @1, i32 %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  invoke void @_Z11timer_starti(i32 noundef 2)
          to label %117 unwind label %196

117:                                              ; preds = %116
  call void @__kmpc_end_master(ptr @1, i32 %113)
  br label %118

118:                                              ; preds = %117, %111
  br label %119

119:                                              ; preds = %118, %108
  %120 = load ptr, ptr @_ZL1u, align 8
  %121 = load ptr, ptr @_ZL1v, align 8
  %122 = load ptr, ptr @_ZL1r, align 8
  %123 = getelementptr inbounds [4 x double], ptr %27, i64 0, i64 0
  %124 = getelementptr inbounds [4 x double], ptr %31, i64 0, i64 0
  %125 = load i32, ptr %24, align 4
  %126 = load i32, ptr %25, align 4
  %127 = load i32, ptr %26, align 4
  %128 = load i32, ptr %28, align 4
  invoke void @_ZL4mg3PPdS_S_S_S_iiii(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
          to label %129 unwind label %196

129:                                              ; preds = %119
  %130 = load i32, ptr @_ZL7timeron, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @__kmpc_master(ptr @1, i32 %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  invoke void @_Z10timer_stopi(i32 noundef 2)
          to label %138 unwind label %196

138:                                              ; preds = %137
  call void @__kmpc_end_master(ptr @1, i32 %134)
  br label %139

139:                                              ; preds = %138, %132
  br label %140

140:                                              ; preds = %139, %129
  %141 = load i32, ptr @_ZL7timeron, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @__kmpc_master(ptr @1, i32 %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  invoke void @_Z11timer_starti(i32 noundef 5)
          to label %149 unwind label %196

149:                                              ; preds = %148
  call void @__kmpc_end_master(ptr @1, i32 %145)
  br label %150

150:                                              ; preds = %149, %143
  br label %151

151:                                              ; preds = %150, %140
  %152 = load ptr, ptr @_ZL1u, align 8
  %153 = load ptr, ptr @_ZL1v, align 8
  %154 = load ptr, ptr @_ZL1r, align 8
  %155 = load i32, ptr %24, align 4
  %156 = load i32, ptr %25, align 4
  %157 = load i32, ptr %26, align 4
  %158 = getelementptr inbounds [4 x double], ptr %27, i64 0, i64 0
  %159 = load i32, ptr %28, align 4
  invoke void @_ZL5residPvS_S_iiiPdi(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159)
          to label %160 unwind label %196

160:                                              ; preds = %151
  %161 = load i32, ptr @_ZL7timeron, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @__kmpc_master(ptr @1, i32 %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  invoke void @_Z10timer_stopi(i32 noundef 5)
          to label %169 unwind label %196

169:                                              ; preds = %168
  call void @__kmpc_end_master(ptr @1, i32 %165)
  br label %170

170:                                              ; preds = %169, %163
  br label %171

171:                                              ; preds = %170, %160
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %23, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %23, align 4
  br label %83, !llvm.loop !45

175:                                              ; preds = %83
  %176 = load ptr, ptr @_ZL1r, align 8
  %177 = load i32, ptr %24, align 4
  %178 = load i32, ptr %25, align 4
  %179 = load i32, ptr %26, align 4
  %180 = load ptr, ptr @_ZL2nx, align 8
  %181 = load i32, ptr @_ZL2lt, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr @_ZL2ny, align 8
  %186 = load i32, ptr @_ZL2lt, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr @_ZL2nz, align 8
  %191 = load i32, ptr @_ZL2lt, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  invoke void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %29, ptr noundef %30, i32 noundef %184, i32 noundef %189, i32 noundef %194)
          to label %195 unwind label %196

195:                                              ; preds = %175
  ret void

196:                                              ; preds = %175, %168, %151, %148, %137, %119, %116, %103, %62, %59, %42, %39
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) #9

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #11

declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #12

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef double @_ZL5powerdi(double noundef %0, i32 noundef %1) #5 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 1.000000e+00, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %6, align 4
  %10 = load double, ptr %3, align 8
  store double %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %21, %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load double, ptr %5, align 8
  %20 = call noundef double @_Z6randlcPdd(ptr noundef %8, double noundef %19)
  store double %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = load double, ptr %5, align 8
  %23 = call noundef double @_Z6randlcPdd(ptr noundef %5, double noundef %22)
  store double %23, ptr %7, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, ptr %6, align 4
  br label %11, !llvm.loop !46

26:                                               ; preds = %11
  %27 = load double, ptr %8, align 8
  ret double %27
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #11

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @_ZL5zran3Pviiiiii.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load i32, ptr %20, align 4
  %25 = load i32, ptr %21, align 4
  %26 = load i32, ptr %22, align 4
  call void @_ZL5zero3Pviii(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  ret void
}

declare noundef double @_Z6randlcPdd(ptr noundef, double noundef) #3

declare void @_Z6vranlciPddS_(i32 noundef, ptr noundef, double noundef, ptr noundef) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL6bubblePA10_dPA10_iS2_S2_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %182

18:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %19

19:                                               ; preds = %178, %18
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr %11, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %181

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x double], ptr %25, i64 %27
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x double], ptr %28, i64 0, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x double], ptr %33, i64 %35
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x double], ptr %36, i64 0, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = fcmp ogt double %32, %41
  br i1 %42, label %43, label %176

43:                                               ; preds = %24
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x double], ptr %44, i64 %46
  %48 = load i32, ptr %14, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], ptr %47, i64 0, i64 %50
  %52 = load double, ptr %51, align 8
  store double %52, ptr %13, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x double], ptr %53, i64 %55
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], ptr %56, i64 0, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x double], ptr %61, i64 %63
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x double], ptr %64, i64 0, i64 %67
  store double %60, ptr %68, align 8
  %69 = load double, ptr %13, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], ptr %70, i64 %72
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], ptr %73, i64 0, i64 %75
  store double %69, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], ptr %77, i64 %79
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], ptr %80, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], ptr %86, i64 %88
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], ptr %94, i64 %96
  %98 = load i32, ptr %14, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], ptr %97, i64 0, i64 %100
  store i32 %93, ptr %101, align 4
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], ptr %103, i64 %105
  %107 = load i32, ptr %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], ptr %106, i64 0, i64 %108
  store i32 %102, ptr %109, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], ptr %110, i64 %112
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], ptr %113, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %15, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], ptr %119, i64 %121
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], ptr %127, i64 %129
  %131 = load i32, ptr %14, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], ptr %130, i64 0, i64 %133
  store i32 %126, ptr %134, align 4
  %135 = load i32, ptr %15, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], ptr %136, i64 %138
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], ptr %139, i64 0, i64 %141
  store i32 %135, ptr %142, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], ptr %143, i64 %145
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], ptr %146, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %15, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], ptr %152, i64 %154
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], ptr %160, i64 %162
  %164 = load i32, ptr %14, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], ptr %163, i64 0, i64 %166
  store i32 %159, ptr %167, align 4
  %168 = load i32, ptr %15, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], ptr %169, i64 %171
  %173 = load i32, ptr %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], ptr %172, i64 0, i64 %174
  store i32 %168, ptr %175, align 4
  br label %177

176:                                              ; preds = %24
  br label %346

177:                                              ; preds = %43
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %14, align 4
  br label %19, !llvm.loop !47

181:                                              ; preds = %19
  br label %346

182:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %183

183:                                              ; preds = %342, %182
  %184 = load i32, ptr %14, align 4
  %185 = load i32, ptr %11, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %345

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x double], ptr %189, i64 %191
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x double], ptr %192, i64 0, i64 %194
  %196 = load double, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x double], ptr %197, i64 %199
  %201 = load i32, ptr %14, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x double], ptr %200, i64 0, i64 %203
  %205 = load double, ptr %204, align 8
  %206 = fcmp olt double %196, %205
  br i1 %206, label %207, label %340

207:                                              ; preds = %188
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x double], ptr %208, i64 %210
  %212 = load i32, ptr %14, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x double], ptr %211, i64 0, i64 %214
  %216 = load double, ptr %215, align 8
  store double %216, ptr %13, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x double], ptr %217, i64 %219
  %221 = load i32, ptr %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x double], ptr %220, i64 0, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x double], ptr %225, i64 %227
  %229 = load i32, ptr %14, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x double], ptr %228, i64 0, i64 %231
  store double %224, ptr %232, align 8
  %233 = load double, ptr %13, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x double], ptr %234, i64 %236
  %238 = load i32, ptr %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x double], ptr %237, i64 0, i64 %239
  store double %233, ptr %240, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], ptr %241, i64 %243
  %245 = load i32, ptr %14, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], ptr %244, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %15, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], ptr %250, i64 %252
  %254 = load i32, ptr %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], ptr %258, i64 %260
  %262 = load i32, ptr %14, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], ptr %261, i64 0, i64 %264
  store i32 %257, ptr %265, align 4
  %266 = load i32, ptr %15, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], ptr %267, i64 %269
  %271 = load i32, ptr %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], ptr %270, i64 0, i64 %272
  store i32 %266, ptr %273, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], ptr %274, i64 %276
  %278 = load i32, ptr %14, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], ptr %277, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %15, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], ptr %283, i64 %285
  %287 = load i32, ptr %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], ptr %291, i64 %293
  %295 = load i32, ptr %14, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], ptr %294, i64 0, i64 %297
  store i32 %290, ptr %298, align 4
  %299 = load i32, ptr %15, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i32], ptr %300, i64 %302
  %304 = load i32, ptr %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i32], ptr %303, i64 0, i64 %305
  store i32 %299, ptr %306, align 4
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], ptr %307, i64 %309
  %311 = load i32, ptr %14, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], ptr %310, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %15, align 4
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], ptr %316, i64 %318
  %320 = load i32, ptr %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i32], ptr %319, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i32], ptr %324, i64 %326
  %328 = load i32, ptr %14, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], ptr %327, i64 0, i64 %330
  store i32 %323, ptr %331, align 4
  %332 = load i32, ptr %15, align 4
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], ptr %333, i64 %335
  %337 = load i32, ptr %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], ptr %336, i64 0, i64 %338
  store i32 %332, ptr %339, align 4
  br label %341

340:                                              ; preds = %188
  br label %346

341:                                              ; preds = %207
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %14, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %14, align 4
  br label %183, !llvm.loop !48

345:                                              ; preds = %183
  br label %346

346:                                              ; preds = %176, %340, %345, %181
  ret void
}

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @_ZL5zran3Pviiiiii.omp_outlined.63(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #7 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = load i32, ptr %22, align 4
  %28 = load i32, ptr %23, align 4
  %29 = load i32, ptr %24, align 4
  %30 = load i32, ptr %25, align 4
  invoke void @_ZL5comm3Pviiii(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %9
  ret void

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL5comm3Pviiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
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
  %35 = call i32 @__kmpc_global_thread_num(ptr @1)
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %11, align 8
  %41 = load i32, ptr @_ZL7timeron, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %5
  %44 = call i32 @__kmpc_master(ptr @1, i32 %35)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  invoke void @_Z11timer_starti(i32 noundef 9)
          to label %47 unwind label %312

47:                                               ; preds = %46
  call void @__kmpc_end_master(ptr @1, i32 %35)
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48, %5
  %50 = load i32, ptr %9, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %17, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sdiv i32 %53, 1
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %18, align 4
  store i32 1, ptr %19, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp slt i32 1, %56
  br i1 %57, label %58, label %207

58:                                               ; preds = %49
  store i32 0, ptr %20, align 4
  %59 = load i32, ptr %18, align 4
  store i32 %59, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 0, ptr %23, align 4
  call void @__kmpc_for_static_init_4(ptr @2, i32 %35, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %18, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %18, align 4
  br label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %21, align 4
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  store i32 %68, ptr %21, align 4
  %69 = load i32, ptr %20, align 4
  store i32 %69, ptr %15, align 4
  br label %70

70:                                               ; preds = %202, %67
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %21, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %205

74:                                               ; preds = %70
  %75 = load i32, ptr %15, align 4
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 1, %76
  store i32 %77, ptr %24, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %136, %74
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %139

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %24, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nuw i64 %37, %39
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds double, ptr %84, i64 %88
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %39
  %93 = getelementptr inbounds double, ptr %89, i64 %92
  %94 = load i32, ptr %7, align 4
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %93, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %24, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nuw i64 %37, %39
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds double, ptr %99, i64 %103
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %39
  %108 = getelementptr inbounds double, ptr %104, i64 %107
  %109 = getelementptr inbounds double, ptr %108, i64 0
  store double %98, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %24, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nuw i64 %37, %39
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds double, ptr %110, i64 %114
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %39
  %119 = getelementptr inbounds double, ptr %115, i64 %118
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %24, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nuw i64 %37, %39
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds double, ptr %122, i64 %126
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %39
  %131 = getelementptr inbounds double, ptr %127, i64 %130
  %132 = load i32, ptr %7, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %131, i64 %134
  store double %121, ptr %135, align 8
  br label %136

136:                                              ; preds = %83
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4
  br label %78, !llvm.loop !49

139:                                              ; preds = %78
  store i32 0, ptr %12, align 4
  br label %140

140:                                              ; preds = %197, %139
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %200

144:                                              ; preds = %140
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %24, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nuw i64 %37, %39
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds double, ptr %145, i64 %149
  %151 = load i32, ptr %8, align 4
  %152 = sub nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %39
  %155 = getelementptr inbounds double, ptr %150, i64 %154
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %24, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nuw i64 %37, %39
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds double, ptr %160, i64 %164
  %166 = mul nsw i64 0, %39
  %167 = getelementptr inbounds double, ptr %165, i64 %166
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %167, i64 %169
  store double %159, ptr %170, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %24, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nuw i64 %37, %39
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds double, ptr %171, i64 %175
  %177 = mul nsw i64 1, %39
  %178 = getelementptr inbounds double, ptr %176, i64 %177
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %24, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nuw i64 %37, %39
  %187 = mul nsw i64 %185, %186
  %188 = getelementptr inbounds double, ptr %183, i64 %187
  %189 = load i32, ptr %8, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %39
  %193 = getelementptr inbounds double, ptr %188, i64 %192
  %194 = load i32, ptr %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  store double %182, ptr %196, align 8
  br label %197

197:                                              ; preds = %144
  %198 = load i32, ptr %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %12, align 4
  br label %140, !llvm.loop !50

200:                                              ; preds = %140
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %15, align 4
  br label %70

205:                                              ; preds = %70
  br label %206

206:                                              ; preds = %205
  call void @__kmpc_for_static_fini(ptr @2, i32 %35)
  br label %207

207:                                              ; preds = %206, %49
  call void @__kmpc_barrier(ptr @3, i32 %35)
  %208 = load i32, ptr %8, align 4
  store i32 %208, ptr %27, align 4
  %209 = load i32, ptr %27, align 4
  %210 = sub nsw i32 %209, 0
  %211 = sdiv i32 %210, 1
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %213 = load i32, ptr %27, align 4
  %214 = icmp slt i32 0, %213
  br i1 %214, label %215, label %302

215:                                              ; preds = %207
  store i32 0, ptr %30, align 4
  %216 = load i32, ptr %28, align 4
  store i32 %216, ptr %31, align 4
  store i32 1, ptr %32, align 4
  store i32 0, ptr %33, align 4
  call void @__kmpc_for_static_init_4(ptr @2, i32 %35, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i32 1, i32 1)
  %217 = load i32, ptr %31, align 4
  %218 = load i32, ptr %28, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load i32, ptr %28, align 4
  br label %224

222:                                              ; preds = %215
  %223 = load i32, ptr %31, align 4
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi i32 [ %221, %220 ], [ %223, %222 ]
  store i32 %225, ptr %31, align 4
  %226 = load i32, ptr %30, align 4
  store i32 %226, ptr %25, align 4
  br label %227

227:                                              ; preds = %297, %224
  %228 = load i32, ptr %25, align 4
  %229 = load i32, ptr %31, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %300

231:                                              ; preds = %227
  %232 = load i32, ptr %25, align 4
  %233 = mul nsw i32 %232, 1
  %234 = add nsw i32 0, %233
  store i32 %234, ptr %34, align 4
  store i32 0, ptr %12, align 4
  br label %235

235:                                              ; preds = %292, %231
  %236 = load i32, ptr %12, align 4
  %237 = load i32, ptr %7, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %295

239:                                              ; preds = %235
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %9, align 4
  %242 = sub nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = mul nuw i64 %37, %39
  %245 = mul nsw i64 %243, %244
  %246 = getelementptr inbounds double, ptr %240, i64 %245
  %247 = load i32, ptr %34, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %39
  %250 = getelementptr inbounds double, ptr %246, i64 %249
  %251 = load i32, ptr %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = mul nuw i64 %37, %39
  %257 = mul nsw i64 0, %256
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  %259 = load i32, ptr %34, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %39
  %262 = getelementptr inbounds double, ptr %258, i64 %261
  %263 = load i32, ptr %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  store double %254, ptr %265, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = mul nuw i64 %37, %39
  %268 = mul nsw i64 1, %267
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  %270 = load i32, ptr %34, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %39
  %273 = getelementptr inbounds double, ptr %269, i64 %272
  %274 = load i32, ptr %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %273, i64 %275
  %277 = load double, ptr %276, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %9, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = mul nuw i64 %37, %39
  %283 = mul nsw i64 %281, %282
  %284 = getelementptr inbounds double, ptr %278, i64 %283
  %285 = load i32, ptr %34, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %39
  %288 = getelementptr inbounds double, ptr %284, i64 %287
  %289 = load i32, ptr %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  store double %277, ptr %291, align 8
  br label %292

292:                                              ; preds = %239
  %293 = load i32, ptr %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %12, align 4
  br label %235, !llvm.loop !51

295:                                              ; preds = %235
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %25, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %25, align 4
  br label %227

300:                                              ; preds = %227
  br label %301

301:                                              ; preds = %300
  call void @__kmpc_for_static_fini(ptr @2, i32 %35)
  br label %302

302:                                              ; preds = %301, %207
  call void @__kmpc_barrier(ptr @3, i32 %35)
  %303 = load i32, ptr @_ZL7timeron, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = call i32 @__kmpc_master(ptr @1, i32 %35)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  invoke void @_Z10timer_stopi(i32 noundef 9)
          to label %309 unwind label %312

309:                                              ; preds = %308
  call void @__kmpc_end_master(ptr @1, i32 %35)
  br label %310

310:                                              ; preds = %309, %305
  br label %311

311:                                              ; preds = %310, %302
  ret void

312:                                              ; preds = %308, %46
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #15
  unreachable
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) #12

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: noinline norecurse uwtable
define internal void @_ZL7norm2u3PviiiPdS0_iii.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #13 {
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
declare i32 @__kmpc_reduce(ptr, i32, i32, i64, ptr, ptr, ptr) #12

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce(ptr, i32, ptr) #12

; Function Attrs: nounwind
declare double @sqrt(double noundef) #11

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL7rep_nrmPviiiPci(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = call i32 @__kmpc_global_thread_num(ptr @1)
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr @_ZL2nx, align 8
  %21 = load i32, ptr %12, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr @_ZL2ny, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr @_ZL2nz, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  call void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %13, ptr noundef %14, i32 noundef %24, i32 noundef %29, i32 noundef %34)
  %35 = call i32 @__kmpc_master(ptr @1, i32 %15)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %6
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load double, ptr %13, align 8
  %41 = load double, ptr %14, align 8
  %42 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %38, ptr noundef %39, double noundef %40, double noundef %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  call void @__kmpc_end_master(ptr @1, i32 %15)
  br label %44

44:                                               ; preds = %43, %6
  ret void

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL7showallPviii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 18
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %6, align 4
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 18, %25 ]
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 14
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 14, %32 ]
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %35, 18
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  br label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i32 [ %38, %37 ], [ 18, %39 ]
  store i32 %41, ptr %15, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %83, %40
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %86

47:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %78, %47
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %73, %52
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nuw i64 %17, %19
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds double, ptr %58, i64 %62
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %19
  %67 = getelementptr inbounds double, ptr %63, i64 %66
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, double noundef %71)
  br label %73

73:                                               ; preds = %57
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %53, !llvm.loop !52

76:                                               ; preds = %53
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  br label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %48, !llvm.loop !53

81:                                               ; preds = %48
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.68)
  br label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %43, !llvm.loop !54

86:                                               ; preds = %43
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL5rprj3PviiiS_iiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
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
  %31 = alloca [259 x double], align 16
  %32 = alloca [259 x double], align 16
  %33 = alloca double, align 8
  %34 = alloca double, align 8
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
  %45 = call i32 @__kmpc_global_thread_num(ptr @1)
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %11, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %19, align 8
  %51 = load i32, ptr %16, align 4
  %52 = zext i32 %51 to i64
  %53 = load i32, ptr %15, align 4
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %14, align 8
  store ptr %55, ptr %20, align 8
  %56 = load i32, ptr @_ZL7timeron, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %9
  %59 = call i32 @__kmpc_master(ptr @1, i32 %45)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  invoke void @_Z11timer_starti(i32 noundef 6)
          to label %62 unwind label %570

62:                                               ; preds = %61
  call void @__kmpc_end_master(ptr @1, i32 %45)
  br label %63

63:                                               ; preds = %62, %58
  br label %64

64:                                               ; preds = %63, %9
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 2, ptr %27, align 4
  br label %69

68:                                               ; preds = %64
  store i32 1, ptr %27, align 4
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 2, ptr %28, align 4
  br label %74

73:                                               ; preds = %69
  store i32 1, ptr %28, align 4
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i32, ptr %13, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 2, ptr %29, align 4
  br label %79

78:                                               ; preds = %74
  store i32 1, ptr %29, align 4
  br label %79

79:                                               ; preds = %78, %77
  %80 = load i32, ptr %17, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %37, align 4
  %82 = load i32, ptr %37, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %83, 1
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %38, align 4
  store i32 1, ptr %39, align 4
  %86 = load i32, ptr %37, align 4
  %87 = icmp slt i32 1, %86
  br i1 %87, label %88, label %521

88:                                               ; preds = %79
  store i32 0, ptr %40, align 4
  %89 = load i32, ptr %38, align 4
  store i32 %89, ptr %41, align 4
  store i32 1, ptr %42, align 4
  store i32 0, ptr %43, align 4
  call void @__kmpc_for_static_init_4(ptr @2, i32 %45, i32 34, ptr %43, ptr %40, ptr %41, ptr %42, i32 1, i32 1)
  %90 = load i32, ptr %41, align 4
  %91 = load i32, ptr %38, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %38, align 4
  br label %97

95:                                               ; preds = %88
  %96 = load i32, ptr %41, align 4
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  store i32 %98, ptr %41, align 4
  %99 = load i32, ptr %40, align 4
  store i32 %99, ptr %35, align 4
  br label %100

100:                                              ; preds = %516, %97
  %101 = load i32, ptr %35, align 4
  %102 = load i32, ptr %41, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %519

104:                                              ; preds = %100
  %105 = load i32, ptr %35, align 4
  %106 = mul nsw i32 %105, 1
  %107 = add nsw i32 1, %106
  store i32 %107, ptr %44, align 4
  %108 = load i32, ptr %44, align 4
  %109 = mul nsw i32 2, %108
  %110 = load i32, ptr %29, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, ptr %24, align 4
  store i32 1, ptr %22, align 4
  br label %112

112:                                              ; preds = %511, %104
  %113 = load i32, ptr %22, align 4
  %114 = load i32, ptr %16, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %514

117:                                              ; preds = %112
  %118 = load i32, ptr %22, align 4
  %119 = mul nsw i32 2, %118
  %120 = load i32, ptr %28, align 4
  %121 = sub nsw i32 %119, %120
  store i32 %121, ptr %25, align 4
  store i32 1, ptr %23, align 4
  br label %122

122:                                              ; preds = %265, %117
  %123 = load i32, ptr %23, align 4
  %124 = load i32, ptr %15, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %268

126:                                              ; preds = %122
  %127 = load i32, ptr %23, align 4
  %128 = mul nsw i32 2, %127
  %129 = load i32, ptr %27, align 4
  %130 = sub nsw i32 %128, %129
  store i32 %130, ptr %26, align 4
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %24, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = mul nuw i64 %47, %49
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds double, ptr %131, i64 %136
  %138 = load i32, ptr %25, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %49
  %141 = getelementptr inbounds double, ptr %137, i64 %140
  %142 = load i32, ptr %26, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load i32, ptr %24, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = mul nuw i64 %47, %49
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds double, ptr %146, i64 %151
  %153 = load i32, ptr %25, align 4
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %49
  %157 = getelementptr inbounds double, ptr %152, i64 %156
  %158 = load i32, ptr %26, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  %161 = load double, ptr %160, align 8
  %162 = fadd double %145, %161
  %163 = load ptr, ptr %19, align 8
  %164 = load i32, ptr %24, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nuw i64 %47, %49
  %167 = mul nsw i64 %165, %166
  %168 = getelementptr inbounds double, ptr %163, i64 %167
  %169 = load i32, ptr %25, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %49
  %173 = getelementptr inbounds double, ptr %168, i64 %172
  %174 = load i32, ptr %26, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load double, ptr %176, align 8
  %178 = fadd double %162, %177
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr %24, align 4
  %181 = add nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = mul nuw i64 %47, %49
  %184 = mul nsw i64 %182, %183
  %185 = getelementptr inbounds double, ptr %179, i64 %184
  %186 = load i32, ptr %25, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %49
  %190 = getelementptr inbounds double, ptr %185, i64 %189
  %191 = load i32, ptr %26, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = fadd double %178, %194
  %196 = load i32, ptr %26, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [259 x double], ptr %31, i64 0, i64 %197
  store double %195, ptr %198, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = load i32, ptr %24, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nuw i64 %47, %49
  %203 = mul nsw i64 %201, %202
  %204 = getelementptr inbounds double, ptr %199, i64 %203
  %205 = load i32, ptr %25, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %49
  %208 = getelementptr inbounds double, ptr %204, i64 %207
  %209 = load i32, ptr %26, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = load i32, ptr %24, align 4
  %215 = add nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = mul nuw i64 %47, %49
  %218 = mul nsw i64 %216, %217
  %219 = getelementptr inbounds double, ptr %213, i64 %218
  %220 = load i32, ptr %25, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %49
  %223 = getelementptr inbounds double, ptr %219, i64 %222
  %224 = load i32, ptr %26, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = fadd double %212, %227
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr %24, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nuw i64 %47, %49
  %233 = mul nsw i64 %231, %232
  %234 = getelementptr inbounds double, ptr %229, i64 %233
  %235 = load i32, ptr %25, align 4
  %236 = add nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %49
  %239 = getelementptr inbounds double, ptr %234, i64 %238
  %240 = load i32, ptr %26, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %239, i64 %241
  %243 = load double, ptr %242, align 8
  %244 = fadd double %228, %243
  %245 = load ptr, ptr %19, align 8
  %246 = load i32, ptr %24, align 4
  %247 = add nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = mul nuw i64 %47, %49
  %250 = mul nsw i64 %248, %249
  %251 = getelementptr inbounds double, ptr %245, i64 %250
  %252 = load i32, ptr %25, align 4
  %253 = add nsw i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %49
  %256 = getelementptr inbounds double, ptr %251, i64 %255
  %257 = load i32, ptr %26, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = fadd double %244, %260
  %262 = load i32, ptr %26, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [259 x double], ptr %32, i64 0, i64 %263
  store double %261, ptr %264, align 8
  br label %265

265:                                              ; preds = %126
  %266 = load i32, ptr %23, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %23, align 4
  br label %122, !llvm.loop !55

268:                                              ; preds = %122
  store i32 1, ptr %23, align 4
  br label %269

269:                                              ; preds = %507, %268
  %270 = load i32, ptr %23, align 4
  %271 = load i32, ptr %15, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %510

274:                                              ; preds = %269
  %275 = load i32, ptr %23, align 4
  %276 = mul nsw i32 2, %275
  %277 = load i32, ptr %27, align 4
  %278 = sub nsw i32 %276, %277
  store i32 %278, ptr %26, align 4
  %279 = load ptr, ptr %19, align 8
  %280 = load i32, ptr %24, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nuw i64 %47, %49
  %283 = mul nsw i64 %281, %282
  %284 = getelementptr inbounds double, ptr %279, i64 %283
  %285 = load i32, ptr %25, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %49
  %288 = getelementptr inbounds double, ptr %284, i64 %287
  %289 = load i32, ptr %26, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %288, i64 %291
  %293 = load double, ptr %292, align 8
  %294 = load ptr, ptr %19, align 8
  %295 = load i32, ptr %24, align 4
  %296 = add nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = mul nuw i64 %47, %49
  %299 = mul nsw i64 %297, %298
  %300 = getelementptr inbounds double, ptr %294, i64 %299
  %301 = load i32, ptr %25, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %49
  %304 = getelementptr inbounds double, ptr %300, i64 %303
  %305 = load i32, ptr %26, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %304, i64 %307
  %309 = load double, ptr %308, align 8
  %310 = fadd double %293, %309
  %311 = load ptr, ptr %19, align 8
  %312 = load i32, ptr %24, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nuw i64 %47, %49
  %315 = mul nsw i64 %313, %314
  %316 = getelementptr inbounds double, ptr %311, i64 %315
  %317 = load i32, ptr %25, align 4
  %318 = add nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %49
  %321 = getelementptr inbounds double, ptr %316, i64 %320
  %322 = load i32, ptr %26, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %321, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = fadd double %310, %326
  %328 = load ptr, ptr %19, align 8
  %329 = load i32, ptr %24, align 4
  %330 = add nsw i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = mul nuw i64 %47, %49
  %333 = mul nsw i64 %331, %332
  %334 = getelementptr inbounds double, ptr %328, i64 %333
  %335 = load i32, ptr %25, align 4
  %336 = add nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %49
  %339 = getelementptr inbounds double, ptr %334, i64 %338
  %340 = load i32, ptr %26, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %339, i64 %342
  %344 = load double, ptr %343, align 8
  %345 = fadd double %327, %344
  store double %345, ptr %34, align 8
  %346 = load ptr, ptr %19, align 8
  %347 = load i32, ptr %24, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = mul nuw i64 %47, %49
  %351 = mul nsw i64 %349, %350
  %352 = getelementptr inbounds double, ptr %346, i64 %351
  %353 = load i32, ptr %25, align 4
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %354, %49
  %356 = getelementptr inbounds double, ptr %352, i64 %355
  %357 = load i32, ptr %26, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %356, i64 %359
  %361 = load double, ptr %360, align 8
  %362 = load ptr, ptr %19, align 8
  %363 = load i32, ptr %24, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = mul nuw i64 %47, %49
  %367 = mul nsw i64 %365, %366
  %368 = getelementptr inbounds double, ptr %362, i64 %367
  %369 = load i32, ptr %25, align 4
  %370 = add nsw i32 %369, 2
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, %49
  %373 = getelementptr inbounds double, ptr %368, i64 %372
  %374 = load i32, ptr %26, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %373, i64 %376
  %378 = load double, ptr %377, align 8
  %379 = fadd double %361, %378
  %380 = load ptr, ptr %19, align 8
  %381 = load i32, ptr %24, align 4
  %382 = sext i32 %381 to i64
  %383 = mul nuw i64 %47, %49
  %384 = mul nsw i64 %382, %383
  %385 = getelementptr inbounds double, ptr %380, i64 %384
  %386 = load i32, ptr %25, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = mul nsw i64 %388, %49
  %390 = getelementptr inbounds double, ptr %385, i64 %389
  %391 = load i32, ptr %26, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %390, i64 %393
  %395 = load double, ptr %394, align 8
  %396 = fadd double %379, %395
  %397 = load ptr, ptr %19, align 8
  %398 = load i32, ptr %24, align 4
  %399 = add nsw i32 %398, 2
  %400 = sext i32 %399 to i64
  %401 = mul nuw i64 %47, %49
  %402 = mul nsw i64 %400, %401
  %403 = getelementptr inbounds double, ptr %397, i64 %402
  %404 = load i32, ptr %25, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = mul nsw i64 %406, %49
  %408 = getelementptr inbounds double, ptr %403, i64 %407
  %409 = load i32, ptr %26, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %408, i64 %411
  %413 = load double, ptr %412, align 8
  %414 = fadd double %396, %413
  store double %414, ptr %33, align 8
  %415 = load ptr, ptr %19, align 8
  %416 = load i32, ptr %24, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = mul nuw i64 %47, %49
  %420 = mul nsw i64 %418, %419
  %421 = getelementptr inbounds double, ptr %415, i64 %420
  %422 = load i32, ptr %25, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %424, %49
  %426 = getelementptr inbounds double, ptr %421, i64 %425
  %427 = load i32, ptr %26, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %426, i64 %429
  %431 = load double, ptr %430, align 8
  %432 = load ptr, ptr %19, align 8
  %433 = load i32, ptr %24, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = mul nuw i64 %47, %49
  %437 = mul nsw i64 %435, %436
  %438 = getelementptr inbounds double, ptr %432, i64 %437
  %439 = load i32, ptr %25, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %441, %49
  %443 = getelementptr inbounds double, ptr %438, i64 %442
  %444 = load i32, ptr %26, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %443, i64 %445
  %447 = load double, ptr %446, align 8
  %448 = load ptr, ptr %19, align 8
  %449 = load i32, ptr %24, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = mul nuw i64 %47, %49
  %453 = mul nsw i64 %451, %452
  %454 = getelementptr inbounds double, ptr %448, i64 %453
  %455 = load i32, ptr %25, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %457, %49
  %459 = getelementptr inbounds double, ptr %454, i64 %458
  %460 = load i32, ptr %26, align 4
  %461 = add nsw i32 %460, 2
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %459, i64 %462
  %464 = load double, ptr %463, align 8
  %465 = fadd double %447, %464
  %466 = load double, ptr %33, align 8
  %467 = fadd double %465, %466
  %468 = fmul double 2.500000e-01, %467
  %469 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %431, double %468)
  %470 = load i32, ptr %26, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [259 x double], ptr %31, i64 0, i64 %471
  %473 = load double, ptr %472, align 8
  %474 = load i32, ptr %26, align 4
  %475 = add nsw i32 %474, 2
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [259 x double], ptr %31, i64 0, i64 %476
  %478 = load double, ptr %477, align 8
  %479 = fadd double %473, %478
  %480 = load double, ptr %34, align 8
  %481 = fadd double %479, %480
  %482 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %481, double %469)
  %483 = load i32, ptr %26, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [259 x double], ptr %32, i64 0, i64 %484
  %486 = load double, ptr %485, align 8
  %487 = load i32, ptr %26, align 4
  %488 = add nsw i32 %487, 2
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [259 x double], ptr %32, i64 0, i64 %489
  %491 = load double, ptr %490, align 8
  %492 = fadd double %486, %491
  %493 = call double @llvm.fmuladd.f64(double 6.250000e-02, double %492, double %482)
  %494 = load ptr, ptr %20, align 8
  %495 = load i32, ptr %44, align 4
  %496 = sext i32 %495 to i64
  %497 = mul nuw i64 %52, %54
  %498 = mul nsw i64 %496, %497
  %499 = getelementptr inbounds double, ptr %494, i64 %498
  %500 = load i32, ptr %22, align 4
  %501 = sext i32 %500 to i64
  %502 = mul nsw i64 %501, %54
  %503 = getelementptr inbounds double, ptr %499, i64 %502
  %504 = load i32, ptr %23, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %503, i64 %505
  store double %493, ptr %506, align 8
  br label %507

507:                                              ; preds = %274
  %508 = load i32, ptr %23, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %23, align 4
  br label %269, !llvm.loop !56

510:                                              ; preds = %269
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %22, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %22, align 4
  br label %112, !llvm.loop !57

514:                                              ; preds = %112
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %35, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %35, align 4
  br label %100

519:                                              ; preds = %100
  br label %520

520:                                              ; preds = %519
  call void @__kmpc_for_static_fini(ptr @2, i32 %45)
  br label %521

521:                                              ; preds = %520, %79
  call void @__kmpc_barrier(ptr @3, i32 %45)
  %522 = load i32, ptr @_ZL7timeron, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %530

524:                                              ; preds = %521
  %525 = call i32 @__kmpc_master(ptr @1, i32 %45)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  invoke void @_Z10timer_stopi(i32 noundef 6)
          to label %528 unwind label %570

528:                                              ; preds = %527
  call void @__kmpc_end_master(ptr @1, i32 %45)
  br label %529

529:                                              ; preds = %528, %524
  br label %530

530:                                              ; preds = %529, %521
  %531 = load i32, ptr %18, align 4
  %532 = sub nsw i32 %531, 1
  store i32 %532, ptr %30, align 4
  %533 = load ptr, ptr %20, align 8
  %534 = load i32, ptr %15, align 4
  %535 = load i32, ptr %16, align 4
  %536 = load i32, ptr %17, align 4
  %537 = load i32, ptr %30, align 4
  call void @_ZL5comm3Pviiii(ptr noundef %533, i32 noundef %534, i32 noundef %535, i32 noundef %536, i32 noundef %537)
  %538 = load ptr, ptr @_ZL9debug_vec, align 8
  %539 = getelementptr inbounds i32, ptr %538, i64 0
  %540 = load i32, ptr %539, align 4
  %541 = icmp sge i32 %540, 1
  br i1 %541, label %542, label %553

542:                                              ; preds = %530
  %543 = call i32 @__kmpc_single(ptr @1, i32 %45)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %552

545:                                              ; preds = %542
  %546 = load ptr, ptr %20, align 8
  %547 = load i32, ptr %15, align 4
  %548 = load i32, ptr %16, align 4
  %549 = load i32, ptr %17, align 4
  %550 = load i32, ptr %18, align 4
  %551 = sub nsw i32 %550, 1
  call void @_ZL7rep_nrmPviiiPci(ptr noundef %546, i32 noundef %547, i32 noundef %548, i32 noundef %549, ptr noundef @.str.69, i32 noundef %551)
  call void @__kmpc_end_single(ptr @1, i32 %45)
  br label %552

552:                                              ; preds = %545, %542
  call void @__kmpc_barrier(ptr @4, i32 %45)
  br label %553

553:                                              ; preds = %552, %530
  %554 = load ptr, ptr @_ZL9debug_vec, align 8
  %555 = getelementptr inbounds i32, ptr %554, i64 4
  %556 = load i32, ptr %555, align 4
  %557 = load i32, ptr %18, align 4
  %558 = icmp sge i32 %556, %557
  br i1 %558, label %559, label %569

559:                                              ; preds = %553
  %560 = call i32 @__kmpc_single(ptr @1, i32 %45)
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %568

562:                                              ; preds = %559
  %563 = load ptr, ptr %20, align 8
  %564 = load i32, ptr %15, align 4
  %565 = load i32, ptr %16, align 4
  %566 = load i32, ptr %17, align 4
  invoke void @_ZL7showallPviii(ptr noundef %563, i32 noundef %564, i32 noundef %565, i32 noundef %566)
          to label %567 unwind label %570

567:                                              ; preds = %562
  call void @__kmpc_end_single(ptr @1, i32 %45)
  br label %568

568:                                              ; preds = %567, %559
  call void @__kmpc_barrier(ptr @4, i32 %45)
  br label %569

569:                                              ; preds = %568, %553
  ret void

570:                                              ; preds = %562, %527, %61
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL5psinvPvS_iiiPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [259 x double], align 16
  %21 = alloca [259 x double], align 16
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
  %32 = call i32 @__kmpc_global_thread_num(ptr @1)
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %15, align 8
  %38 = load i32, ptr %11, align 4
  %39 = zext i32 %38 to i64
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %16, align 8
  %43 = load i32, ptr @_ZL7timeron, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %7
  %46 = call i32 @__kmpc_master(ptr @1, i32 %32)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  invoke void @_Z11timer_starti(i32 noundef 3)
          to label %49 unwind label %402

49:                                               ; preds = %48
  call void @__kmpc_end_master(ptr @1, i32 %32)
  br label %50

50:                                               ; preds = %49, %45
  br label %51

51:                                               ; preds = %50, %7
  %52 = load i32, ptr %12, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %24, align 4
  %54 = load i32, ptr %24, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %55, 1
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %25, align 4
  store i32 1, ptr %26, align 4
  %58 = load i32, ptr %24, align 4
  %59 = icmp slt i32 1, %58
  br i1 %59, label %60, label %356

60:                                               ; preds = %51
  store i32 0, ptr %27, align 4
  %61 = load i32, ptr %25, align 4
  store i32 %61, ptr %28, align 4
  store i32 1, ptr %29, align 4
  store i32 0, ptr %30, align 4
  call void @__kmpc_for_static_init_4(ptr @2, i32 %32, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %62 = load i32, ptr %28, align 4
  %63 = load i32, ptr %25, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %25, align 4
  br label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %28, align 4
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  store i32 %70, ptr %28, align 4
  %71 = load i32, ptr %27, align 4
  store i32 %71, ptr %22, align 4
  br label %72

72:                                               ; preds = %351, %69
  %73 = load i32, ptr %22, align 4
  %74 = load i32, ptr %28, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %354

76:                                               ; preds = %72
  %77 = load i32, ptr %22, align 4
  %78 = mul nsw i32 %77, 1
  %79 = add nsw i32 1, %78
  store i32 %79, ptr %31, align 4
  store i32 1, ptr %18, align 4
  br label %80

80:                                               ; preds = %346, %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %11, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %349

85:                                               ; preds = %80
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %227, %85
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %230

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %31, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nuw i64 %34, %36
  %95 = mul nsw i64 %93, %94
  %96 = getelementptr inbounds double, ptr %91, i64 %95
  %97 = load i32, ptr %18, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %36
  %101 = getelementptr inbounds double, ptr %96, i64 %100
  %102 = load i32, ptr %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %31, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nuw i64 %34, %36
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds double, ptr %106, i64 %110
  %112 = load i32, ptr %18, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %36
  %116 = getelementptr inbounds double, ptr %111, i64 %115
  %117 = load i32, ptr %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = fadd double %105, %120
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %31, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = mul nuw i64 %34, %36
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds double, ptr %122, i64 %127
  %129 = load i32, ptr %18, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %36
  %132 = getelementptr inbounds double, ptr %128, i64 %131
  %133 = load i32, ptr %19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = fadd double %121, %136
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %31, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = mul nuw i64 %34, %36
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds double, ptr %138, i64 %143
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %36
  %148 = getelementptr inbounds double, ptr %144, i64 %147
  %149 = load i32, ptr %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fadd double %137, %152
  %154 = load i32, ptr %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [259 x double], ptr %20, i64 0, i64 %155
  store double %153, ptr %156, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %31, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = mul nuw i64 %34, %36
  %162 = mul nsw i64 %160, %161
  %163 = getelementptr inbounds double, ptr %157, i64 %162
  %164 = load i32, ptr %18, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %36
  %168 = getelementptr inbounds double, ptr %163, i64 %167
  %169 = load i32, ptr %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %31, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = mul nuw i64 %34, %36
  %178 = mul nsw i64 %176, %177
  %179 = getelementptr inbounds double, ptr %173, i64 %178
  %180 = load i32, ptr %18, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %36
  %184 = getelementptr inbounds double, ptr %179, i64 %183
  %185 = load i32, ptr %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = fadd double %172, %188
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %31, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = mul nuw i64 %34, %36
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds double, ptr %190, i64 %195
  %197 = load i32, ptr %18, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %36
  %201 = getelementptr inbounds double, ptr %196, i64 %200
  %202 = load i32, ptr %19, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %201, i64 %203
  %205 = load double, ptr %204, align 8
  %206 = fadd double %189, %205
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %31, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = mul nuw i64 %34, %36
  %212 = mul nsw i64 %210, %211
  %213 = getelementptr inbounds double, ptr %207, i64 %212
  %214 = load i32, ptr %18, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %36
  %218 = getelementptr inbounds double, ptr %213, i64 %217
  %219 = load i32, ptr %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %218, i64 %220
  %222 = load double, ptr %221, align 8
  %223 = fadd double %206, %222
  %224 = load i32, ptr %19, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [259 x double], ptr %21, i64 0, i64 %225
  store double %223, ptr %226, align 8
  br label %227

227:                                              ; preds = %90
  %228 = load i32, ptr %19, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %19, align 4
  br label %86, !llvm.loop !58

230:                                              ; preds = %86
  store i32 1, ptr %19, align 4
  br label %231

231:                                              ; preds = %342, %230
  %232 = load i32, ptr %19, align 4
  %233 = load i32, ptr %10, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %345

236:                                              ; preds = %231
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %31, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nuw i64 %39, %41
  %241 = mul nsw i64 %239, %240
  %242 = getelementptr inbounds double, ptr %237, i64 %241
  %243 = load i32, ptr %18, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %41
  %246 = getelementptr inbounds double, ptr %242, i64 %245
  %247 = load i32, ptr %19, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds double, ptr %251, i64 0
  %253 = load double, ptr %252, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr %31, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nuw i64 %34, %36
  %258 = mul nsw i64 %256, %257
  %259 = getelementptr inbounds double, ptr %254, i64 %258
  %260 = load i32, ptr %18, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %36
  %263 = getelementptr inbounds double, ptr %259, i64 %262
  %264 = load i32, ptr %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %263, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = call double @llvm.fmuladd.f64(double %253, double %267, double %250)
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds double, ptr %269, i64 1
  %271 = load double, ptr %270, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = load i32, ptr %31, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nuw i64 %34, %36
  %276 = mul nsw i64 %274, %275
  %277 = getelementptr inbounds double, ptr %272, i64 %276
  %278 = load i32, ptr %18, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, %36
  %281 = getelementptr inbounds double, ptr %277, i64 %280
  %282 = load i32, ptr %19, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %281, i64 %284
  %286 = load double, ptr %285, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = load i32, ptr %31, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nuw i64 %34, %36
  %291 = mul nsw i64 %289, %290
  %292 = getelementptr inbounds double, ptr %287, i64 %291
  %293 = load i32, ptr %18, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %36
  %296 = getelementptr inbounds double, ptr %292, i64 %295
  %297 = load i32, ptr %19, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %296, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = fadd double %286, %301
  %303 = load i32, ptr %19, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [259 x double], ptr %20, i64 0, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = fadd double %302, %306
  %308 = call double @llvm.fmuladd.f64(double %271, double %307, double %268)
  %309 = load ptr, ptr %13, align 8
  %310 = getelementptr inbounds double, ptr %309, i64 2
  %311 = load double, ptr %310, align 8
  %312 = load i32, ptr %19, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [259 x double], ptr %21, i64 0, i64 %313
  %315 = load double, ptr %314, align 8
  %316 = load i32, ptr %19, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [259 x double], ptr %20, i64 0, i64 %318
  %320 = load double, ptr %319, align 8
  %321 = fadd double %315, %320
  %322 = load i32, ptr %19, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [259 x double], ptr %20, i64 0, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = fadd double %321, %326
  %328 = call double @llvm.fmuladd.f64(double %311, double %327, double %308)
  %329 = load ptr, ptr %16, align 8
  %330 = load i32, ptr %31, align 4
  %331 = sext i32 %330 to i64
  %332 = mul nuw i64 %39, %41
  %333 = mul nsw i64 %331, %332
  %334 = getelementptr inbounds double, ptr %329, i64 %333
  %335 = load i32, ptr %18, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %41
  %338 = getelementptr inbounds double, ptr %334, i64 %337
  %339 = load i32, ptr %19, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %338, i64 %340
  store double %328, ptr %341, align 8
  br label %342

342:                                              ; preds = %236
  %343 = load i32, ptr %19, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %19, align 4
  br label %231, !llvm.loop !59

345:                                              ; preds = %231
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %18, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %18, align 4
  br label %80, !llvm.loop !60

349:                                              ; preds = %80
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %22, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %22, align 4
  br label %72

354:                                              ; preds = %72
  br label %355

355:                                              ; preds = %354
  call void @__kmpc_for_static_fini(ptr @2, i32 %32)
  br label %356

356:                                              ; preds = %355, %51
  call void @__kmpc_barrier(ptr @3, i32 %32)
  %357 = load i32, ptr @_ZL7timeron, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  %360 = call i32 @__kmpc_master(ptr @1, i32 %32)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  invoke void @_Z10timer_stopi(i32 noundef 3)
          to label %363 unwind label %402

363:                                              ; preds = %362
  call void @__kmpc_end_master(ptr @1, i32 %32)
  br label %364

364:                                              ; preds = %363, %359
  br label %365

365:                                              ; preds = %364, %356
  %366 = load ptr, ptr %16, align 8
  %367 = load i32, ptr %10, align 4
  %368 = load i32, ptr %11, align 4
  %369 = load i32, ptr %12, align 4
  %370 = load i32, ptr %14, align 4
  call void @_ZL5comm3Pviiii(ptr noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef %370)
  %371 = load ptr, ptr @_ZL9debug_vec, align 8
  %372 = getelementptr inbounds i32, ptr %371, i64 0
  %373 = load i32, ptr %372, align 4
  %374 = icmp sge i32 %373, 1
  br i1 %374, label %375, label %385

375:                                              ; preds = %365
  %376 = call i32 @__kmpc_single(ptr @1, i32 %32)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %375
  %379 = load ptr, ptr %16, align 8
  %380 = load i32, ptr %10, align 4
  %381 = load i32, ptr %11, align 4
  %382 = load i32, ptr %12, align 4
  %383 = load i32, ptr %14, align 4
  call void @_ZL7rep_nrmPviiiPci(ptr noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef %382, ptr noundef @.str.70, i32 noundef %383)
  call void @__kmpc_end_single(ptr @1, i32 %32)
  br label %384

384:                                              ; preds = %378, %375
  call void @__kmpc_barrier(ptr @4, i32 %32)
  br label %385

385:                                              ; preds = %384, %365
  %386 = load ptr, ptr @_ZL9debug_vec, align 8
  %387 = getelementptr inbounds i32, ptr %386, i64 3
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %14, align 4
  %390 = icmp sge i32 %388, %389
  br i1 %390, label %391, label %401

391:                                              ; preds = %385
  %392 = call i32 @__kmpc_single(ptr @1, i32 %32)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %391
  %395 = load ptr, ptr %16, align 8
  %396 = load i32, ptr %10, align 4
  %397 = load i32, ptr %11, align 4
  %398 = load i32, ptr %12, align 4
  invoke void @_ZL7showallPviii(ptr noundef %395, i32 noundef %396, i32 noundef %397, i32 noundef %398)
          to label %399 unwind label %402

399:                                              ; preds = %394
  call void @__kmpc_end_single(ptr @1, i32 %32)
  br label %400

400:                                              ; preds = %399, %391
  call void @__kmpc_barrier(ptr @4, i32 %32)
  br label %401

401:                                              ; preds = %400, %385
  ret void

402:                                              ; preds = %394, %362, %48
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL6interpPviiiS_iiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [259 x double], align 16
  %31 = alloca [259 x double], align 16
  %32 = alloca [259 x double], align 16
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
  %64 = call i32 @__kmpc_global_thread_num(ptr @1)
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %65 = load i32, ptr %12, align 4
  %66 = zext i32 %65 to i64
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %19, align 8
  %70 = load i32, ptr %16, align 4
  %71 = zext i32 %70 to i64
  %72 = load i32, ptr %15, align 4
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %14, align 8
  store ptr %74, ptr %20, align 8
  %75 = load i32, ptr @_ZL7timeron, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %9
  %78 = call i32 @__kmpc_master(ptr @1, i32 %64)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  invoke void @_Z11timer_starti(i32 noundef 7)
          to label %81 unwind label %1808

81:                                               ; preds = %80
  call void @__kmpc_end_master(ptr @1, i32 %64)
  br label %82

82:                                               ; preds = %81, %77
  br label %83

83:                                               ; preds = %82, %9
  %84 = load i32, ptr %15, align 4
  %85 = icmp ne i32 %84, 3
  br i1 %85, label %86, label %675

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4
  %88 = icmp ne i32 %87, 3
  br i1 %88, label %89, label %675

89:                                               ; preds = %86
  %90 = load i32, ptr %17, align 4
  %91 = icmp ne i32 %90, 3
  br i1 %91, label %92, label %675

92:                                               ; preds = %89
  %93 = load i32, ptr %13, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %35, align 4
  %95 = load i32, ptr %35, align 4
  %96 = sub nsw i32 %95, 0
  %97 = sdiv i32 %96, 1
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %99 = load i32, ptr %35, align 4
  %100 = icmp slt i32 0, %99
  br i1 %100, label %101, label %674

101:                                              ; preds = %92
  store i32 0, ptr %38, align 4
  %102 = load i32, ptr %36, align 4
  store i32 %102, ptr %39, align 4
  store i32 1, ptr %40, align 4
  store i32 0, ptr %41, align 4
  call void @__kmpc_for_static_init_4(ptr @2, i32 %64, i32 34, ptr %41, ptr %38, ptr %39, ptr %40, i32 1, i32 1)
  %103 = load i32, ptr %39, align 4
  %104 = load i32, ptr %36, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %36, align 4
  br label %110

108:                                              ; preds = %101
  %109 = load i32, ptr %39, align 4
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %107, %106 ], [ %109, %108 ]
  store i32 %111, ptr %39, align 4
  %112 = load i32, ptr %38, align 4
  store i32 %112, ptr %33, align 4
  br label %113

113:                                              ; preds = %669, %110
  %114 = load i32, ptr %33, align 4
  %115 = load i32, ptr %39, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %672

117:                                              ; preds = %113
  %118 = load i32, ptr %33, align 4
  %119 = mul nsw i32 %118, 1
  %120 = add nsw i32 0, %119
  store i32 %120, ptr %42, align 4
  store i32 0, ptr %22, align 4
  br label %121

121:                                              ; preds = %664, %117
  %122 = load i32, ptr %22, align 4
  %123 = load i32, ptr %12, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %667

126:                                              ; preds = %121
  store i32 0, ptr %23, align 4
  br label %127

127:                                              ; preds = %238, %126
  %128 = load i32, ptr %23, align 4
  %129 = load i32, ptr %11, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %241

131:                                              ; preds = %127
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr %42, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nuw i64 %66, %68
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds double, ptr %132, i64 %136
  %138 = load i32, ptr %22, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %68
  %142 = getelementptr inbounds double, ptr %137, i64 %141
  %143 = load i32, ptr %23, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = load i32, ptr %42, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nuw i64 %66, %68
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds double, ptr %147, i64 %151
  %153 = load i32, ptr %22, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %68
  %156 = getelementptr inbounds double, ptr %152, i64 %155
  %157 = load i32, ptr %23, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = fadd double %146, %160
  %162 = load i32, ptr %23, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [259 x double], ptr %30, i64 0, i64 %163
  store double %161, ptr %164, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = load i32, ptr %42, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = mul nuw i64 %66, %68
  %170 = mul nsw i64 %168, %169
  %171 = getelementptr inbounds double, ptr %165, i64 %170
  %172 = load i32, ptr %22, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %68
  %175 = getelementptr inbounds double, ptr %171, i64 %174
  %176 = load i32, ptr %23, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = load i32, ptr %42, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nuw i64 %66, %68
  %184 = mul nsw i64 %182, %183
  %185 = getelementptr inbounds double, ptr %180, i64 %184
  %186 = load i32, ptr %22, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %68
  %189 = getelementptr inbounds double, ptr %185, i64 %188
  %190 = load i32, ptr %23, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  %193 = load double, ptr %192, align 8
  %194 = fadd double %179, %193
  %195 = load i32, ptr %23, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [259 x double], ptr %31, i64 0, i64 %196
  store double %194, ptr %197, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr %42, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = mul nuw i64 %66, %68
  %203 = mul nsw i64 %201, %202
  %204 = getelementptr inbounds double, ptr %198, i64 %203
  %205 = load i32, ptr %22, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %68
  %209 = getelementptr inbounds double, ptr %204, i64 %208
  %210 = load i32, ptr %23, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = load i32, ptr %42, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = mul nuw i64 %66, %68
  %219 = mul nsw i64 %217, %218
  %220 = getelementptr inbounds double, ptr %214, i64 %219
  %221 = load i32, ptr %22, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %68
  %224 = getelementptr inbounds double, ptr %220, i64 %223
  %225 = load i32, ptr %23, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = fadd double %213, %228
  %230 = load i32, ptr %23, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [259 x double], ptr %30, i64 0, i64 %231
  %233 = load double, ptr %232, align 8
  %234 = fadd double %229, %233
  %235 = load i32, ptr %23, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [259 x double], ptr %32, i64 0, i64 %236
  store double %234, ptr %237, align 8
  br label %238

238:                                              ; preds = %131
  %239 = load i32, ptr %23, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %23, align 4
  br label %127, !llvm.loop !61

241:                                              ; preds = %127
  store i32 0, ptr %23, align 4
  br label %242

242:                                              ; preds = %362, %241
  %243 = load i32, ptr %23, align 4
  %244 = load i32, ptr %11, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %365

247:                                              ; preds = %242
  %248 = load ptr, ptr %20, align 8
  %249 = load i32, ptr %42, align 4
  %250 = mul nsw i32 2, %249
  %251 = sext i32 %250 to i64
  %252 = mul nuw i64 %71, %73
  %253 = mul nsw i64 %251, %252
  %254 = getelementptr inbounds double, ptr %248, i64 %253
  %255 = load i32, ptr %22, align 4
  %256 = mul nsw i32 2, %255
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %73
  %259 = getelementptr inbounds double, ptr %254, i64 %258
  %260 = load i32, ptr %23, align 4
  %261 = mul nsw i32 2, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %259, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %19, align 8
  %266 = load i32, ptr %42, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nuw i64 %66, %68
  %269 = mul nsw i64 %267, %268
  %270 = getelementptr inbounds double, ptr %265, i64 %269
  %271 = load i32, ptr %22, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %68
  %274 = getelementptr inbounds double, ptr %270, i64 %273
  %275 = load i32, ptr %23, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  %278 = load double, ptr %277, align 8
  %279 = fadd double %264, %278
  %280 = load ptr, ptr %20, align 8
  %281 = load i32, ptr %42, align 4
  %282 = mul nsw i32 2, %281
  %283 = sext i32 %282 to i64
  %284 = mul nuw i64 %71, %73
  %285 = mul nsw i64 %283, %284
  %286 = getelementptr inbounds double, ptr %280, i64 %285
  %287 = load i32, ptr %22, align 4
  %288 = mul nsw i32 2, %287
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %73
  %291 = getelementptr inbounds double, ptr %286, i64 %290
  %292 = load i32, ptr %23, align 4
  %293 = mul nsw i32 2, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %291, i64 %294
  store double %279, ptr %295, align 8
  %296 = load ptr, ptr %20, align 8
  %297 = load i32, ptr %42, align 4
  %298 = mul nsw i32 2, %297
  %299 = sext i32 %298 to i64
  %300 = mul nuw i64 %71, %73
  %301 = mul nsw i64 %299, %300
  %302 = getelementptr inbounds double, ptr %296, i64 %301
  %303 = load i32, ptr %22, align 4
  %304 = mul nsw i32 2, %303
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %73
  %307 = getelementptr inbounds double, ptr %302, i64 %306
  %308 = load i32, ptr %23, align 4
  %309 = mul nsw i32 2, %308
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %307, i64 %311
  %313 = load double, ptr %312, align 8
  %314 = load ptr, ptr %19, align 8
  %315 = load i32, ptr %42, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nuw i64 %66, %68
  %318 = mul nsw i64 %316, %317
  %319 = getelementptr inbounds double, ptr %314, i64 %318
  %320 = load i32, ptr %22, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %68
  %323 = getelementptr inbounds double, ptr %319, i64 %322
  %324 = load i32, ptr %23, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %323, i64 %326
  %328 = load double, ptr %327, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = load i32, ptr %42, align 4
  %331 = sext i32 %330 to i64
  %332 = mul nuw i64 %66, %68
  %333 = mul nsw i64 %331, %332
  %334 = getelementptr inbounds double, ptr %329, i64 %333
  %335 = load i32, ptr %22, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %68
  %338 = getelementptr inbounds double, ptr %334, i64 %337
  %339 = load i32, ptr %23, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %338, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = fadd double %328, %342
  %344 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %343, double %313)
  %345 = load ptr, ptr %20, align 8
  %346 = load i32, ptr %42, align 4
  %347 = mul nsw i32 2, %346
  %348 = sext i32 %347 to i64
  %349 = mul nuw i64 %71, %73
  %350 = mul nsw i64 %348, %349
  %351 = getelementptr inbounds double, ptr %345, i64 %350
  %352 = load i32, ptr %22, align 4
  %353 = mul nsw i32 2, %352
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %354, %73
  %356 = getelementptr inbounds double, ptr %351, i64 %355
  %357 = load i32, ptr %23, align 4
  %358 = mul nsw i32 2, %357
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %356, i64 %360
  store double %344, ptr %361, align 8
  br label %362

362:                                              ; preds = %247
  %363 = load i32, ptr %23, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %23, align 4
  br label %242, !llvm.loop !62

365:                                              ; preds = %242
  store i32 0, ptr %23, align 4
  br label %366

366:                                              ; preds = %460, %365
  %367 = load i32, ptr %23, align 4
  %368 = load i32, ptr %11, align 4
  %369 = sub nsw i32 %368, 1
  %370 = icmp slt i32 %367, %369
  br i1 %370, label %371, label %463

371:                                              ; preds = %366
  %372 = load ptr, ptr %20, align 8
  %373 = load i32, ptr %42, align 4
  %374 = mul nsw i32 2, %373
  %375 = sext i32 %374 to i64
  %376 = mul nuw i64 %71, %73
  %377 = mul nsw i64 %375, %376
  %378 = getelementptr inbounds double, ptr %372, i64 %377
  %379 = load i32, ptr %22, align 4
  %380 = mul nsw i32 2, %379
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %73
  %384 = getelementptr inbounds double, ptr %378, i64 %383
  %385 = load i32, ptr %23, align 4
  %386 = mul nsw i32 2, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %384, i64 %387
  %389 = load double, ptr %388, align 8
  %390 = load i32, ptr %23, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [259 x double], ptr %30, i64 0, i64 %391
  %393 = load double, ptr %392, align 8
  %394 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %393, double %389)
  %395 = load ptr, ptr %20, align 8
  %396 = load i32, ptr %42, align 4
  %397 = mul nsw i32 2, %396
  %398 = sext i32 %397 to i64
  %399 = mul nuw i64 %71, %73
  %400 = mul nsw i64 %398, %399
  %401 = getelementptr inbounds double, ptr %395, i64 %400
  %402 = load i32, ptr %22, align 4
  %403 = mul nsw i32 2, %402
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, %73
  %407 = getelementptr inbounds double, ptr %401, i64 %406
  %408 = load i32, ptr %23, align 4
  %409 = mul nsw i32 2, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %407, i64 %410
  store double %394, ptr %411, align 8
  %412 = load ptr, ptr %20, align 8
  %413 = load i32, ptr %42, align 4
  %414 = mul nsw i32 2, %413
  %415 = sext i32 %414 to i64
  %416 = mul nuw i64 %71, %73
  %417 = mul nsw i64 %415, %416
  %418 = getelementptr inbounds double, ptr %412, i64 %417
  %419 = load i32, ptr %22, align 4
  %420 = mul nsw i32 2, %419
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = mul nsw i64 %422, %73
  %424 = getelementptr inbounds double, ptr %418, i64 %423
  %425 = load i32, ptr %23, align 4
  %426 = mul nsw i32 2, %425
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %424, i64 %428
  %430 = load double, ptr %429, align 8
  %431 = load i32, ptr %23, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [259 x double], ptr %30, i64 0, i64 %432
  %434 = load double, ptr %433, align 8
  %435 = load i32, ptr %23, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [259 x double], ptr %30, i64 0, i64 %437
  %439 = load double, ptr %438, align 8
  %440 = fadd double %434, %439
  %441 = call double @llvm.fmuladd.f64(double 2.500000e-01, double %440, double %430)
  %442 = load ptr, ptr %20, align 8
  %443 = load i32, ptr %42, align 4
  %444 = mul nsw i32 2, %443
  %445 = sext i32 %444 to i64
  %446 = mul nuw i64 %71, %73
  %447 = mul nsw i64 %445, %446
  %448 = getelementptr inbounds double, ptr %442, i64 %447
  %449 = load i32, ptr %22, align 4
  %450 = mul nsw i32 2, %449
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = mul nsw i64 %452, %73
  %454 = getelementptr inbounds double, ptr %448, i64 %453
  %455 = load i32, ptr %23, align 4
  %456 = mul nsw i32 2, %455
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %454, i64 %458
  store double %441, ptr %459, align 8
  br label %460

460:                                              ; preds = %371
  %461 = load i32, ptr %23, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %23, align 4
  br label %366, !llvm.loop !63

463:                                              ; preds = %366
  store i32 0, ptr %23, align 4
  br label %464

464:                                              ; preds = %558, %463
  %465 = load i32, ptr %23, align 4
  %466 = load i32, ptr %11, align 4
  %467 = sub nsw i32 %466, 1
  %468 = icmp slt i32 %465, %467
  br i1 %468, label %469, label %561

469:                                              ; preds = %464
  %470 = load ptr, ptr %20, align 8
  %471 = load i32, ptr %42, align 4
  %472 = mul nsw i32 2, %471
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = mul nuw i64 %71, %73
  %476 = mul nsw i64 %474, %475
  %477 = getelementptr inbounds double, ptr %470, i64 %476
  %478 = load i32, ptr %22, align 4
  %479 = mul nsw i32 2, %478
  %480 = sext i32 %479 to i64
  %481 = mul nsw i64 %480, %73
  %482 = getelementptr inbounds double, ptr %477, i64 %481
  %483 = load i32, ptr %23, align 4
  %484 = mul nsw i32 2, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %482, i64 %485
  %487 = load double, ptr %486, align 8
  %488 = load i32, ptr %23, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [259 x double], ptr %31, i64 0, i64 %489
  %491 = load double, ptr %490, align 8
  %492 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %491, double %487)
  %493 = load ptr, ptr %20, align 8
  %494 = load i32, ptr %42, align 4
  %495 = mul nsw i32 2, %494
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = mul nuw i64 %71, %73
  %499 = mul nsw i64 %497, %498
  %500 = getelementptr inbounds double, ptr %493, i64 %499
  %501 = load i32, ptr %22, align 4
  %502 = mul nsw i32 2, %501
  %503 = sext i32 %502 to i64
  %504 = mul nsw i64 %503, %73
  %505 = getelementptr inbounds double, ptr %500, i64 %504
  %506 = load i32, ptr %23, align 4
  %507 = mul nsw i32 2, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %505, i64 %508
  store double %492, ptr %509, align 8
  %510 = load ptr, ptr %20, align 8
  %511 = load i32, ptr %42, align 4
  %512 = mul nsw i32 2, %511
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = mul nuw i64 %71, %73
  %516 = mul nsw i64 %514, %515
  %517 = getelementptr inbounds double, ptr %510, i64 %516
  %518 = load i32, ptr %22, align 4
  %519 = mul nsw i32 2, %518
  %520 = sext i32 %519 to i64
  %521 = mul nsw i64 %520, %73
  %522 = getelementptr inbounds double, ptr %517, i64 %521
  %523 = load i32, ptr %23, align 4
  %524 = mul nsw i32 2, %523
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %522, i64 %526
  %528 = load double, ptr %527, align 8
  %529 = load i32, ptr %23, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [259 x double], ptr %31, i64 0, i64 %530
  %532 = load double, ptr %531, align 8
  %533 = load i32, ptr %23, align 4
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [259 x double], ptr %31, i64 0, i64 %535
  %537 = load double, ptr %536, align 8
  %538 = fadd double %532, %537
  %539 = call double @llvm.fmuladd.f64(double 2.500000e-01, double %538, double %528)
  %540 = load ptr, ptr %20, align 8
  %541 = load i32, ptr %42, align 4
  %542 = mul nsw i32 2, %541
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = mul nuw i64 %71, %73
  %546 = mul nsw i64 %544, %545
  %547 = getelementptr inbounds double, ptr %540, i64 %546
  %548 = load i32, ptr %22, align 4
  %549 = mul nsw i32 2, %548
  %550 = sext i32 %549 to i64
  %551 = mul nsw i64 %550, %73
  %552 = getelementptr inbounds double, ptr %547, i64 %551
  %553 = load i32, ptr %23, align 4
  %554 = mul nsw i32 2, %553
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %552, i64 %556
  store double %539, ptr %557, align 8
  br label %558

558:                                              ; preds = %469
  %559 = load i32, ptr %23, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %23, align 4
  br label %464, !llvm.loop !64

561:                                              ; preds = %464
  store i32 0, ptr %23, align 4
  br label %562

562:                                              ; preds = %660, %561
  %563 = load i32, ptr %23, align 4
  %564 = load i32, ptr %11, align 4
  %565 = sub nsw i32 %564, 1
  %566 = icmp slt i32 %563, %565
  br i1 %566, label %567, label %663

567:                                              ; preds = %562
  %568 = load ptr, ptr %20, align 8
  %569 = load i32, ptr %42, align 4
  %570 = mul nsw i32 2, %569
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = mul nuw i64 %71, %73
  %574 = mul nsw i64 %572, %573
  %575 = getelementptr inbounds double, ptr %568, i64 %574
  %576 = load i32, ptr %22, align 4
  %577 = mul nsw i32 2, %576
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = mul nsw i64 %579, %73
  %581 = getelementptr inbounds double, ptr %575, i64 %580
  %582 = load i32, ptr %23, align 4
  %583 = mul nsw i32 2, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %581, i64 %584
  %586 = load double, ptr %585, align 8
  %587 = load i32, ptr %23, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [259 x double], ptr %32, i64 0, i64 %588
  %590 = load double, ptr %589, align 8
  %591 = call double @llvm.fmuladd.f64(double 2.500000e-01, double %590, double %586)
  %592 = load ptr, ptr %20, align 8
  %593 = load i32, ptr %42, align 4
  %594 = mul nsw i32 2, %593
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = mul nuw i64 %71, %73
  %598 = mul nsw i64 %596, %597
  %599 = getelementptr inbounds double, ptr %592, i64 %598
  %600 = load i32, ptr %22, align 4
  %601 = mul nsw i32 2, %600
  %602 = add nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = mul nsw i64 %603, %73
  %605 = getelementptr inbounds double, ptr %599, i64 %604
  %606 = load i32, ptr %23, align 4
  %607 = mul nsw i32 2, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %605, i64 %608
  store double %591, ptr %609, align 8
  %610 = load ptr, ptr %20, align 8
  %611 = load i32, ptr %42, align 4
  %612 = mul nsw i32 2, %611
  %613 = add nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = mul nuw i64 %71, %73
  %616 = mul nsw i64 %614, %615
  %617 = getelementptr inbounds double, ptr %610, i64 %616
  %618 = load i32, ptr %22, align 4
  %619 = mul nsw i32 2, %618
  %620 = add nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = mul nsw i64 %621, %73
  %623 = getelementptr inbounds double, ptr %617, i64 %622
  %624 = load i32, ptr %23, align 4
  %625 = mul nsw i32 2, %624
  %626 = add nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, ptr %623, i64 %627
  %629 = load double, ptr %628, align 8
  %630 = load i32, ptr %23, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [259 x double], ptr %32, i64 0, i64 %631
  %633 = load double, ptr %632, align 8
  %634 = load i32, ptr %23, align 4
  %635 = add nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [259 x double], ptr %32, i64 0, i64 %636
  %638 = load double, ptr %637, align 8
  %639 = fadd double %633, %638
  %640 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %639, double %629)
  %641 = load ptr, ptr %20, align 8
  %642 = load i32, ptr %42, align 4
  %643 = mul nsw i32 2, %642
  %644 = add nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = mul nuw i64 %71, %73
  %647 = mul nsw i64 %645, %646
  %648 = getelementptr inbounds double, ptr %641, i64 %647
  %649 = load i32, ptr %22, align 4
  %650 = mul nsw i32 2, %649
  %651 = add nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = mul nsw i64 %652, %73
  %654 = getelementptr inbounds double, ptr %648, i64 %653
  %655 = load i32, ptr %23, align 4
  %656 = mul nsw i32 2, %655
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %654, i64 %658
  store double %640, ptr %659, align 8
  br label %660

660:                                              ; preds = %567
  %661 = load i32, ptr %23, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %23, align 4
  br label %562, !llvm.loop !65

663:                                              ; preds = %562
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %22, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %22, align 4
  br label %121, !llvm.loop !66

667:                                              ; preds = %121
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %33, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %33, align 4
  br label %113

672:                                              ; preds = %113
  br label %673

673:                                              ; preds = %672
  call void @__kmpc_for_static_fini(ptr @2, i32 %64)
  br label %674

674:                                              ; preds = %673, %92
  call void @__kmpc_barrier(ptr @3, i32 %64)
  br label %1760

675:                                              ; preds = %89, %86, %83
  %676 = load i32, ptr %15, align 4
  %677 = icmp eq i32 %676, 3
  br i1 %677, label %678, label %679

678:                                              ; preds = %675
  store i32 2, ptr %24, align 4
  store i32 1, ptr %27, align 4
  br label %680

679:                                              ; preds = %675
  store i32 1, ptr %24, align 4
  store i32 0, ptr %27, align 4
  br label %680

680:                                              ; preds = %679, %678
  %681 = load i32, ptr %16, align 4
  %682 = icmp eq i32 %681, 3
  br i1 %682, label %683, label %684

683:                                              ; preds = %680
  store i32 2, ptr %25, align 4
  store i32 1, ptr %28, align 4
  br label %685

684:                                              ; preds = %680
  store i32 1, ptr %25, align 4
  store i32 0, ptr %28, align 4
  br label %685

685:                                              ; preds = %684, %683
  %686 = load i32, ptr %17, align 4
  %687 = icmp eq i32 %686, 3
  br i1 %687, label %688, label %689

688:                                              ; preds = %685
  store i32 2, ptr %26, align 4
  store i32 1, ptr %29, align 4
  br label %690

689:                                              ; preds = %685
  store i32 1, ptr %26, align 4
  store i32 0, ptr %29, align 4
  br label %690

690:                                              ; preds = %689, %688
  %691 = load i32, ptr %26, align 4
  store i32 %691, ptr %45, align 4
  %692 = load i32, ptr %13, align 4
  %693 = sub nsw i32 %692, 1
  store i32 %693, ptr %46, align 4
  %694 = load i32, ptr %46, align 4
  %695 = load i32, ptr %45, align 4
  %696 = sub i32 %694, %695
  %697 = add i32 %696, 1
  %698 = udiv i32 %697, 1
  %699 = sub i32 %698, 1
  store i32 %699, ptr %47, align 4
  %700 = load i32, ptr %45, align 4
  store i32 %700, ptr %48, align 4
  %701 = load i32, ptr %45, align 4
  %702 = load i32, ptr %46, align 4
  %703 = icmp sle i32 %701, %702
  br i1 %703, label %704, label %1154

704:                                              ; preds = %690
  store i32 0, ptr %49, align 4
  %705 = load i32, ptr %47, align 4
  store i32 %705, ptr %50, align 4
  store i32 1, ptr %51, align 4
  store i32 0, ptr %52, align 4
  call void @__kmpc_for_static_init_4u(ptr @2, i32 %64, i32 34, ptr %52, ptr %49, ptr %50, ptr %51, i32 1, i32 1)
  %706 = load i32, ptr %50, align 4
  %707 = load i32, ptr %47, align 4
  %708 = icmp ugt i32 %706, %707
  br i1 %708, label %709, label %711

709:                                              ; preds = %704
  %710 = load i32, ptr %47, align 4
  br label %713

711:                                              ; preds = %704
  %712 = load i32, ptr %50, align 4
  br label %713

713:                                              ; preds = %711, %709
  %714 = phi i32 [ %710, %709 ], [ %712, %711 ]
  store i32 %714, ptr %50, align 4
  %715 = load i32, ptr %49, align 4
  store i32 %715, ptr %43, align 4
  br label %716

716:                                              ; preds = %1149, %713
  %717 = load i32, ptr %43, align 4
  %718 = load i32, ptr %50, align 4
  %719 = icmp ule i32 %717, %718
  br i1 %719, label %720, label %1152

720:                                              ; preds = %716
  %721 = load i32, ptr %45, align 4
  %722 = load i32, ptr %43, align 4
  %723 = mul i32 %722, 1
  %724 = add i32 %721, %723
  store i32 %724, ptr %53, align 4
  %725 = load i32, ptr %25, align 4
  store i32 %725, ptr %22, align 4
  br label %726

726:                                              ; preds = %908, %720
  %727 = load i32, ptr %22, align 4
  %728 = load i32, ptr %12, align 4
  %729 = sub nsw i32 %728, 1
  %730 = icmp sle i32 %727, %729
  br i1 %730, label %731, label %911

731:                                              ; preds = %726
  %732 = load i32, ptr %24, align 4
  store i32 %732, ptr %23, align 4
  br label %733

733:                                              ; preds = %808, %731
  %734 = load i32, ptr %23, align 4
  %735 = load i32, ptr %11, align 4
  %736 = sub nsw i32 %735, 1
  %737 = icmp sle i32 %734, %736
  br i1 %737, label %738, label %811

738:                                              ; preds = %733
  %739 = load ptr, ptr %20, align 8
  %740 = load i32, ptr %53, align 4
  %741 = mul nsw i32 2, %740
  %742 = load i32, ptr %26, align 4
  %743 = sub nsw i32 %741, %742
  %744 = sub nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = mul nuw i64 %71, %73
  %747 = mul nsw i64 %745, %746
  %748 = getelementptr inbounds double, ptr %739, i64 %747
  %749 = load i32, ptr %22, align 4
  %750 = mul nsw i32 2, %749
  %751 = load i32, ptr %25, align 4
  %752 = sub nsw i32 %750, %751
  %753 = sub nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = mul nsw i64 %754, %73
  %756 = getelementptr inbounds double, ptr %748, i64 %755
  %757 = load i32, ptr %23, align 4
  %758 = mul nsw i32 2, %757
  %759 = load i32, ptr %24, align 4
  %760 = sub nsw i32 %758, %759
  %761 = sub nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %756, i64 %762
  %764 = load double, ptr %763, align 8
  %765 = load ptr, ptr %19, align 8
  %766 = load i32, ptr %53, align 4
  %767 = sub nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = mul nuw i64 %66, %68
  %770 = mul nsw i64 %768, %769
  %771 = getelementptr inbounds double, ptr %765, i64 %770
  %772 = load i32, ptr %22, align 4
  %773 = sub nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = mul nsw i64 %774, %68
  %776 = getelementptr inbounds double, ptr %771, i64 %775
  %777 = load i32, ptr %23, align 4
  %778 = sub nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds double, ptr %776, i64 %779
  %781 = load double, ptr %780, align 8
  %782 = fadd double %764, %781
  %783 = load ptr, ptr %20, align 8
  %784 = load i32, ptr %53, align 4
  %785 = mul nsw i32 2, %784
  %786 = load i32, ptr %26, align 4
  %787 = sub nsw i32 %785, %786
  %788 = sub nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = mul nuw i64 %71, %73
  %791 = mul nsw i64 %789, %790
  %792 = getelementptr inbounds double, ptr %783, i64 %791
  %793 = load i32, ptr %22, align 4
  %794 = mul nsw i32 2, %793
  %795 = load i32, ptr %25, align 4
  %796 = sub nsw i32 %794, %795
  %797 = sub nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = mul nsw i64 %798, %73
  %800 = getelementptr inbounds double, ptr %792, i64 %799
  %801 = load i32, ptr %23, align 4
  %802 = mul nsw i32 2, %801
  %803 = load i32, ptr %24, align 4
  %804 = sub nsw i32 %802, %803
  %805 = sub nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %800, i64 %806
  store double %782, ptr %807, align 8
  br label %808

808:                                              ; preds = %738
  %809 = load i32, ptr %23, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %23, align 4
  br label %733, !llvm.loop !67

811:                                              ; preds = %733
  store i32 1, ptr %23, align 4
  br label %812

812:                                              ; preds = %904, %811
  %813 = load i32, ptr %23, align 4
  %814 = load i32, ptr %11, align 4
  %815 = sub nsw i32 %814, 1
  %816 = icmp sle i32 %813, %815
  br i1 %816, label %817, label %907

817:                                              ; preds = %812
  %818 = load ptr, ptr %20, align 8
  %819 = load i32, ptr %53, align 4
  %820 = mul nsw i32 2, %819
  %821 = load i32, ptr %26, align 4
  %822 = sub nsw i32 %820, %821
  %823 = sub nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = mul nuw i64 %71, %73
  %826 = mul nsw i64 %824, %825
  %827 = getelementptr inbounds double, ptr %818, i64 %826
  %828 = load i32, ptr %22, align 4
  %829 = mul nsw i32 2, %828
  %830 = load i32, ptr %25, align 4
  %831 = sub nsw i32 %829, %830
  %832 = sub nsw i32 %831, 1
  %833 = sext i32 %832 to i64
  %834 = mul nsw i64 %833, %73
  %835 = getelementptr inbounds double, ptr %827, i64 %834
  %836 = load i32, ptr %23, align 4
  %837 = mul nsw i32 2, %836
  %838 = load i32, ptr %27, align 4
  %839 = sub nsw i32 %837, %838
  %840 = sub nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %835, i64 %841
  %843 = load double, ptr %842, align 8
  %844 = load ptr, ptr %19, align 8
  %845 = load i32, ptr %53, align 4
  %846 = sub nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = mul nuw i64 %66, %68
  %849 = mul nsw i64 %847, %848
  %850 = getelementptr inbounds double, ptr %844, i64 %849
  %851 = load i32, ptr %22, align 4
  %852 = sub nsw i32 %851, 1
  %853 = sext i32 %852 to i64
  %854 = mul nsw i64 %853, %68
  %855 = getelementptr inbounds double, ptr %850, i64 %854
  %856 = load i32, ptr %23, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %855, i64 %857
  %859 = load double, ptr %858, align 8
  %860 = load ptr, ptr %19, align 8
  %861 = load i32, ptr %53, align 4
  %862 = sub nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = mul nuw i64 %66, %68
  %865 = mul nsw i64 %863, %864
  %866 = getelementptr inbounds double, ptr %860, i64 %865
  %867 = load i32, ptr %22, align 4
  %868 = sub nsw i32 %867, 1
  %869 = sext i32 %868 to i64
  %870 = mul nsw i64 %869, %68
  %871 = getelementptr inbounds double, ptr %866, i64 %870
  %872 = load i32, ptr %23, align 4
  %873 = sub nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %871, i64 %874
  %876 = load double, ptr %875, align 8
  %877 = fadd double %859, %876
  %878 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %877, double %843)
  %879 = load ptr, ptr %20, align 8
  %880 = load i32, ptr %53, align 4
  %881 = mul nsw i32 2, %880
  %882 = load i32, ptr %26, align 4
  %883 = sub nsw i32 %881, %882
  %884 = sub nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = mul nuw i64 %71, %73
  %887 = mul nsw i64 %885, %886
  %888 = getelementptr inbounds double, ptr %879, i64 %887
  %889 = load i32, ptr %22, align 4
  %890 = mul nsw i32 2, %889
  %891 = load i32, ptr %25, align 4
  %892 = sub nsw i32 %890, %891
  %893 = sub nsw i32 %892, 1
  %894 = sext i32 %893 to i64
  %895 = mul nsw i64 %894, %73
  %896 = getelementptr inbounds double, ptr %888, i64 %895
  %897 = load i32, ptr %23, align 4
  %898 = mul nsw i32 2, %897
  %899 = load i32, ptr %27, align 4
  %900 = sub nsw i32 %898, %899
  %901 = sub nsw i32 %900, 1
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds double, ptr %896, i64 %902
  store double %878, ptr %903, align 8
  br label %904

904:                                              ; preds = %817
  %905 = load i32, ptr %23, align 4
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %23, align 4
  br label %812, !llvm.loop !68

907:                                              ; preds = %812
  br label %908

908:                                              ; preds = %907
  %909 = load i32, ptr %22, align 4
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %22, align 4
  br label %726, !llvm.loop !69

911:                                              ; preds = %726
  store i32 1, ptr %22, align 4
  br label %912

912:                                              ; preds = %1144, %911
  %913 = load i32, ptr %22, align 4
  %914 = load i32, ptr %12, align 4
  %915 = sub nsw i32 %914, 1
  %916 = icmp sle i32 %913, %915
  br i1 %916, label %917, label %1147

917:                                              ; preds = %912
  %918 = load i32, ptr %24, align 4
  store i32 %918, ptr %23, align 4
  br label %919

919:                                              ; preds = %1011, %917
  %920 = load i32, ptr %23, align 4
  %921 = load i32, ptr %11, align 4
  %922 = sub nsw i32 %921, 1
  %923 = icmp sle i32 %920, %922
  br i1 %923, label %924, label %1014

924:                                              ; preds = %919
  %925 = load ptr, ptr %20, align 8
  %926 = load i32, ptr %53, align 4
  %927 = mul nsw i32 2, %926
  %928 = load i32, ptr %26, align 4
  %929 = sub nsw i32 %927, %928
  %930 = sub nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = mul nuw i64 %71, %73
  %933 = mul nsw i64 %931, %932
  %934 = getelementptr inbounds double, ptr %925, i64 %933
  %935 = load i32, ptr %22, align 4
  %936 = mul nsw i32 2, %935
  %937 = load i32, ptr %28, align 4
  %938 = sub nsw i32 %936, %937
  %939 = sub nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = mul nsw i64 %940, %73
  %942 = getelementptr inbounds double, ptr %934, i64 %941
  %943 = load i32, ptr %23, align 4
  %944 = mul nsw i32 2, %943
  %945 = load i32, ptr %24, align 4
  %946 = sub nsw i32 %944, %945
  %947 = sub nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds double, ptr %942, i64 %948
  %950 = load double, ptr %949, align 8
  %951 = load ptr, ptr %19, align 8
  %952 = load i32, ptr %53, align 4
  %953 = sub nsw i32 %952, 1
  %954 = sext i32 %953 to i64
  %955 = mul nuw i64 %66, %68
  %956 = mul nsw i64 %954, %955
  %957 = getelementptr inbounds double, ptr %951, i64 %956
  %958 = load i32, ptr %22, align 4
  %959 = sext i32 %958 to i64
  %960 = mul nsw i64 %959, %68
  %961 = getelementptr inbounds double, ptr %957, i64 %960
  %962 = load i32, ptr %23, align 4
  %963 = sub nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds double, ptr %961, i64 %964
  %966 = load double, ptr %965, align 8
  %967 = load ptr, ptr %19, align 8
  %968 = load i32, ptr %53, align 4
  %969 = sub nsw i32 %968, 1
  %970 = sext i32 %969 to i64
  %971 = mul nuw i64 %66, %68
  %972 = mul nsw i64 %970, %971
  %973 = getelementptr inbounds double, ptr %967, i64 %972
  %974 = load i32, ptr %22, align 4
  %975 = sub nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  %977 = mul nsw i64 %976, %68
  %978 = getelementptr inbounds double, ptr %973, i64 %977
  %979 = load i32, ptr %23, align 4
  %980 = sub nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds double, ptr %978, i64 %981
  %983 = load double, ptr %982, align 8
  %984 = fadd double %966, %983
  %985 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %984, double %950)
  %986 = load ptr, ptr %20, align 8
  %987 = load i32, ptr %53, align 4
  %988 = mul nsw i32 2, %987
  %989 = load i32, ptr %26, align 4
  %990 = sub nsw i32 %988, %989
  %991 = sub nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  %993 = mul nuw i64 %71, %73
  %994 = mul nsw i64 %992, %993
  %995 = getelementptr inbounds double, ptr %986, i64 %994
  %996 = load i32, ptr %22, align 4
  %997 = mul nsw i32 2, %996
  %998 = load i32, ptr %28, align 4
  %999 = sub nsw i32 %997, %998
  %1000 = sub nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = mul nsw i64 %1001, %73
  %1003 = getelementptr inbounds double, ptr %995, i64 %1002
  %1004 = load i32, ptr %23, align 4
  %1005 = mul nsw i32 2, %1004
  %1006 = load i32, ptr %24, align 4
  %1007 = sub nsw i32 %1005, %1006
  %1008 = sub nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds double, ptr %1003, i64 %1009
  store double %985, ptr %1010, align 8
  br label %1011

1011:                                             ; preds = %924
  %1012 = load i32, ptr %23, align 4
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %23, align 4
  br label %919, !llvm.loop !70

1014:                                             ; preds = %919
  store i32 1, ptr %23, align 4
  br label %1015

1015:                                             ; preds = %1140, %1014
  %1016 = load i32, ptr %23, align 4
  %1017 = load i32, ptr %11, align 4
  %1018 = sub nsw i32 %1017, 1
  %1019 = icmp sle i32 %1016, %1018
  br i1 %1019, label %1020, label %1143

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %20, align 8
  %1022 = load i32, ptr %53, align 4
  %1023 = mul nsw i32 2, %1022
  %1024 = load i32, ptr %26, align 4
  %1025 = sub nsw i32 %1023, %1024
  %1026 = sub nsw i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  %1028 = mul nuw i64 %71, %73
  %1029 = mul nsw i64 %1027, %1028
  %1030 = getelementptr inbounds double, ptr %1021, i64 %1029
  %1031 = load i32, ptr %22, align 4
  %1032 = mul nsw i32 2, %1031
  %1033 = load i32, ptr %28, align 4
  %1034 = sub nsw i32 %1032, %1033
  %1035 = sub nsw i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  %1037 = mul nsw i64 %1036, %73
  %1038 = getelementptr inbounds double, ptr %1030, i64 %1037
  %1039 = load i32, ptr %23, align 4
  %1040 = mul nsw i32 2, %1039
  %1041 = load i32, ptr %27, align 4
  %1042 = sub nsw i32 %1040, %1041
  %1043 = sub nsw i32 %1042, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds double, ptr %1038, i64 %1044
  %1046 = load double, ptr %1045, align 8
  %1047 = load ptr, ptr %19, align 8
  %1048 = load i32, ptr %53, align 4
  %1049 = sub nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  %1051 = mul nuw i64 %66, %68
  %1052 = mul nsw i64 %1050, %1051
  %1053 = getelementptr inbounds double, ptr %1047, i64 %1052
  %1054 = load i32, ptr %22, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = mul nsw i64 %1055, %68
  %1057 = getelementptr inbounds double, ptr %1053, i64 %1056
  %1058 = load i32, ptr %23, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds double, ptr %1057, i64 %1059
  %1061 = load double, ptr %1060, align 8
  %1062 = load ptr, ptr %19, align 8
  %1063 = load i32, ptr %53, align 4
  %1064 = sub nsw i32 %1063, 1
  %1065 = sext i32 %1064 to i64
  %1066 = mul nuw i64 %66, %68
  %1067 = mul nsw i64 %1065, %1066
  %1068 = getelementptr inbounds double, ptr %1062, i64 %1067
  %1069 = load i32, ptr %22, align 4
  %1070 = sub nsw i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  %1072 = mul nsw i64 %1071, %68
  %1073 = getelementptr inbounds double, ptr %1068, i64 %1072
  %1074 = load i32, ptr %23, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds double, ptr %1073, i64 %1075
  %1077 = load double, ptr %1076, align 8
  %1078 = fadd double %1061, %1077
  %1079 = load ptr, ptr %19, align 8
  %1080 = load i32, ptr %53, align 4
  %1081 = sub nsw i32 %1080, 1
  %1082 = sext i32 %1081 to i64
  %1083 = mul nuw i64 %66, %68
  %1084 = mul nsw i64 %1082, %1083
  %1085 = getelementptr inbounds double, ptr %1079, i64 %1084
  %1086 = load i32, ptr %22, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = mul nsw i64 %1087, %68
  %1089 = getelementptr inbounds double, ptr %1085, i64 %1088
  %1090 = load i32, ptr %23, align 4
  %1091 = sub nsw i32 %1090, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds double, ptr %1089, i64 %1092
  %1094 = load double, ptr %1093, align 8
  %1095 = fadd double %1078, %1094
  %1096 = load ptr, ptr %19, align 8
  %1097 = load i32, ptr %53, align 4
  %1098 = sub nsw i32 %1097, 1
  %1099 = sext i32 %1098 to i64
  %1100 = mul nuw i64 %66, %68
  %1101 = mul nsw i64 %1099, %1100
  %1102 = getelementptr inbounds double, ptr %1096, i64 %1101
  %1103 = load i32, ptr %22, align 4
  %1104 = sub nsw i32 %1103, 1
  %1105 = sext i32 %1104 to i64
  %1106 = mul nsw i64 %1105, %68
  %1107 = getelementptr inbounds double, ptr %1102, i64 %1106
  %1108 = load i32, ptr %23, align 4
  %1109 = sub nsw i32 %1108, 1
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds double, ptr %1107, i64 %1110
  %1112 = load double, ptr %1111, align 8
  %1113 = fadd double %1095, %1112
  %1114 = call double @llvm.fmuladd.f64(double 2.500000e-01, double %1113, double %1046)
  %1115 = load ptr, ptr %20, align 8
  %1116 = load i32, ptr %53, align 4
  %1117 = mul nsw i32 2, %1116
  %1118 = load i32, ptr %26, align 4
  %1119 = sub nsw i32 %1117, %1118
  %1120 = sub nsw i32 %1119, 1
  %1121 = sext i32 %1120 to i64
  %1122 = mul nuw i64 %71, %73
  %1123 = mul nsw i64 %1121, %1122
  %1124 = getelementptr inbounds double, ptr %1115, i64 %1123
  %1125 = load i32, ptr %22, align 4
  %1126 = mul nsw i32 2, %1125
  %1127 = load i32, ptr %28, align 4
  %1128 = sub nsw i32 %1126, %1127
  %1129 = sub nsw i32 %1128, 1
  %1130 = sext i32 %1129 to i64
  %1131 = mul nsw i64 %1130, %73
  %1132 = getelementptr inbounds double, ptr %1124, i64 %1131
  %1133 = load i32, ptr %23, align 4
  %1134 = mul nsw i32 2, %1133
  %1135 = load i32, ptr %27, align 4
  %1136 = sub nsw i32 %1134, %1135
  %1137 = sub nsw i32 %1136, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds double, ptr %1132, i64 %1138
  store double %1114, ptr %1139, align 8
  br label %1140

1140:                                             ; preds = %1020
  %1141 = load i32, ptr %23, align 4
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %23, align 4
  br label %1015, !llvm.loop !71

1143:                                             ; preds = %1015
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load i32, ptr %22, align 4
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %22, align 4
  br label %912, !llvm.loop !72

1147:                                             ; preds = %912
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load i32, ptr %43, align 4
  %1151 = add i32 %1150, 1
  store i32 %1151, ptr %43, align 4
  br label %716

1152:                                             ; preds = %716
  br label %1153

1153:                                             ; preds = %1152
  call void @__kmpc_for_static_fini(ptr @2, i32 %64)
  br label %1154

1154:                                             ; preds = %1153, %690
  call void @__kmpc_barrier(ptr @3, i32 %64)
  %1155 = load i32, ptr %13, align 4
  %1156 = sub nsw i32 %1155, 1
  store i32 %1156, ptr %56, align 4
  %1157 = load i32, ptr %56, align 4
  %1158 = sub nsw i32 %1157, 0
  %1159 = sdiv i32 %1158, 1
  %1160 = sub nsw i32 %1159, 1
  store i32 %1160, ptr %57, align 4
  store i32 1, ptr %58, align 4
  %1161 = load i32, ptr %56, align 4
  %1162 = icmp sle i32 1, %1161
  br i1 %1162, label %1163, label %1759

1163:                                             ; preds = %1154
  store i32 0, ptr %59, align 4
  %1164 = load i32, ptr %57, align 4
  store i32 %1164, ptr %60, align 4
  store i32 1, ptr %61, align 4
  store i32 0, ptr %62, align 4
  call void @__kmpc_for_static_init_4(ptr @2, i32 %64, i32 34, ptr %62, ptr %59, ptr %60, ptr %61, i32 1, i32 1)
  %1165 = load i32, ptr %60, align 4
  %1166 = load i32, ptr %57, align 4
  %1167 = icmp sgt i32 %1165, %1166
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %1163
  %1169 = load i32, ptr %57, align 4
  br label %1172

1170:                                             ; preds = %1163
  %1171 = load i32, ptr %60, align 4
  br label %1172

1172:                                             ; preds = %1170, %1168
  %1173 = phi i32 [ %1169, %1168 ], [ %1171, %1170 ]
  store i32 %1173, ptr %60, align 4
  %1174 = load i32, ptr %59, align 4
  store i32 %1174, ptr %54, align 4
  br label %1175

1175:                                             ; preds = %1754, %1172
  %1176 = load i32, ptr %54, align 4
  %1177 = load i32, ptr %60, align 4
  %1178 = icmp sle i32 %1176, %1177
  br i1 %1178, label %1179, label %1757

1179:                                             ; preds = %1175
  %1180 = load i32, ptr %54, align 4
  %1181 = mul nsw i32 %1180, 1
  %1182 = add nsw i32 1, %1181
  store i32 %1182, ptr %63, align 4
  %1183 = load i32, ptr %25, align 4
  store i32 %1183, ptr %22, align 4
  br label %1184

1184:                                             ; preds = %1416, %1179
  %1185 = load i32, ptr %22, align 4
  %1186 = load i32, ptr %12, align 4
  %1187 = sub nsw i32 %1186, 1
  %1188 = icmp sle i32 %1185, %1187
  br i1 %1188, label %1189, label %1419

1189:                                             ; preds = %1184
  %1190 = load i32, ptr %24, align 4
  store i32 %1190, ptr %23, align 4
  br label %1191

1191:                                             ; preds = %1283, %1189
  %1192 = load i32, ptr %23, align 4
  %1193 = load i32, ptr %11, align 4
  %1194 = sub nsw i32 %1193, 1
  %1195 = icmp sle i32 %1192, %1194
  br i1 %1195, label %1196, label %1286

1196:                                             ; preds = %1191
  %1197 = load ptr, ptr %20, align 8
  %1198 = load i32, ptr %63, align 4
  %1199 = mul nsw i32 2, %1198
  %1200 = load i32, ptr %29, align 4
  %1201 = sub nsw i32 %1199, %1200
  %1202 = sub nsw i32 %1201, 1
  %1203 = sext i32 %1202 to i64
  %1204 = mul nuw i64 %71, %73
  %1205 = mul nsw i64 %1203, %1204
  %1206 = getelementptr inbounds double, ptr %1197, i64 %1205
  %1207 = load i32, ptr %22, align 4
  %1208 = mul nsw i32 2, %1207
  %1209 = load i32, ptr %25, align 4
  %1210 = sub nsw i32 %1208, %1209
  %1211 = sub nsw i32 %1210, 1
  %1212 = sext i32 %1211 to i64
  %1213 = mul nsw i64 %1212, %73
  %1214 = getelementptr inbounds double, ptr %1206, i64 %1213
  %1215 = load i32, ptr %23, align 4
  %1216 = mul nsw i32 2, %1215
  %1217 = load i32, ptr %24, align 4
  %1218 = sub nsw i32 %1216, %1217
  %1219 = sub nsw i32 %1218, 1
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds double, ptr %1214, i64 %1220
  %1222 = load double, ptr %1221, align 8
  %1223 = load ptr, ptr %19, align 8
  %1224 = load i32, ptr %63, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = mul nuw i64 %66, %68
  %1227 = mul nsw i64 %1225, %1226
  %1228 = getelementptr inbounds double, ptr %1223, i64 %1227
  %1229 = load i32, ptr %22, align 4
  %1230 = sub nsw i32 %1229, 1
  %1231 = sext i32 %1230 to i64
  %1232 = mul nsw i64 %1231, %68
  %1233 = getelementptr inbounds double, ptr %1228, i64 %1232
  %1234 = load i32, ptr %23, align 4
  %1235 = sub nsw i32 %1234, 1
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds double, ptr %1233, i64 %1236
  %1238 = load double, ptr %1237, align 8
  %1239 = load ptr, ptr %19, align 8
  %1240 = load i32, ptr %63, align 4
  %1241 = sub nsw i32 %1240, 1
  %1242 = sext i32 %1241 to i64
  %1243 = mul nuw i64 %66, %68
  %1244 = mul nsw i64 %1242, %1243
  %1245 = getelementptr inbounds double, ptr %1239, i64 %1244
  %1246 = load i32, ptr %22, align 4
  %1247 = sub nsw i32 %1246, 1
  %1248 = sext i32 %1247 to i64
  %1249 = mul nsw i64 %1248, %68
  %1250 = getelementptr inbounds double, ptr %1245, i64 %1249
  %1251 = load i32, ptr %23, align 4
  %1252 = sub nsw i32 %1251, 1
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds double, ptr %1250, i64 %1253
  %1255 = load double, ptr %1254, align 8
  %1256 = fadd double %1238, %1255
  %1257 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %1256, double %1222)
  %1258 = load ptr, ptr %20, align 8
  %1259 = load i32, ptr %63, align 4
  %1260 = mul nsw i32 2, %1259
  %1261 = load i32, ptr %29, align 4
  %1262 = sub nsw i32 %1260, %1261
  %1263 = sub nsw i32 %1262, 1
  %1264 = sext i32 %1263 to i64
  %1265 = mul nuw i64 %71, %73
  %1266 = mul nsw i64 %1264, %1265
  %1267 = getelementptr inbounds double, ptr %1258, i64 %1266
  %1268 = load i32, ptr %22, align 4
  %1269 = mul nsw i32 2, %1268
  %1270 = load i32, ptr %25, align 4
  %1271 = sub nsw i32 %1269, %1270
  %1272 = sub nsw i32 %1271, 1
  %1273 = sext i32 %1272 to i64
  %1274 = mul nsw i64 %1273, %73
  %1275 = getelementptr inbounds double, ptr %1267, i64 %1274
  %1276 = load i32, ptr %23, align 4
  %1277 = mul nsw i32 2, %1276
  %1278 = load i32, ptr %24, align 4
  %1279 = sub nsw i32 %1277, %1278
  %1280 = sub nsw i32 %1279, 1
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds double, ptr %1275, i64 %1281
  store double %1257, ptr %1282, align 8
  br label %1283

1283:                                             ; preds = %1196
  %1284 = load i32, ptr %23, align 4
  %1285 = add nsw i32 %1284, 1
  store i32 %1285, ptr %23, align 4
  br label %1191, !llvm.loop !73

1286:                                             ; preds = %1191
  store i32 1, ptr %23, align 4
  br label %1287

1287:                                             ; preds = %1412, %1286
  %1288 = load i32, ptr %23, align 4
  %1289 = load i32, ptr %11, align 4
  %1290 = sub nsw i32 %1289, 1
  %1291 = icmp sle i32 %1288, %1290
  br i1 %1291, label %1292, label %1415

1292:                                             ; preds = %1287
  %1293 = load ptr, ptr %20, align 8
  %1294 = load i32, ptr %63, align 4
  %1295 = mul nsw i32 2, %1294
  %1296 = load i32, ptr %29, align 4
  %1297 = sub nsw i32 %1295, %1296
  %1298 = sub nsw i32 %1297, 1
  %1299 = sext i32 %1298 to i64
  %1300 = mul nuw i64 %71, %73
  %1301 = mul nsw i64 %1299, %1300
  %1302 = getelementptr inbounds double, ptr %1293, i64 %1301
  %1303 = load i32, ptr %22, align 4
  %1304 = mul nsw i32 2, %1303
  %1305 = load i32, ptr %25, align 4
  %1306 = sub nsw i32 %1304, %1305
  %1307 = sub nsw i32 %1306, 1
  %1308 = sext i32 %1307 to i64
  %1309 = mul nsw i64 %1308, %73
  %1310 = getelementptr inbounds double, ptr %1302, i64 %1309
  %1311 = load i32, ptr %23, align 4
  %1312 = mul nsw i32 2, %1311
  %1313 = load i32, ptr %27, align 4
  %1314 = sub nsw i32 %1312, %1313
  %1315 = sub nsw i32 %1314, 1
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds double, ptr %1310, i64 %1316
  %1318 = load double, ptr %1317, align 8
  %1319 = load ptr, ptr %19, align 8
  %1320 = load i32, ptr %63, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = mul nuw i64 %66, %68
  %1323 = mul nsw i64 %1321, %1322
  %1324 = getelementptr inbounds double, ptr %1319, i64 %1323
  %1325 = load i32, ptr %22, align 4
  %1326 = sub nsw i32 %1325, 1
  %1327 = sext i32 %1326 to i64
  %1328 = mul nsw i64 %1327, %68
  %1329 = getelementptr inbounds double, ptr %1324, i64 %1328
  %1330 = load i32, ptr %23, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds double, ptr %1329, i64 %1331
  %1333 = load double, ptr %1332, align 8
  %1334 = load ptr, ptr %19, align 8
  %1335 = load i32, ptr %63, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = mul nuw i64 %66, %68
  %1338 = mul nsw i64 %1336, %1337
  %1339 = getelementptr inbounds double, ptr %1334, i64 %1338
  %1340 = load i32, ptr %22, align 4
  %1341 = sub nsw i32 %1340, 1
  %1342 = sext i32 %1341 to i64
  %1343 = mul nsw i64 %1342, %68
  %1344 = getelementptr inbounds double, ptr %1339, i64 %1343
  %1345 = load i32, ptr %23, align 4
  %1346 = sub nsw i32 %1345, 1
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds double, ptr %1344, i64 %1347
  %1349 = load double, ptr %1348, align 8
  %1350 = fadd double %1333, %1349
  %1351 = load ptr, ptr %19, align 8
  %1352 = load i32, ptr %63, align 4
  %1353 = sub nsw i32 %1352, 1
  %1354 = sext i32 %1353 to i64
  %1355 = mul nuw i64 %66, %68
  %1356 = mul nsw i64 %1354, %1355
  %1357 = getelementptr inbounds double, ptr %1351, i64 %1356
  %1358 = load i32, ptr %22, align 4
  %1359 = sub nsw i32 %1358, 1
  %1360 = sext i32 %1359 to i64
  %1361 = mul nsw i64 %1360, %68
  %1362 = getelementptr inbounds double, ptr %1357, i64 %1361
  %1363 = load i32, ptr %23, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds double, ptr %1362, i64 %1364
  %1366 = load double, ptr %1365, align 8
  %1367 = fadd double %1350, %1366
  %1368 = load ptr, ptr %19, align 8
  %1369 = load i32, ptr %63, align 4
  %1370 = sub nsw i32 %1369, 1
  %1371 = sext i32 %1370 to i64
  %1372 = mul nuw i64 %66, %68
  %1373 = mul nsw i64 %1371, %1372
  %1374 = getelementptr inbounds double, ptr %1368, i64 %1373
  %1375 = load i32, ptr %22, align 4
  %1376 = sub nsw i32 %1375, 1
  %1377 = sext i32 %1376 to i64
  %1378 = mul nsw i64 %1377, %68
  %1379 = getelementptr inbounds double, ptr %1374, i64 %1378
  %1380 = load i32, ptr %23, align 4
  %1381 = sub nsw i32 %1380, 1
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds double, ptr %1379, i64 %1382
  %1384 = load double, ptr %1383, align 8
  %1385 = fadd double %1367, %1384
  %1386 = call double @llvm.fmuladd.f64(double 2.500000e-01, double %1385, double %1318)
  %1387 = load ptr, ptr %20, align 8
  %1388 = load i32, ptr %63, align 4
  %1389 = mul nsw i32 2, %1388
  %1390 = load i32, ptr %29, align 4
  %1391 = sub nsw i32 %1389, %1390
  %1392 = sub nsw i32 %1391, 1
  %1393 = sext i32 %1392 to i64
  %1394 = mul nuw i64 %71, %73
  %1395 = mul nsw i64 %1393, %1394
  %1396 = getelementptr inbounds double, ptr %1387, i64 %1395
  %1397 = load i32, ptr %22, align 4
  %1398 = mul nsw i32 2, %1397
  %1399 = load i32, ptr %25, align 4
  %1400 = sub nsw i32 %1398, %1399
  %1401 = sub nsw i32 %1400, 1
  %1402 = sext i32 %1401 to i64
  %1403 = mul nsw i64 %1402, %73
  %1404 = getelementptr inbounds double, ptr %1396, i64 %1403
  %1405 = load i32, ptr %23, align 4
  %1406 = mul nsw i32 2, %1405
  %1407 = load i32, ptr %27, align 4
  %1408 = sub nsw i32 %1406, %1407
  %1409 = sub nsw i32 %1408, 1
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds double, ptr %1404, i64 %1410
  store double %1386, ptr %1411, align 8
  br label %1412

1412:                                             ; preds = %1292
  %1413 = load i32, ptr %23, align 4
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, ptr %23, align 4
  br label %1287, !llvm.loop !74

1415:                                             ; preds = %1287
  br label %1416

1416:                                             ; preds = %1415
  %1417 = load i32, ptr %22, align 4
  %1418 = add nsw i32 %1417, 1
  store i32 %1418, ptr %22, align 4
  br label %1184, !llvm.loop !75

1419:                                             ; preds = %1184
  store i32 1, ptr %22, align 4
  br label %1420

1420:                                             ; preds = %1749, %1419
  %1421 = load i32, ptr %22, align 4
  %1422 = load i32, ptr %12, align 4
  %1423 = sub nsw i32 %1422, 1
  %1424 = icmp sle i32 %1421, %1423
  br i1 %1424, label %1425, label %1752

1425:                                             ; preds = %1420
  %1426 = load i32, ptr %24, align 4
  store i32 %1426, ptr %23, align 4
  br label %1427

1427:                                             ; preds = %1552, %1425
  %1428 = load i32, ptr %23, align 4
  %1429 = load i32, ptr %11, align 4
  %1430 = sub nsw i32 %1429, 1
  %1431 = icmp sle i32 %1428, %1430
  br i1 %1431, label %1432, label %1555

1432:                                             ; preds = %1427
  %1433 = load ptr, ptr %20, align 8
  %1434 = load i32, ptr %63, align 4
  %1435 = mul nsw i32 2, %1434
  %1436 = load i32, ptr %29, align 4
  %1437 = sub nsw i32 %1435, %1436
  %1438 = sub nsw i32 %1437, 1
  %1439 = sext i32 %1438 to i64
  %1440 = mul nuw i64 %71, %73
  %1441 = mul nsw i64 %1439, %1440
  %1442 = getelementptr inbounds double, ptr %1433, i64 %1441
  %1443 = load i32, ptr %22, align 4
  %1444 = mul nsw i32 2, %1443
  %1445 = load i32, ptr %28, align 4
  %1446 = sub nsw i32 %1444, %1445
  %1447 = sub nsw i32 %1446, 1
  %1448 = sext i32 %1447 to i64
  %1449 = mul nsw i64 %1448, %73
  %1450 = getelementptr inbounds double, ptr %1442, i64 %1449
  %1451 = load i32, ptr %23, align 4
  %1452 = mul nsw i32 2, %1451
  %1453 = load i32, ptr %24, align 4
  %1454 = sub nsw i32 %1452, %1453
  %1455 = sub nsw i32 %1454, 1
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds double, ptr %1450, i64 %1456
  %1458 = load double, ptr %1457, align 8
  %1459 = load ptr, ptr %19, align 8
  %1460 = load i32, ptr %63, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = mul nuw i64 %66, %68
  %1463 = mul nsw i64 %1461, %1462
  %1464 = getelementptr inbounds double, ptr %1459, i64 %1463
  %1465 = load i32, ptr %22, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = mul nsw i64 %1466, %68
  %1468 = getelementptr inbounds double, ptr %1464, i64 %1467
  %1469 = load i32, ptr %23, align 4
  %1470 = sub nsw i32 %1469, 1
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds double, ptr %1468, i64 %1471
  %1473 = load double, ptr %1472, align 8
  %1474 = load ptr, ptr %19, align 8
  %1475 = load i32, ptr %63, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = mul nuw i64 %66, %68
  %1478 = mul nsw i64 %1476, %1477
  %1479 = getelementptr inbounds double, ptr %1474, i64 %1478
  %1480 = load i32, ptr %22, align 4
  %1481 = sub nsw i32 %1480, 1
  %1482 = sext i32 %1481 to i64
  %1483 = mul nsw i64 %1482, %68
  %1484 = getelementptr inbounds double, ptr %1479, i64 %1483
  %1485 = load i32, ptr %23, align 4
  %1486 = sub nsw i32 %1485, 1
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds double, ptr %1484, i64 %1487
  %1489 = load double, ptr %1488, align 8
  %1490 = fadd double %1473, %1489
  %1491 = load ptr, ptr %19, align 8
  %1492 = load i32, ptr %63, align 4
  %1493 = sub nsw i32 %1492, 1
  %1494 = sext i32 %1493 to i64
  %1495 = mul nuw i64 %66, %68
  %1496 = mul nsw i64 %1494, %1495
  %1497 = getelementptr inbounds double, ptr %1491, i64 %1496
  %1498 = load i32, ptr %22, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = mul nsw i64 %1499, %68
  %1501 = getelementptr inbounds double, ptr %1497, i64 %1500
  %1502 = load i32, ptr %23, align 4
  %1503 = sub nsw i32 %1502, 1
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds double, ptr %1501, i64 %1504
  %1506 = load double, ptr %1505, align 8
  %1507 = fadd double %1490, %1506
  %1508 = load ptr, ptr %19, align 8
  %1509 = load i32, ptr %63, align 4
  %1510 = sub nsw i32 %1509, 1
  %1511 = sext i32 %1510 to i64
  %1512 = mul nuw i64 %66, %68
  %1513 = mul nsw i64 %1511, %1512
  %1514 = getelementptr inbounds double, ptr %1508, i64 %1513
  %1515 = load i32, ptr %22, align 4
  %1516 = sub nsw i32 %1515, 1
  %1517 = sext i32 %1516 to i64
  %1518 = mul nsw i64 %1517, %68
  %1519 = getelementptr inbounds double, ptr %1514, i64 %1518
  %1520 = load i32, ptr %23, align 4
  %1521 = sub nsw i32 %1520, 1
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds double, ptr %1519, i64 %1522
  %1524 = load double, ptr %1523, align 8
  %1525 = fadd double %1507, %1524
  %1526 = call double @llvm.fmuladd.f64(double 2.500000e-01, double %1525, double %1458)
  %1527 = load ptr, ptr %20, align 8
  %1528 = load i32, ptr %63, align 4
  %1529 = mul nsw i32 2, %1528
  %1530 = load i32, ptr %29, align 4
  %1531 = sub nsw i32 %1529, %1530
  %1532 = sub nsw i32 %1531, 1
  %1533 = sext i32 %1532 to i64
  %1534 = mul nuw i64 %71, %73
  %1535 = mul nsw i64 %1533, %1534
  %1536 = getelementptr inbounds double, ptr %1527, i64 %1535
  %1537 = load i32, ptr %22, align 4
  %1538 = mul nsw i32 2, %1537
  %1539 = load i32, ptr %28, align 4
  %1540 = sub nsw i32 %1538, %1539
  %1541 = sub nsw i32 %1540, 1
  %1542 = sext i32 %1541 to i64
  %1543 = mul nsw i64 %1542, %73
  %1544 = getelementptr inbounds double, ptr %1536, i64 %1543
  %1545 = load i32, ptr %23, align 4
  %1546 = mul nsw i32 2, %1545
  %1547 = load i32, ptr %24, align 4
  %1548 = sub nsw i32 %1546, %1547
  %1549 = sub nsw i32 %1548, 1
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds double, ptr %1544, i64 %1550
  store double %1526, ptr %1551, align 8
  br label %1552

1552:                                             ; preds = %1432
  %1553 = load i32, ptr %23, align 4
  %1554 = add nsw i32 %1553, 1
  store i32 %1554, ptr %23, align 4
  br label %1427, !llvm.loop !76

1555:                                             ; preds = %1427
  store i32 1, ptr %23, align 4
  br label %1556

1556:                                             ; preds = %1745, %1555
  %1557 = load i32, ptr %23, align 4
  %1558 = load i32, ptr %11, align 4
  %1559 = sub nsw i32 %1558, 1
  %1560 = icmp sle i32 %1557, %1559
  br i1 %1560, label %1561, label %1748

1561:                                             ; preds = %1556
  %1562 = load ptr, ptr %20, align 8
  %1563 = load i32, ptr %63, align 4
  %1564 = mul nsw i32 2, %1563
  %1565 = load i32, ptr %29, align 4
  %1566 = sub nsw i32 %1564, %1565
  %1567 = sub nsw i32 %1566, 1
  %1568 = sext i32 %1567 to i64
  %1569 = mul nuw i64 %71, %73
  %1570 = mul nsw i64 %1568, %1569
  %1571 = getelementptr inbounds double, ptr %1562, i64 %1570
  %1572 = load i32, ptr %22, align 4
  %1573 = mul nsw i32 2, %1572
  %1574 = load i32, ptr %28, align 4
  %1575 = sub nsw i32 %1573, %1574
  %1576 = sub nsw i32 %1575, 1
  %1577 = sext i32 %1576 to i64
  %1578 = mul nsw i64 %1577, %73
  %1579 = getelementptr inbounds double, ptr %1571, i64 %1578
  %1580 = load i32, ptr %23, align 4
  %1581 = mul nsw i32 2, %1580
  %1582 = load i32, ptr %27, align 4
  %1583 = sub nsw i32 %1581, %1582
  %1584 = sub nsw i32 %1583, 1
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds double, ptr %1579, i64 %1585
  %1587 = load double, ptr %1586, align 8
  %1588 = load ptr, ptr %19, align 8
  %1589 = load i32, ptr %63, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = mul nuw i64 %66, %68
  %1592 = mul nsw i64 %1590, %1591
  %1593 = getelementptr inbounds double, ptr %1588, i64 %1592
  %1594 = load i32, ptr %22, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = mul nsw i64 %1595, %68
  %1597 = getelementptr inbounds double, ptr %1593, i64 %1596
  %1598 = load i32, ptr %23, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds double, ptr %1597, i64 %1599
  %1601 = load double, ptr %1600, align 8
  %1602 = load ptr, ptr %19, align 8
  %1603 = load i32, ptr %63, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = mul nuw i64 %66, %68
  %1606 = mul nsw i64 %1604, %1605
  %1607 = getelementptr inbounds double, ptr %1602, i64 %1606
  %1608 = load i32, ptr %22, align 4
  %1609 = sub nsw i32 %1608, 1
  %1610 = sext i32 %1609 to i64
  %1611 = mul nsw i64 %1610, %68
  %1612 = getelementptr inbounds double, ptr %1607, i64 %1611
  %1613 = load i32, ptr %23, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds double, ptr %1612, i64 %1614
  %1616 = load double, ptr %1615, align 8
  %1617 = fadd double %1601, %1616
  %1618 = load ptr, ptr %19, align 8
  %1619 = load i32, ptr %63, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = mul nuw i64 %66, %68
  %1622 = mul nsw i64 %1620, %1621
  %1623 = getelementptr inbounds double, ptr %1618, i64 %1622
  %1624 = load i32, ptr %22, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = mul nsw i64 %1625, %68
  %1627 = getelementptr inbounds double, ptr %1623, i64 %1626
  %1628 = load i32, ptr %23, align 4
  %1629 = sub nsw i32 %1628, 1
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds double, ptr %1627, i64 %1630
  %1632 = load double, ptr %1631, align 8
  %1633 = fadd double %1617, %1632
  %1634 = load ptr, ptr %19, align 8
  %1635 = load i32, ptr %63, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = mul nuw i64 %66, %68
  %1638 = mul nsw i64 %1636, %1637
  %1639 = getelementptr inbounds double, ptr %1634, i64 %1638
  %1640 = load i32, ptr %22, align 4
  %1641 = sub nsw i32 %1640, 1
  %1642 = sext i32 %1641 to i64
  %1643 = mul nsw i64 %1642, %68
  %1644 = getelementptr inbounds double, ptr %1639, i64 %1643
  %1645 = load i32, ptr %23, align 4
  %1646 = sub nsw i32 %1645, 1
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds double, ptr %1644, i64 %1647
  %1649 = load double, ptr %1648, align 8
  %1650 = fadd double %1633, %1649
  %1651 = load ptr, ptr %19, align 8
  %1652 = load i32, ptr %63, align 4
  %1653 = sub nsw i32 %1652, 1
  %1654 = sext i32 %1653 to i64
  %1655 = mul nuw i64 %66, %68
  %1656 = mul nsw i64 %1654, %1655
  %1657 = getelementptr inbounds double, ptr %1651, i64 %1656
  %1658 = load i32, ptr %22, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = mul nsw i64 %1659, %68
  %1661 = getelementptr inbounds double, ptr %1657, i64 %1660
  %1662 = load i32, ptr %23, align 4
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds double, ptr %1661, i64 %1663
  %1665 = load double, ptr %1664, align 8
  %1666 = fadd double %1650, %1665
  %1667 = load ptr, ptr %19, align 8
  %1668 = load i32, ptr %63, align 4
  %1669 = sub nsw i32 %1668, 1
  %1670 = sext i32 %1669 to i64
  %1671 = mul nuw i64 %66, %68
  %1672 = mul nsw i64 %1670, %1671
  %1673 = getelementptr inbounds double, ptr %1667, i64 %1672
  %1674 = load i32, ptr %22, align 4
  %1675 = sub nsw i32 %1674, 1
  %1676 = sext i32 %1675 to i64
  %1677 = mul nsw i64 %1676, %68
  %1678 = getelementptr inbounds double, ptr %1673, i64 %1677
  %1679 = load i32, ptr %23, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds double, ptr %1678, i64 %1680
  %1682 = load double, ptr %1681, align 8
  %1683 = fadd double %1666, %1682
  %1684 = load ptr, ptr %19, align 8
  %1685 = load i32, ptr %63, align 4
  %1686 = sub nsw i32 %1685, 1
  %1687 = sext i32 %1686 to i64
  %1688 = mul nuw i64 %66, %68
  %1689 = mul nsw i64 %1687, %1688
  %1690 = getelementptr inbounds double, ptr %1684, i64 %1689
  %1691 = load i32, ptr %22, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = mul nsw i64 %1692, %68
  %1694 = getelementptr inbounds double, ptr %1690, i64 %1693
  %1695 = load i32, ptr %23, align 4
  %1696 = sub nsw i32 %1695, 1
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds double, ptr %1694, i64 %1697
  %1699 = load double, ptr %1698, align 8
  %1700 = fadd double %1683, %1699
  %1701 = load ptr, ptr %19, align 8
  %1702 = load i32, ptr %63, align 4
  %1703 = sub nsw i32 %1702, 1
  %1704 = sext i32 %1703 to i64
  %1705 = mul nuw i64 %66, %68
  %1706 = mul nsw i64 %1704, %1705
  %1707 = getelementptr inbounds double, ptr %1701, i64 %1706
  %1708 = load i32, ptr %22, align 4
  %1709 = sub nsw i32 %1708, 1
  %1710 = sext i32 %1709 to i64
  %1711 = mul nsw i64 %1710, %68
  %1712 = getelementptr inbounds double, ptr %1707, i64 %1711
  %1713 = load i32, ptr %23, align 4
  %1714 = sub nsw i32 %1713, 1
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds double, ptr %1712, i64 %1715
  %1717 = load double, ptr %1716, align 8
  %1718 = fadd double %1700, %1717
  %1719 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %1718, double %1587)
  %1720 = load ptr, ptr %20, align 8
  %1721 = load i32, ptr %63, align 4
  %1722 = mul nsw i32 2, %1721
  %1723 = load i32, ptr %29, align 4
  %1724 = sub nsw i32 %1722, %1723
  %1725 = sub nsw i32 %1724, 1
  %1726 = sext i32 %1725 to i64
  %1727 = mul nuw i64 %71, %73
  %1728 = mul nsw i64 %1726, %1727
  %1729 = getelementptr inbounds double, ptr %1720, i64 %1728
  %1730 = load i32, ptr %22, align 4
  %1731 = mul nsw i32 2, %1730
  %1732 = load i32, ptr %28, align 4
  %1733 = sub nsw i32 %1731, %1732
  %1734 = sub nsw i32 %1733, 1
  %1735 = sext i32 %1734 to i64
  %1736 = mul nsw i64 %1735, %73
  %1737 = getelementptr inbounds double, ptr %1729, i64 %1736
  %1738 = load i32, ptr %23, align 4
  %1739 = mul nsw i32 2, %1738
  %1740 = load i32, ptr %27, align 4
  %1741 = sub nsw i32 %1739, %1740
  %1742 = sub nsw i32 %1741, 1
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds double, ptr %1737, i64 %1743
  store double %1719, ptr %1744, align 8
  br label %1745

1745:                                             ; preds = %1561
  %1746 = load i32, ptr %23, align 4
  %1747 = add nsw i32 %1746, 1
  store i32 %1747, ptr %23, align 4
  br label %1556, !llvm.loop !77

1748:                                             ; preds = %1556
  br label %1749

1749:                                             ; preds = %1748
  %1750 = load i32, ptr %22, align 4
  %1751 = add nsw i32 %1750, 1
  store i32 %1751, ptr %22, align 4
  br label %1420, !llvm.loop !78

1752:                                             ; preds = %1420
  br label %1753

1753:                                             ; preds = %1752
  br label %1754

1754:                                             ; preds = %1753
  %1755 = load i32, ptr %54, align 4
  %1756 = add nsw i32 %1755, 1
  store i32 %1756, ptr %54, align 4
  br label %1175

1757:                                             ; preds = %1175
  br label %1758

1758:                                             ; preds = %1757
  call void @__kmpc_for_static_fini(ptr @2, i32 %64)
  br label %1759

1759:                                             ; preds = %1758, %1154
  call void @__kmpc_barrier(ptr @3, i32 %64)
  br label %1760

1760:                                             ; preds = %1759, %674
  %1761 = load i32, ptr @_ZL7timeron, align 4
  %1762 = icmp ne i32 %1761, 0
  br i1 %1762, label %1763, label %1769

1763:                                             ; preds = %1760
  %1764 = call i32 @__kmpc_master(ptr @1, i32 %64)
  %1765 = icmp ne i32 %1764, 0
  br i1 %1765, label %1766, label %1768

1766:                                             ; preds = %1763
  invoke void @_Z10timer_stopi(i32 noundef 7)
          to label %1767 unwind label %1808

1767:                                             ; preds = %1766
  call void @__kmpc_end_master(ptr @1, i32 %64)
  br label %1768

1768:                                             ; preds = %1767, %1763
  br label %1769

1769:                                             ; preds = %1768, %1760
  %1770 = call i32 @__kmpc_single(ptr @1, i32 %64)
  %1771 = icmp ne i32 %1770, 0
  br i1 %1771, label %1772, label %1807

1772:                                             ; preds = %1769
  %1773 = load ptr, ptr @_ZL9debug_vec, align 8
  %1774 = getelementptr inbounds i32, ptr %1773, i64 0
  %1775 = load i32, ptr %1774, align 4
  %1776 = icmp sge i32 %1775, 1
  br i1 %1776, label %1777, label %1789

1777:                                             ; preds = %1772
  %1778 = load ptr, ptr %19, align 8
  %1779 = load i32, ptr %11, align 4
  %1780 = load i32, ptr %12, align 4
  %1781 = load i32, ptr %13, align 4
  %1782 = load i32, ptr %18, align 4
  %1783 = sub nsw i32 %1782, 1
  call void @_ZL7rep_nrmPviiiPci(ptr noundef %1778, i32 noundef %1779, i32 noundef %1780, i32 noundef %1781, ptr noundef @.str.71, i32 noundef %1783)
  %1784 = load ptr, ptr %20, align 8
  %1785 = load i32, ptr %15, align 4
  %1786 = load i32, ptr %16, align 4
  %1787 = load i32, ptr %17, align 4
  %1788 = load i32, ptr %18, align 4
  call void @_ZL7rep_nrmPviiiPci(ptr noundef %1784, i32 noundef %1785, i32 noundef %1786, i32 noundef %1787, ptr noundef @.str.72, i32 noundef %1788)
  br label %1789

1789:                                             ; preds = %1777, %1772
  %1790 = load ptr, ptr @_ZL9debug_vec, align 8
  %1791 = getelementptr inbounds i32, ptr %1790, i64 5
  %1792 = load i32, ptr %1791, align 4
  %1793 = load i32, ptr %18, align 4
  %1794 = icmp sge i32 %1792, %1793
  br i1 %1794, label %1795, label %1806

1795:                                             ; preds = %1789
  %1796 = load ptr, ptr %19, align 8
  %1797 = load i32, ptr %11, align 4
  %1798 = load i32, ptr %12, align 4
  %1799 = load i32, ptr %13, align 4
  invoke void @_ZL7showallPviii(ptr noundef %1796, i32 noundef %1797, i32 noundef %1798, i32 noundef %1799)
          to label %1800 unwind label %1808

1800:                                             ; preds = %1795
  %1801 = load ptr, ptr %20, align 8
  %1802 = load i32, ptr %15, align 4
  %1803 = load i32, ptr %16, align 4
  %1804 = load i32, ptr %17, align 4
  invoke void @_ZL7showallPviii(ptr noundef %1801, i32 noundef %1802, i32 noundef %1803, i32 noundef %1804)
          to label %1805 unwind label %1808

1805:                                             ; preds = %1800
  br label %1806

1806:                                             ; preds = %1805, %1789
  call void @__kmpc_end_single(ptr @1, i32 %64)
  br label %1807

1807:                                             ; preds = %1806, %1769
  call void @__kmpc_barrier(ptr @4, i32 %64)
  ret void

1808:                                             ; preds = %1800, %1795, %1766, %80
  %1809 = landingpad { ptr, i32 }
          catch ptr null
  %1810 = extractvalue { ptr, i32 } %1809, 0
  call void @__clang_call_terminate(ptr %1810) #15
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_mg.cpp() #0 section ".text.startup" {
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
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline norecurse nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nounwind }
attributes #13 = { noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!43 = !{!44}
!44 = !{i64 2, i64 -1, i64 -1, i1 true}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
