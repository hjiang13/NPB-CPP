; ModuleID = 'ep.cpp'
source_filename = "ep.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZL1x = internal global ptr null, align 8
@_ZL1q = internal global ptr null, align 8
@__const.main.dum = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@.str = private unnamed_addr constant [11 x i8] c"timer.flag\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%15.0f\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"\0A\0A NAS Parallel Benchmarks 4.1 Parallel C++ version with OpenMP - EP Benchmark\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c" Number of random numbers generated: %15s\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"\0A EP Benchmark Results:\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c" CPU Time =%10.4f\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c" N = 2^%5d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c" No. Gaussian Pairs = %15.0f\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c" Sums = %25.15e %25.15e\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" Counts: \0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%3d%15.0f\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"EP\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Random numbers generated\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"28 Apr 2025\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"13.3.0\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"201511\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"g++ -std=c++14\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"$(CC)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"-I../common \00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"-O3 -fopenmp -mcmodel=medium\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"randdp\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"\0ATotal time:     %9.3f (%6.2f)\0A\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Gaussian pairs: %9.3f (%6.2f)\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Random numbers: %9.3f (%6.2f)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ep.cpp, ptr null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 1048584) #12
  store ptr %1, ptr @_ZL1x, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noalias ptr @malloc(i64 noundef 80) #12
  store ptr %1, ptr @_ZL1q, align 8
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
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
  %34 = alloca [3 x double], align 16
  %35 = alloca [16 x i8], align 16
  %36 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 @__const.main.dum, i64 24, i1 false)
  %37 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.2)
  store ptr %37, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %2
  store i32 0, ptr %33, align 4
  br label %43

40:                                               ; preds = %2
  store i32 1, ptr %33, align 4
  %41 = load ptr, ptr %36, align 8
  %42 = call i32 @fclose(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %39
  %44 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %45 = call double @pow(double noundef 2.000000e+00, double noundef 2.900000e+01) #8
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %44, ptr noundef @.str.3, double noundef %45) #8
  store i32 14, ptr %31, align 4
  %47 = load i32, ptr %31, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 46
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load i32, ptr %31, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %31, align 4
  br label %56

56:                                               ; preds = %53, %43
  %57 = load i32, ptr %31, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %62 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %62)
  store i32 0, ptr %32, align 4
  store i32 4096, ptr %23, align 4
  %64 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 0
  %65 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 2
  call void @_Z6vranlciPddS_(i32 noundef 0, ptr noundef %64, double noundef %66, ptr noundef %67)
  %68 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  %69 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 2
  %70 = load double, ptr %69, align 16
  %71 = call noundef double @_Z6randlcPdd(ptr noundef %68, double noundef %70)
  %72 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 0
  store double %71, ptr %72, align 16
  store i32 0, ptr %24, align 4
  br label %73

73:                                               ; preds = %81, %56
  %74 = load i32, ptr %24, align 4
  %75 = icmp slt i32 %74, 131073
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr @_ZL1x, align 8
  %78 = load i32, ptr %24, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  store double 0xD47D42AEA2879F2E, ptr %80, align 8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %24, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %24, align 4
  br label %73, !llvm.loop !7

84:                                               ; preds = %73
  %85 = call double @llvm.fabs.f64(double 1.000000e+00)
  %86 = call double @sqrt(double noundef %85) #8
  %87 = call double @log(double noundef %86) #8
  store double %87, ptr %6, align 8
  call void @_Z11timer_cleari(i32 noundef 0)
  call void @_Z11timer_cleari(i32 noundef 1)
  call void @_Z11timer_cleari(i32 noundef 2)
  call void @_Z11timer_starti(i32 noundef 0)
  store double 0x41D2309CE5400000, ptr %7, align 8
  %88 = load ptr, ptr @_ZL1x, align 8
  call void @_Z6vranlciPddS_(i32 noundef 0, ptr noundef %7, double noundef 0x41D2309CE5400000, ptr noundef %88)
  store double 0x41D2309CE5400000, ptr %7, align 8
  store i32 0, ptr %24, align 4
  br label %89

89:                                               ; preds = %95, %84
  %90 = load i32, ptr %24, align 4
  %91 = icmp slt i32 %90, 17
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load double, ptr %7, align 8
  %94 = call noundef double @_Z6randlcPdd(ptr noundef %7, double noundef %93)
  store double %94, ptr %8, align 8
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %24, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %24, align 4
  br label %89, !llvm.loop !9

98:                                               ; preds = %89
  %99 = load double, ptr %7, align 8
  store double %99, ptr %16, align 8
  store double 0x41B033C4D7000000, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store i32 0, ptr %24, align 4
  br label %100

100:                                              ; preds = %108, %98
  %101 = load i32, ptr %24, align 4
  %102 = icmp sle i32 %101, 9
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr @_ZL1q, align 8
  %105 = load i32, ptr %24, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  store double 0.000000e+00, ptr %107, align 8
  br label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %24, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %24, align 4
  br label %100, !llvm.loop !10

111:                                              ; preds = %100
  store i32 -1, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @4, i32 6, ptr @main.omp_outlined, ptr %13, ptr %14, ptr %23, ptr %30, ptr %16, ptr %33)
  store i32 0, ptr %24, align 4
  br label %112

112:                                              ; preds = %123, %111
  %113 = load i32, ptr %24, align 4
  %114 = icmp sle i32 %113, 9
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load double, ptr %18, align 8
  %117 = load ptr, ptr @_ZL1q, align 8
  %118 = load i32, ptr %24, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = fadd double %116, %121
  store double %122, ptr %18, align 8
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %24, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %24, align 4
  br label %112, !llvm.loop !11

126:                                              ; preds = %112
  call void @_Z10timer_stopi(i32 noundef 0)
  %127 = call noundef double @_Z10timer_readi(i32 noundef 0)
  store double %127, ptr %15, align 8
  store i32 0, ptr %29, align 4
  store i32 1, ptr %32, align 4
  store double 0xC0B0C7E00ADACEF8, ptr %19, align 8
  store double 0xC0CEDFA9B1BE31DC, ptr %20, align 8
  %128 = load i32, ptr %32, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %126
  %131 = load double, ptr %13, align 8
  %132 = load double, ptr %19, align 8
  %133 = fsub double %131, %132
  %134 = load double, ptr %19, align 8
  %135 = fdiv double %133, %134
  %136 = call double @llvm.fabs.f64(double %135)
  store double %136, ptr %21, align 8
  %137 = load double, ptr %14, align 8
  %138 = load double, ptr %20, align 8
  %139 = fsub double %137, %138
  %140 = load double, ptr %20, align 8
  %141 = fdiv double %139, %140
  %142 = call double @llvm.fabs.f64(double %141)
  store double %142, ptr %22, align 8
  %143 = load double, ptr %21, align 8
  %144 = fcmp ole double %143, 1.000000e-08
  br i1 %144, label %145, label %148

145:                                              ; preds = %130
  %146 = load double, ptr %22, align 8
  %147 = fcmp ole double %146, 1.000000e-08
  br label %148

148:                                              ; preds = %145, %130
  %149 = phi i1 [ false, %130 ], [ %147, %145 ]
  %150 = zext i1 %149 to i32
  store i32 %150, ptr %32, align 4
  br label %151

151:                                              ; preds = %148, %126
  %152 = call double @pow(double noundef 2.000000e+00, double noundef 2.900000e+01) #8
  %153 = load double, ptr %15, align 8
  %154 = fdiv double %152, %153
  %155 = fdiv double %154, 1.000000e+06
  store double %155, ptr %6, align 8
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %157 = load double, ptr %15, align 8
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %157)
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef 28)
  %160 = load double, ptr %18, align 8
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %160)
  %162 = load double, ptr %13, align 8
  %163 = load double, ptr %14, align 8
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %162, double noundef %163)
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %24, align 4
  br label %166

166:                                              ; preds = %177, %151
  %167 = load i32, ptr %24, align 4
  %168 = icmp slt i32 %167, 9
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load i32, ptr %24, align 4
  %171 = load ptr, ptr @_ZL1q, align 8
  %172 = load i32, ptr %24, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %170, double noundef %175)
  br label %177

177:                                              ; preds = %169
  %178 = load i32, ptr %24, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %24, align 4
  br label %166, !llvm.loop !12

180:                                              ; preds = %166
  %181 = call i32 @setenv(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 0) #8
  %182 = load i32, ptr %29, align 4
  %183 = load double, ptr %15, align 8
  %184 = load double, ptr %6, align 8
  %185 = load i32, ptr %32, align 4
  %186 = call ptr @getenv(ptr noundef @.str.13) #8
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef @.str.15, i8 noundef signext 65, i32 noundef 29, i32 noundef 0, i32 noundef 0, i32 noundef %182, double noundef %183, double noundef %184, ptr noundef @.str.16, i32 noundef %185, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %186, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.25, ptr noundef @.str.26)
  %187 = load i32, ptr %33, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %215

189:                                              ; preds = %180
  %190 = load double, ptr %15, align 8
  %191 = fcmp ole double %190, 0.000000e+00
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store double 1.000000e+00, ptr %15, align 8
  br label %193

193:                                              ; preds = %192, %189
  %194 = call noundef double @_Z10timer_readi(i32 noundef 0)
  store double %194, ptr %17, align 8
  %195 = load double, ptr %17, align 8
  %196 = load double, ptr %17, align 8
  %197 = fmul double %196, 1.000000e+02
  %198 = load double, ptr %15, align 8
  %199 = fdiv double %197, %198
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %195, double noundef %199)
  %201 = call noundef double @_Z10timer_readi(i32 noundef 1)
  store double %201, ptr %17, align 8
  %202 = load double, ptr %17, align 8
  %203 = load double, ptr %17, align 8
  %204 = fmul double %203, 1.000000e+02
  %205 = load double, ptr %15, align 8
  %206 = fdiv double %204, %205
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %202, double noundef %206)
  %208 = call noundef double @_Z10timer_readi(i32 noundef 2)
  store double %208, ptr %17, align 8
  %209 = load double, ptr %17, align 8
  %210 = load double, ptr %17, align 8
  %211 = fmul double %210, 1.000000e+02
  %212 = load double, ptr %15, align 8
  %213 = fdiv double %211, %212
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %209, double noundef %213)
  br label %215

215:                                              ; preds = %193, %180
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

declare i32 @printf(ptr noundef, ...) #4

declare void @_Z6vranlciPddS_(i32 noundef, ptr noundef, double noundef, ptr noundef) #4

declare noundef double @_Z6randlcPdd(ptr noundef, double noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @_Z11timer_cleari(i32 noundef) #4

declare void @_Z11timer_starti(i32 noundef) #4

; Function Attrs: noinline norecurse nounwind optnone uwtable
define internal void @main.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [10 x double], align 16
  %28 = alloca [131073 x double], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca [2 x ptr], align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  store i32 0, ptr %24, align 4
  br label %49

49:                                               ; preds = %56, %8
  %50 = load i32, ptr %24, align 4
  %51 = icmp slt i32 %50, 10
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i32, ptr %24, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x double], ptr %27, i64 0, i64 %54
  store double 0.000000e+00, ptr %55, align 8
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %24, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %24, align 4
  br label %49, !llvm.loop !13

59:                                               ; preds = %49
  %60 = load i32, ptr %45, align 4
  store i32 %60, ptr %31, align 4
  %61 = load i32, ptr %31, align 4
  %62 = sub nsw i32 %61, 0
  %63 = sdiv i32 %62, 1
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %32, align 4
  store i32 1, ptr %33, align 4
  %65 = load i32, ptr %31, align 4
  %66 = icmp sle i32 1, %65
  br i1 %66, label %67, label %250

67:                                               ; preds = %59
  store i32 0, ptr %34, align 4
  %68 = load i32, ptr %32, align 4
  store i32 %68, ptr %35, align 4
  store i32 1, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store double 0.000000e+00, ptr %38, align 8
  store double 0.000000e+00, ptr %39, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %70, i32 34, ptr %37, ptr %34, ptr %35, ptr %36, i32 1, i32 1)
  %71 = load i32, ptr %35, align 4
  %72 = load i32, ptr %32, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i32, ptr %32, align 4
  br label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %35, align 4
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  store i32 %79, ptr %35, align 4
  %80 = load i32, ptr %34, align 4
  store i32 %80, ptr %29, align 4
  br label %81

81:                                               ; preds = %225, %78
  %82 = load i32, ptr %29, align 4
  %83 = load i32, ptr %35, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %228

85:                                               ; preds = %81
  %86 = load i32, ptr %29, align 4
  %87 = mul nsw i32 %86, 1
  %88 = add nsw i32 1, %87
  store i32 %88, ptr %40, align 4
  %89 = load i32, ptr %46, align 4
  %90 = load i32, ptr %40, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %23, align 4
  store double 0x41B033C4D7000000, ptr %17, align 8
  %92 = load double, ptr %47, align 8
  store double %92, ptr %18, align 8
  %93 = invoke i32 @omp_get_thread_num()
          to label %94 unwind label %273

94:                                               ; preds = %85
  store i32 %93, ptr %41, align 4
  store i32 1, ptr %24, align 4
  br label %95

95:                                               ; preds = %118, %94
  %96 = load i32, ptr %24, align 4
  %97 = icmp sle i32 %96, 100
  br i1 %97, label %98, label %121

98:                                               ; preds = %95
  %99 = load i32, ptr %23, align 4
  %100 = sdiv i32 %99, 2
  store i32 %100, ptr %25, align 4
  %101 = load i32, ptr %25, align 4
  %102 = mul nsw i32 2, %101
  %103 = load i32, ptr %23, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load double, ptr %18, align 8
  %107 = invoke noundef double @_Z6randlcPdd(ptr noundef %17, double noundef %106)
          to label %108 unwind label %273

108:                                              ; preds = %105
  store double %107, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %98
  %110 = load i32, ptr %25, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %121

113:                                              ; preds = %109
  %114 = load double, ptr %18, align 8
  %115 = invoke noundef double @_Z6randlcPdd(ptr noundef %18, double noundef %114)
          to label %116 unwind label %273

116:                                              ; preds = %113
  store double %115, ptr %19, align 8
  %117 = load i32, ptr %25, align 4
  store i32 %117, ptr %23, align 4
  br label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %24, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %24, align 4
  br label %95, !llvm.loop !14

121:                                              ; preds = %112, %95
  %122 = load i32, ptr %48, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load i32, ptr %41, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  invoke void @_Z11timer_starti(i32 noundef 2)
          to label %128 unwind label %273

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %124, %121
  %130 = getelementptr inbounds [131073 x double], ptr %28, i64 0, i64 0
  invoke void @_Z6vranlciPddS_(i32 noundef 131072, ptr noundef %17, double noundef 0x41D2309CE5400000, ptr noundef %130)
          to label %131 unwind label %273

131:                                              ; preds = %129
  %132 = load i32, ptr %48, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %41, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  invoke void @_Z10timer_stopi(i32 noundef 2)
          to label %138 unwind label %273

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %134, %131
  %140 = load i32, ptr %48, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i32, ptr %41, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  invoke void @_Z11timer_starti(i32 noundef 1)
          to label %146 unwind label %273

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %142, %139
  store i32 0, ptr %24, align 4
  br label %148

148:                                              ; preds = %212, %147
  %149 = load i32, ptr %24, align 4
  %150 = icmp slt i32 %149, 65536
  br i1 %150, label %151, label %215

151:                                              ; preds = %148
  %152 = load i32, ptr %24, align 4
  %153 = mul nsw i32 2, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [131073 x double], ptr %28, i64 0, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %156, double -1.000000e+00)
  store double %157, ptr %21, align 8
  %158 = load i32, ptr %24, align 4
  %159 = mul nsw i32 2, %158
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [131073 x double], ptr %28, i64 0, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %163, double -1.000000e+00)
  store double %164, ptr %22, align 8
  %165 = load double, ptr %21, align 8
  %166 = load double, ptr %21, align 8
  %167 = load double, ptr %22, align 8
  %168 = load double, ptr %22, align 8
  %169 = fmul double %167, %168
  %170 = call double @llvm.fmuladd.f64(double %165, double %166, double %169)
  store double %170, ptr %17, align 8
  %171 = load double, ptr %17, align 8
  %172 = fcmp ole double %171, 1.000000e+00
  br i1 %172, label %173, label %211

173:                                              ; preds = %151
  %174 = load double, ptr %17, align 8
  %175 = call double @log(double noundef %174) #8
  %176 = fmul double -2.000000e+00, %175
  %177 = load double, ptr %17, align 8
  %178 = fdiv double %176, %177
  %179 = call double @sqrt(double noundef %178) #8
  store double %179, ptr %18, align 8
  %180 = load double, ptr %21, align 8
  %181 = load double, ptr %18, align 8
  %182 = fmul double %180, %181
  store double %182, ptr %19, align 8
  %183 = load double, ptr %22, align 8
  %184 = load double, ptr %18, align 8
  %185 = fmul double %183, %184
  store double %185, ptr %20, align 8
  %186 = load double, ptr %19, align 8
  %187 = call double @llvm.fabs.f64(double %186)
  %188 = load double, ptr %20, align 8
  %189 = call double @llvm.fabs.f64(double %188)
  %190 = fcmp ogt double %187, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %173
  %192 = load double, ptr %19, align 8
  %193 = call double @llvm.fabs.f64(double %192)
  br label %197

194:                                              ; preds = %173
  %195 = load double, ptr %20, align 8
  %196 = call double @llvm.fabs.f64(double %195)
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi double [ %193, %191 ], [ %196, %194 ]
  %199 = fptosi double %198 to i32
  store i32 %199, ptr %26, align 4
  %200 = load i32, ptr %26, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], ptr %27, i64 0, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = fadd double %203, 1.000000e+00
  store double %204, ptr %202, align 8
  %205 = load double, ptr %38, align 8
  %206 = load double, ptr %19, align 8
  %207 = fadd double %205, %206
  store double %207, ptr %38, align 8
  %208 = load double, ptr %39, align 8
  %209 = load double, ptr %20, align 8
  %210 = fadd double %208, %209
  store double %210, ptr %39, align 8
  br label %211

211:                                              ; preds = %197, %151
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %24, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %24, align 4
  br label %148, !llvm.loop !15

215:                                              ; preds = %148
  %216 = load i32, ptr %48, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load i32, ptr %41, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  invoke void @_Z10timer_stopi(i32 noundef 1)
          to label %222 unwind label %273

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %218, %215
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %29, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %29, align 4
  br label %81

228:                                              ; preds = %81
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %230, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %231)
  %232 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  store ptr %38, ptr %232, align 8
  %233 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1
  store ptr %39, ptr %233, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %234, align 4
  %236 = call i32 @__kmpc_reduce(ptr @2, i32 %235, i32 2, i64 16, ptr %42, ptr @main.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %236, label %249 [
    i32 1, label %237
    i32 2, label %244
  ]

237:                                              ; preds = %229
  %238 = load double, ptr %43, align 8
  %239 = load double, ptr %38, align 8
  %240 = fadd double %238, %239
  store double %240, ptr %43, align 8
  %241 = load double, ptr %44, align 8
  %242 = load double, ptr %39, align 8
  %243 = fadd double %241, %242
  store double %243, ptr %44, align 8
  call void @__kmpc_end_reduce(ptr @2, i32 %235, ptr @.gomp_critical_user_.reduction.var)
  br label %249

244:                                              ; preds = %229
  %245 = load double, ptr %38, align 8
  %246 = atomicrmw fadd ptr %43, double %245 monotonic, align 8
  %247 = load double, ptr %39, align 8
  %248 = atomicrmw fadd ptr %44, double %247 monotonic, align 8
  call void @__kmpc_end_reduce(ptr @2, i32 %235, ptr @.gomp_critical_user_.reduction.var)
  br label %249

249:                                              ; preds = %244, %237, %229
  br label %250

250:                                              ; preds = %249, %59
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %251, align 4
  call void @__kmpc_barrier(ptr @3, i32 %252)
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %253, align 4
  call void @__kmpc_critical(ptr @4, i32 %254, ptr @.gomp_critical_user_.var)
  store i32 0, ptr %24, align 4
  br label %255

255:                                              ; preds = %269, %250
  %256 = load i32, ptr %24, align 4
  %257 = icmp sle i32 %256, 9
  br i1 %257, label %258, label %272

258:                                              ; preds = %255
  %259 = load i32, ptr %24, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x double], ptr %27, i64 0, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr @_ZL1q, align 8
  %264 = load i32, ptr %24, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %263, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = fadd double %267, %262
  store double %268, ptr %266, align 8
  br label %269

269:                                              ; preds = %258
  %270 = load i32, ptr %24, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %24, align 4
  br label %255, !llvm.loop !16

272:                                              ; preds = %255
  call void @__kmpc_end_critical(ptr @4, i32 %254, ptr @.gomp_critical_user_.var)
  ret void

273:                                              ; preds = %221, %145, %137, %129, %127, %113, %105, %85
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #13
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

declare i32 @omp_get_thread_num() #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_Z10timer_stopi(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: noinline norecurse uwtable
define internal void @main.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #10 {
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
declare i32 @__kmpc_reduce(ptr, i32, i32, i64, ptr, ptr, ptr) #11

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce(ptr, i32, ptr) #11

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #11

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) #11

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) #11

; Function Attrs: nounwind
declare !callback !17 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

declare noundef double @_Z10timer_readi(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #5

declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_ep.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noinline norecurse nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!17 = !{!18}
!18 = !{i64 2, i64 -1, i64 -1, i1 true}
