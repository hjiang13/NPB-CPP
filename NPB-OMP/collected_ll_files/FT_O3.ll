; ModuleID = 'ft.cpp'
source_filename = "ft.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.dcomplex = type { double, double }

$__clang_call_terminate = comdat any

@_ZL4sums = internal unnamed_addr global ptr null, align 8
@_ZL7twiddle = internal unnamed_addr global ptr null, align 8
@_ZL1u = internal unnamed_addr global ptr null, align 8
@_ZL2u0 = internal unnamed_addr global ptr null, align 8
@_ZL2u1 = internal unnamed_addr global ptr null, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL14timers_enabled = internal unnamed_addr global i1 false, align 4
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
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
@.str.20 = private unnamed_addr constant [11 x i8] c"timer.flag\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c" Size                : %4dx%4dx%4d\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c" Iterations                  :%7d\0A\00", align 1
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.26 = private unnamed_addr constant [99 x i8] c"CFFTZ: Either U has not been initialized, or else\0Aone of the input parameters is invalid%5d%5d%5d\0A\00", align 1
@_ZZL8checksumiPviiiE3chk = internal unnamed_addr global %struct.dcomplex zeroinitializer, align 16
@5 = private unnamed_addr constant %struct.ident_t { i32 0, i32 322, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c" T =%5d     Checksum =%22.12e%22.12e\0A\00", align 1
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
@str = private unnamed_addr constant [80 x i8] c"\0A\0A NAS Parallel Benchmarks 4.1 Parallel C++ version with OpenMP - FT Benchmark\0A\00", align 1
@str.40 = private unnamed_addr constant [28 x i8] c" Result verification failed\00", align 1
@str.41 = private unnamed_addr constant [32 x i8] c" Result verification successful\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  tail call void @_Z11timer_cleari(i32 noundef 0)
  tail call void @_Z11timer_cleari(i32 noundef 1)
  tail call void @_Z11timer_cleari(i32 noundef 2)
  tail call void @_Z11timer_cleari(i32 noundef 3)
  tail call void @_Z11timer_cleari(i32 noundef 4)
  tail call void @_Z11timer_cleari(i32 noundef 5)
  tail call void @_Z11timer_cleari(i32 noundef 6)
  tail call void @_Z11timer_cleari(i32 noundef 7)
  %19 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  store i1 true, ptr @_ZL14timers_enabled, align 4
  %22 = tail call i32 @fclose(ptr noundef nonnull %19)
  br label %24

23:                                               ; preds = %2
  store i1 false, ptr @_ZL14timers_enabled, align 4
  br label %24

24:                                               ; preds = %21, %23
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 256, i32 noundef 256, i32 noundef 128)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef 6)
  %28 = tail call i32 @putchar(i32 10)
  %29 = load ptr, ptr @_ZL2u0, align 8, !tbaa !6
  %30 = load ptr, ptr @_ZL2u1, align 8, !tbaa !6
  %31 = load ptr, ptr @_ZL7twiddle, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 256, ptr %13, align 4, !tbaa !10
  store i32 256, ptr %14, align 4, !tbaa !10
  store i32 128, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #7
  store ptr %29, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  store ptr %30, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #7
  store ptr %31, ptr %18, align 8, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 6, ptr nonnull @_ZL7init_uiPvS_S_iii.omp_outlined, ptr nonnull %15, ptr nonnull %14, ptr nonnull %13, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %32 = load ptr, ptr @_ZL7twiddle, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 256, ptr %8, align 4, !tbaa !10
  store i32 256, ptr %9, align 4, !tbaa !10
  store i32 128, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  store ptr %32, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store double 0xBF04B2B4199E149A, ptr %12, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZL16compute_indexmapPviii.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %11, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %33 = load ptr, ptr @_ZL2u1, align 8, !tbaa !6
  call fastcc void @_ZL26compute_initial_conditionsPviii(ptr noundef %33)
  call fastcc void @_ZL8fft_initi()
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 0, ptr nonnull @main.omp_outlined)
  call void @_Z11timer_cleari(i32 noundef 0)
  call void @_Z11timer_cleari(i32 noundef 1)
  call void @_Z11timer_cleari(i32 noundef 2)
  call void @_Z11timer_cleari(i32 noundef 3)
  call void @_Z11timer_cleari(i32 noundef 4)
  call void @_Z11timer_cleari(i32 noundef 5)
  call void @_Z11timer_cleari(i32 noundef 6)
  call void @_Z11timer_cleari(i32 noundef 7)
  call void @_Z11timer_starti(i32 noundef 1)
  %34 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  call void @_Z11timer_starti(i32 noundef 2)
  br label %36

36:                                               ; preds = %35, %24
  %37 = load ptr, ptr @_ZL7twiddle, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 256, ptr %3, align 4, !tbaa !10
  store i32 256, ptr %4, align 4, !tbaa !10
  store i32 128, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr %37, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store double 0xBF04B2B4199E149A, ptr %7, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZL16compute_indexmapPviii.omp_outlined, ptr nonnull %5, ptr nonnull %4, ptr nonnull %3, ptr nonnull %6, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %38 = load ptr, ptr @_ZL2u1, align 8, !tbaa !6
  call fastcc void @_ZL26compute_initial_conditionsPviii(ptr noundef %38)
  call fastcc void @_ZL8fft_initi()
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @main.omp_outlined.6, i64 6)
  %39 = load ptr, ptr @_ZL4sums, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.dcomplex, ptr %39, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !14
  %42 = fadd double %41, 0xC07F8AC6A8CB8B90
  %43 = getelementptr inbounds %struct.dcomplex, ptr %39, i64 1, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !16
  %45 = fadd double %44, 0xC07FF67A05A82466
  %46 = fmul double %45, 0x407FF67A05A82466
  %47 = call double @llvm.fmuladd.f64(double %42, double 0x407F8AC6A8CB8B90, double %46)
  %48 = fdiv double %47, 0x411F8218CF14C892
  %49 = fmul double %42, 0xC07FF67A05A82466
  %50 = call double @llvm.fmuladd.f64(double %45, double 0x407F8AC6A8CB8B90, double %49)
  %51 = fdiv double %50, 0x411F8218CF14C892
  %52 = fmul double %51, %51
  %53 = call double @llvm.fmuladd.f64(double %48, double %48, double %52)
  %54 = call double @llvm.sqrt.f64(double %53)
  %55 = fcmp ugt double %54, 0x3D719799812DEA11
  br i1 %55, label %142, label %56

56:                                               ; preds = %36
  %57 = getelementptr inbounds %struct.dcomplex, ptr %39, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !14
  %59 = fadd double %58, 0xC07F9F0F4941FB3E
  %60 = getelementptr inbounds %struct.dcomplex, ptr %39, i64 2, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = fadd double %61, 0xC07FDE18707A9D72
  %63 = fmul double %62, 0x407FDE18707A9D72
  %64 = call double @llvm.fmuladd.f64(double %59, double 0x407F9F0F4941FB3E, double %63)
  %65 = fdiv double %64, 0x411F7DCC857C0234
  %66 = fmul double %59, 0xC07FDE18707A9D72
  %67 = call double @llvm.fmuladd.f64(double %62, double 0x407F9F0F4941FB3E, double %66)
  %68 = fdiv double %67, 0x411F7DCC857C0234
  %69 = fmul double %68, %68
  %70 = call double @llvm.fmuladd.f64(double %65, double %65, double %69)
  %71 = call double @llvm.sqrt.f64(double %70)
  %72 = fcmp ugt double %71, 0x3D719799812DEA11
  br i1 %72, label %142, label %73

73:                                               ; preds = %56
  %74 = getelementptr inbounds %struct.dcomplex, ptr %39, i64 3
  %75 = load double, ptr %74, align 8, !tbaa !14
  %76 = fadd double %75, 0xC07FAF00C6D7110A
  %77 = getelementptr inbounds %struct.dcomplex, ptr %39, i64 3, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !16
  %79 = fadd double %78, 0xC07FDD07CCB88353
  %80 = fmul double %79, 0x407FDD07CCB88353
  %81 = call double @llvm.fmuladd.f64(double %76, double 0x407FAF00C6D7110A, double %80)
  %82 = fdiv double %81, 0x411F8C8231114FEB
  %83 = fmul double %76, 0xC07FDD07CCB88353
  %84 = call double @llvm.fmuladd.f64(double %79, double 0x407FAF00C6D7110A, double %83)
  %85 = fdiv double %84, 0x411F8C8231114FEB
  %86 = fmul double %85, %85
  %87 = call double @llvm.fmuladd.f64(double %82, double %82, double %86)
  %88 = call double @llvm.sqrt.f64(double %87)
  %89 = fcmp ugt double %88, 0x3D719799812DEA11
  br i1 %89, label %142, label %90

90:                                               ; preds = %73
  %91 = getelementptr inbounds %struct.dcomplex, ptr %39, i64 4
  %92 = load double, ptr %91, align 8, !tbaa !14
  %93 = fadd double %92, 0xC07FBCA0EB3ECBEF
  %94 = getelementptr inbounds %struct.dcomplex, ptr %39, i64 4, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !16
  %96 = fadd double %95, 0xC07FE2234776F4EF
  %97 = fmul double %96, 0x407FE2234776F4EF
  %98 = call double @llvm.fmuladd.f64(double %93, double 0x407FBCA0EB3ECBEF, double %97)
  %99 = fdiv double %98, 0x411F9F190D56E9FC
  %100 = fmul double %93, 0xC07FE2234776F4EF
  %101 = call double @llvm.fmuladd.f64(double %96, double 0x407FBCA0EB3ECBEF, double %100)
  %102 = fdiv double %101, 0x411F9F190D56E9FC
  %103 = fmul double %102, %102
  %104 = call double @llvm.fmuladd.f64(double %99, double %99, double %103)
  %105 = call double @llvm.sqrt.f64(double %104)
  %106 = fcmp ugt double %105, 0x3D719799812DEA11
  br i1 %106, label %142, label %107

107:                                              ; preds = %90
  %108 = getelementptr inbounds %struct.dcomplex, ptr %39, i64 5
  %109 = load double, ptr %108, align 8, !tbaa !14
  %110 = fadd double %109, 0xC07FC85F79D2C1E9
  %111 = getelementptr inbounds %struct.dcomplex, ptr %39, i64 5, i32 1
  %112 = load double, ptr %111, align 8, !tbaa !16
  %113 = fadd double %112, 0xC07FE7DD0AF2CEF4
  %114 = fmul double %113, 0x407FE7DD0AF2CEF4
  %115 = call double @llvm.fmuladd.f64(double %110, double 0x407FC85F79D2C1E9, double %114)
  %116 = fdiv double %115, 0x411FB075F889B088
  %117 = fmul double %110, 0xC07FE7DD0AF2CEF4
  %118 = call double @llvm.fmuladd.f64(double %113, double 0x407FC85F79D2C1E9, double %117)
  %119 = fdiv double %118, 0x411FB075F889B088
  %120 = fmul double %119, %119
  %121 = call double @llvm.fmuladd.f64(double %116, double %116, double %120)
  %122 = call double @llvm.sqrt.f64(double %121)
  %123 = fcmp ugt double %122, 0x3D719799812DEA11
  br i1 %123, label %142, label %124

124:                                              ; preds = %107
  %125 = getelementptr inbounds %struct.dcomplex, ptr %39, i64 6
  %126 = load double, ptr %125, align 8, !tbaa !14
  %127 = fadd double %126, 0xC07FD2611DBB8FA9
  %128 = getelementptr inbounds %struct.dcomplex, ptr %39, i64 6, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !16
  %130 = fadd double %129, 0xC07FECAB25FE5602
  %131 = fmul double %130, 0x407FECAB25FE5602
  %132 = call double @llvm.fmuladd.f64(double %127, double 0x407FD2611DBB8FA9, double %131)
  %133 = fdiv double %132, 0x411FBF329F847663
  %134 = fmul double %127, 0xC07FECAB25FE5602
  %135 = call double @llvm.fmuladd.f64(double %130, double 0x407FD2611DBB8FA9, double %134)
  %136 = fdiv double %135, 0x411FBF329F847663
  %137 = fmul double %136, %136
  %138 = call double @llvm.fmuladd.f64(double %133, double %133, double %137)
  %139 = call double @llvm.sqrt.f64(double %138)
  %140 = fcmp ugt double %139, 0x3D719799812DEA11
  br i1 %140, label %142, label %141

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %141, %124, %107, %90, %73, %56, %36
  %143 = phi i32 [ 0, %36 ], [ 0, %56 ], [ 0, %73 ], [ 0, %90 ], [ 0, %107 ], [ 0, %124 ], [ 1, %141 ]
  %144 = phi ptr [ @str.40, %36 ], [ @str.40, %56 ], [ @str.40, %73 ], [ @str.40, %90 ], [ @str.40, %107 ], [ @str.40, %124 ], [ @str.41, %141 ]
  %145 = call i32 @puts(ptr nonnull dereferenceable(1) %144)
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef 65)
  call void @_Z10timer_stopi(i32 noundef 1)
  %147 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %148 = fcmp une double %147, 0.000000e+00
  %149 = fdiv double 0x40BBE0719A841BE0, %147
  %150 = select i1 %148, double %149, double 0.000000e+00
  %151 = call i32 @setenv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 0) #7
  %152 = call ptr @getenv(ptr noundef nonnull @.str) #7
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.8, i8 noundef signext 65, i32 noundef 256, i32 noundef 256, i32 noundef 128, i32 noundef 6, double noundef %147, double noundef %150, ptr noundef nonnull @.str.9, i32 noundef %143, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %152, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  %153 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %153, label %154, label %190

154:                                              ; preds = %142
  %155 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %156 = fcmp ugt double %155, 0.000000e+00
  %157 = select i1 %156, double %155, double 1.000000e+00
  %158 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %159 = fmul double %158, 1.000000e+02
  %160 = fdiv double %159, %157
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 1, ptr noundef nonnull @.str.31, double noundef %158, double noundef %160)
  %162 = call noundef double @_Z10timer_readi(i32 noundef 2)
  %163 = fmul double %162, 1.000000e+02
  %164 = fdiv double %163, %157
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 2, ptr noundef nonnull @.str.32, double noundef %162, double noundef %164)
  %166 = call noundef double @_Z10timer_readi(i32 noundef 3)
  %167 = fmul double %166, 1.000000e+02
  %168 = fdiv double %167, %157
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 3, ptr noundef nonnull @.str.33, double noundef %166, double noundef %168)
  %170 = call noundef double @_Z10timer_readi(i32 noundef 4)
  %171 = fmul double %170, 1.000000e+02
  %172 = fdiv double %171, %157
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 4, ptr noundef nonnull @.str.34, double noundef %170, double noundef %172)
  %174 = call noundef double @_Z10timer_readi(i32 noundef 5)
  %175 = fmul double %174, 1.000000e+02
  %176 = fdiv double %175, %157
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 5, ptr noundef nonnull @.str.35, double noundef %174, double noundef %176)
  %178 = call noundef double @_Z10timer_readi(i32 noundef 6)
  %179 = fmul double %178, 1.000000e+02
  %180 = fdiv double %179, %157
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 6, ptr noundef nonnull @.str.36, double noundef %178, double noundef %180)
  %182 = call noundef double @_Z10timer_readi(i32 noundef 7)
  %183 = fmul double %182, 1.000000e+02
  %184 = fdiv double %183, %157
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 7, ptr noundef nonnull @.str.37, double noundef %182, double noundef %184)
  %186 = call noundef double @_Z10timer_readi(i32 noundef 8)
  %187 = fmul double %186, 1.000000e+02
  %188 = fdiv double %187, %157
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 8, ptr noundef nonnull @.str.38, double noundef %186, double noundef %188)
  br label %190

190:                                              ; preds = %154, %142
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_Z11timer_cleari(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL26compute_initial_conditionsPviii(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca [128 x double], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr %0, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #7
  store double 0x41B2B9B0A1000000, ptr %5, align 8, !tbaa !12
  %7 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %5, double noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store double 0x41D2309CE5400000, ptr %2, align 8, !tbaa !12
  store double 1.000000e+00, ptr %3, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %20, %1
  %9 = phi i32 [ %21, %20 ], [ 131072, %1 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = lshr exact i32 %9, 1
  %14 = load double, ptr %2, align 8, !tbaa !12
  %15 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %2, double noundef %14)
  br label %20

16:                                               ; preds = %8
  %17 = load double, ptr %2, align 8, !tbaa !12
  %18 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %17)
  %19 = add nsw i32 %9, -1
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i32 [ %13, %12 ], [ %19, %16 ]
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %8, label %23, !llvm.loop !17

23:                                               ; preds = %20
  %24 = load double, ptr %2, align 8, !tbaa !12
  %25 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %24)
  %26 = load double, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %27 = load double, ptr %5, align 8, !tbaa !12
  store double %27, ptr %6, align 16, !tbaa !12
  br label %29

28:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 2, ptr nonnull @_ZL26compute_initial_conditionsPviii.omp_outlined, ptr nonnull %6, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void

29:                                               ; preds = %23, %29
  %30 = phi i64 [ 1, %23 ], [ %34, %29 ]
  %31 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %5, double noundef %26)
  %32 = load double, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds [128 x double], ptr %6, i64 0, i64 %30
  store double %32, ptr %33, align 8, !tbaa !12
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, 128
  br i1 %35, label %28, label %29, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define internal fastcc void @_ZL8fft_initi() unnamed_addr #4 {
  %1 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  store <2 x double> <double 8.000000e+00, double 0.000000e+00>, ptr %1, align 8
  %2 = getelementptr %struct.dcomplex, ptr %1, i64 1
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %2, align 8
  %3 = getelementptr %struct.dcomplex, ptr %1, i64 2
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %3, align 8
  %4 = getelementptr %struct.dcomplex, ptr %1, i64 3
  store <2 x double> <double 0x3C91A62633145C07, double 1.000000e+00>, ptr %4, align 8
  %5 = getelementptr %struct.dcomplex, ptr %1, i64 4
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %5, align 8
  %6 = getelementptr %struct.dcomplex, ptr %1, i64 5
  store <2 x double> <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCC>, ptr %6, align 8
  %7 = getelementptr %struct.dcomplex, ptr %1, i64 6
  store <2 x double> <double 0x3C91A62633145C07, double 1.000000e+00>, ptr %7, align 8
  %8 = getelementptr %struct.dcomplex, ptr %1, i64 7
  store <2 x double> <double 0xBFE6A09E667F3BCC, double 0x3FE6A09E667F3BCD>, ptr %8, align 8
  %9 = getelementptr %struct.dcomplex, ptr %1, i64 8
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %9, align 8
  %10 = getelementptr %struct.dcomplex, ptr %1, i64 9
  store <2 x double> <double 0x3FED906BCF328D46, double 0x3FD87DE2A6AEA963>, ptr %10, align 8
  %11 = getelementptr %struct.dcomplex, ptr %1, i64 10
  store <2 x double> <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCC>, ptr %11, align 8
  %12 = getelementptr %struct.dcomplex, ptr %1, i64 11
  store <2 x double> <double 0x3FD87DE2A6AEA964, double 0x3FED906BCF328D46>, ptr %12, align 8
  %13 = getelementptr %struct.dcomplex, ptr %1, i64 12
  store <2 x double> <double 0x3C91A62633145C07, double 1.000000e+00>, ptr %13, align 8
  %14 = getelementptr %struct.dcomplex, ptr %1, i64 13
  store <2 x double> <double 0xBFD87DE2A6AEA962, double 0x3FED906BCF328D46>, ptr %14, align 8
  %15 = getelementptr %struct.dcomplex, ptr %1, i64 14
  store <2 x double> <double 0xBFE6A09E667F3BCC, double 0x3FE6A09E667F3BCD>, ptr %15, align 8
  %16 = getelementptr %struct.dcomplex, ptr %1, i64 15
  store <2 x double> <double 0xBFED906BCF328D46, double 0x3FD87DE2A6AEA965>, ptr %16, align 8
  %17 = getelementptr %struct.dcomplex, ptr %1, i64 16
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %17, align 8
  %18 = getelementptr %struct.dcomplex, ptr %1, i64 17
  store <2 x double> <double 0x3FEF6297CFF75CB0, double 0x3FC8F8B83C69A60A>, ptr %18, align 8
  %19 = getelementptr %struct.dcomplex, ptr %1, i64 18
  store <2 x double> <double 0x3FED906BCF328D46, double 0x3FD87DE2A6AEA963>, ptr %19, align 8
  %20 = getelementptr %struct.dcomplex, ptr %1, i64 19
  store <2 x double> <double 0x3FEA9B66290EA1A3, double 0x3FE1C73B39AE68C8>, ptr %20, align 8
  %21 = getelementptr %struct.dcomplex, ptr %1, i64 20
  store <2 x double> <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCC>, ptr %21, align 8
  %22 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %23 = getelementptr %struct.dcomplex, ptr %22, i64 21
  store <2 x double> <double 0x3FE1C73B39AE68C9, double 0x3FEA9B66290EA1A3>, ptr %23, align 8
  %24 = getelementptr %struct.dcomplex, ptr %22, i64 22
  store <2 x double> <double 0x3FD87DE2A6AEA964, double 0x3FED906BCF328D46>, ptr %24, align 8
  %25 = getelementptr %struct.dcomplex, ptr %22, i64 23
  store <2 x double> <double 0x3FC8F8B83C69A60D, double 0x3FEF6297CFF75CB0>, ptr %25, align 8
  %26 = getelementptr %struct.dcomplex, ptr %22, i64 24
  store <2 x double> <double 0x3C91A62633145C07, double 1.000000e+00>, ptr %26, align 8
  %27 = getelementptr %struct.dcomplex, ptr %22, i64 25
  store <2 x double> <double 0xBFC8F8B83C69A608, double 0x3FEF6297CFF75CB0>, ptr %27, align 8
  %28 = getelementptr %struct.dcomplex, ptr %22, i64 26
  store <2 x double> <double 0xBFD87DE2A6AEA962, double 0x3FED906BCF328D46>, ptr %28, align 8
  %29 = getelementptr %struct.dcomplex, ptr %22, i64 27
  store <2 x double> <double 0xBFE1C73B39AE68C6, double 0x3FEA9B66290EA1A5>, ptr %29, align 8
  %30 = getelementptr %struct.dcomplex, ptr %22, i64 28
  store <2 x double> <double 0xBFE6A09E667F3BCC, double 0x3FE6A09E667F3BCD>, ptr %30, align 8
  %31 = getelementptr %struct.dcomplex, ptr %22, i64 29
  store <2 x double> <double 0xBFEA9B66290EA1A4, double 0x3FE1C73B39AE68C8>, ptr %31, align 8
  %32 = getelementptr %struct.dcomplex, ptr %22, i64 30
  store <2 x double> <double 0xBFED906BCF328D46, double 0x3FD87DE2A6AEA965>, ptr %32, align 8
  %33 = getelementptr %struct.dcomplex, ptr %22, i64 31
  store <2 x double> <double 0xBFEF6297CFF75CB0, double 0x3FC8F8B83C69A617>, ptr %33, align 8
  %34 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %35 = getelementptr %struct.dcomplex, ptr %34, i64 32
  store double 1.000000e+00, ptr %35, align 8, !tbaa.struct !20
  %36 = getelementptr %struct.dcomplex, ptr %34, i64 32, i32 1
  store double 0.000000e+00, ptr %36, align 8, !tbaa.struct !21
  %37 = getelementptr %struct.dcomplex, ptr %34, i64 33
  store double 0x3FEFD88DA3D12526, ptr %37, align 8, !tbaa.struct !20
  %38 = getelementptr %struct.dcomplex, ptr %34, i64 33, i32 1
  store double 0x3FB917A6BC29B42C, ptr %38, align 8, !tbaa.struct !21
  %39 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %40 = getelementptr %struct.dcomplex, ptr %39, i64 34
  store double 0x3FEF6297CFF75CB0, ptr %40, align 8, !tbaa.struct !20
  %41 = getelementptr %struct.dcomplex, ptr %39, i64 34, i32 1
  store double 0x3FC8F8B83C69A60A, ptr %41, align 8, !tbaa.struct !21
  %42 = getelementptr %struct.dcomplex, ptr %39, i64 35
  store double 0x3FEE9F4156C62DDA, ptr %42, align 8, !tbaa.struct !20
  %43 = getelementptr %struct.dcomplex, ptr %39, i64 35, i32 1
  store double 0x3FD294062ED59F05, ptr %43, align 8, !tbaa.struct !21
  %44 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %45 = getelementptr %struct.dcomplex, ptr %44, i64 36
  store double 0x3FED906BCF328D46, ptr %45, align 8, !tbaa.struct !20
  %46 = getelementptr %struct.dcomplex, ptr %44, i64 36, i32 1
  store double 0x3FD87DE2A6AEA963, ptr %46, align 8, !tbaa.struct !21
  %47 = getelementptr %struct.dcomplex, ptr %44, i64 37
  store double 0x3FEC38B2F180BDB1, ptr %47, align 8, !tbaa.struct !20
  %48 = getelementptr %struct.dcomplex, ptr %44, i64 37, i32 1
  store double 0x3FDE2B5D3806F63B, ptr %48, align 8, !tbaa.struct !21
  %49 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %50 = getelementptr %struct.dcomplex, ptr %49, i64 38
  store double 0x3FEA9B66290EA1A3, ptr %50, align 8, !tbaa.struct !20
  %51 = getelementptr %struct.dcomplex, ptr %49, i64 38, i32 1
  store double 0x3FE1C73B39AE68C8, ptr %51, align 8, !tbaa.struct !21
  %52 = getelementptr %struct.dcomplex, ptr %49, i64 39
  store double 0x3FE8BC806B151741, ptr %52, align 8, !tbaa.struct !20
  %53 = getelementptr %struct.dcomplex, ptr %49, i64 39, i32 1
  store double 0x3FE44CF325091DD6, ptr %53, align 8, !tbaa.struct !21
  %54 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %55 = getelementptr %struct.dcomplex, ptr %54, i64 40
  store double 0x3FE6A09E667F3BCD, ptr %55, align 8, !tbaa.struct !20
  %56 = getelementptr %struct.dcomplex, ptr %54, i64 40, i32 1
  store double 0x3FE6A09E667F3BCC, ptr %56, align 8, !tbaa.struct !21
  %57 = getelementptr %struct.dcomplex, ptr %54, i64 41
  store double 0x3FE44CF325091DD6, ptr %57, align 8, !tbaa.struct !20
  %58 = getelementptr %struct.dcomplex, ptr %54, i64 41, i32 1
  store double 0x3FE8BC806B151741, ptr %58, align 8, !tbaa.struct !21
  %59 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %60 = getelementptr %struct.dcomplex, ptr %59, i64 42
  store double 0x3FE1C73B39AE68C9, ptr %60, align 8, !tbaa.struct !20
  %61 = getelementptr %struct.dcomplex, ptr %59, i64 42, i32 1
  store double 0x3FEA9B66290EA1A3, ptr %61, align 8, !tbaa.struct !21
  %62 = getelementptr %struct.dcomplex, ptr %59, i64 43
  store double 0x3FDE2B5D3806F63E, ptr %62, align 8, !tbaa.struct !20
  %63 = getelementptr %struct.dcomplex, ptr %59, i64 43, i32 1
  store double 0x3FEC38B2F180BDB0, ptr %63, align 8, !tbaa.struct !21
  %64 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %65 = getelementptr %struct.dcomplex, ptr %64, i64 44
  store double 0x3FD87DE2A6AEA964, ptr %65, align 8, !tbaa.struct !20
  %66 = getelementptr %struct.dcomplex, ptr %64, i64 44, i32 1
  store double 0x3FED906BCF328D46, ptr %66, align 8, !tbaa.struct !21
  %67 = getelementptr %struct.dcomplex, ptr %64, i64 45
  store double 0x3FD294062ED59F05, ptr %67, align 8, !tbaa.struct !20
  %68 = getelementptr %struct.dcomplex, ptr %64, i64 45, i32 1
  store double 0x3FEE9F4156C62DDB, ptr %68, align 8, !tbaa.struct !21
  %69 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %70 = getelementptr %struct.dcomplex, ptr %69, i64 46
  store double 0x3FC8F8B83C69A60D, ptr %70, align 8, !tbaa.struct !20
  %71 = getelementptr %struct.dcomplex, ptr %69, i64 46, i32 1
  store double 0x3FEF6297CFF75CB0, ptr %71, align 8, !tbaa.struct !21
  %72 = getelementptr %struct.dcomplex, ptr %69, i64 47
  store double 0x3FB917A6BC29B438, ptr %72, align 8, !tbaa.struct !20
  %73 = getelementptr %struct.dcomplex, ptr %69, i64 47, i32 1
  store double 0x3FEFD88DA3D12525, ptr %73, align 8, !tbaa.struct !21
  %74 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %75 = getelementptr %struct.dcomplex, ptr %74, i64 48
  store double 0x3C91A62633145C07, ptr %75, align 8, !tbaa.struct !20
  %76 = getelementptr %struct.dcomplex, ptr %74, i64 48, i32 1
  store double 1.000000e+00, ptr %76, align 8, !tbaa.struct !21
  %77 = getelementptr %struct.dcomplex, ptr %74, i64 49
  store double 0xBFB917A6BC29B42F, ptr %77, align 8, !tbaa.struct !20
  %78 = getelementptr %struct.dcomplex, ptr %74, i64 49, i32 1
  store double 0x3FEFD88DA3D12526, ptr %78, align 8, !tbaa.struct !21
  %79 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %80 = getelementptr %struct.dcomplex, ptr %79, i64 50
  store double 0xBFC8F8B83C69A608, ptr %80, align 8, !tbaa.struct !20
  %81 = getelementptr %struct.dcomplex, ptr %79, i64 50, i32 1
  store double 0x3FEF6297CFF75CB0, ptr %81, align 8, !tbaa.struct !21
  %82 = getelementptr %struct.dcomplex, ptr %79, i64 51
  store double 0xBFD294062ED59F02, ptr %82, align 8, !tbaa.struct !20
  %83 = getelementptr %struct.dcomplex, ptr %79, i64 51, i32 1
  store double 0x3FEE9F4156C62DDB, ptr %83, align 8, !tbaa.struct !21
  %84 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %85 = getelementptr %struct.dcomplex, ptr %84, i64 52
  store double 0xBFD87DE2A6AEA962, ptr %85, align 8, !tbaa.struct !20
  %86 = getelementptr %struct.dcomplex, ptr %84, i64 52, i32 1
  store double 0x3FED906BCF328D46, ptr %86, align 8, !tbaa.struct !21
  %87 = getelementptr %struct.dcomplex, ptr %84, i64 53
  store double 0xBFDE2B5D3806F63C, ptr %87, align 8, !tbaa.struct !20
  %88 = getelementptr %struct.dcomplex, ptr %84, i64 53, i32 1
  store double 0x3FEC38B2F180BDB1, ptr %88, align 8, !tbaa.struct !21
  %89 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %90 = getelementptr %struct.dcomplex, ptr %89, i64 54
  store double 0xBFE1C73B39AE68C6, ptr %90, align 8, !tbaa.struct !20
  %91 = getelementptr %struct.dcomplex, ptr %89, i64 54, i32 1
  store double 0x3FEA9B66290EA1A5, ptr %91, align 8, !tbaa.struct !21
  %92 = getelementptr %struct.dcomplex, ptr %89, i64 55
  store double 0xBFE44CF325091DD5, ptr %92, align 8, !tbaa.struct !20
  %93 = getelementptr %struct.dcomplex, ptr %89, i64 55, i32 1
  store double 0x3FE8BC806B151742, ptr %93, align 8, !tbaa.struct !21
  %94 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %95 = getelementptr %struct.dcomplex, ptr %94, i64 56
  store double 0xBFE6A09E667F3BCC, ptr %95, align 8, !tbaa.struct !20
  %96 = getelementptr %struct.dcomplex, ptr %94, i64 56, i32 1
  store double 0x3FE6A09E667F3BCD, ptr %96, align 8, !tbaa.struct !21
  %97 = getelementptr %struct.dcomplex, ptr %94, i64 57
  store double 0xBFE8BC806B151741, ptr %97, align 8, !tbaa.struct !20
  %98 = getelementptr %struct.dcomplex, ptr %94, i64 57, i32 1
  store double 0x3FE44CF325091DD6, ptr %98, align 8, !tbaa.struct !21
  %99 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %100 = getelementptr %struct.dcomplex, ptr %99, i64 58
  store double 0xBFEA9B66290EA1A4, ptr %100, align 8, !tbaa.struct !20
  %101 = getelementptr %struct.dcomplex, ptr %99, i64 58, i32 1
  store double 0x3FE1C73B39AE68C8, ptr %101, align 8, !tbaa.struct !21
  %102 = getelementptr %struct.dcomplex, ptr %99, i64 59
  store double 0xBFEC38B2F180BDB0, ptr %102, align 8, !tbaa.struct !20
  %103 = getelementptr %struct.dcomplex, ptr %99, i64 59, i32 1
  store double 0x3FDE2B5D3806F63F, ptr %103, align 8, !tbaa.struct !21
  %104 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %105 = getelementptr %struct.dcomplex, ptr %104, i64 60
  store double 0xBFED906BCF328D46, ptr %105, align 8, !tbaa.struct !20
  %106 = getelementptr %struct.dcomplex, ptr %104, i64 60, i32 1
  store double 0x3FD87DE2A6AEA965, ptr %106, align 8, !tbaa.struct !21
  %107 = getelementptr %struct.dcomplex, ptr %104, i64 61
  store double 0xBFEE9F4156C62DDA, ptr %107, align 8, !tbaa.struct !20
  %108 = getelementptr %struct.dcomplex, ptr %104, i64 61, i32 1
  store double 0x3FD294062ED59F06, ptr %108, align 8, !tbaa.struct !21
  %109 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %110 = getelementptr %struct.dcomplex, ptr %109, i64 62
  store double 0xBFEF6297CFF75CB0, ptr %110, align 8, !tbaa.struct !20
  %111 = getelementptr %struct.dcomplex, ptr %109, i64 62, i32 1
  store double 0x3FC8F8B83C69A617, ptr %111, align 8, !tbaa.struct !21
  %112 = getelementptr %struct.dcomplex, ptr %109, i64 63
  store double 0xBFEFD88DA3D12525, ptr %112, align 8, !tbaa.struct !20
  %113 = getelementptr %struct.dcomplex, ptr %109, i64 63, i32 1
  store double 0x3FB917A6BC29B43C, ptr %113, align 8, !tbaa.struct !21
  br label %114

114:                                              ; preds = %114, %0
  %115 = phi i64 [ 0, %0 ], [ %135, %114 ]
  %116 = trunc i64 %115 to i32
  %117 = sitofp i32 %116 to double
  %118 = fmul double %117, 0x3FA921FB54442D18
  %119 = tail call double @cos(double noundef %118) #7
  %120 = tail call double @sin(double noundef %118) #7
  %121 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %122 = getelementptr %struct.dcomplex, ptr %121, i64 %115
  %123 = getelementptr %struct.dcomplex, ptr %122, i64 64
  store double %119, ptr %123, align 8, !tbaa.struct !20
  %124 = getelementptr %struct.dcomplex, ptr %122, i64 64, i32 1
  store double %120, ptr %124, align 8, !tbaa.struct !21
  %125 = or disjoint i64 %115, 1
  %126 = trunc i64 %125 to i32
  %127 = sitofp i32 %126 to double
  %128 = fmul double %127, 0x3FA921FB54442D18
  %129 = tail call double @cos(double noundef %128) #7
  %130 = tail call double @sin(double noundef %128) #7
  %131 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %132 = getelementptr %struct.dcomplex, ptr %131, i64 %125
  %133 = getelementptr %struct.dcomplex, ptr %132, i64 64
  store double %129, ptr %133, align 8, !tbaa.struct !20
  %134 = getelementptr %struct.dcomplex, ptr %132, i64 64, i32 1
  store double %130, ptr %134, align 8, !tbaa.struct !21
  %135 = add nuw nsw i64 %115, 2
  %136 = icmp eq i64 %135, 64
  br i1 %136, label %137, label %114, !llvm.loop !22

137:                                              ; preds = %114, %137
  %138 = phi i64 [ %158, %137 ], [ 0, %114 ]
  %139 = trunc i64 %138 to i32
  %140 = sitofp i32 %139 to double
  %141 = fmul double %140, 0x3F9921FB54442D18
  %142 = tail call double @cos(double noundef %141) #7
  %143 = tail call double @sin(double noundef %141) #7
  %144 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %145 = getelementptr %struct.dcomplex, ptr %144, i64 %138
  %146 = getelementptr %struct.dcomplex, ptr %145, i64 128
  store double %142, ptr %146, align 8, !tbaa.struct !20
  %147 = getelementptr %struct.dcomplex, ptr %145, i64 128, i32 1
  store double %143, ptr %147, align 8, !tbaa.struct !21
  %148 = or disjoint i64 %138, 1
  %149 = trunc i64 %148 to i32
  %150 = sitofp i32 %149 to double
  %151 = fmul double %150, 0x3F9921FB54442D18
  %152 = tail call double @cos(double noundef %151) #7
  %153 = tail call double @sin(double noundef %151) #7
  %154 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %155 = getelementptr %struct.dcomplex, ptr %154, i64 %148
  %156 = getelementptr %struct.dcomplex, ptr %155, i64 128
  store double %152, ptr %156, align 8, !tbaa.struct !20
  %157 = getelementptr %struct.dcomplex, ptr %155, i64 128, i32 1
  store double %153, ptr %157, align 8, !tbaa.struct !21
  %158 = add nuw nsw i64 %138, 2
  %159 = icmp eq i64 %158, 128
  br i1 %159, label %160, label %137, !llvm.loop !22

160:                                              ; preds = %137
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @main.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x %struct.dcomplex], align 16
  %4 = alloca [256 x %struct.dcomplex], align 16
  %5 = load ptr, ptr @_ZL2u1, align 8, !tbaa !6
  %6 = load ptr, ptr @_ZL2u0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #7
  call fastcc void @_ZL6cffts1iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %5, ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call fastcc void @_ZL6cffts2iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %5, ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call fastcc void @_ZL6cffts3iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare !callback !23 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

declare void @_Z11timer_starti(i32 noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @main.omp_outlined.6(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, i64 noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x %struct.dcomplex], align 16
  %9 = alloca [256 x %struct.dcomplex], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x %struct.dcomplex], align 16
  %15 = alloca [256 x %struct.dcomplex], align 16
  %16 = trunc i64 %2 to i32
  %17 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = load i32, ptr %0, align 4, !tbaa !10
  %20 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  invoke void @_Z10timer_stopi(i32 noundef 2)
          to label %23 unwind label %175

23:                                               ; preds = %22
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %19)
  br label %24

24:                                               ; preds = %18, %23
  %25 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %19)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  invoke void @_Z11timer_starti(i32 noundef 3)
          to label %30 unwind label %175

30:                                               ; preds = %29
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %19)
  br label %31

31:                                               ; preds = %3, %24, %30, %26
  %32 = load ptr, ptr @_ZL2u1, align 8, !tbaa !6
  %33 = load ptr, ptr @_ZL2u0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #7
  call fastcc void @_ZL6cffts1iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %32, ptr noundef %32, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call fastcc void @_ZL6cffts2iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %32, ptr noundef %32, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call fastcc void @_ZL6cffts3iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %32, ptr noundef %33, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #7
  %34 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i32, ptr %0, align 4, !tbaa !10
  %37 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  invoke void @_Z10timer_stopi(i32 noundef 3)
          to label %40 unwind label %175

40:                                               ; preds = %39
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %36)
  br label %41

41:                                               ; preds = %35, %40, %31
  %42 = icmp slt i32 %16, 1
  br i1 %42, label %172, label %43

43:                                               ; preds = %41
  %44 = add i64 %2, 1
  %45 = and i64 %44, 4294967295
  br label %46

46:                                               ; preds = %43, %169
  %47 = phi i64 [ 1, %43 ], [ %170, %169 ]
  %48 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, ptr %0, align 4, !tbaa !10
  %51 = call i32 @__kmpc_master(ptr nonnull @1, i32 %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  invoke void @_Z11timer_starti(i32 noundef 4)
          to label %54 unwind label %173

54:                                               ; preds = %53
  call void @__kmpc_end_master(ptr nonnull @1, i32 %50)
  br label %55

55:                                               ; preds = %49, %54, %46
  %56 = load ptr, ptr @_ZL2u0, align 8, !tbaa !6
  %57 = load ptr, ptr @_ZL2u1, align 8, !tbaa !6
  %58 = load ptr, ptr @_ZL7twiddle, align 8, !tbaa !6
  %59 = call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 127, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %59, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @llvm.smin.i32(i32 %60, i32 127)
  store i32 %61, ptr %11, align 4, !tbaa !10
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = icmp sgt i32 %62, %61
  br i1 %63, label %90, label %64

64:                                               ; preds = %55
  %65 = sext i32 %62 to i64
  %66 = add nsw i32 %61, 1
  br label %67

67:                                               ; preds = %86, %64
  %68 = phi i64 [ %65, %64 ], [ %87, %86 ]
  br label %69

69:                                               ; preds = %83, %67
  %70 = phi i64 [ %84, %83 ], [ 0, %67 ]
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ %81, %71 ], [ 0, %69 ]
  %73 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %56, i64 %68, i64 %70, i64 %72
  %74 = getelementptr inbounds [256 x [256 x double]], ptr %58, i64 %68, i64 %70, i64 %72
  %75 = load double, ptr %74, align 8, !tbaa !12
  %76 = load <2 x double>, ptr %73, align 8, !tbaa !12
  %77 = insertelement <2 x double> poison, double %75, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %78, %76
  store <2 x double> %79, ptr %73, align 8
  %80 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %57, i64 %68, i64 %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !20
  %81 = add nuw nsw i64 %72, 1
  %82 = icmp eq i64 %81, 256
  br i1 %82, label %83, label %71, !llvm.loop !25

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %70, 1
  %85 = icmp eq i64 %84, 256
  br i1 %85, label %86, label %69, !llvm.loop !26

86:                                               ; preds = %83
  %87 = add nsw i64 %68, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %66, %88
  br i1 %89, label %90, label %67

90:                                               ; preds = %86, %55
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @__kmpc_barrier(ptr nonnull @4, i32 %59)
  %91 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %91, label %92, label %105

92:                                               ; preds = %90
  %93 = load i32, ptr %0, align 4, !tbaa !10
  %94 = call i32 @__kmpc_master(ptr nonnull @1, i32 %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  invoke void @_Z10timer_stopi(i32 noundef 4)
          to label %97 unwind label %173

97:                                               ; preds = %96
  call void @__kmpc_end_master(ptr nonnull @1, i32 %93)
  br label %98

98:                                               ; preds = %92, %97
  %99 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = call i32 @__kmpc_master(ptr nonnull @1, i32 %93)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  invoke void @_Z11timer_starti(i32 noundef 3)
          to label %104 unwind label %173

104:                                              ; preds = %103
  call void @__kmpc_end_master(ptr nonnull @1, i32 %93)
  br label %105

105:                                              ; preds = %90, %98, %104, %100
  %106 = load ptr, ptr @_ZL2u1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #7
  call fastcc void @_ZL6cffts3iiiiPvS_PA1_8dcomplexS2_(i32 noundef -1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %106, ptr noundef %106, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call fastcc void @_ZL6cffts2iiiiPvS_PA1_8dcomplexS2_(i32 noundef -1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %106, ptr noundef %106, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call fastcc void @_ZL6cffts1iiiiPvS_PA1_8dcomplexS2_(i32 noundef -1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %106, ptr noundef %106, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #7
  %107 = load i1, ptr @_ZL14timers_enabled, align 4
  %108 = load i32, ptr %0, align 4, !tbaa !10
  br i1 %107, label %109, label %121

109:                                              ; preds = %105
  %110 = call i32 @__kmpc_master(ptr nonnull @1, i32 %108)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  invoke void @_Z10timer_stopi(i32 noundef 3)
          to label %113 unwind label %173

113:                                              ; preds = %112
  call void @__kmpc_end_master(ptr nonnull @1, i32 %108)
  br label %114

114:                                              ; preds = %109, %113
  %115 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = call i32 @__kmpc_master(ptr nonnull @1, i32 %108)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  invoke void @_Z11timer_starti(i32 noundef 5)
          to label %120 unwind label %173

120:                                              ; preds = %119
  call void @__kmpc_end_master(ptr nonnull @1, i32 %108)
  br label %121

121:                                              ; preds = %105, %116, %120, %114
  call void @__kmpc_barrier(ptr nonnull @2, i32 %108)
  %122 = load ptr, ptr @_ZL2u1, align 8, !tbaa !6
  %123 = call i32 @__kmpc_single(ptr nonnull @1, i32 %59)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_ZZL8checksumiPviiiE3chk, i8 0, i64 16, i1 false)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %59)
  br label %126

126:                                              ; preds = %125, %121
  call void @__kmpc_barrier(ptr nonnull @5, i32 %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 1023, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %59, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %127 = load i32, ptr %5, align 4
  %128 = call i32 @llvm.smin.i32(i32 %127, i32 1023)
  store i32 %128, ptr %5, align 4, !tbaa !10
  %129 = load i32, ptr %4, align 4, !tbaa !10
  %130 = icmp sgt i32 %129, %128
  br i1 %130, label %147, label %131

131:                                              ; preds = %126, %131
  %132 = phi i32 [ %134, %131 ], [ %129, %126 ]
  %133 = phi <2 x double> [ %145, %131 ], [ zeroinitializer, %126 ]
  %134 = add nsw i32 %132, 1
  %135 = srem i32 %134, 256
  %136 = mul nsw i32 %134, 3
  %137 = srem i32 %136, 256
  %138 = mul nsw i32 %134, 5
  %139 = srem i32 %138, 128
  %140 = sext i32 %139 to i64
  %141 = sext i32 %137 to i64
  %142 = sext i32 %135 to i64
  %143 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %122, i64 %140, i64 %141, i64 %142
  %144 = load <2 x double>, ptr %143, align 8, !tbaa !12
  %145 = fadd <2 x double> %133, %144
  %146 = icmp eq i32 %132, %128
  br i1 %146, label %147, label %131

147:                                              ; preds = %131, %126
  %148 = phi <2 x double> [ zeroinitializer, %126 ], [ %145, %131 ]
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @__kmpc_barrier(ptr nonnull @4, i32 %59)
  call void @__kmpc_critical(ptr nonnull @1, i32 %59, ptr nonnull @.gomp_critical_user_.var)
  %149 = load <2 x double>, ptr @_ZZL8checksumiPviiiE3chk, align 16, !tbaa !12
  %150 = fadd <2 x double> %148, %149
  store <2 x double> %150, ptr @_ZZL8checksumiPviiiE3chk, align 16
  call void @__kmpc_end_critical(ptr nonnull @1, i32 %59, ptr nonnull @.gomp_critical_user_.var)
  call void @__kmpc_barrier(ptr nonnull @2, i32 %59)
  %151 = call i32 @__kmpc_single(ptr nonnull @1, i32 %59)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %147
  %154 = load <2 x double>, ptr @_ZZL8checksumiPviiiE3chk, align 16, !tbaa !12
  %155 = fmul <2 x double> %154, <double 0x3E80000000000000, double 0x3E80000000000000>
  store <2 x double> %155, ptr @_ZZL8checksumiPviiiE3chk, align 16
  %156 = trunc i64 %47 to i32
  %157 = extractelement <2 x double> %155, i64 0
  %158 = extractelement <2 x double> %155, i64 1
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %156, double noundef %157, double noundef %158)
  %160 = load ptr, ptr @_ZL4sums, align 8, !tbaa !6
  %161 = getelementptr inbounds %struct.dcomplex, ptr %160, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 16 dereferenceable(16) @_ZZL8checksumiPviiiE3chk, i64 16, i1 false), !tbaa.struct !20
  call void @__kmpc_end_single(ptr nonnull @1, i32 %59)
  br label %162

162:                                              ; preds = %147, %153
  call void @__kmpc_barrier(ptr nonnull @5, i32 %59)
  %163 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %165 = call i32 @__kmpc_master(ptr nonnull @1, i32 %108)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  invoke void @_Z10timer_stopi(i32 noundef 5)
          to label %168 unwind label %173

168:                                              ; preds = %167
  call void @__kmpc_end_master(ptr nonnull @1, i32 %108)
  br label %169

169:                                              ; preds = %162, %168, %164
  %170 = add nuw nsw i64 %47, 1
  %171 = icmp eq i64 %170, %45
  br i1 %171, label %172, label %46, !llvm.loop !27

172:                                              ; preds = %169, %41
  ret void

173:                                              ; preds = %53, %96, %103, %112, %119, %167
  %174 = landingpad { ptr, i32 }
          catch ptr null
  br label %177

175:                                              ; preds = %22, %29, %39
  %176 = landingpad { ptr, i32 }
          catch ptr null
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ]
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #7

declare void @_Z10timer_stopi(i32 noundef) local_unnamed_addr #3

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef double @_Z10timer_readi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL7init_uiPvS_S_iii.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #5 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %68

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %16, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !10
  %17 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %67, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %67

25:                                               ; preds = %22
  %26 = sext i32 %20 to i64
  %27 = add nsw i32 %19, 1
  br label %28

28:                                               ; preds = %25, %61
  %29 = phi i32 [ %23, %25 ], [ %62, %61 ]
  %30 = phi i32 [ %23, %25 ], [ %63, %61 ]
  %31 = phi i64 [ %26, %25 ], [ %64, %61 ]
  %32 = icmp sgt i32 %30, 0
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %61

36:                                               ; preds = %28, %55
  %37 = phi i32 [ %56, %55 ], [ %29, %28 ]
  %38 = phi i32 [ %57, %55 ], [ %33, %28 ]
  %39 = phi i64 [ %58, %55 ], [ 0, %28 ]
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %49, %41 ], [ 0, %36 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %43, i64 %31, i64 %39, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %6, align 8, !tbaa !6
  %46 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %45, i64 %31, i64 %39, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  %48 = getelementptr inbounds [256 x [256 x double]], ptr %47, i64 %31, i64 %39, i64 %42
  store double 0.000000e+00, ptr %48, align 8, !tbaa !12
  %49 = add nuw nsw i64 %42, 1
  %50 = load i32, ptr %4, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %41, label %53, !llvm.loop !28

53:                                               ; preds = %41
  %54 = load i32, ptr %3, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %53, %36
  %56 = phi i32 [ %54, %53 ], [ %37, %36 ]
  %57 = phi i32 [ %50, %53 ], [ %38, %36 ]
  %58 = add nuw nsw i64 %39, 1
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %36, label %61, !llvm.loop !29

61:                                               ; preds = %55, %28
  %62 = phi i32 [ %29, %28 ], [ %56, %55 ]
  %63 = phi i32 [ %30, %28 ], [ %56, %55 ]
  %64 = add nsw i64 %31, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %27, %65
  br i1 %66, label %67, label %28, !llvm.loop !31

67:                                               ; preds = %61, %22, %15
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %68

68:                                               ; preds = %67, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL16compute_indexmapPviii.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #5 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !tbaa !10
  %16 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %84, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %84

24:                                               ; preds = %21
  %25 = sext i32 %19 to i64
  br label %26

26:                                               ; preds = %24, %77
  %27 = phi i32 [ %18, %24 ], [ %78, %77 ]
  %28 = phi i32 [ %22, %24 ], [ %79, %77 ]
  %29 = phi i32 [ %22, %24 ], [ %80, %77 ]
  %30 = phi i64 [ %25, %24 ], [ %81, %77 ]
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 64
  %33 = srem i32 %32, 128
  %34 = add nsw i32 %33, -64
  %35 = mul nsw i32 %34, %34
  %36 = icmp sgt i32 %29, 0
  %37 = load i32, ptr %4, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %77

40:                                               ; preds = %26, %69
  %41 = phi i32 [ %70, %69 ], [ %28, %26 ]
  %42 = phi i32 [ %71, %69 ], [ %37, %26 ]
  %43 = phi i64 [ %72, %69 ], [ 0, %26 ]
  %44 = trunc i64 %43 to i32
  %45 = shl i32 %44, 24
  %46 = ashr exact i32 %45, 24
  %47 = mul nsw i32 %46, %46
  %48 = add nuw nsw i32 %47, %35
  %49 = icmp sgt i32 %42, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %40, %50
  %51 = phi i64 [ %63, %50 ], [ 0, %40 ]
  %52 = trunc i64 %51 to i32
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = load double, ptr %6, align 8, !tbaa !12
  %56 = mul nsw i32 %54, %54
  %57 = add nuw nsw i32 %48, %56
  %58 = sitofp i32 %57 to double
  %59 = fmul double %55, %58
  %60 = call double @exp(double noundef %59) #7
  %61 = load ptr, ptr %5, align 8, !tbaa !6
  %62 = getelementptr inbounds [256 x [256 x double]], ptr %61, i64 %30, i64 %43, i64 %51
  store double %60, ptr %62, align 8, !tbaa !12
  %63 = add nuw nsw i64 %51, 1
  %64 = load i32, ptr %4, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %50, label %67, !llvm.loop !32

67:                                               ; preds = %50
  %68 = load i32, ptr %3, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %67, %40
  %70 = phi i32 [ %68, %67 ], [ %41, %40 ]
  %71 = phi i32 [ %64, %67 ], [ %42, %40 ]
  %72 = add nuw nsw i64 %43, 1
  %73 = sext i32 %70 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %40, label %75, !llvm.loop !33

75:                                               ; preds = %69
  %76 = load i32, ptr %9, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %75, %26
  %78 = phi i32 [ %76, %75 ], [ %27, %26 ]
  %79 = phi i32 [ %70, %75 ], [ %28, %26 ]
  %80 = phi i32 [ %70, %75 ], [ %29, %26 ]
  %81 = add nsw i64 %30, 1
  %82 = sext i32 %78 to i64
  %83 = icmp slt i64 %30, %82
  br i1 %83, label %26, label %84, !llvm.loop !34

84:                                               ; preds = %77, %21, %14
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %85

85:                                               ; preds = %84, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #14

declare noundef double @_Z6randlcPdd(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL26compute_initial_conditionsPviii.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1024) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 127, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %10 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %10, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @llvm.smin.i32(i32 %11, i32 127)
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %33, label %15

15:                                               ; preds = %4
  %16 = sext i32 %13 to i64
  br label %17

17:                                               ; preds = %15, %28
  %18 = phi i64 [ %16, %15 ], [ %29, %28 ]
  %19 = getelementptr inbounds [128 x double], ptr %2, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !12
  store double %20, ptr %9, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %17, %25
  %22 = phi i64 [ 0, %17 ], [ %26, %25 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %23, i64 %18, i64 %22
  invoke void @_Z6vranlciPddS_(i32 noundef 512, ptr noundef nonnull %9, double noundef 0x41D2309CE5400000, ptr noundef %24)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, 256
  br i1 %27, label %28, label %21, !llvm.loop !35

28:                                               ; preds = %25
  %29 = add nsw i64 %18, 1
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %18, %31
  br i1 %32, label %17, label %33

33:                                               ; preds = %28, %4
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret void

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable
}

declare void @_Z6vranlciPddS_(i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL6cffts1iiiiPvS_PA1_8dcomplexS2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %14 = icmp eq i32 %1, 1
  br i1 %14, label %23, label %15

15:                                               ; preds = %8
  %16 = icmp sgt i32 %1, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %17
  %18 = phi i32 [ %21, %17 ], [ 1, %15 ]
  %19 = phi i32 [ %20, %17 ], [ 2, %15 ]
  %20 = shl nsw i32 %19, 1
  %21 = add i32 %18, 1
  %22 = icmp slt i32 %20, %1
  br i1 %22, label %17, label %23, !llvm.loop !36

23:                                               ; preds = %17, %8, %15
  %24 = phi i32 [ 0, %8 ], [ 1, %15 ], [ %21, %17 ]
  %25 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  invoke void @_Z11timer_starti(i32 noundef 6)
          to label %30 unwind label %1022

30:                                               ; preds = %29
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %31

31:                                               ; preds = %26, %30, %23
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %33, label %1014

33:                                               ; preds = %31
  %34 = add nsw i32 %3, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %34, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @llvm.smin.i32(i32 %35, i32 %34)
  store i32 %36, ptr %10, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %1013, label %39

39:                                               ; preds = %33
  %40 = icmp sgt i32 %2, 0
  %41 = icmp sgt i32 %1, 0
  %42 = load ptr, ptr @_ZL1u, align 8
  %43 = sdiv i32 %1, 2
  %44 = icmp sgt i32 %0, 0
  %45 = zext i32 %1 to i64
  br i1 %40, label %46, label %1013

46:                                               ; preds = %39
  %47 = icmp ne i32 %0, 1
  %48 = icmp ne i32 %0, -1
  %49 = and i1 %47, %48
  %50 = icmp slt i32 %24, 1
  %51 = or i1 %49, %50
  %52 = sext i32 %37 to i64
  br i1 %51, label %89, label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %36, 1
  %55 = zext nneg i32 %2 to i64
  %56 = getelementptr i8, ptr %6, i64 8
  %57 = getelementptr i8, ptr %6, i64 8
  %58 = getelementptr i8, ptr %7, i64 -8
  %59 = getelementptr i8, ptr %7, i64 8
  %60 = getelementptr i8, ptr %7, i64 -8
  %61 = getelementptr i8, ptr %7, i64 8
  %62 = getelementptr i8, ptr %6, i64 -8
  %63 = getelementptr i8, ptr %6, i64 8
  %64 = getelementptr i8, ptr %6, i64 -8
  %65 = getelementptr i8, ptr %6, i64 8
  %66 = getelementptr i8, ptr %6, i64 8
  %67 = getelementptr i8, ptr %6, i64 8
  %68 = getelementptr i8, ptr %7, i64 -8
  %69 = getelementptr i8, ptr %7, i64 8
  %70 = getelementptr i8, ptr %7, i64 -8
  %71 = getelementptr i8, ptr %7, i64 8
  %72 = getelementptr i8, ptr %6, i64 -8
  %73 = getelementptr i8, ptr %6, i64 8
  %74 = getelementptr i8, ptr %6, i64 -8
  %75 = getelementptr i8, ptr %6, i64 8
  %76 = add nsw i64 %45, -1
  %77 = and i64 %45, 1
  %78 = icmp eq i64 %76, 0
  %79 = and i64 %45, 2147483646
  %80 = icmp eq i64 %77, 0
  %81 = and i64 %45, 1
  %82 = icmp eq i64 %76, 0
  %83 = and i64 %45, 2147483646
  %84 = icmp eq i64 %81, 0
  %85 = and i64 %45, 1
  %86 = icmp eq i64 %76, 0
  %87 = and i64 %45, 2147483646
  %88 = icmp eq i64 %85, 0
  br label %95

89:                                               ; preds = %46
  br i1 %41, label %90, label %996

90:                                               ; preds = %89
  %91 = and i64 %45, 1
  %92 = icmp eq i32 %1, 1
  br i1 %92, label %990, label %93

93:                                               ; preds = %90
  %94 = and i64 %45, 2147483646
  br label %999

95:                                               ; preds = %53, %986
  %96 = phi i64 [ %52, %53 ], [ %987, %986 ]
  br label %983

97:                                               ; preds = %972, %985
  %98 = phi i64 [ 0, %985 ], [ %980, %972 ]
  br i1 %80, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %96, i64 %984, i64 %98
  %101 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !20
  br label %102

102:                                              ; preds = %99, %97, %983
  %103 = load double, ptr %42, align 8, !tbaa !14
  %104 = fptosi double %103 to i32
  %105 = icmp sgt i32 %24, %104
  br i1 %105, label %1010, label %106

106:                                              ; preds = %102, %930
  %107 = phi i32 [ %931, %930 ], [ 1, %102 ]
  %108 = add nsw i32 %107, -1
  %109 = sub nsw i32 %24, %107
  %110 = icmp eq i32 %109, 31
  %111 = icmp eq i32 %108, 31
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %628, label %113

113:                                              ; preds = %106
  %114 = shl i32 2, %108
  %115 = shl nuw nsw i32 1, %109
  %116 = shl nuw i32 1, %108
  %117 = call i32 @llvm.smax.i32(i32 %116, i32 1)
  %118 = sext i32 %114 to i64
  %119 = sext i32 %116 to i64
  %120 = zext nneg i32 %115 to i64
  %121 = zext nneg i32 %115 to i64
  br i1 %44, label %375, label %122

122:                                              ; preds = %113
  %123 = zext nneg i32 %117 to i64
  %124 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %119
  %125 = add nsw i64 %123, -1
  %126 = shl nsw i64 %118, 4
  %127 = shl nsw i64 %119, 4
  %128 = or disjoint i64 %127, 8
  %129 = shl nuw nsw i64 %121, 4
  %130 = add nsw i64 %129, -16
  %131 = mul i64 %130, %118
  %132 = shl nuw nsw i64 %123, 4
  %133 = add i64 %131, %132
  %134 = getelementptr i8, ptr %68, i64 %133
  %135 = getelementptr i8, ptr %7, i64 %133
  %136 = shl nsw i64 %119, 4
  %137 = add i64 %131, %136
  %138 = add i64 %137, %132
  %139 = getelementptr i8, ptr %70, i64 %138
  %140 = getelementptr i8, ptr %71, i64 %136
  %141 = getelementptr i8, ptr %7, i64 %138
  %142 = getelementptr i8, ptr %72, i64 %132
  %143 = getelementptr i8, ptr %6, i64 %132
  %144 = getelementptr i8, ptr %74, i64 %132
  %145 = getelementptr i8, ptr %6, i64 %132
  %146 = icmp slt i32 %116, 40
  %147 = getelementptr i8, ptr %7, i64 %128
  %148 = getelementptr i8, ptr %7, i64 %127
  %149 = shl nsw i64 %125, 4
  %150 = shl nsw i64 %125, 4
  %151 = icmp ugt i64 %125, 1152921504606846975
  %152 = shl nsw i64 %125, 4
  %153 = shl nsw i64 %125, 4
  %154 = shl nsw i64 %125, 4
  %155 = shl nsw i64 %125, 4
  %156 = shl nsw i64 %125, 4
  %157 = shl nsw i64 %125, 4
  %158 = icmp ugt ptr %135, %7
  %159 = icmp ult ptr %69, %134
  %160 = and i1 %158, %159
  %161 = icmp ugt ptr %139, %7
  %162 = icmp ult ptr %124, %134
  %163 = and i1 %161, %162
  %164 = icmp slt i32 %114, 0
  %165 = or i1 %163, %164
  %166 = or i1 %160, %165
  %167 = icmp ugt ptr %141, %7
  %168 = icmp ult ptr %140, %134
  %169 = and i1 %167, %168
  %170 = or i1 %169, %166
  %171 = icmp ult ptr %69, %139
  %172 = icmp ult ptr %124, %135
  %173 = and i1 %171, %172
  %174 = icmp ult ptr %69, %141
  %175 = icmp ult ptr %140, %135
  %176 = and i1 %174, %175
  %177 = icmp slt i32 %114, 0
  %178 = icmp ult ptr %124, %141
  %179 = icmp ult ptr %140, %139
  %180 = and i1 %178, %179
  %181 = icmp slt i32 %114, 0
  %182 = and i64 %123, 2147483646
  %183 = icmp eq i64 %182, 0
  br label %184

184:                                              ; preds = %372, %122
  %185 = phi i64 [ 0, %122 ], [ %373, %372 ]
  %186 = trunc i64 %185 to i32
  %187 = shl i32 %186, %108
  %188 = add nsw i32 %187, %43
  %189 = mul nsw i64 %185, %118
  %190 = add nuw nsw i64 %185, %120
  %191 = getelementptr inbounds %struct.dcomplex, ptr %42, i64 %190
  %192 = getelementptr inbounds %struct.dcomplex, ptr %42, i64 %190, i32 1
  %193 = load double, ptr %192, align 8, !tbaa !16
  %194 = fneg double %193
  %195 = load double, ptr %191, align 8
  %196 = sext i32 %187 to i64
  %197 = sext i32 %188 to i64
  %198 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %196
  %199 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %197
  %200 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %189
  %201 = getelementptr [1 x %struct.dcomplex], ptr %124, i64 %189
  br i1 %146, label %351, label %202

202:                                              ; preds = %184
  %203 = mul i64 %126, %185
  %204 = getelementptr i8, ptr %147, i64 %203
  %205 = getelementptr i8, ptr %148, i64 %203
  %206 = or disjoint i64 %203, 8
  %207 = getelementptr i8, ptr %7, i64 %206
  %208 = getelementptr i8, ptr %7, i64 %203
  %209 = getelementptr i8, ptr %208, i64 %149
  %210 = getelementptr i8, ptr %207, i64 %150
  %211 = getelementptr i8, ptr %205, i64 %152
  %212 = getelementptr i8, ptr %204, i64 %153
  %213 = getelementptr i8, ptr %198, i64 %154
  %214 = shl nsw i64 %196, 4
  %215 = getelementptr i8, ptr %66, i64 %214
  %216 = getelementptr i8, ptr %215, i64 %155
  %217 = getelementptr i8, ptr %199, i64 %156
  %218 = shl nsw i64 %197, 4
  %219 = getelementptr i8, ptr %67, i64 %218
  %220 = getelementptr i8, ptr %219, i64 %157
  %221 = insertelement <8 x ptr> poison, ptr %210, i64 0
  %222 = insertelement <8 x ptr> %221, ptr %209, i64 1
  %223 = insertelement <8 x ptr> %222, ptr %211, i64 2
  %224 = insertelement <8 x ptr> %223, ptr %212, i64 3
  %225 = insertelement <8 x ptr> %224, ptr %213, i64 4
  %226 = insertelement <8 x ptr> %225, ptr %216, i64 5
  %227 = insertelement <8 x ptr> %226, ptr %217, i64 6
  %228 = insertelement <8 x ptr> %227, ptr %220, i64 7
  %229 = insertelement <8 x ptr> poison, ptr %207, i64 0
  %230 = insertelement <8 x ptr> %229, ptr %208, i64 1
  %231 = insertelement <8 x ptr> %230, ptr %205, i64 2
  %232 = insertelement <8 x ptr> %231, ptr %204, i64 3
  %233 = insertelement <8 x ptr> %232, ptr %198, i64 4
  %234 = insertelement <8 x ptr> %233, ptr %215, i64 5
  %235 = insertelement <8 x ptr> %234, ptr %199, i64 6
  %236 = insertelement <8 x ptr> %235, ptr %219, i64 7
  %237 = icmp ult <8 x ptr> %228, %236
  %238 = bitcast <8 x i1> %237 to i8
  %239 = icmp ne i8 %238, 0
  %240 = or i1 %239, %151
  br i1 %240, label %351, label %241

241:                                              ; preds = %202
  %242 = shl nsw i64 %196, 4
  %243 = getelementptr i8, ptr %142, i64 %242
  %244 = getelementptr i8, ptr %73, i64 %242
  %245 = getelementptr i8, ptr %143, i64 %242
  %246 = shl nsw i64 %197, 4
  %247 = getelementptr i8, ptr %144, i64 %246
  %248 = getelementptr i8, ptr %75, i64 %246
  %249 = getelementptr i8, ptr %145, i64 %246
  %250 = icmp ugt ptr %243, %7
  %251 = icmp ult ptr %198, %134
  %252 = and i1 %250, %251
  %253 = or i1 %252, %170
  %254 = icmp ugt ptr %245, %7
  %255 = icmp ult ptr %244, %134
  %256 = and i1 %254, %255
  %257 = or i1 %256, %253
  %258 = icmp ugt ptr %247, %7
  %259 = icmp ult ptr %199, %134
  %260 = and i1 %258, %259
  %261 = or i1 %260, %257
  %262 = icmp ugt ptr %249, %7
  %263 = icmp ult ptr %248, %134
  %264 = and i1 %262, %263
  %265 = or i1 %264, %261
  %266 = or i1 %173, %265
  %267 = or i1 %176, %266
  %268 = icmp ult ptr %69, %243
  %269 = icmp ult ptr %198, %135
  %270 = and i1 %268, %269
  %271 = or i1 %270, %177
  %272 = or i1 %267, %271
  %273 = icmp ult ptr %69, %245
  %274 = icmp ult ptr %244, %135
  %275 = and i1 %273, %274
  %276 = or i1 %275, %272
  %277 = icmp ult ptr %69, %247
  %278 = icmp ult ptr %199, %135
  %279 = and i1 %277, %278
  %280 = or i1 %279, %276
  %281 = icmp ult ptr %69, %249
  %282 = icmp ult ptr %248, %135
  %283 = and i1 %281, %282
  %284 = or i1 %283, %280
  %285 = or i1 %180, %284
  %286 = icmp ult ptr %124, %243
  %287 = icmp ult ptr %198, %139
  %288 = and i1 %286, %287
  %289 = or i1 %288, %285
  %290 = icmp ult ptr %124, %245
  %291 = icmp ult ptr %244, %139
  %292 = and i1 %290, %291
  %293 = or i1 %292, %289
  %294 = icmp ult ptr %124, %247
  %295 = icmp ult ptr %199, %139
  %296 = and i1 %294, %295
  %297 = or i1 %296, %293
  %298 = icmp ult ptr %124, %249
  %299 = icmp ult ptr %248, %139
  %300 = and i1 %298, %299
  %301 = or i1 %300, %181
  %302 = or i1 %297, %301
  %303 = icmp ult ptr %140, %243
  %304 = icmp ult ptr %198, %141
  %305 = and i1 %303, %304
  %306 = or i1 %305, %302
  %307 = icmp ult ptr %140, %245
  %308 = icmp ult ptr %244, %141
  %309 = and i1 %307, %308
  %310 = or i1 %309, %306
  %311 = icmp ult ptr %140, %247
  %312 = icmp ult ptr %199, %141
  %313 = and i1 %311, %312
  %314 = or i1 %313, %310
  %315 = icmp ult ptr %140, %249
  %316 = icmp ult ptr %248, %141
  %317 = and i1 %315, %316
  %318 = or i1 %317, %314
  br i1 %318, label %351, label %319

319:                                              ; preds = %241
  %320 = insertelement <2 x double> poison, double %193, i64 0
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> zeroinitializer
  %322 = insertelement <2 x double> poison, double %195, i64 0
  %323 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> zeroinitializer
  %324 = insertelement <2 x double> poison, double %194, i64 0
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> zeroinitializer
  br label %326

326:                                              ; preds = %326, %319
  %327 = phi i64 [ 0, %319 ], [ %348, %326 ]
  %328 = getelementptr [1 x %struct.dcomplex], ptr %198, i64 %327
  %329 = load <4 x double>, ptr %328, align 8
  %330 = shufflevector <4 x double> %329, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %331 = shufflevector <4 x double> %329, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %332 = getelementptr [1 x %struct.dcomplex], ptr %199, i64 %327
  %333 = load <4 x double>, ptr %332, align 8
  %334 = shufflevector <4 x double> %333, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %335 = shufflevector <4 x double> %333, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %336 = fadd <2 x double> %330, %334
  %337 = fadd <2 x double> %331, %335
  %338 = getelementptr [1 x %struct.dcomplex], ptr %200, i64 %327
  %339 = shufflevector <2 x double> %336, <2 x double> %337, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %339, ptr %338, align 8
  %340 = fsub <2 x double> %330, %334
  %341 = fsub <2 x double> %331, %335
  %342 = fmul <2 x double> %321, %341
  %343 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %323, <2 x double> %340, <2 x double> %342)
  %344 = fmul <2 x double> %340, %325
  %345 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %323, <2 x double> %341, <2 x double> %344)
  %346 = getelementptr [1 x %struct.dcomplex], ptr %201, i64 %327
  %347 = shufflevector <2 x double> %343, <2 x double> %345, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %347, ptr %346, align 8
  %348 = add nuw i64 %327, 2
  %349 = icmp eq i64 %348, %182
  br i1 %349, label %350, label %326, !llvm.loop !37

350:                                              ; preds = %326
  br i1 %183, label %351, label %372

351:                                              ; preds = %241, %202, %184, %350
  %352 = phi i64 [ 0, %241 ], [ 0, %202 ], [ 0, %184 ], [ %182, %350 ]
  %353 = insertelement <2 x double> poison, double %193, i64 0
  %354 = insertelement <2 x double> %353, double %194, i64 1
  %355 = insertelement <2 x double> poison, double %195, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  br label %357

357:                                              ; preds = %351, %357
  %358 = phi i64 [ %370, %357 ], [ %352, %351 ]
  %359 = getelementptr [1 x %struct.dcomplex], ptr %198, i64 %358
  %360 = getelementptr [1 x %struct.dcomplex], ptr %199, i64 %358
  %361 = getelementptr [1 x %struct.dcomplex], ptr %200, i64 %358
  %362 = load <2 x double>, ptr %359, align 8
  %363 = load <2 x double>, ptr %360, align 8
  %364 = fadd <2 x double> %362, %363
  store <2 x double> %364, ptr %361, align 8
  %365 = getelementptr [1 x %struct.dcomplex], ptr %201, i64 %358
  %366 = fsub <2 x double> %362, %363
  %367 = shufflevector <2 x double> %366, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %368 = fmul <2 x double> %354, %367
  %369 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %356, <2 x double> %366, <2 x double> %368)
  store <2 x double> %369, ptr %365, align 8
  %370 = add nuw nsw i64 %358, 1
  %371 = icmp eq i64 %370, %123
  br i1 %371, label %372, label %357, !llvm.loop !40

372:                                              ; preds = %357, %350
  %373 = add nuw nsw i64 %185, 1
  %374 = icmp eq i64 %373, %121
  br i1 %374, label %628, label %184, !llvm.loop !41

375:                                              ; preds = %113
  %376 = getelementptr %struct.dcomplex, ptr %42, i64 %120
  %377 = zext nneg i32 %117 to i64
  %378 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %119
  %379 = add nsw i64 %377, -1
  %380 = shl nsw i64 %118, 4
  %381 = shl nsw i64 %119, 4
  %382 = or disjoint i64 %381, 8
  %383 = shl nuw nsw i64 %121, 4
  %384 = add nsw i64 %383, -16
  %385 = mul i64 %384, %118
  %386 = shl nuw nsw i64 %377, 4
  %387 = add i64 %385, %386
  %388 = getelementptr i8, ptr %58, i64 %387
  %389 = getelementptr i8, ptr %7, i64 %387
  %390 = shl nsw i64 %119, 4
  %391 = add i64 %385, %390
  %392 = add i64 %391, %386
  %393 = getelementptr i8, ptr %60, i64 %392
  %394 = getelementptr i8, ptr %61, i64 %390
  %395 = getelementptr i8, ptr %7, i64 %392
  %396 = getelementptr i8, ptr %62, i64 %386
  %397 = getelementptr i8, ptr %6, i64 %386
  %398 = getelementptr i8, ptr %64, i64 %386
  %399 = getelementptr i8, ptr %6, i64 %386
  %400 = icmp slt i32 %116, 40
  %401 = getelementptr i8, ptr %7, i64 %382
  %402 = getelementptr i8, ptr %7, i64 %381
  %403 = shl nsw i64 %379, 4
  %404 = shl nsw i64 %379, 4
  %405 = icmp ugt i64 %379, 1152921504606846975
  %406 = shl nsw i64 %379, 4
  %407 = shl nsw i64 %379, 4
  %408 = shl nsw i64 %379, 4
  %409 = shl nsw i64 %379, 4
  %410 = shl nsw i64 %379, 4
  %411 = shl nsw i64 %379, 4
  %412 = icmp ugt ptr %389, %7
  %413 = icmp ult ptr %59, %388
  %414 = and i1 %412, %413
  %415 = icmp ugt ptr %393, %7
  %416 = icmp ult ptr %378, %388
  %417 = and i1 %415, %416
  %418 = icmp slt i32 %114, 0
  %419 = or i1 %417, %418
  %420 = or i1 %414, %419
  %421 = icmp ugt ptr %395, %7
  %422 = icmp ult ptr %394, %388
  %423 = and i1 %421, %422
  %424 = or i1 %423, %420
  %425 = icmp ult ptr %59, %393
  %426 = icmp ult ptr %378, %389
  %427 = and i1 %425, %426
  %428 = icmp ult ptr %59, %395
  %429 = icmp ult ptr %394, %389
  %430 = and i1 %428, %429
  %431 = icmp slt i32 %114, 0
  %432 = icmp ult ptr %378, %395
  %433 = icmp ult ptr %394, %393
  %434 = and i1 %432, %433
  %435 = icmp slt i32 %114, 0
  %436 = and i64 %377, 2147483646
  %437 = icmp eq i64 %436, 0
  br label %438

438:                                              ; preds = %625, %375
  %439 = phi i64 [ 0, %375 ], [ %626, %625 ]
  %440 = trunc i64 %439 to i32
  %441 = shl i32 %440, %108
  %442 = add nsw i32 %441, %43
  %443 = mul nsw i64 %439, %118
  %444 = getelementptr %struct.dcomplex, ptr %376, i64 %439
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  %446 = load double, ptr %445, align 8, !tbaa.struct !21
  %447 = load double, ptr %444, align 8
  %448 = fneg double %446
  %449 = sext i32 %441 to i64
  %450 = sext i32 %442 to i64
  %451 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %449
  %452 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %450
  %453 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %443
  %454 = getelementptr [1 x %struct.dcomplex], ptr %378, i64 %443
  br i1 %400, label %604, label %455

455:                                              ; preds = %438
  %456 = mul i64 %380, %439
  %457 = getelementptr i8, ptr %401, i64 %456
  %458 = getelementptr i8, ptr %402, i64 %456
  %459 = or disjoint i64 %456, 8
  %460 = getelementptr i8, ptr %7, i64 %459
  %461 = getelementptr i8, ptr %7, i64 %456
  %462 = getelementptr i8, ptr %461, i64 %403
  %463 = getelementptr i8, ptr %460, i64 %404
  %464 = getelementptr i8, ptr %458, i64 %406
  %465 = getelementptr i8, ptr %457, i64 %407
  %466 = getelementptr i8, ptr %451, i64 %408
  %467 = shl nsw i64 %449, 4
  %468 = getelementptr i8, ptr %56, i64 %467
  %469 = getelementptr i8, ptr %468, i64 %409
  %470 = getelementptr i8, ptr %452, i64 %410
  %471 = shl nsw i64 %450, 4
  %472 = getelementptr i8, ptr %57, i64 %471
  %473 = getelementptr i8, ptr %472, i64 %411
  %474 = insertelement <8 x ptr> poison, ptr %463, i64 0
  %475 = insertelement <8 x ptr> %474, ptr %462, i64 1
  %476 = insertelement <8 x ptr> %475, ptr %464, i64 2
  %477 = insertelement <8 x ptr> %476, ptr %465, i64 3
  %478 = insertelement <8 x ptr> %477, ptr %466, i64 4
  %479 = insertelement <8 x ptr> %478, ptr %469, i64 5
  %480 = insertelement <8 x ptr> %479, ptr %470, i64 6
  %481 = insertelement <8 x ptr> %480, ptr %473, i64 7
  %482 = insertelement <8 x ptr> poison, ptr %460, i64 0
  %483 = insertelement <8 x ptr> %482, ptr %461, i64 1
  %484 = insertelement <8 x ptr> %483, ptr %458, i64 2
  %485 = insertelement <8 x ptr> %484, ptr %457, i64 3
  %486 = insertelement <8 x ptr> %485, ptr %451, i64 4
  %487 = insertelement <8 x ptr> %486, ptr %468, i64 5
  %488 = insertelement <8 x ptr> %487, ptr %452, i64 6
  %489 = insertelement <8 x ptr> %488, ptr %472, i64 7
  %490 = icmp ult <8 x ptr> %481, %489
  %491 = bitcast <8 x i1> %490 to i8
  %492 = icmp ne i8 %491, 0
  %493 = or i1 %492, %405
  br i1 %493, label %604, label %494

494:                                              ; preds = %455
  %495 = shl nsw i64 %449, 4
  %496 = getelementptr i8, ptr %396, i64 %495
  %497 = getelementptr i8, ptr %63, i64 %495
  %498 = getelementptr i8, ptr %397, i64 %495
  %499 = shl nsw i64 %450, 4
  %500 = getelementptr i8, ptr %398, i64 %499
  %501 = getelementptr i8, ptr %65, i64 %499
  %502 = getelementptr i8, ptr %399, i64 %499
  %503 = icmp ugt ptr %496, %7
  %504 = icmp ult ptr %451, %388
  %505 = and i1 %503, %504
  %506 = or i1 %505, %424
  %507 = icmp ugt ptr %498, %7
  %508 = icmp ult ptr %497, %388
  %509 = and i1 %507, %508
  %510 = or i1 %509, %506
  %511 = icmp ugt ptr %500, %7
  %512 = icmp ult ptr %452, %388
  %513 = and i1 %511, %512
  %514 = or i1 %513, %510
  %515 = icmp ugt ptr %502, %7
  %516 = icmp ult ptr %501, %388
  %517 = and i1 %515, %516
  %518 = or i1 %517, %514
  %519 = or i1 %427, %518
  %520 = or i1 %430, %519
  %521 = icmp ult ptr %59, %496
  %522 = icmp ult ptr %451, %389
  %523 = and i1 %521, %522
  %524 = or i1 %523, %431
  %525 = or i1 %520, %524
  %526 = icmp ult ptr %59, %498
  %527 = icmp ult ptr %497, %389
  %528 = and i1 %526, %527
  %529 = or i1 %528, %525
  %530 = icmp ult ptr %59, %500
  %531 = icmp ult ptr %452, %389
  %532 = and i1 %530, %531
  %533 = or i1 %532, %529
  %534 = icmp ult ptr %59, %502
  %535 = icmp ult ptr %501, %389
  %536 = and i1 %534, %535
  %537 = or i1 %536, %533
  %538 = or i1 %434, %537
  %539 = icmp ult ptr %378, %496
  %540 = icmp ult ptr %451, %393
  %541 = and i1 %539, %540
  %542 = or i1 %541, %538
  %543 = icmp ult ptr %378, %498
  %544 = icmp ult ptr %497, %393
  %545 = and i1 %543, %544
  %546 = or i1 %545, %542
  %547 = icmp ult ptr %378, %500
  %548 = icmp ult ptr %452, %393
  %549 = and i1 %547, %548
  %550 = or i1 %549, %546
  %551 = icmp ult ptr %378, %502
  %552 = icmp ult ptr %501, %393
  %553 = and i1 %551, %552
  %554 = or i1 %553, %435
  %555 = or i1 %550, %554
  %556 = icmp ult ptr %394, %496
  %557 = icmp ult ptr %451, %395
  %558 = and i1 %556, %557
  %559 = or i1 %558, %555
  %560 = icmp ult ptr %394, %498
  %561 = icmp ult ptr %497, %395
  %562 = and i1 %560, %561
  %563 = or i1 %562, %559
  %564 = icmp ult ptr %394, %500
  %565 = icmp ult ptr %452, %395
  %566 = and i1 %564, %565
  %567 = or i1 %566, %563
  %568 = icmp ult ptr %394, %502
  %569 = icmp ult ptr %501, %395
  %570 = and i1 %568, %569
  %571 = or i1 %570, %567
  br i1 %571, label %604, label %572

572:                                              ; preds = %494
  %573 = insertelement <2 x double> poison, double %448, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = insertelement <2 x double> poison, double %447, i64 0
  %576 = shufflevector <2 x double> %575, <2 x double> poison, <2 x i32> zeroinitializer
  %577 = insertelement <2 x double> poison, double %446, i64 0
  %578 = shufflevector <2 x double> %577, <2 x double> poison, <2 x i32> zeroinitializer
  br label %579

579:                                              ; preds = %579, %572
  %580 = phi i64 [ 0, %572 ], [ %601, %579 ]
  %581 = getelementptr [1 x %struct.dcomplex], ptr %451, i64 %580
  %582 = load <4 x double>, ptr %581, align 8
  %583 = shufflevector <4 x double> %582, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %584 = shufflevector <4 x double> %582, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %585 = getelementptr [1 x %struct.dcomplex], ptr %452, i64 %580
  %586 = load <4 x double>, ptr %585, align 8
  %587 = shufflevector <4 x double> %586, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %588 = shufflevector <4 x double> %586, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %589 = fadd <2 x double> %583, %587
  %590 = fadd <2 x double> %584, %588
  %591 = getelementptr [1 x %struct.dcomplex], ptr %453, i64 %580
  %592 = shufflevector <2 x double> %589, <2 x double> %590, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %592, ptr %591, align 8
  %593 = fsub <2 x double> %583, %587
  %594 = fsub <2 x double> %584, %588
  %595 = fmul <2 x double> %594, %574
  %596 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %576, <2 x double> %593, <2 x double> %595)
  %597 = fmul <2 x double> %578, %593
  %598 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %576, <2 x double> %594, <2 x double> %597)
  %599 = getelementptr [1 x %struct.dcomplex], ptr %454, i64 %580
  %600 = shufflevector <2 x double> %596, <2 x double> %598, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %600, ptr %599, align 8
  %601 = add nuw i64 %580, 2
  %602 = icmp eq i64 %601, %436
  br i1 %602, label %603, label %579, !llvm.loop !42

603:                                              ; preds = %579
  br i1 %437, label %604, label %625

604:                                              ; preds = %494, %455, %438, %603
  %605 = phi i64 [ 0, %494 ], [ 0, %455 ], [ 0, %438 ], [ %436, %603 ]
  %606 = insertelement <2 x double> poison, double %448, i64 0
  %607 = insertelement <2 x double> %606, double %446, i64 1
  %608 = insertelement <2 x double> poison, double %447, i64 0
  %609 = shufflevector <2 x double> %608, <2 x double> poison, <2 x i32> zeroinitializer
  br label %610

610:                                              ; preds = %604, %610
  %611 = phi i64 [ %623, %610 ], [ %605, %604 ]
  %612 = getelementptr [1 x %struct.dcomplex], ptr %451, i64 %611
  %613 = getelementptr [1 x %struct.dcomplex], ptr %452, i64 %611
  %614 = getelementptr [1 x %struct.dcomplex], ptr %453, i64 %611
  %615 = load <2 x double>, ptr %612, align 8
  %616 = load <2 x double>, ptr %613, align 8
  %617 = fadd <2 x double> %615, %616
  store <2 x double> %617, ptr %614, align 8
  %618 = getelementptr [1 x %struct.dcomplex], ptr %454, i64 %611
  %619 = fsub <2 x double> %615, %616
  %620 = shufflevector <2 x double> %619, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %621 = fmul <2 x double> %620, %607
  %622 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %609, <2 x double> %619, <2 x double> %621)
  store <2 x double> %622, ptr %618, align 8
  %623 = add nuw nsw i64 %611, 1
  %624 = icmp eq i64 %623, %377
  br i1 %624, label %625, label %610, !llvm.loop !43

625:                                              ; preds = %610, %603
  %626 = add nuw nsw i64 %439, 1
  %627 = icmp eq i64 %626, %121
  br i1 %627, label %628, label %438, !llvm.loop !41

628:                                              ; preds = %372, %625, %106
  %629 = icmp eq i32 %107, %24
  br i1 %629, label %933, label %630

630:                                              ; preds = %628
  %631 = xor i32 %107, -1
  %632 = add i32 %24, %631
  %633 = icmp eq i32 %632, 31
  %634 = icmp eq i32 %107, 31
  %635 = or i1 %634, %633
  br i1 %635, label %930, label %636

636:                                              ; preds = %630
  %637 = shl nuw i32 2, %107
  %638 = shl nuw nsw i32 1, %632
  %639 = shl nuw nsw i32 1, %107
  %640 = sext i32 %637 to i64
  %641 = zext nneg i32 %639 to i64
  %642 = zext nneg i32 %638 to i64
  %643 = zext nneg i32 %638 to i64
  br i1 %44, label %787, label %644

644:                                              ; preds = %636
  %645 = zext nneg i32 %639 to i64
  %646 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %641
  %647 = add nsw i64 %645, -1
  %648 = shl nuw nsw i64 %645, 4
  %649 = shl nsw i64 %640, 4
  %650 = or disjoint i64 %648, 8
  %651 = shl nuw nsw i64 %643, 4
  %652 = add nsw i64 %651, -16
  %653 = mul i64 %652, %640
  %654 = shl nuw nsw i64 %645, 5
  %655 = getelementptr i8, ptr %6, i64 %653
  %656 = getelementptr i8, ptr %655, i64 %654
  %657 = shl nuw nsw i64 %645, 4
  %658 = getelementptr i8, ptr %7, i64 %657
  %659 = getelementptr i8, ptr %7, i64 %657
  %660 = getelementptr i8, ptr %6, i64 %653
  %661 = getelementptr i8, ptr %660, i64 %657
  %662 = icmp ult i32 %107, 4
  %663 = getelementptr i8, ptr %6, i64 %650
  %664 = getelementptr i8, ptr %6, i64 %648
  %665 = shl nsw i64 %647, 4
  %666 = shl nsw i64 %647, 4
  %667 = icmp ugt i64 %647, 1152921504606846975
  %668 = shl nsw i64 %647, 4
  %669 = shl nsw i64 %647, 4
  %670 = icmp slt i32 %637, 0
  %671 = and i64 %645, 2147483646
  %672 = icmp eq i64 %671, 0
  br label %673

673:                                              ; preds = %784, %644
  %674 = phi i64 [ 0, %644 ], [ %785, %784 ]
  %675 = trunc i64 %674 to i32
  %676 = shl i32 %675, %107
  %677 = add nsw i32 %676, %43
  %678 = mul nsw i64 %674, %640
  %679 = add nuw nsw i64 %674, %642
  %680 = getelementptr inbounds %struct.dcomplex, ptr %42, i64 %679
  %681 = getelementptr inbounds %struct.dcomplex, ptr %42, i64 %679, i32 1
  %682 = load double, ptr %681, align 8, !tbaa !16
  %683 = fneg double %682
  %684 = load double, ptr %680, align 8
  %685 = sext i32 %676 to i64
  %686 = sext i32 %677 to i64
  %687 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %685
  %688 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %686
  %689 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %678
  %690 = getelementptr [1 x %struct.dcomplex], ptr %646, i64 %678
  br i1 %662, label %763, label %691

691:                                              ; preds = %673
  %692 = mul i64 %649, %674
  %693 = getelementptr i8, ptr %6, i64 %692
  %694 = or disjoint i64 %692, 8
  %695 = getelementptr i8, ptr %6, i64 %694
  %696 = getelementptr i8, ptr %663, i64 %692
  %697 = getelementptr i8, ptr %664, i64 %692
  %698 = getelementptr i8, ptr %697, i64 %665
  %699 = icmp ult ptr %698, %697
  %700 = getelementptr i8, ptr %696, i64 %666
  %701 = icmp ult ptr %700, %696
  %702 = or i1 %701, %667
  %703 = getelementptr i8, ptr %695, i64 %668
  %704 = icmp ult ptr %703, %695
  %705 = getelementptr i8, ptr %693, i64 %669
  %706 = icmp ult ptr %705, %693
  %707 = or i1 %699, %702
  %708 = or i1 %704, %707
  %709 = or i1 %706, %708
  br i1 %709, label %763, label %710

710:                                              ; preds = %691
  %711 = shl nsw i64 %686, 4
  %712 = getelementptr i8, ptr %658, i64 %711
  %713 = shl nsw i64 %685, 4
  %714 = getelementptr i8, ptr %659, i64 %713
  %715 = icmp ult ptr %646, %712
  %716 = icmp ult ptr %688, %656
  %717 = and i1 %715, %716
  %718 = icmp ult ptr %646, %714
  %719 = icmp ult ptr %687, %656
  %720 = and i1 %718, %719
  %721 = or i1 %720, %670
  %722 = or i1 %717, %721
  %723 = icmp ugt ptr %712, %6
  %724 = icmp ult ptr %688, %661
  %725 = and i1 %723, %724
  %726 = or i1 %725, %722
  %727 = icmp ugt ptr %714, %6
  %728 = icmp ult ptr %687, %661
  %729 = and i1 %727, %728
  %730 = or i1 %729, %726
  br i1 %730, label %763, label %731

731:                                              ; preds = %710
  %732 = insertelement <2 x double> poison, double %682, i64 0
  %733 = shufflevector <2 x double> %732, <2 x double> poison, <2 x i32> zeroinitializer
  %734 = insertelement <2 x double> poison, double %684, i64 0
  %735 = shufflevector <2 x double> %734, <2 x double> poison, <2 x i32> zeroinitializer
  %736 = insertelement <2 x double> poison, double %683, i64 0
  %737 = shufflevector <2 x double> %736, <2 x double> poison, <2 x i32> zeroinitializer
  br label %738

738:                                              ; preds = %738, %731
  %739 = phi i64 [ 0, %731 ], [ %760, %738 ]
  %740 = getelementptr [1 x %struct.dcomplex], ptr %687, i64 %739
  %741 = load <4 x double>, ptr %740, align 8
  %742 = shufflevector <4 x double> %741, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %743 = shufflevector <4 x double> %741, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %744 = getelementptr [1 x %struct.dcomplex], ptr %688, i64 %739
  %745 = load <4 x double>, ptr %744, align 8
  %746 = shufflevector <4 x double> %745, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %747 = shufflevector <4 x double> %745, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %748 = fadd <2 x double> %742, %746
  %749 = fadd <2 x double> %743, %747
  %750 = getelementptr [1 x %struct.dcomplex], ptr %689, i64 %739
  %751 = shufflevector <2 x double> %748, <2 x double> %749, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %751, ptr %750, align 8
  %752 = fsub <2 x double> %742, %746
  %753 = fsub <2 x double> %743, %747
  %754 = fmul <2 x double> %733, %753
  %755 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %735, <2 x double> %752, <2 x double> %754)
  %756 = fmul <2 x double> %752, %737
  %757 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %735, <2 x double> %753, <2 x double> %756)
  %758 = getelementptr [1 x %struct.dcomplex], ptr %690, i64 %739
  %759 = shufflevector <2 x double> %755, <2 x double> %757, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %759, ptr %758, align 8
  %760 = add nuw i64 %739, 2
  %761 = icmp eq i64 %760, %671
  br i1 %761, label %762, label %738, !llvm.loop !44

762:                                              ; preds = %738
  br i1 %672, label %763, label %784

763:                                              ; preds = %710, %691, %673, %762
  %764 = phi i64 [ 0, %710 ], [ 0, %691 ], [ 0, %673 ], [ %671, %762 ]
  %765 = insertelement <2 x double> poison, double %682, i64 0
  %766 = insertelement <2 x double> %765, double %683, i64 1
  %767 = insertelement <2 x double> poison, double %684, i64 0
  %768 = shufflevector <2 x double> %767, <2 x double> poison, <2 x i32> zeroinitializer
  br label %769

769:                                              ; preds = %763, %769
  %770 = phi i64 [ %782, %769 ], [ %764, %763 ]
  %771 = getelementptr [1 x %struct.dcomplex], ptr %687, i64 %770
  %772 = getelementptr [1 x %struct.dcomplex], ptr %688, i64 %770
  %773 = getelementptr [1 x %struct.dcomplex], ptr %689, i64 %770
  %774 = load <2 x double>, ptr %771, align 8
  %775 = load <2 x double>, ptr %772, align 8
  %776 = fadd <2 x double> %774, %775
  store <2 x double> %776, ptr %773, align 8
  %777 = getelementptr [1 x %struct.dcomplex], ptr %690, i64 %770
  %778 = fsub <2 x double> %774, %775
  %779 = shufflevector <2 x double> %778, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %780 = fmul <2 x double> %766, %779
  %781 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %768, <2 x double> %778, <2 x double> %780)
  store <2 x double> %781, ptr %777, align 8
  %782 = add nuw nsw i64 %770, 1
  %783 = icmp eq i64 %782, %645
  br i1 %783, label %784, label %769, !llvm.loop !45

784:                                              ; preds = %769, %762
  %785 = add nuw nsw i64 %674, 1
  %786 = icmp eq i64 %785, %643
  br i1 %786, label %930, label %673, !llvm.loop !41

787:                                              ; preds = %636
  %788 = getelementptr %struct.dcomplex, ptr %42, i64 %642
  %789 = zext nneg i32 %639 to i64
  %790 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %641
  %791 = add nsw i64 %789, -1
  %792 = shl nuw nsw i64 %789, 4
  %793 = shl nsw i64 %640, 4
  %794 = or disjoint i64 %792, 8
  %795 = shl nuw nsw i64 %643, 4
  %796 = add nsw i64 %795, -16
  %797 = mul i64 %796, %640
  %798 = shl nuw nsw i64 %789, 5
  %799 = getelementptr i8, ptr %6, i64 %797
  %800 = getelementptr i8, ptr %799, i64 %798
  %801 = shl nuw nsw i64 %789, 4
  %802 = getelementptr i8, ptr %7, i64 %801
  %803 = getelementptr i8, ptr %7, i64 %801
  %804 = getelementptr i8, ptr %6, i64 %797
  %805 = getelementptr i8, ptr %804, i64 %801
  %806 = icmp ult i32 %107, 4
  %807 = getelementptr i8, ptr %6, i64 %794
  %808 = getelementptr i8, ptr %6, i64 %792
  %809 = shl nsw i64 %791, 4
  %810 = shl nsw i64 %791, 4
  %811 = icmp ugt i64 %791, 1152921504606846975
  %812 = shl nsw i64 %791, 4
  %813 = shl nsw i64 %791, 4
  %814 = icmp slt i32 %637, 0
  %815 = and i64 %789, 2147483646
  %816 = icmp eq i64 %815, 0
  br label %817

817:                                              ; preds = %927, %787
  %818 = phi i64 [ 0, %787 ], [ %928, %927 ]
  %819 = trunc i64 %818 to i32
  %820 = shl i32 %819, %107
  %821 = add nsw i32 %820, %43
  %822 = mul nsw i64 %818, %640
  %823 = getelementptr %struct.dcomplex, ptr %788, i64 %818
  %824 = getelementptr inbounds i8, ptr %823, i64 8
  %825 = load double, ptr %824, align 8, !tbaa.struct !21
  %826 = load double, ptr %823, align 8
  %827 = fneg double %825
  %828 = sext i32 %820 to i64
  %829 = sext i32 %821 to i64
  %830 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %828
  %831 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %829
  %832 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %822
  %833 = getelementptr [1 x %struct.dcomplex], ptr %790, i64 %822
  br i1 %806, label %906, label %834

834:                                              ; preds = %817
  %835 = mul i64 %793, %818
  %836 = getelementptr i8, ptr %6, i64 %835
  %837 = or disjoint i64 %835, 8
  %838 = getelementptr i8, ptr %6, i64 %837
  %839 = getelementptr i8, ptr %807, i64 %835
  %840 = getelementptr i8, ptr %808, i64 %835
  %841 = getelementptr i8, ptr %840, i64 %809
  %842 = icmp ult ptr %841, %840
  %843 = getelementptr i8, ptr %839, i64 %810
  %844 = icmp ult ptr %843, %839
  %845 = or i1 %844, %811
  %846 = getelementptr i8, ptr %838, i64 %812
  %847 = icmp ult ptr %846, %838
  %848 = getelementptr i8, ptr %836, i64 %813
  %849 = icmp ult ptr %848, %836
  %850 = or i1 %842, %845
  %851 = or i1 %847, %850
  %852 = or i1 %849, %851
  br i1 %852, label %906, label %853

853:                                              ; preds = %834
  %854 = shl nsw i64 %829, 4
  %855 = getelementptr i8, ptr %802, i64 %854
  %856 = shl nsw i64 %828, 4
  %857 = getelementptr i8, ptr %803, i64 %856
  %858 = icmp ult ptr %790, %855
  %859 = icmp ult ptr %831, %800
  %860 = and i1 %858, %859
  %861 = icmp ult ptr %790, %857
  %862 = icmp ult ptr %830, %800
  %863 = and i1 %861, %862
  %864 = or i1 %863, %814
  %865 = or i1 %860, %864
  %866 = icmp ugt ptr %855, %6
  %867 = icmp ult ptr %831, %805
  %868 = and i1 %866, %867
  %869 = or i1 %868, %865
  %870 = icmp ugt ptr %857, %6
  %871 = icmp ult ptr %830, %805
  %872 = and i1 %870, %871
  %873 = or i1 %872, %869
  br i1 %873, label %906, label %874

874:                                              ; preds = %853
  %875 = insertelement <2 x double> poison, double %827, i64 0
  %876 = shufflevector <2 x double> %875, <2 x double> poison, <2 x i32> zeroinitializer
  %877 = insertelement <2 x double> poison, double %826, i64 0
  %878 = shufflevector <2 x double> %877, <2 x double> poison, <2 x i32> zeroinitializer
  %879 = insertelement <2 x double> poison, double %825, i64 0
  %880 = shufflevector <2 x double> %879, <2 x double> poison, <2 x i32> zeroinitializer
  br label %881

881:                                              ; preds = %881, %874
  %882 = phi i64 [ 0, %874 ], [ %903, %881 ]
  %883 = getelementptr [1 x %struct.dcomplex], ptr %830, i64 %882
  %884 = load <4 x double>, ptr %883, align 8
  %885 = shufflevector <4 x double> %884, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %886 = shufflevector <4 x double> %884, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %887 = getelementptr [1 x %struct.dcomplex], ptr %831, i64 %882
  %888 = load <4 x double>, ptr %887, align 8
  %889 = shufflevector <4 x double> %888, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %890 = shufflevector <4 x double> %888, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %891 = fadd <2 x double> %885, %889
  %892 = fadd <2 x double> %886, %890
  %893 = getelementptr [1 x %struct.dcomplex], ptr %832, i64 %882
  %894 = shufflevector <2 x double> %891, <2 x double> %892, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %894, ptr %893, align 8
  %895 = fsub <2 x double> %885, %889
  %896 = fsub <2 x double> %886, %890
  %897 = fmul <2 x double> %896, %876
  %898 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %878, <2 x double> %895, <2 x double> %897)
  %899 = fmul <2 x double> %880, %895
  %900 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %878, <2 x double> %896, <2 x double> %899)
  %901 = getelementptr [1 x %struct.dcomplex], ptr %833, i64 %882
  %902 = shufflevector <2 x double> %898, <2 x double> %900, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %902, ptr %901, align 8
  %903 = add nuw i64 %882, 2
  %904 = icmp eq i64 %903, %815
  br i1 %904, label %905, label %881, !llvm.loop !46

905:                                              ; preds = %881
  br i1 %816, label %906, label %927

906:                                              ; preds = %853, %834, %817, %905
  %907 = phi i64 [ 0, %853 ], [ 0, %834 ], [ 0, %817 ], [ %815, %905 ]
  %908 = insertelement <2 x double> poison, double %827, i64 0
  %909 = insertelement <2 x double> %908, double %825, i64 1
  %910 = insertelement <2 x double> poison, double %826, i64 0
  %911 = shufflevector <2 x double> %910, <2 x double> poison, <2 x i32> zeroinitializer
  br label %912

912:                                              ; preds = %906, %912
  %913 = phi i64 [ %925, %912 ], [ %907, %906 ]
  %914 = getelementptr [1 x %struct.dcomplex], ptr %830, i64 %913
  %915 = getelementptr [1 x %struct.dcomplex], ptr %831, i64 %913
  %916 = getelementptr [1 x %struct.dcomplex], ptr %832, i64 %913
  %917 = load <2 x double>, ptr %914, align 8
  %918 = load <2 x double>, ptr %915, align 8
  %919 = fadd <2 x double> %917, %918
  store <2 x double> %919, ptr %916, align 8
  %920 = getelementptr [1 x %struct.dcomplex], ptr %833, i64 %913
  %921 = fsub <2 x double> %917, %918
  %922 = shufflevector <2 x double> %921, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %923 = fmul <2 x double> %922, %909
  %924 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %911, <2 x double> %921, <2 x double> %923)
  store <2 x double> %924, ptr %920, align 8
  %925 = add nuw nsw i64 %913, 1
  %926 = icmp eq i64 %925, %789
  br i1 %926, label %927, label %912, !llvm.loop !47

927:                                              ; preds = %912, %905
  %928 = add nuw nsw i64 %818, 1
  %929 = icmp eq i64 %928, %643
  br i1 %929, label %930, label %817, !llvm.loop !41

930:                                              ; preds = %784, %927, %630
  %931 = add nuw nsw i32 %107, 2
  %932 = icmp sgt i32 %931, %24
  br i1 %932, label %951, label %106, !llvm.loop !48

933:                                              ; preds = %628
  br i1 %41, label %934, label %958

934:                                              ; preds = %933
  br i1 %82, label %946, label %935

935:                                              ; preds = %934, %935
  %936 = phi i64 [ %943, %935 ], [ 0, %934 ]
  %937 = phi i64 [ %944, %935 ], [ 0, %934 ]
  %938 = getelementptr inbounds [1 x %struct.dcomplex], ptr %7, i64 %936
  %939 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %939, ptr noundef nonnull align 8 dereferenceable(16) %938, i64 16, i1 false), !tbaa.struct !20
  %940 = or disjoint i64 %936, 1
  %941 = getelementptr inbounds [1 x %struct.dcomplex], ptr %7, i64 %940
  %942 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %942, ptr noundef nonnull align 8 dereferenceable(16) %941, i64 16, i1 false), !tbaa.struct !20
  %943 = add nuw nsw i64 %936, 2
  %944 = add i64 %937, 2
  %945 = icmp eq i64 %944, %83
  br i1 %945, label %946, label %935, !llvm.loop !49

946:                                              ; preds = %935, %934
  %947 = phi i64 [ 0, %934 ], [ %943, %935 ]
  br i1 %84, label %951, label %948

948:                                              ; preds = %946
  %949 = getelementptr inbounds [1 x %struct.dcomplex], ptr %7, i64 %947
  %950 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %950, ptr noundef nonnull align 8 dereferenceable(16) %949, i64 16, i1 false), !tbaa.struct !20
  br label %951

951:                                              ; preds = %930, %948, %946
  br i1 %41, label %952, label %958

952:                                              ; preds = %951
  br i1 %86, label %953, label %961

953:                                              ; preds = %961, %952
  %954 = phi i64 [ 0, %952 ], [ %969, %961 ]
  br i1 %88, label %958, label %955

955:                                              ; preds = %953
  %956 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %954
  %957 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %96, i64 %984, i64 %954
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %957, ptr noundef nonnull align 8 dereferenceable(16) %956, i64 16, i1 false), !tbaa.struct !20
  br label %958

958:                                              ; preds = %955, %953, %933, %951
  %959 = add nuw nsw i64 %984, 1
  %960 = icmp eq i64 %959, %55
  br i1 %960, label %986, label %983, !llvm.loop !50

961:                                              ; preds = %952, %961
  %962 = phi i64 [ %969, %961 ], [ 0, %952 ]
  %963 = phi i64 [ %970, %961 ], [ 0, %952 ]
  %964 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %962
  %965 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %96, i64 %984, i64 %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %965, ptr noundef nonnull align 8 dereferenceable(16) %964, i64 16, i1 false), !tbaa.struct !20
  %966 = or disjoint i64 %962, 1
  %967 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %966
  %968 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %96, i64 %984, i64 %966
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %968, ptr noundef nonnull align 8 dereferenceable(16) %967, i64 16, i1 false), !tbaa.struct !20
  %969 = add nuw nsw i64 %962, 2
  %970 = add i64 %963, 2
  %971 = icmp eq i64 %970, %87
  br i1 %971, label %953, label %961, !llvm.loop !51

972:                                              ; preds = %985, %972
  %973 = phi i64 [ %980, %972 ], [ 0, %985 ]
  %974 = phi i64 [ %981, %972 ], [ 0, %985 ]
  %975 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %96, i64 %984, i64 %973
  %976 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull align 8 dereferenceable(16) %975, i64 16, i1 false), !tbaa.struct !20
  %977 = or disjoint i64 %973, 1
  %978 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %96, i64 %984, i64 %977
  %979 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %979, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false), !tbaa.struct !20
  %980 = add nuw nsw i64 %973, 2
  %981 = add i64 %974, 2
  %982 = icmp eq i64 %981, %79
  br i1 %982, label %97, label %972, !llvm.loop !52

983:                                              ; preds = %95, %958
  %984 = phi i64 [ 0, %95 ], [ %959, %958 ]
  br i1 %41, label %985, label %102

985:                                              ; preds = %983
  br i1 %78, label %97, label %972

986:                                              ; preds = %958
  %987 = add nsw i64 %96, 1
  %988 = trunc i64 %987 to i32
  %989 = icmp eq i32 %54, %988
  br i1 %989, label %1013, label %95

990:                                              ; preds = %999, %90
  %991 = phi i64 [ 0, %90 ], [ %1007, %999 ]
  %992 = icmp eq i64 %91, 0
  br i1 %992, label %996, label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %52, i64 0, i64 %991
  %995 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %995, ptr noundef nonnull align 8 dereferenceable(16) %994, i64 16, i1 false), !tbaa.struct !20
  br label %996

996:                                              ; preds = %993, %990, %89
  %997 = load double, ptr %42, align 8, !tbaa !14
  %998 = fptosi double %997 to i32
  br label %1010

999:                                              ; preds = %999, %93
  %1000 = phi i64 [ 0, %93 ], [ %1007, %999 ]
  %1001 = phi i64 [ 0, %93 ], [ %1008, %999 ]
  %1002 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %52, i64 0, i64 %1000
  %1003 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1003, ptr noundef nonnull align 8 dereferenceable(16) %1002, i64 16, i1 false), !tbaa.struct !20
  %1004 = or disjoint i64 %1000, 1
  %1005 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %52, i64 0, i64 %1004
  %1006 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1006, ptr noundef nonnull align 8 dereferenceable(16) %1005, i64 16, i1 false), !tbaa.struct !20
  %1007 = add nuw nsw i64 %1000, 2
  %1008 = add i64 %1001, 2
  %1009 = icmp eq i64 %1008, %94
  br i1 %1009, label %990, label %999, !llvm.loop !52

1010:                                             ; preds = %102, %996
  %1011 = phi i32 [ %998, %996 ], [ %104, %102 ]
  %1012 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %0, i32 noundef %24, i32 noundef %1011)
  call void @exit(i32 noundef 1) #21
  unreachable

1013:                                             ; preds = %986, %39, %33
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %1014

1014:                                             ; preds = %1013, %31
  call void @__kmpc_barrier(ptr nonnull @4, i32 %13)
  %1015 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %1015, label %1016, label %1021

1016:                                             ; preds = %1014
  %1017 = call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1021, label %1019

1019:                                             ; preds = %1016
  invoke void @_Z10timer_stopi(i32 noundef 6)
          to label %1020 unwind label %1022

1020:                                             ; preds = %1019
  call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %1021

1021:                                             ; preds = %1016, %1020, %1014
  ret void

1022:                                             ; preds = %1019, %29
  %1023 = landingpad { ptr, i32 }
          catch ptr null
  %1024 = extractvalue { ptr, i32 } %1023, 0
  call void @__clang_call_terminate(ptr %1024) #21
  unreachable
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL6cffts2iiiiPvS_PA1_8dcomplexS2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %14 = icmp eq i32 %2, 1
  br i1 %14, label %23, label %15

15:                                               ; preds = %8
  %16 = icmp sgt i32 %2, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %17
  %18 = phi i32 [ %21, %17 ], [ 1, %15 ]
  %19 = phi i32 [ %20, %17 ], [ 2, %15 ]
  %20 = shl nsw i32 %19, 1
  %21 = add i32 %18, 1
  %22 = icmp slt i32 %20, %2
  br i1 %22, label %17, label %23, !llvm.loop !36

23:                                               ; preds = %17, %8, %15
  %24 = phi i32 [ 0, %8 ], [ 1, %15 ], [ %21, %17 ]
  %25 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  invoke void @_Z11timer_starti(i32 noundef 7)
          to label %30 unwind label %1022

30:                                               ; preds = %29
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %31

31:                                               ; preds = %26, %30, %23
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %33, label %1014

33:                                               ; preds = %31
  %34 = add nsw i32 %3, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %34, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @llvm.smin.i32(i32 %35, i32 %34)
  store i32 %36, ptr %10, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %1013, label %39

39:                                               ; preds = %33
  %40 = icmp sgt i32 %1, 0
  %41 = icmp sgt i32 %2, 0
  %42 = load ptr, ptr @_ZL1u, align 8
  %43 = sdiv i32 %2, 2
  %44 = icmp sgt i32 %0, 0
  %45 = zext i32 %2 to i64
  br i1 %40, label %46, label %1013

46:                                               ; preds = %39
  %47 = icmp ne i32 %0, 1
  %48 = icmp ne i32 %0, -1
  %49 = and i1 %47, %48
  %50 = icmp slt i32 %24, 1
  %51 = or i1 %49, %50
  %52 = sext i32 %37 to i64
  br i1 %51, label %89, label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %36, 1
  %55 = zext nneg i32 %1 to i64
  %56 = getelementptr i8, ptr %6, i64 8
  %57 = getelementptr i8, ptr %6, i64 8
  %58 = getelementptr i8, ptr %7, i64 -8
  %59 = getelementptr i8, ptr %7, i64 8
  %60 = getelementptr i8, ptr %7, i64 -8
  %61 = getelementptr i8, ptr %7, i64 8
  %62 = getelementptr i8, ptr %6, i64 -8
  %63 = getelementptr i8, ptr %6, i64 8
  %64 = getelementptr i8, ptr %6, i64 -8
  %65 = getelementptr i8, ptr %6, i64 8
  %66 = getelementptr i8, ptr %6, i64 8
  %67 = getelementptr i8, ptr %6, i64 8
  %68 = getelementptr i8, ptr %7, i64 -8
  %69 = getelementptr i8, ptr %7, i64 8
  %70 = getelementptr i8, ptr %7, i64 -8
  %71 = getelementptr i8, ptr %7, i64 8
  %72 = getelementptr i8, ptr %6, i64 -8
  %73 = getelementptr i8, ptr %6, i64 8
  %74 = getelementptr i8, ptr %6, i64 -8
  %75 = getelementptr i8, ptr %6, i64 8
  %76 = add nsw i64 %45, -1
  %77 = and i64 %45, 1
  %78 = icmp eq i64 %76, 0
  %79 = and i64 %45, 2147483646
  %80 = icmp eq i64 %77, 0
  %81 = and i64 %45, 1
  %82 = icmp eq i64 %76, 0
  %83 = and i64 %45, 2147483646
  %84 = icmp eq i64 %81, 0
  %85 = and i64 %45, 1
  %86 = icmp eq i64 %76, 0
  %87 = and i64 %45, 2147483646
  %88 = icmp eq i64 %85, 0
  br label %95

89:                                               ; preds = %46
  br i1 %41, label %90, label %996

90:                                               ; preds = %89
  %91 = and i64 %45, 1
  %92 = icmp eq i32 %2, 1
  br i1 %92, label %990, label %93

93:                                               ; preds = %90
  %94 = and i64 %45, 2147483646
  br label %999

95:                                               ; preds = %53, %986
  %96 = phi i64 [ %52, %53 ], [ %987, %986 ]
  br label %983

97:                                               ; preds = %972, %985
  %98 = phi i64 [ 0, %985 ], [ %980, %972 ]
  br i1 %80, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %96, i64 %98, i64 %984
  %101 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !20
  br label %102

102:                                              ; preds = %99, %97, %983
  %103 = load double, ptr %42, align 8, !tbaa !14
  %104 = fptosi double %103 to i32
  %105 = icmp sgt i32 %24, %104
  br i1 %105, label %1010, label %106

106:                                              ; preds = %102, %930
  %107 = phi i32 [ %931, %930 ], [ 1, %102 ]
  %108 = add nsw i32 %107, -1
  %109 = sub nsw i32 %24, %107
  %110 = icmp eq i32 %109, 31
  %111 = icmp eq i32 %108, 31
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %628, label %113

113:                                              ; preds = %106
  %114 = shl i32 2, %108
  %115 = shl nuw nsw i32 1, %109
  %116 = shl nuw i32 1, %108
  %117 = call i32 @llvm.smax.i32(i32 %116, i32 1)
  %118 = sext i32 %114 to i64
  %119 = sext i32 %116 to i64
  %120 = zext nneg i32 %115 to i64
  %121 = zext nneg i32 %115 to i64
  br i1 %44, label %375, label %122

122:                                              ; preds = %113
  %123 = zext nneg i32 %117 to i64
  %124 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %119
  %125 = add nsw i64 %123, -1
  %126 = shl nsw i64 %118, 4
  %127 = shl nsw i64 %119, 4
  %128 = or disjoint i64 %127, 8
  %129 = shl nuw nsw i64 %121, 4
  %130 = add nsw i64 %129, -16
  %131 = mul i64 %130, %118
  %132 = shl nuw nsw i64 %123, 4
  %133 = add i64 %131, %132
  %134 = getelementptr i8, ptr %68, i64 %133
  %135 = getelementptr i8, ptr %7, i64 %133
  %136 = shl nsw i64 %119, 4
  %137 = add i64 %131, %136
  %138 = add i64 %137, %132
  %139 = getelementptr i8, ptr %70, i64 %138
  %140 = getelementptr i8, ptr %71, i64 %136
  %141 = getelementptr i8, ptr %7, i64 %138
  %142 = getelementptr i8, ptr %72, i64 %132
  %143 = getelementptr i8, ptr %6, i64 %132
  %144 = getelementptr i8, ptr %74, i64 %132
  %145 = getelementptr i8, ptr %6, i64 %132
  %146 = icmp slt i32 %116, 40
  %147 = getelementptr i8, ptr %7, i64 %128
  %148 = getelementptr i8, ptr %7, i64 %127
  %149 = shl nsw i64 %125, 4
  %150 = shl nsw i64 %125, 4
  %151 = icmp ugt i64 %125, 1152921504606846975
  %152 = shl nsw i64 %125, 4
  %153 = shl nsw i64 %125, 4
  %154 = shl nsw i64 %125, 4
  %155 = shl nsw i64 %125, 4
  %156 = shl nsw i64 %125, 4
  %157 = shl nsw i64 %125, 4
  %158 = icmp ugt ptr %135, %7
  %159 = icmp ult ptr %69, %134
  %160 = and i1 %158, %159
  %161 = icmp ugt ptr %139, %7
  %162 = icmp ult ptr %124, %134
  %163 = and i1 %161, %162
  %164 = icmp slt i32 %114, 0
  %165 = or i1 %163, %164
  %166 = or i1 %160, %165
  %167 = icmp ugt ptr %141, %7
  %168 = icmp ult ptr %140, %134
  %169 = and i1 %167, %168
  %170 = or i1 %169, %166
  %171 = icmp ult ptr %69, %139
  %172 = icmp ult ptr %124, %135
  %173 = and i1 %171, %172
  %174 = icmp ult ptr %69, %141
  %175 = icmp ult ptr %140, %135
  %176 = and i1 %174, %175
  %177 = icmp slt i32 %114, 0
  %178 = icmp ult ptr %124, %141
  %179 = icmp ult ptr %140, %139
  %180 = and i1 %178, %179
  %181 = icmp slt i32 %114, 0
  %182 = and i64 %123, 2147483646
  %183 = icmp eq i64 %182, 0
  br label %184

184:                                              ; preds = %372, %122
  %185 = phi i64 [ 0, %122 ], [ %373, %372 ]
  %186 = trunc i64 %185 to i32
  %187 = shl i32 %186, %108
  %188 = add nsw i32 %187, %43
  %189 = mul nsw i64 %185, %118
  %190 = add nuw nsw i64 %185, %120
  %191 = getelementptr inbounds %struct.dcomplex, ptr %42, i64 %190
  %192 = getelementptr inbounds %struct.dcomplex, ptr %42, i64 %190, i32 1
  %193 = load double, ptr %192, align 8, !tbaa !16
  %194 = fneg double %193
  %195 = load double, ptr %191, align 8
  %196 = sext i32 %187 to i64
  %197 = sext i32 %188 to i64
  %198 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %196
  %199 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %197
  %200 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %189
  %201 = getelementptr [1 x %struct.dcomplex], ptr %124, i64 %189
  br i1 %146, label %351, label %202

202:                                              ; preds = %184
  %203 = mul i64 %126, %185
  %204 = getelementptr i8, ptr %147, i64 %203
  %205 = getelementptr i8, ptr %148, i64 %203
  %206 = or disjoint i64 %203, 8
  %207 = getelementptr i8, ptr %7, i64 %206
  %208 = getelementptr i8, ptr %7, i64 %203
  %209 = getelementptr i8, ptr %208, i64 %149
  %210 = getelementptr i8, ptr %207, i64 %150
  %211 = getelementptr i8, ptr %205, i64 %152
  %212 = getelementptr i8, ptr %204, i64 %153
  %213 = getelementptr i8, ptr %198, i64 %154
  %214 = shl nsw i64 %196, 4
  %215 = getelementptr i8, ptr %66, i64 %214
  %216 = getelementptr i8, ptr %215, i64 %155
  %217 = getelementptr i8, ptr %199, i64 %156
  %218 = shl nsw i64 %197, 4
  %219 = getelementptr i8, ptr %67, i64 %218
  %220 = getelementptr i8, ptr %219, i64 %157
  %221 = insertelement <8 x ptr> poison, ptr %210, i64 0
  %222 = insertelement <8 x ptr> %221, ptr %209, i64 1
  %223 = insertelement <8 x ptr> %222, ptr %211, i64 2
  %224 = insertelement <8 x ptr> %223, ptr %212, i64 3
  %225 = insertelement <8 x ptr> %224, ptr %213, i64 4
  %226 = insertelement <8 x ptr> %225, ptr %216, i64 5
  %227 = insertelement <8 x ptr> %226, ptr %217, i64 6
  %228 = insertelement <8 x ptr> %227, ptr %220, i64 7
  %229 = insertelement <8 x ptr> poison, ptr %207, i64 0
  %230 = insertelement <8 x ptr> %229, ptr %208, i64 1
  %231 = insertelement <8 x ptr> %230, ptr %205, i64 2
  %232 = insertelement <8 x ptr> %231, ptr %204, i64 3
  %233 = insertelement <8 x ptr> %232, ptr %198, i64 4
  %234 = insertelement <8 x ptr> %233, ptr %215, i64 5
  %235 = insertelement <8 x ptr> %234, ptr %199, i64 6
  %236 = insertelement <8 x ptr> %235, ptr %219, i64 7
  %237 = icmp ult <8 x ptr> %228, %236
  %238 = bitcast <8 x i1> %237 to i8
  %239 = icmp ne i8 %238, 0
  %240 = or i1 %239, %151
  br i1 %240, label %351, label %241

241:                                              ; preds = %202
  %242 = shl nsw i64 %196, 4
  %243 = getelementptr i8, ptr %142, i64 %242
  %244 = getelementptr i8, ptr %73, i64 %242
  %245 = getelementptr i8, ptr %143, i64 %242
  %246 = shl nsw i64 %197, 4
  %247 = getelementptr i8, ptr %144, i64 %246
  %248 = getelementptr i8, ptr %75, i64 %246
  %249 = getelementptr i8, ptr %145, i64 %246
  %250 = icmp ugt ptr %243, %7
  %251 = icmp ult ptr %198, %134
  %252 = and i1 %250, %251
  %253 = or i1 %252, %170
  %254 = icmp ugt ptr %245, %7
  %255 = icmp ult ptr %244, %134
  %256 = and i1 %254, %255
  %257 = or i1 %256, %253
  %258 = icmp ugt ptr %247, %7
  %259 = icmp ult ptr %199, %134
  %260 = and i1 %258, %259
  %261 = or i1 %260, %257
  %262 = icmp ugt ptr %249, %7
  %263 = icmp ult ptr %248, %134
  %264 = and i1 %262, %263
  %265 = or i1 %264, %261
  %266 = or i1 %173, %265
  %267 = or i1 %176, %266
  %268 = icmp ult ptr %69, %243
  %269 = icmp ult ptr %198, %135
  %270 = and i1 %268, %269
  %271 = or i1 %270, %177
  %272 = or i1 %267, %271
  %273 = icmp ult ptr %69, %245
  %274 = icmp ult ptr %244, %135
  %275 = and i1 %273, %274
  %276 = or i1 %275, %272
  %277 = icmp ult ptr %69, %247
  %278 = icmp ult ptr %199, %135
  %279 = and i1 %277, %278
  %280 = or i1 %279, %276
  %281 = icmp ult ptr %69, %249
  %282 = icmp ult ptr %248, %135
  %283 = and i1 %281, %282
  %284 = or i1 %283, %280
  %285 = or i1 %180, %284
  %286 = icmp ult ptr %124, %243
  %287 = icmp ult ptr %198, %139
  %288 = and i1 %286, %287
  %289 = or i1 %288, %285
  %290 = icmp ult ptr %124, %245
  %291 = icmp ult ptr %244, %139
  %292 = and i1 %290, %291
  %293 = or i1 %292, %289
  %294 = icmp ult ptr %124, %247
  %295 = icmp ult ptr %199, %139
  %296 = and i1 %294, %295
  %297 = or i1 %296, %293
  %298 = icmp ult ptr %124, %249
  %299 = icmp ult ptr %248, %139
  %300 = and i1 %298, %299
  %301 = or i1 %300, %181
  %302 = or i1 %297, %301
  %303 = icmp ult ptr %140, %243
  %304 = icmp ult ptr %198, %141
  %305 = and i1 %303, %304
  %306 = or i1 %305, %302
  %307 = icmp ult ptr %140, %245
  %308 = icmp ult ptr %244, %141
  %309 = and i1 %307, %308
  %310 = or i1 %309, %306
  %311 = icmp ult ptr %140, %247
  %312 = icmp ult ptr %199, %141
  %313 = and i1 %311, %312
  %314 = or i1 %313, %310
  %315 = icmp ult ptr %140, %249
  %316 = icmp ult ptr %248, %141
  %317 = and i1 %315, %316
  %318 = or i1 %317, %314
  br i1 %318, label %351, label %319

319:                                              ; preds = %241
  %320 = insertelement <2 x double> poison, double %193, i64 0
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> zeroinitializer
  %322 = insertelement <2 x double> poison, double %195, i64 0
  %323 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> zeroinitializer
  %324 = insertelement <2 x double> poison, double %194, i64 0
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> zeroinitializer
  br label %326

326:                                              ; preds = %326, %319
  %327 = phi i64 [ 0, %319 ], [ %348, %326 ]
  %328 = getelementptr [1 x %struct.dcomplex], ptr %198, i64 %327
  %329 = load <4 x double>, ptr %328, align 8
  %330 = shufflevector <4 x double> %329, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %331 = shufflevector <4 x double> %329, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %332 = getelementptr [1 x %struct.dcomplex], ptr %199, i64 %327
  %333 = load <4 x double>, ptr %332, align 8
  %334 = shufflevector <4 x double> %333, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %335 = shufflevector <4 x double> %333, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %336 = fadd <2 x double> %330, %334
  %337 = fadd <2 x double> %331, %335
  %338 = getelementptr [1 x %struct.dcomplex], ptr %200, i64 %327
  %339 = shufflevector <2 x double> %336, <2 x double> %337, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %339, ptr %338, align 8
  %340 = fsub <2 x double> %330, %334
  %341 = fsub <2 x double> %331, %335
  %342 = fmul <2 x double> %321, %341
  %343 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %323, <2 x double> %340, <2 x double> %342)
  %344 = fmul <2 x double> %340, %325
  %345 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %323, <2 x double> %341, <2 x double> %344)
  %346 = getelementptr [1 x %struct.dcomplex], ptr %201, i64 %327
  %347 = shufflevector <2 x double> %343, <2 x double> %345, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %347, ptr %346, align 8
  %348 = add nuw i64 %327, 2
  %349 = icmp eq i64 %348, %182
  br i1 %349, label %350, label %326, !llvm.loop !53

350:                                              ; preds = %326
  br i1 %183, label %351, label %372

351:                                              ; preds = %241, %202, %184, %350
  %352 = phi i64 [ 0, %241 ], [ 0, %202 ], [ 0, %184 ], [ %182, %350 ]
  %353 = insertelement <2 x double> poison, double %193, i64 0
  %354 = insertelement <2 x double> %353, double %194, i64 1
  %355 = insertelement <2 x double> poison, double %195, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  br label %357

357:                                              ; preds = %351, %357
  %358 = phi i64 [ %370, %357 ], [ %352, %351 ]
  %359 = getelementptr [1 x %struct.dcomplex], ptr %198, i64 %358
  %360 = getelementptr [1 x %struct.dcomplex], ptr %199, i64 %358
  %361 = getelementptr [1 x %struct.dcomplex], ptr %200, i64 %358
  %362 = load <2 x double>, ptr %359, align 8
  %363 = load <2 x double>, ptr %360, align 8
  %364 = fadd <2 x double> %362, %363
  store <2 x double> %364, ptr %361, align 8
  %365 = getelementptr [1 x %struct.dcomplex], ptr %201, i64 %358
  %366 = fsub <2 x double> %362, %363
  %367 = shufflevector <2 x double> %366, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %368 = fmul <2 x double> %354, %367
  %369 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %356, <2 x double> %366, <2 x double> %368)
  store <2 x double> %369, ptr %365, align 8
  %370 = add nuw nsw i64 %358, 1
  %371 = icmp eq i64 %370, %123
  br i1 %371, label %372, label %357, !llvm.loop !54

372:                                              ; preds = %357, %350
  %373 = add nuw nsw i64 %185, 1
  %374 = icmp eq i64 %373, %121
  br i1 %374, label %628, label %184, !llvm.loop !41

375:                                              ; preds = %113
  %376 = getelementptr %struct.dcomplex, ptr %42, i64 %120
  %377 = zext nneg i32 %117 to i64
  %378 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %119
  %379 = add nsw i64 %377, -1
  %380 = shl nsw i64 %118, 4
  %381 = shl nsw i64 %119, 4
  %382 = or disjoint i64 %381, 8
  %383 = shl nuw nsw i64 %121, 4
  %384 = add nsw i64 %383, -16
  %385 = mul i64 %384, %118
  %386 = shl nuw nsw i64 %377, 4
  %387 = add i64 %385, %386
  %388 = getelementptr i8, ptr %58, i64 %387
  %389 = getelementptr i8, ptr %7, i64 %387
  %390 = shl nsw i64 %119, 4
  %391 = add i64 %385, %390
  %392 = add i64 %391, %386
  %393 = getelementptr i8, ptr %60, i64 %392
  %394 = getelementptr i8, ptr %61, i64 %390
  %395 = getelementptr i8, ptr %7, i64 %392
  %396 = getelementptr i8, ptr %62, i64 %386
  %397 = getelementptr i8, ptr %6, i64 %386
  %398 = getelementptr i8, ptr %64, i64 %386
  %399 = getelementptr i8, ptr %6, i64 %386
  %400 = icmp slt i32 %116, 40
  %401 = getelementptr i8, ptr %7, i64 %382
  %402 = getelementptr i8, ptr %7, i64 %381
  %403 = shl nsw i64 %379, 4
  %404 = shl nsw i64 %379, 4
  %405 = icmp ugt i64 %379, 1152921504606846975
  %406 = shl nsw i64 %379, 4
  %407 = shl nsw i64 %379, 4
  %408 = shl nsw i64 %379, 4
  %409 = shl nsw i64 %379, 4
  %410 = shl nsw i64 %379, 4
  %411 = shl nsw i64 %379, 4
  %412 = icmp ugt ptr %389, %7
  %413 = icmp ult ptr %59, %388
  %414 = and i1 %412, %413
  %415 = icmp ugt ptr %393, %7
  %416 = icmp ult ptr %378, %388
  %417 = and i1 %415, %416
  %418 = icmp slt i32 %114, 0
  %419 = or i1 %417, %418
  %420 = or i1 %414, %419
  %421 = icmp ugt ptr %395, %7
  %422 = icmp ult ptr %394, %388
  %423 = and i1 %421, %422
  %424 = or i1 %423, %420
  %425 = icmp ult ptr %59, %393
  %426 = icmp ult ptr %378, %389
  %427 = and i1 %425, %426
  %428 = icmp ult ptr %59, %395
  %429 = icmp ult ptr %394, %389
  %430 = and i1 %428, %429
  %431 = icmp slt i32 %114, 0
  %432 = icmp ult ptr %378, %395
  %433 = icmp ult ptr %394, %393
  %434 = and i1 %432, %433
  %435 = icmp slt i32 %114, 0
  %436 = and i64 %377, 2147483646
  %437 = icmp eq i64 %436, 0
  br label %438

438:                                              ; preds = %625, %375
  %439 = phi i64 [ 0, %375 ], [ %626, %625 ]
  %440 = trunc i64 %439 to i32
  %441 = shl i32 %440, %108
  %442 = add nsw i32 %441, %43
  %443 = mul nsw i64 %439, %118
  %444 = getelementptr %struct.dcomplex, ptr %376, i64 %439
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  %446 = load double, ptr %445, align 8, !tbaa.struct !21
  %447 = load double, ptr %444, align 8
  %448 = fneg double %446
  %449 = sext i32 %441 to i64
  %450 = sext i32 %442 to i64
  %451 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %449
  %452 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %450
  %453 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %443
  %454 = getelementptr [1 x %struct.dcomplex], ptr %378, i64 %443
  br i1 %400, label %604, label %455

455:                                              ; preds = %438
  %456 = mul i64 %380, %439
  %457 = getelementptr i8, ptr %401, i64 %456
  %458 = getelementptr i8, ptr %402, i64 %456
  %459 = or disjoint i64 %456, 8
  %460 = getelementptr i8, ptr %7, i64 %459
  %461 = getelementptr i8, ptr %7, i64 %456
  %462 = getelementptr i8, ptr %461, i64 %403
  %463 = getelementptr i8, ptr %460, i64 %404
  %464 = getelementptr i8, ptr %458, i64 %406
  %465 = getelementptr i8, ptr %457, i64 %407
  %466 = getelementptr i8, ptr %451, i64 %408
  %467 = shl nsw i64 %449, 4
  %468 = getelementptr i8, ptr %56, i64 %467
  %469 = getelementptr i8, ptr %468, i64 %409
  %470 = getelementptr i8, ptr %452, i64 %410
  %471 = shl nsw i64 %450, 4
  %472 = getelementptr i8, ptr %57, i64 %471
  %473 = getelementptr i8, ptr %472, i64 %411
  %474 = insertelement <8 x ptr> poison, ptr %463, i64 0
  %475 = insertelement <8 x ptr> %474, ptr %462, i64 1
  %476 = insertelement <8 x ptr> %475, ptr %464, i64 2
  %477 = insertelement <8 x ptr> %476, ptr %465, i64 3
  %478 = insertelement <8 x ptr> %477, ptr %466, i64 4
  %479 = insertelement <8 x ptr> %478, ptr %469, i64 5
  %480 = insertelement <8 x ptr> %479, ptr %470, i64 6
  %481 = insertelement <8 x ptr> %480, ptr %473, i64 7
  %482 = insertelement <8 x ptr> poison, ptr %460, i64 0
  %483 = insertelement <8 x ptr> %482, ptr %461, i64 1
  %484 = insertelement <8 x ptr> %483, ptr %458, i64 2
  %485 = insertelement <8 x ptr> %484, ptr %457, i64 3
  %486 = insertelement <8 x ptr> %485, ptr %451, i64 4
  %487 = insertelement <8 x ptr> %486, ptr %468, i64 5
  %488 = insertelement <8 x ptr> %487, ptr %452, i64 6
  %489 = insertelement <8 x ptr> %488, ptr %472, i64 7
  %490 = icmp ult <8 x ptr> %481, %489
  %491 = bitcast <8 x i1> %490 to i8
  %492 = icmp ne i8 %491, 0
  %493 = or i1 %492, %405
  br i1 %493, label %604, label %494

494:                                              ; preds = %455
  %495 = shl nsw i64 %449, 4
  %496 = getelementptr i8, ptr %396, i64 %495
  %497 = getelementptr i8, ptr %63, i64 %495
  %498 = getelementptr i8, ptr %397, i64 %495
  %499 = shl nsw i64 %450, 4
  %500 = getelementptr i8, ptr %398, i64 %499
  %501 = getelementptr i8, ptr %65, i64 %499
  %502 = getelementptr i8, ptr %399, i64 %499
  %503 = icmp ugt ptr %496, %7
  %504 = icmp ult ptr %451, %388
  %505 = and i1 %503, %504
  %506 = or i1 %505, %424
  %507 = icmp ugt ptr %498, %7
  %508 = icmp ult ptr %497, %388
  %509 = and i1 %507, %508
  %510 = or i1 %509, %506
  %511 = icmp ugt ptr %500, %7
  %512 = icmp ult ptr %452, %388
  %513 = and i1 %511, %512
  %514 = or i1 %513, %510
  %515 = icmp ugt ptr %502, %7
  %516 = icmp ult ptr %501, %388
  %517 = and i1 %515, %516
  %518 = or i1 %517, %514
  %519 = or i1 %427, %518
  %520 = or i1 %430, %519
  %521 = icmp ult ptr %59, %496
  %522 = icmp ult ptr %451, %389
  %523 = and i1 %521, %522
  %524 = or i1 %523, %431
  %525 = or i1 %520, %524
  %526 = icmp ult ptr %59, %498
  %527 = icmp ult ptr %497, %389
  %528 = and i1 %526, %527
  %529 = or i1 %528, %525
  %530 = icmp ult ptr %59, %500
  %531 = icmp ult ptr %452, %389
  %532 = and i1 %530, %531
  %533 = or i1 %532, %529
  %534 = icmp ult ptr %59, %502
  %535 = icmp ult ptr %501, %389
  %536 = and i1 %534, %535
  %537 = or i1 %536, %533
  %538 = or i1 %434, %537
  %539 = icmp ult ptr %378, %496
  %540 = icmp ult ptr %451, %393
  %541 = and i1 %539, %540
  %542 = or i1 %541, %538
  %543 = icmp ult ptr %378, %498
  %544 = icmp ult ptr %497, %393
  %545 = and i1 %543, %544
  %546 = or i1 %545, %542
  %547 = icmp ult ptr %378, %500
  %548 = icmp ult ptr %452, %393
  %549 = and i1 %547, %548
  %550 = or i1 %549, %546
  %551 = icmp ult ptr %378, %502
  %552 = icmp ult ptr %501, %393
  %553 = and i1 %551, %552
  %554 = or i1 %553, %435
  %555 = or i1 %550, %554
  %556 = icmp ult ptr %394, %496
  %557 = icmp ult ptr %451, %395
  %558 = and i1 %556, %557
  %559 = or i1 %558, %555
  %560 = icmp ult ptr %394, %498
  %561 = icmp ult ptr %497, %395
  %562 = and i1 %560, %561
  %563 = or i1 %562, %559
  %564 = icmp ult ptr %394, %500
  %565 = icmp ult ptr %452, %395
  %566 = and i1 %564, %565
  %567 = or i1 %566, %563
  %568 = icmp ult ptr %394, %502
  %569 = icmp ult ptr %501, %395
  %570 = and i1 %568, %569
  %571 = or i1 %570, %567
  br i1 %571, label %604, label %572

572:                                              ; preds = %494
  %573 = insertelement <2 x double> poison, double %448, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = insertelement <2 x double> poison, double %447, i64 0
  %576 = shufflevector <2 x double> %575, <2 x double> poison, <2 x i32> zeroinitializer
  %577 = insertelement <2 x double> poison, double %446, i64 0
  %578 = shufflevector <2 x double> %577, <2 x double> poison, <2 x i32> zeroinitializer
  br label %579

579:                                              ; preds = %579, %572
  %580 = phi i64 [ 0, %572 ], [ %601, %579 ]
  %581 = getelementptr [1 x %struct.dcomplex], ptr %451, i64 %580
  %582 = load <4 x double>, ptr %581, align 8
  %583 = shufflevector <4 x double> %582, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %584 = shufflevector <4 x double> %582, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %585 = getelementptr [1 x %struct.dcomplex], ptr %452, i64 %580
  %586 = load <4 x double>, ptr %585, align 8
  %587 = shufflevector <4 x double> %586, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %588 = shufflevector <4 x double> %586, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %589 = fadd <2 x double> %583, %587
  %590 = fadd <2 x double> %584, %588
  %591 = getelementptr [1 x %struct.dcomplex], ptr %453, i64 %580
  %592 = shufflevector <2 x double> %589, <2 x double> %590, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %592, ptr %591, align 8
  %593 = fsub <2 x double> %583, %587
  %594 = fsub <2 x double> %584, %588
  %595 = fmul <2 x double> %594, %574
  %596 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %576, <2 x double> %593, <2 x double> %595)
  %597 = fmul <2 x double> %578, %593
  %598 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %576, <2 x double> %594, <2 x double> %597)
  %599 = getelementptr [1 x %struct.dcomplex], ptr %454, i64 %580
  %600 = shufflevector <2 x double> %596, <2 x double> %598, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %600, ptr %599, align 8
  %601 = add nuw i64 %580, 2
  %602 = icmp eq i64 %601, %436
  br i1 %602, label %603, label %579, !llvm.loop !55

603:                                              ; preds = %579
  br i1 %437, label %604, label %625

604:                                              ; preds = %494, %455, %438, %603
  %605 = phi i64 [ 0, %494 ], [ 0, %455 ], [ 0, %438 ], [ %436, %603 ]
  %606 = insertelement <2 x double> poison, double %448, i64 0
  %607 = insertelement <2 x double> %606, double %446, i64 1
  %608 = insertelement <2 x double> poison, double %447, i64 0
  %609 = shufflevector <2 x double> %608, <2 x double> poison, <2 x i32> zeroinitializer
  br label %610

610:                                              ; preds = %604, %610
  %611 = phi i64 [ %623, %610 ], [ %605, %604 ]
  %612 = getelementptr [1 x %struct.dcomplex], ptr %451, i64 %611
  %613 = getelementptr [1 x %struct.dcomplex], ptr %452, i64 %611
  %614 = getelementptr [1 x %struct.dcomplex], ptr %453, i64 %611
  %615 = load <2 x double>, ptr %612, align 8
  %616 = load <2 x double>, ptr %613, align 8
  %617 = fadd <2 x double> %615, %616
  store <2 x double> %617, ptr %614, align 8
  %618 = getelementptr [1 x %struct.dcomplex], ptr %454, i64 %611
  %619 = fsub <2 x double> %615, %616
  %620 = shufflevector <2 x double> %619, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %621 = fmul <2 x double> %620, %607
  %622 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %609, <2 x double> %619, <2 x double> %621)
  store <2 x double> %622, ptr %618, align 8
  %623 = add nuw nsw i64 %611, 1
  %624 = icmp eq i64 %623, %377
  br i1 %624, label %625, label %610, !llvm.loop !56

625:                                              ; preds = %610, %603
  %626 = add nuw nsw i64 %439, 1
  %627 = icmp eq i64 %626, %121
  br i1 %627, label %628, label %438, !llvm.loop !41

628:                                              ; preds = %372, %625, %106
  %629 = icmp eq i32 %107, %24
  br i1 %629, label %933, label %630

630:                                              ; preds = %628
  %631 = xor i32 %107, -1
  %632 = add i32 %24, %631
  %633 = icmp eq i32 %632, 31
  %634 = icmp eq i32 %107, 31
  %635 = or i1 %634, %633
  br i1 %635, label %930, label %636

636:                                              ; preds = %630
  %637 = shl nuw i32 2, %107
  %638 = shl nuw nsw i32 1, %632
  %639 = shl nuw nsw i32 1, %107
  %640 = sext i32 %637 to i64
  %641 = zext nneg i32 %639 to i64
  %642 = zext nneg i32 %638 to i64
  %643 = zext nneg i32 %638 to i64
  br i1 %44, label %787, label %644

644:                                              ; preds = %636
  %645 = zext nneg i32 %639 to i64
  %646 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %641
  %647 = add nsw i64 %645, -1
  %648 = shl nuw nsw i64 %645, 4
  %649 = shl nsw i64 %640, 4
  %650 = or disjoint i64 %648, 8
  %651 = shl nuw nsw i64 %643, 4
  %652 = add nsw i64 %651, -16
  %653 = mul i64 %652, %640
  %654 = shl nuw nsw i64 %645, 5
  %655 = getelementptr i8, ptr %6, i64 %653
  %656 = getelementptr i8, ptr %655, i64 %654
  %657 = shl nuw nsw i64 %645, 4
  %658 = getelementptr i8, ptr %7, i64 %657
  %659 = getelementptr i8, ptr %7, i64 %657
  %660 = getelementptr i8, ptr %6, i64 %653
  %661 = getelementptr i8, ptr %660, i64 %657
  %662 = icmp ult i32 %107, 4
  %663 = getelementptr i8, ptr %6, i64 %650
  %664 = getelementptr i8, ptr %6, i64 %648
  %665 = shl nsw i64 %647, 4
  %666 = shl nsw i64 %647, 4
  %667 = icmp ugt i64 %647, 1152921504606846975
  %668 = shl nsw i64 %647, 4
  %669 = shl nsw i64 %647, 4
  %670 = icmp slt i32 %637, 0
  %671 = and i64 %645, 2147483646
  %672 = icmp eq i64 %671, 0
  br label %673

673:                                              ; preds = %784, %644
  %674 = phi i64 [ 0, %644 ], [ %785, %784 ]
  %675 = trunc i64 %674 to i32
  %676 = shl i32 %675, %107
  %677 = add nsw i32 %676, %43
  %678 = mul nsw i64 %674, %640
  %679 = add nuw nsw i64 %674, %642
  %680 = getelementptr inbounds %struct.dcomplex, ptr %42, i64 %679
  %681 = getelementptr inbounds %struct.dcomplex, ptr %42, i64 %679, i32 1
  %682 = load double, ptr %681, align 8, !tbaa !16
  %683 = fneg double %682
  %684 = load double, ptr %680, align 8
  %685 = sext i32 %676 to i64
  %686 = sext i32 %677 to i64
  %687 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %685
  %688 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %686
  %689 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %678
  %690 = getelementptr [1 x %struct.dcomplex], ptr %646, i64 %678
  br i1 %662, label %763, label %691

691:                                              ; preds = %673
  %692 = mul i64 %649, %674
  %693 = getelementptr i8, ptr %6, i64 %692
  %694 = or disjoint i64 %692, 8
  %695 = getelementptr i8, ptr %6, i64 %694
  %696 = getelementptr i8, ptr %663, i64 %692
  %697 = getelementptr i8, ptr %664, i64 %692
  %698 = getelementptr i8, ptr %697, i64 %665
  %699 = icmp ult ptr %698, %697
  %700 = getelementptr i8, ptr %696, i64 %666
  %701 = icmp ult ptr %700, %696
  %702 = or i1 %701, %667
  %703 = getelementptr i8, ptr %695, i64 %668
  %704 = icmp ult ptr %703, %695
  %705 = getelementptr i8, ptr %693, i64 %669
  %706 = icmp ult ptr %705, %693
  %707 = or i1 %699, %702
  %708 = or i1 %704, %707
  %709 = or i1 %706, %708
  br i1 %709, label %763, label %710

710:                                              ; preds = %691
  %711 = shl nsw i64 %686, 4
  %712 = getelementptr i8, ptr %658, i64 %711
  %713 = shl nsw i64 %685, 4
  %714 = getelementptr i8, ptr %659, i64 %713
  %715 = icmp ult ptr %646, %712
  %716 = icmp ult ptr %688, %656
  %717 = and i1 %715, %716
  %718 = icmp ult ptr %646, %714
  %719 = icmp ult ptr %687, %656
  %720 = and i1 %718, %719
  %721 = or i1 %720, %670
  %722 = or i1 %717, %721
  %723 = icmp ugt ptr %712, %6
  %724 = icmp ult ptr %688, %661
  %725 = and i1 %723, %724
  %726 = or i1 %725, %722
  %727 = icmp ugt ptr %714, %6
  %728 = icmp ult ptr %687, %661
  %729 = and i1 %727, %728
  %730 = or i1 %729, %726
  br i1 %730, label %763, label %731

731:                                              ; preds = %710
  %732 = insertelement <2 x double> poison, double %682, i64 0
  %733 = shufflevector <2 x double> %732, <2 x double> poison, <2 x i32> zeroinitializer
  %734 = insertelement <2 x double> poison, double %684, i64 0
  %735 = shufflevector <2 x double> %734, <2 x double> poison, <2 x i32> zeroinitializer
  %736 = insertelement <2 x double> poison, double %683, i64 0
  %737 = shufflevector <2 x double> %736, <2 x double> poison, <2 x i32> zeroinitializer
  br label %738

738:                                              ; preds = %738, %731
  %739 = phi i64 [ 0, %731 ], [ %760, %738 ]
  %740 = getelementptr [1 x %struct.dcomplex], ptr %687, i64 %739
  %741 = load <4 x double>, ptr %740, align 8
  %742 = shufflevector <4 x double> %741, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %743 = shufflevector <4 x double> %741, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %744 = getelementptr [1 x %struct.dcomplex], ptr %688, i64 %739
  %745 = load <4 x double>, ptr %744, align 8
  %746 = shufflevector <4 x double> %745, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %747 = shufflevector <4 x double> %745, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %748 = fadd <2 x double> %742, %746
  %749 = fadd <2 x double> %743, %747
  %750 = getelementptr [1 x %struct.dcomplex], ptr %689, i64 %739
  %751 = shufflevector <2 x double> %748, <2 x double> %749, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %751, ptr %750, align 8
  %752 = fsub <2 x double> %742, %746
  %753 = fsub <2 x double> %743, %747
  %754 = fmul <2 x double> %733, %753
  %755 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %735, <2 x double> %752, <2 x double> %754)
  %756 = fmul <2 x double> %752, %737
  %757 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %735, <2 x double> %753, <2 x double> %756)
  %758 = getelementptr [1 x %struct.dcomplex], ptr %690, i64 %739
  %759 = shufflevector <2 x double> %755, <2 x double> %757, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %759, ptr %758, align 8
  %760 = add nuw i64 %739, 2
  %761 = icmp eq i64 %760, %671
  br i1 %761, label %762, label %738, !llvm.loop !57

762:                                              ; preds = %738
  br i1 %672, label %763, label %784

763:                                              ; preds = %710, %691, %673, %762
  %764 = phi i64 [ 0, %710 ], [ 0, %691 ], [ 0, %673 ], [ %671, %762 ]
  %765 = insertelement <2 x double> poison, double %682, i64 0
  %766 = insertelement <2 x double> %765, double %683, i64 1
  %767 = insertelement <2 x double> poison, double %684, i64 0
  %768 = shufflevector <2 x double> %767, <2 x double> poison, <2 x i32> zeroinitializer
  br label %769

769:                                              ; preds = %763, %769
  %770 = phi i64 [ %782, %769 ], [ %764, %763 ]
  %771 = getelementptr [1 x %struct.dcomplex], ptr %687, i64 %770
  %772 = getelementptr [1 x %struct.dcomplex], ptr %688, i64 %770
  %773 = getelementptr [1 x %struct.dcomplex], ptr %689, i64 %770
  %774 = load <2 x double>, ptr %771, align 8
  %775 = load <2 x double>, ptr %772, align 8
  %776 = fadd <2 x double> %774, %775
  store <2 x double> %776, ptr %773, align 8
  %777 = getelementptr [1 x %struct.dcomplex], ptr %690, i64 %770
  %778 = fsub <2 x double> %774, %775
  %779 = shufflevector <2 x double> %778, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %780 = fmul <2 x double> %766, %779
  %781 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %768, <2 x double> %778, <2 x double> %780)
  store <2 x double> %781, ptr %777, align 8
  %782 = add nuw nsw i64 %770, 1
  %783 = icmp eq i64 %782, %645
  br i1 %783, label %784, label %769, !llvm.loop !58

784:                                              ; preds = %769, %762
  %785 = add nuw nsw i64 %674, 1
  %786 = icmp eq i64 %785, %643
  br i1 %786, label %930, label %673, !llvm.loop !41

787:                                              ; preds = %636
  %788 = getelementptr %struct.dcomplex, ptr %42, i64 %642
  %789 = zext nneg i32 %639 to i64
  %790 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %641
  %791 = add nsw i64 %789, -1
  %792 = shl nuw nsw i64 %789, 4
  %793 = shl nsw i64 %640, 4
  %794 = or disjoint i64 %792, 8
  %795 = shl nuw nsw i64 %643, 4
  %796 = add nsw i64 %795, -16
  %797 = mul i64 %796, %640
  %798 = shl nuw nsw i64 %789, 5
  %799 = getelementptr i8, ptr %6, i64 %797
  %800 = getelementptr i8, ptr %799, i64 %798
  %801 = shl nuw nsw i64 %789, 4
  %802 = getelementptr i8, ptr %7, i64 %801
  %803 = getelementptr i8, ptr %7, i64 %801
  %804 = getelementptr i8, ptr %6, i64 %797
  %805 = getelementptr i8, ptr %804, i64 %801
  %806 = icmp ult i32 %107, 4
  %807 = getelementptr i8, ptr %6, i64 %794
  %808 = getelementptr i8, ptr %6, i64 %792
  %809 = shl nsw i64 %791, 4
  %810 = shl nsw i64 %791, 4
  %811 = icmp ugt i64 %791, 1152921504606846975
  %812 = shl nsw i64 %791, 4
  %813 = shl nsw i64 %791, 4
  %814 = icmp slt i32 %637, 0
  %815 = and i64 %789, 2147483646
  %816 = icmp eq i64 %815, 0
  br label %817

817:                                              ; preds = %927, %787
  %818 = phi i64 [ 0, %787 ], [ %928, %927 ]
  %819 = trunc i64 %818 to i32
  %820 = shl i32 %819, %107
  %821 = add nsw i32 %820, %43
  %822 = mul nsw i64 %818, %640
  %823 = getelementptr %struct.dcomplex, ptr %788, i64 %818
  %824 = getelementptr inbounds i8, ptr %823, i64 8
  %825 = load double, ptr %824, align 8, !tbaa.struct !21
  %826 = load double, ptr %823, align 8
  %827 = fneg double %825
  %828 = sext i32 %820 to i64
  %829 = sext i32 %821 to i64
  %830 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %828
  %831 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %829
  %832 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %822
  %833 = getelementptr [1 x %struct.dcomplex], ptr %790, i64 %822
  br i1 %806, label %906, label %834

834:                                              ; preds = %817
  %835 = mul i64 %793, %818
  %836 = getelementptr i8, ptr %6, i64 %835
  %837 = or disjoint i64 %835, 8
  %838 = getelementptr i8, ptr %6, i64 %837
  %839 = getelementptr i8, ptr %807, i64 %835
  %840 = getelementptr i8, ptr %808, i64 %835
  %841 = getelementptr i8, ptr %840, i64 %809
  %842 = icmp ult ptr %841, %840
  %843 = getelementptr i8, ptr %839, i64 %810
  %844 = icmp ult ptr %843, %839
  %845 = or i1 %844, %811
  %846 = getelementptr i8, ptr %838, i64 %812
  %847 = icmp ult ptr %846, %838
  %848 = getelementptr i8, ptr %836, i64 %813
  %849 = icmp ult ptr %848, %836
  %850 = or i1 %842, %845
  %851 = or i1 %847, %850
  %852 = or i1 %849, %851
  br i1 %852, label %906, label %853

853:                                              ; preds = %834
  %854 = shl nsw i64 %829, 4
  %855 = getelementptr i8, ptr %802, i64 %854
  %856 = shl nsw i64 %828, 4
  %857 = getelementptr i8, ptr %803, i64 %856
  %858 = icmp ult ptr %790, %855
  %859 = icmp ult ptr %831, %800
  %860 = and i1 %858, %859
  %861 = icmp ult ptr %790, %857
  %862 = icmp ult ptr %830, %800
  %863 = and i1 %861, %862
  %864 = or i1 %863, %814
  %865 = or i1 %860, %864
  %866 = icmp ugt ptr %855, %6
  %867 = icmp ult ptr %831, %805
  %868 = and i1 %866, %867
  %869 = or i1 %868, %865
  %870 = icmp ugt ptr %857, %6
  %871 = icmp ult ptr %830, %805
  %872 = and i1 %870, %871
  %873 = or i1 %872, %869
  br i1 %873, label %906, label %874

874:                                              ; preds = %853
  %875 = insertelement <2 x double> poison, double %827, i64 0
  %876 = shufflevector <2 x double> %875, <2 x double> poison, <2 x i32> zeroinitializer
  %877 = insertelement <2 x double> poison, double %826, i64 0
  %878 = shufflevector <2 x double> %877, <2 x double> poison, <2 x i32> zeroinitializer
  %879 = insertelement <2 x double> poison, double %825, i64 0
  %880 = shufflevector <2 x double> %879, <2 x double> poison, <2 x i32> zeroinitializer
  br label %881

881:                                              ; preds = %881, %874
  %882 = phi i64 [ 0, %874 ], [ %903, %881 ]
  %883 = getelementptr [1 x %struct.dcomplex], ptr %830, i64 %882
  %884 = load <4 x double>, ptr %883, align 8
  %885 = shufflevector <4 x double> %884, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %886 = shufflevector <4 x double> %884, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %887 = getelementptr [1 x %struct.dcomplex], ptr %831, i64 %882
  %888 = load <4 x double>, ptr %887, align 8
  %889 = shufflevector <4 x double> %888, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %890 = shufflevector <4 x double> %888, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %891 = fadd <2 x double> %885, %889
  %892 = fadd <2 x double> %886, %890
  %893 = getelementptr [1 x %struct.dcomplex], ptr %832, i64 %882
  %894 = shufflevector <2 x double> %891, <2 x double> %892, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %894, ptr %893, align 8
  %895 = fsub <2 x double> %885, %889
  %896 = fsub <2 x double> %886, %890
  %897 = fmul <2 x double> %896, %876
  %898 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %878, <2 x double> %895, <2 x double> %897)
  %899 = fmul <2 x double> %880, %895
  %900 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %878, <2 x double> %896, <2 x double> %899)
  %901 = getelementptr [1 x %struct.dcomplex], ptr %833, i64 %882
  %902 = shufflevector <2 x double> %898, <2 x double> %900, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %902, ptr %901, align 8
  %903 = add nuw i64 %882, 2
  %904 = icmp eq i64 %903, %815
  br i1 %904, label %905, label %881, !llvm.loop !59

905:                                              ; preds = %881
  br i1 %816, label %906, label %927

906:                                              ; preds = %853, %834, %817, %905
  %907 = phi i64 [ 0, %853 ], [ 0, %834 ], [ 0, %817 ], [ %815, %905 ]
  %908 = insertelement <2 x double> poison, double %827, i64 0
  %909 = insertelement <2 x double> %908, double %825, i64 1
  %910 = insertelement <2 x double> poison, double %826, i64 0
  %911 = shufflevector <2 x double> %910, <2 x double> poison, <2 x i32> zeroinitializer
  br label %912

912:                                              ; preds = %906, %912
  %913 = phi i64 [ %925, %912 ], [ %907, %906 ]
  %914 = getelementptr [1 x %struct.dcomplex], ptr %830, i64 %913
  %915 = getelementptr [1 x %struct.dcomplex], ptr %831, i64 %913
  %916 = getelementptr [1 x %struct.dcomplex], ptr %832, i64 %913
  %917 = load <2 x double>, ptr %914, align 8
  %918 = load <2 x double>, ptr %915, align 8
  %919 = fadd <2 x double> %917, %918
  store <2 x double> %919, ptr %916, align 8
  %920 = getelementptr [1 x %struct.dcomplex], ptr %833, i64 %913
  %921 = fsub <2 x double> %917, %918
  %922 = shufflevector <2 x double> %921, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %923 = fmul <2 x double> %922, %909
  %924 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %911, <2 x double> %921, <2 x double> %923)
  store <2 x double> %924, ptr %920, align 8
  %925 = add nuw nsw i64 %913, 1
  %926 = icmp eq i64 %925, %789
  br i1 %926, label %927, label %912, !llvm.loop !60

927:                                              ; preds = %912, %905
  %928 = add nuw nsw i64 %818, 1
  %929 = icmp eq i64 %928, %643
  br i1 %929, label %930, label %817, !llvm.loop !41

930:                                              ; preds = %784, %927, %630
  %931 = add nuw nsw i32 %107, 2
  %932 = icmp sgt i32 %931, %24
  br i1 %932, label %951, label %106, !llvm.loop !48

933:                                              ; preds = %628
  br i1 %41, label %934, label %958

934:                                              ; preds = %933
  br i1 %82, label %946, label %935

935:                                              ; preds = %934, %935
  %936 = phi i64 [ %943, %935 ], [ 0, %934 ]
  %937 = phi i64 [ %944, %935 ], [ 0, %934 ]
  %938 = getelementptr inbounds [1 x %struct.dcomplex], ptr %7, i64 %936
  %939 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %939, ptr noundef nonnull align 8 dereferenceable(16) %938, i64 16, i1 false), !tbaa.struct !20
  %940 = or disjoint i64 %936, 1
  %941 = getelementptr inbounds [1 x %struct.dcomplex], ptr %7, i64 %940
  %942 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %942, ptr noundef nonnull align 8 dereferenceable(16) %941, i64 16, i1 false), !tbaa.struct !20
  %943 = add nuw nsw i64 %936, 2
  %944 = add i64 %937, 2
  %945 = icmp eq i64 %944, %83
  br i1 %945, label %946, label %935, !llvm.loop !49

946:                                              ; preds = %935, %934
  %947 = phi i64 [ 0, %934 ], [ %943, %935 ]
  br i1 %84, label %951, label %948

948:                                              ; preds = %946
  %949 = getelementptr inbounds [1 x %struct.dcomplex], ptr %7, i64 %947
  %950 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %950, ptr noundef nonnull align 8 dereferenceable(16) %949, i64 16, i1 false), !tbaa.struct !20
  br label %951

951:                                              ; preds = %930, %948, %946
  br i1 %41, label %952, label %958

952:                                              ; preds = %951
  br i1 %86, label %953, label %961

953:                                              ; preds = %961, %952
  %954 = phi i64 [ 0, %952 ], [ %969, %961 ]
  br i1 %88, label %958, label %955

955:                                              ; preds = %953
  %956 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %954
  %957 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %96, i64 %954, i64 %984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %957, ptr noundef nonnull align 8 dereferenceable(16) %956, i64 16, i1 false), !tbaa.struct !20
  br label %958

958:                                              ; preds = %955, %953, %933, %951
  %959 = add nuw nsw i64 %984, 1
  %960 = icmp eq i64 %959, %55
  br i1 %960, label %986, label %983, !llvm.loop !61

961:                                              ; preds = %952, %961
  %962 = phi i64 [ %969, %961 ], [ 0, %952 ]
  %963 = phi i64 [ %970, %961 ], [ 0, %952 ]
  %964 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %962
  %965 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %96, i64 %962, i64 %984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %965, ptr noundef nonnull align 8 dereferenceable(16) %964, i64 16, i1 false), !tbaa.struct !20
  %966 = or disjoint i64 %962, 1
  %967 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %966
  %968 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %96, i64 %966, i64 %984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %968, ptr noundef nonnull align 8 dereferenceable(16) %967, i64 16, i1 false), !tbaa.struct !20
  %969 = add nuw nsw i64 %962, 2
  %970 = add i64 %963, 2
  %971 = icmp eq i64 %970, %87
  br i1 %971, label %953, label %961, !llvm.loop !62

972:                                              ; preds = %985, %972
  %973 = phi i64 [ %980, %972 ], [ 0, %985 ]
  %974 = phi i64 [ %981, %972 ], [ 0, %985 ]
  %975 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %96, i64 %973, i64 %984
  %976 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull align 8 dereferenceable(16) %975, i64 16, i1 false), !tbaa.struct !20
  %977 = or disjoint i64 %973, 1
  %978 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %96, i64 %977, i64 %984
  %979 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %979, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false), !tbaa.struct !20
  %980 = add nuw nsw i64 %973, 2
  %981 = add i64 %974, 2
  %982 = icmp eq i64 %981, %79
  br i1 %982, label %97, label %972, !llvm.loop !63

983:                                              ; preds = %95, %958
  %984 = phi i64 [ 0, %95 ], [ %959, %958 ]
  br i1 %41, label %985, label %102

985:                                              ; preds = %983
  br i1 %78, label %97, label %972

986:                                              ; preds = %958
  %987 = add nsw i64 %96, 1
  %988 = trunc i64 %987 to i32
  %989 = icmp eq i32 %54, %988
  br i1 %989, label %1013, label %95

990:                                              ; preds = %999, %90
  %991 = phi i64 [ 0, %90 ], [ %1007, %999 ]
  %992 = icmp eq i64 %91, 0
  br i1 %992, label %996, label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %52, i64 %991, i64 0
  %995 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %995, ptr noundef nonnull align 8 dereferenceable(16) %994, i64 16, i1 false), !tbaa.struct !20
  br label %996

996:                                              ; preds = %993, %990, %89
  %997 = load double, ptr %42, align 8, !tbaa !14
  %998 = fptosi double %997 to i32
  br label %1010

999:                                              ; preds = %999, %93
  %1000 = phi i64 [ 0, %93 ], [ %1007, %999 ]
  %1001 = phi i64 [ 0, %93 ], [ %1008, %999 ]
  %1002 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %52, i64 %1000, i64 0
  %1003 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1003, ptr noundef nonnull align 8 dereferenceable(16) %1002, i64 16, i1 false), !tbaa.struct !20
  %1004 = or disjoint i64 %1000, 1
  %1005 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %52, i64 %1004, i64 0
  %1006 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1006, ptr noundef nonnull align 8 dereferenceable(16) %1005, i64 16, i1 false), !tbaa.struct !20
  %1007 = add nuw nsw i64 %1000, 2
  %1008 = add i64 %1001, 2
  %1009 = icmp eq i64 %1008, %94
  br i1 %1009, label %990, label %999, !llvm.loop !63

1010:                                             ; preds = %102, %996
  %1011 = phi i32 [ %998, %996 ], [ %104, %102 ]
  %1012 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %0, i32 noundef %24, i32 noundef %1011)
  call void @exit(i32 noundef 1) #21
  unreachable

1013:                                             ; preds = %986, %39, %33
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %1014

1014:                                             ; preds = %1013, %31
  call void @__kmpc_barrier(ptr nonnull @4, i32 %13)
  %1015 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %1015, label %1016, label %1021

1016:                                             ; preds = %1014
  %1017 = call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1021, label %1019

1019:                                             ; preds = %1016
  invoke void @_Z10timer_stopi(i32 noundef 7)
          to label %1020 unwind label %1022

1020:                                             ; preds = %1019
  call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %1021

1021:                                             ; preds = %1016, %1020, %1014
  ret void

1022:                                             ; preds = %1019, %29
  %1023 = landingpad { ptr, i32 }
          catch ptr null
  %1024 = extractvalue { ptr, i32 } %1023, 0
  call void @__clang_call_terminate(ptr %1024) #21
  unreachable
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL6cffts3iiiiPvS_PA1_8dcomplexS2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %14 = icmp eq i32 %3, 1
  br i1 %14, label %23, label %15

15:                                               ; preds = %8
  %16 = icmp sgt i32 %3, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %17
  %18 = phi i32 [ %21, %17 ], [ 1, %15 ]
  %19 = phi i32 [ %20, %17 ], [ 2, %15 ]
  %20 = shl nsw i32 %19, 1
  %21 = add i32 %18, 1
  %22 = icmp slt i32 %20, %3
  br i1 %22, label %17, label %23, !llvm.loop !36

23:                                               ; preds = %17, %8, %15
  %24 = phi i32 [ 0, %8 ], [ 1, %15 ], [ %21, %17 ]
  %25 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  invoke void @_Z11timer_starti(i32 noundef 8)
          to label %30 unwind label %1022

30:                                               ; preds = %29
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %31

31:                                               ; preds = %26, %30, %23
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %33, label %1014

33:                                               ; preds = %31
  %34 = add nsw i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %34, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @llvm.smin.i32(i32 %35, i32 %34)
  store i32 %36, ptr %10, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %1013, label %39

39:                                               ; preds = %33
  %40 = icmp sgt i32 %1, 0
  %41 = icmp sgt i32 %3, 0
  %42 = load ptr, ptr @_ZL1u, align 8
  %43 = sdiv i32 %3, 2
  %44 = icmp sgt i32 %0, 0
  %45 = zext i32 %3 to i64
  br i1 %40, label %46, label %1013

46:                                               ; preds = %39
  %47 = icmp ne i32 %0, 1
  %48 = icmp ne i32 %0, -1
  %49 = and i1 %47, %48
  %50 = icmp slt i32 %24, 1
  %51 = or i1 %49, %50
  %52 = sext i32 %37 to i64
  br i1 %51, label %89, label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %36, 1
  %55 = zext nneg i32 %1 to i64
  %56 = getelementptr i8, ptr %6, i64 8
  %57 = getelementptr i8, ptr %6, i64 8
  %58 = getelementptr i8, ptr %7, i64 -8
  %59 = getelementptr i8, ptr %7, i64 8
  %60 = getelementptr i8, ptr %7, i64 -8
  %61 = getelementptr i8, ptr %7, i64 8
  %62 = getelementptr i8, ptr %6, i64 -8
  %63 = getelementptr i8, ptr %6, i64 8
  %64 = getelementptr i8, ptr %6, i64 -8
  %65 = getelementptr i8, ptr %6, i64 8
  %66 = getelementptr i8, ptr %6, i64 8
  %67 = getelementptr i8, ptr %6, i64 8
  %68 = getelementptr i8, ptr %7, i64 -8
  %69 = getelementptr i8, ptr %7, i64 8
  %70 = getelementptr i8, ptr %7, i64 -8
  %71 = getelementptr i8, ptr %7, i64 8
  %72 = getelementptr i8, ptr %6, i64 -8
  %73 = getelementptr i8, ptr %6, i64 8
  %74 = getelementptr i8, ptr %6, i64 -8
  %75 = getelementptr i8, ptr %6, i64 8
  %76 = add nsw i64 %45, -1
  %77 = and i64 %45, 1
  %78 = icmp eq i64 %76, 0
  %79 = and i64 %45, 2147483646
  %80 = icmp eq i64 %77, 0
  %81 = and i64 %45, 1
  %82 = icmp eq i64 %76, 0
  %83 = and i64 %45, 2147483646
  %84 = icmp eq i64 %81, 0
  %85 = and i64 %45, 1
  %86 = icmp eq i64 %76, 0
  %87 = and i64 %45, 2147483646
  %88 = icmp eq i64 %85, 0
  br label %95

89:                                               ; preds = %46
  br i1 %41, label %90, label %996

90:                                               ; preds = %89
  %91 = and i64 %45, 1
  %92 = icmp eq i32 %3, 1
  br i1 %92, label %990, label %93

93:                                               ; preds = %90
  %94 = and i64 %45, 2147483646
  br label %999

95:                                               ; preds = %53, %986
  %96 = phi i64 [ %52, %53 ], [ %987, %986 ]
  br label %983

97:                                               ; preds = %972, %985
  %98 = phi i64 [ 0, %985 ], [ %980, %972 ]
  br i1 %80, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %98, i64 %96, i64 %984
  %101 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !20
  br label %102

102:                                              ; preds = %99, %97, %983
  %103 = load double, ptr %42, align 8, !tbaa !14
  %104 = fptosi double %103 to i32
  %105 = icmp sgt i32 %24, %104
  br i1 %105, label %1010, label %106

106:                                              ; preds = %102, %930
  %107 = phi i32 [ %931, %930 ], [ 1, %102 ]
  %108 = add nsw i32 %107, -1
  %109 = sub nsw i32 %24, %107
  %110 = icmp eq i32 %109, 31
  %111 = icmp eq i32 %108, 31
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %628, label %113

113:                                              ; preds = %106
  %114 = shl i32 2, %108
  %115 = shl nuw nsw i32 1, %109
  %116 = shl nuw i32 1, %108
  %117 = call i32 @llvm.smax.i32(i32 %116, i32 1)
  %118 = sext i32 %114 to i64
  %119 = sext i32 %116 to i64
  %120 = zext nneg i32 %115 to i64
  %121 = zext nneg i32 %115 to i64
  br i1 %44, label %375, label %122

122:                                              ; preds = %113
  %123 = zext nneg i32 %117 to i64
  %124 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %119
  %125 = add nsw i64 %123, -1
  %126 = shl nsw i64 %118, 4
  %127 = shl nsw i64 %119, 4
  %128 = or disjoint i64 %127, 8
  %129 = shl nuw nsw i64 %121, 4
  %130 = add nsw i64 %129, -16
  %131 = mul i64 %130, %118
  %132 = shl nuw nsw i64 %123, 4
  %133 = add i64 %131, %132
  %134 = getelementptr i8, ptr %68, i64 %133
  %135 = getelementptr i8, ptr %7, i64 %133
  %136 = shl nsw i64 %119, 4
  %137 = add i64 %131, %136
  %138 = add i64 %137, %132
  %139 = getelementptr i8, ptr %70, i64 %138
  %140 = getelementptr i8, ptr %71, i64 %136
  %141 = getelementptr i8, ptr %7, i64 %138
  %142 = getelementptr i8, ptr %72, i64 %132
  %143 = getelementptr i8, ptr %6, i64 %132
  %144 = getelementptr i8, ptr %74, i64 %132
  %145 = getelementptr i8, ptr %6, i64 %132
  %146 = icmp slt i32 %116, 40
  %147 = getelementptr i8, ptr %7, i64 %128
  %148 = getelementptr i8, ptr %7, i64 %127
  %149 = shl nsw i64 %125, 4
  %150 = shl nsw i64 %125, 4
  %151 = icmp ugt i64 %125, 1152921504606846975
  %152 = shl nsw i64 %125, 4
  %153 = shl nsw i64 %125, 4
  %154 = shl nsw i64 %125, 4
  %155 = shl nsw i64 %125, 4
  %156 = shl nsw i64 %125, 4
  %157 = shl nsw i64 %125, 4
  %158 = icmp ugt ptr %135, %7
  %159 = icmp ult ptr %69, %134
  %160 = and i1 %158, %159
  %161 = icmp ugt ptr %139, %7
  %162 = icmp ult ptr %124, %134
  %163 = and i1 %161, %162
  %164 = icmp slt i32 %114, 0
  %165 = or i1 %163, %164
  %166 = or i1 %160, %165
  %167 = icmp ugt ptr %141, %7
  %168 = icmp ult ptr %140, %134
  %169 = and i1 %167, %168
  %170 = or i1 %169, %166
  %171 = icmp ult ptr %69, %139
  %172 = icmp ult ptr %124, %135
  %173 = and i1 %171, %172
  %174 = icmp ult ptr %69, %141
  %175 = icmp ult ptr %140, %135
  %176 = and i1 %174, %175
  %177 = icmp slt i32 %114, 0
  %178 = icmp ult ptr %124, %141
  %179 = icmp ult ptr %140, %139
  %180 = and i1 %178, %179
  %181 = icmp slt i32 %114, 0
  %182 = and i64 %123, 2147483646
  %183 = icmp eq i64 %182, 0
  br label %184

184:                                              ; preds = %372, %122
  %185 = phi i64 [ 0, %122 ], [ %373, %372 ]
  %186 = trunc i64 %185 to i32
  %187 = shl i32 %186, %108
  %188 = add nsw i32 %187, %43
  %189 = mul nsw i64 %185, %118
  %190 = add nuw nsw i64 %185, %120
  %191 = getelementptr inbounds %struct.dcomplex, ptr %42, i64 %190
  %192 = getelementptr inbounds %struct.dcomplex, ptr %42, i64 %190, i32 1
  %193 = load double, ptr %192, align 8, !tbaa !16
  %194 = fneg double %193
  %195 = load double, ptr %191, align 8
  %196 = sext i32 %187 to i64
  %197 = sext i32 %188 to i64
  %198 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %196
  %199 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %197
  %200 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %189
  %201 = getelementptr [1 x %struct.dcomplex], ptr %124, i64 %189
  br i1 %146, label %351, label %202

202:                                              ; preds = %184
  %203 = mul i64 %126, %185
  %204 = getelementptr i8, ptr %147, i64 %203
  %205 = getelementptr i8, ptr %148, i64 %203
  %206 = or disjoint i64 %203, 8
  %207 = getelementptr i8, ptr %7, i64 %206
  %208 = getelementptr i8, ptr %7, i64 %203
  %209 = getelementptr i8, ptr %208, i64 %149
  %210 = getelementptr i8, ptr %207, i64 %150
  %211 = getelementptr i8, ptr %205, i64 %152
  %212 = getelementptr i8, ptr %204, i64 %153
  %213 = getelementptr i8, ptr %198, i64 %154
  %214 = shl nsw i64 %196, 4
  %215 = getelementptr i8, ptr %66, i64 %214
  %216 = getelementptr i8, ptr %215, i64 %155
  %217 = getelementptr i8, ptr %199, i64 %156
  %218 = shl nsw i64 %197, 4
  %219 = getelementptr i8, ptr %67, i64 %218
  %220 = getelementptr i8, ptr %219, i64 %157
  %221 = insertelement <8 x ptr> poison, ptr %210, i64 0
  %222 = insertelement <8 x ptr> %221, ptr %209, i64 1
  %223 = insertelement <8 x ptr> %222, ptr %211, i64 2
  %224 = insertelement <8 x ptr> %223, ptr %212, i64 3
  %225 = insertelement <8 x ptr> %224, ptr %213, i64 4
  %226 = insertelement <8 x ptr> %225, ptr %216, i64 5
  %227 = insertelement <8 x ptr> %226, ptr %217, i64 6
  %228 = insertelement <8 x ptr> %227, ptr %220, i64 7
  %229 = insertelement <8 x ptr> poison, ptr %207, i64 0
  %230 = insertelement <8 x ptr> %229, ptr %208, i64 1
  %231 = insertelement <8 x ptr> %230, ptr %205, i64 2
  %232 = insertelement <8 x ptr> %231, ptr %204, i64 3
  %233 = insertelement <8 x ptr> %232, ptr %198, i64 4
  %234 = insertelement <8 x ptr> %233, ptr %215, i64 5
  %235 = insertelement <8 x ptr> %234, ptr %199, i64 6
  %236 = insertelement <8 x ptr> %235, ptr %219, i64 7
  %237 = icmp ult <8 x ptr> %228, %236
  %238 = bitcast <8 x i1> %237 to i8
  %239 = icmp ne i8 %238, 0
  %240 = or i1 %239, %151
  br i1 %240, label %351, label %241

241:                                              ; preds = %202
  %242 = shl nsw i64 %196, 4
  %243 = getelementptr i8, ptr %142, i64 %242
  %244 = getelementptr i8, ptr %73, i64 %242
  %245 = getelementptr i8, ptr %143, i64 %242
  %246 = shl nsw i64 %197, 4
  %247 = getelementptr i8, ptr %144, i64 %246
  %248 = getelementptr i8, ptr %75, i64 %246
  %249 = getelementptr i8, ptr %145, i64 %246
  %250 = icmp ugt ptr %243, %7
  %251 = icmp ult ptr %198, %134
  %252 = and i1 %250, %251
  %253 = or i1 %252, %170
  %254 = icmp ugt ptr %245, %7
  %255 = icmp ult ptr %244, %134
  %256 = and i1 %254, %255
  %257 = or i1 %256, %253
  %258 = icmp ugt ptr %247, %7
  %259 = icmp ult ptr %199, %134
  %260 = and i1 %258, %259
  %261 = or i1 %260, %257
  %262 = icmp ugt ptr %249, %7
  %263 = icmp ult ptr %248, %134
  %264 = and i1 %262, %263
  %265 = or i1 %264, %261
  %266 = or i1 %173, %265
  %267 = or i1 %176, %266
  %268 = icmp ult ptr %69, %243
  %269 = icmp ult ptr %198, %135
  %270 = and i1 %268, %269
  %271 = or i1 %270, %177
  %272 = or i1 %267, %271
  %273 = icmp ult ptr %69, %245
  %274 = icmp ult ptr %244, %135
  %275 = and i1 %273, %274
  %276 = or i1 %275, %272
  %277 = icmp ult ptr %69, %247
  %278 = icmp ult ptr %199, %135
  %279 = and i1 %277, %278
  %280 = or i1 %279, %276
  %281 = icmp ult ptr %69, %249
  %282 = icmp ult ptr %248, %135
  %283 = and i1 %281, %282
  %284 = or i1 %283, %280
  %285 = or i1 %180, %284
  %286 = icmp ult ptr %124, %243
  %287 = icmp ult ptr %198, %139
  %288 = and i1 %286, %287
  %289 = or i1 %288, %285
  %290 = icmp ult ptr %124, %245
  %291 = icmp ult ptr %244, %139
  %292 = and i1 %290, %291
  %293 = or i1 %292, %289
  %294 = icmp ult ptr %124, %247
  %295 = icmp ult ptr %199, %139
  %296 = and i1 %294, %295
  %297 = or i1 %296, %293
  %298 = icmp ult ptr %124, %249
  %299 = icmp ult ptr %248, %139
  %300 = and i1 %298, %299
  %301 = or i1 %300, %181
  %302 = or i1 %297, %301
  %303 = icmp ult ptr %140, %243
  %304 = icmp ult ptr %198, %141
  %305 = and i1 %303, %304
  %306 = or i1 %305, %302
  %307 = icmp ult ptr %140, %245
  %308 = icmp ult ptr %244, %141
  %309 = and i1 %307, %308
  %310 = or i1 %309, %306
  %311 = icmp ult ptr %140, %247
  %312 = icmp ult ptr %199, %141
  %313 = and i1 %311, %312
  %314 = or i1 %313, %310
  %315 = icmp ult ptr %140, %249
  %316 = icmp ult ptr %248, %141
  %317 = and i1 %315, %316
  %318 = or i1 %317, %314
  br i1 %318, label %351, label %319

319:                                              ; preds = %241
  %320 = insertelement <2 x double> poison, double %193, i64 0
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> zeroinitializer
  %322 = insertelement <2 x double> poison, double %195, i64 0
  %323 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> zeroinitializer
  %324 = insertelement <2 x double> poison, double %194, i64 0
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> zeroinitializer
  br label %326

326:                                              ; preds = %326, %319
  %327 = phi i64 [ 0, %319 ], [ %348, %326 ]
  %328 = getelementptr [1 x %struct.dcomplex], ptr %198, i64 %327
  %329 = load <4 x double>, ptr %328, align 8
  %330 = shufflevector <4 x double> %329, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %331 = shufflevector <4 x double> %329, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %332 = getelementptr [1 x %struct.dcomplex], ptr %199, i64 %327
  %333 = load <4 x double>, ptr %332, align 8
  %334 = shufflevector <4 x double> %333, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %335 = shufflevector <4 x double> %333, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %336 = fadd <2 x double> %330, %334
  %337 = fadd <2 x double> %331, %335
  %338 = getelementptr [1 x %struct.dcomplex], ptr %200, i64 %327
  %339 = shufflevector <2 x double> %336, <2 x double> %337, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %339, ptr %338, align 8
  %340 = fsub <2 x double> %330, %334
  %341 = fsub <2 x double> %331, %335
  %342 = fmul <2 x double> %321, %341
  %343 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %323, <2 x double> %340, <2 x double> %342)
  %344 = fmul <2 x double> %340, %325
  %345 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %323, <2 x double> %341, <2 x double> %344)
  %346 = getelementptr [1 x %struct.dcomplex], ptr %201, i64 %327
  %347 = shufflevector <2 x double> %343, <2 x double> %345, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %347, ptr %346, align 8
  %348 = add nuw i64 %327, 2
  %349 = icmp eq i64 %348, %182
  br i1 %349, label %350, label %326, !llvm.loop !64

350:                                              ; preds = %326
  br i1 %183, label %351, label %372

351:                                              ; preds = %241, %202, %184, %350
  %352 = phi i64 [ 0, %241 ], [ 0, %202 ], [ 0, %184 ], [ %182, %350 ]
  %353 = insertelement <2 x double> poison, double %193, i64 0
  %354 = insertelement <2 x double> %353, double %194, i64 1
  %355 = insertelement <2 x double> poison, double %195, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  br label %357

357:                                              ; preds = %351, %357
  %358 = phi i64 [ %370, %357 ], [ %352, %351 ]
  %359 = getelementptr [1 x %struct.dcomplex], ptr %198, i64 %358
  %360 = getelementptr [1 x %struct.dcomplex], ptr %199, i64 %358
  %361 = getelementptr [1 x %struct.dcomplex], ptr %200, i64 %358
  %362 = load <2 x double>, ptr %359, align 8
  %363 = load <2 x double>, ptr %360, align 8
  %364 = fadd <2 x double> %362, %363
  store <2 x double> %364, ptr %361, align 8
  %365 = getelementptr [1 x %struct.dcomplex], ptr %201, i64 %358
  %366 = fsub <2 x double> %362, %363
  %367 = shufflevector <2 x double> %366, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %368 = fmul <2 x double> %354, %367
  %369 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %356, <2 x double> %366, <2 x double> %368)
  store <2 x double> %369, ptr %365, align 8
  %370 = add nuw nsw i64 %358, 1
  %371 = icmp eq i64 %370, %123
  br i1 %371, label %372, label %357, !llvm.loop !65

372:                                              ; preds = %357, %350
  %373 = add nuw nsw i64 %185, 1
  %374 = icmp eq i64 %373, %121
  br i1 %374, label %628, label %184, !llvm.loop !41

375:                                              ; preds = %113
  %376 = getelementptr %struct.dcomplex, ptr %42, i64 %120
  %377 = zext nneg i32 %117 to i64
  %378 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %119
  %379 = add nsw i64 %377, -1
  %380 = shl nsw i64 %118, 4
  %381 = shl nsw i64 %119, 4
  %382 = or disjoint i64 %381, 8
  %383 = shl nuw nsw i64 %121, 4
  %384 = add nsw i64 %383, -16
  %385 = mul i64 %384, %118
  %386 = shl nuw nsw i64 %377, 4
  %387 = add i64 %385, %386
  %388 = getelementptr i8, ptr %58, i64 %387
  %389 = getelementptr i8, ptr %7, i64 %387
  %390 = shl nsw i64 %119, 4
  %391 = add i64 %385, %390
  %392 = add i64 %391, %386
  %393 = getelementptr i8, ptr %60, i64 %392
  %394 = getelementptr i8, ptr %61, i64 %390
  %395 = getelementptr i8, ptr %7, i64 %392
  %396 = getelementptr i8, ptr %62, i64 %386
  %397 = getelementptr i8, ptr %6, i64 %386
  %398 = getelementptr i8, ptr %64, i64 %386
  %399 = getelementptr i8, ptr %6, i64 %386
  %400 = icmp slt i32 %116, 40
  %401 = getelementptr i8, ptr %7, i64 %382
  %402 = getelementptr i8, ptr %7, i64 %381
  %403 = shl nsw i64 %379, 4
  %404 = shl nsw i64 %379, 4
  %405 = icmp ugt i64 %379, 1152921504606846975
  %406 = shl nsw i64 %379, 4
  %407 = shl nsw i64 %379, 4
  %408 = shl nsw i64 %379, 4
  %409 = shl nsw i64 %379, 4
  %410 = shl nsw i64 %379, 4
  %411 = shl nsw i64 %379, 4
  %412 = icmp ugt ptr %389, %7
  %413 = icmp ult ptr %59, %388
  %414 = and i1 %412, %413
  %415 = icmp ugt ptr %393, %7
  %416 = icmp ult ptr %378, %388
  %417 = and i1 %415, %416
  %418 = icmp slt i32 %114, 0
  %419 = or i1 %417, %418
  %420 = or i1 %414, %419
  %421 = icmp ugt ptr %395, %7
  %422 = icmp ult ptr %394, %388
  %423 = and i1 %421, %422
  %424 = or i1 %423, %420
  %425 = icmp ult ptr %59, %393
  %426 = icmp ult ptr %378, %389
  %427 = and i1 %425, %426
  %428 = icmp ult ptr %59, %395
  %429 = icmp ult ptr %394, %389
  %430 = and i1 %428, %429
  %431 = icmp slt i32 %114, 0
  %432 = icmp ult ptr %378, %395
  %433 = icmp ult ptr %394, %393
  %434 = and i1 %432, %433
  %435 = icmp slt i32 %114, 0
  %436 = and i64 %377, 2147483646
  %437 = icmp eq i64 %436, 0
  br label %438

438:                                              ; preds = %625, %375
  %439 = phi i64 [ 0, %375 ], [ %626, %625 ]
  %440 = trunc i64 %439 to i32
  %441 = shl i32 %440, %108
  %442 = add nsw i32 %441, %43
  %443 = mul nsw i64 %439, %118
  %444 = getelementptr %struct.dcomplex, ptr %376, i64 %439
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  %446 = load double, ptr %445, align 8, !tbaa.struct !21
  %447 = load double, ptr %444, align 8
  %448 = fneg double %446
  %449 = sext i32 %441 to i64
  %450 = sext i32 %442 to i64
  %451 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %449
  %452 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %450
  %453 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %443
  %454 = getelementptr [1 x %struct.dcomplex], ptr %378, i64 %443
  br i1 %400, label %604, label %455

455:                                              ; preds = %438
  %456 = mul i64 %380, %439
  %457 = getelementptr i8, ptr %401, i64 %456
  %458 = getelementptr i8, ptr %402, i64 %456
  %459 = or disjoint i64 %456, 8
  %460 = getelementptr i8, ptr %7, i64 %459
  %461 = getelementptr i8, ptr %7, i64 %456
  %462 = getelementptr i8, ptr %461, i64 %403
  %463 = getelementptr i8, ptr %460, i64 %404
  %464 = getelementptr i8, ptr %458, i64 %406
  %465 = getelementptr i8, ptr %457, i64 %407
  %466 = getelementptr i8, ptr %451, i64 %408
  %467 = shl nsw i64 %449, 4
  %468 = getelementptr i8, ptr %56, i64 %467
  %469 = getelementptr i8, ptr %468, i64 %409
  %470 = getelementptr i8, ptr %452, i64 %410
  %471 = shl nsw i64 %450, 4
  %472 = getelementptr i8, ptr %57, i64 %471
  %473 = getelementptr i8, ptr %472, i64 %411
  %474 = insertelement <8 x ptr> poison, ptr %463, i64 0
  %475 = insertelement <8 x ptr> %474, ptr %462, i64 1
  %476 = insertelement <8 x ptr> %475, ptr %464, i64 2
  %477 = insertelement <8 x ptr> %476, ptr %465, i64 3
  %478 = insertelement <8 x ptr> %477, ptr %466, i64 4
  %479 = insertelement <8 x ptr> %478, ptr %469, i64 5
  %480 = insertelement <8 x ptr> %479, ptr %470, i64 6
  %481 = insertelement <8 x ptr> %480, ptr %473, i64 7
  %482 = insertelement <8 x ptr> poison, ptr %460, i64 0
  %483 = insertelement <8 x ptr> %482, ptr %461, i64 1
  %484 = insertelement <8 x ptr> %483, ptr %458, i64 2
  %485 = insertelement <8 x ptr> %484, ptr %457, i64 3
  %486 = insertelement <8 x ptr> %485, ptr %451, i64 4
  %487 = insertelement <8 x ptr> %486, ptr %468, i64 5
  %488 = insertelement <8 x ptr> %487, ptr %452, i64 6
  %489 = insertelement <8 x ptr> %488, ptr %472, i64 7
  %490 = icmp ult <8 x ptr> %481, %489
  %491 = bitcast <8 x i1> %490 to i8
  %492 = icmp ne i8 %491, 0
  %493 = or i1 %492, %405
  br i1 %493, label %604, label %494

494:                                              ; preds = %455
  %495 = shl nsw i64 %449, 4
  %496 = getelementptr i8, ptr %396, i64 %495
  %497 = getelementptr i8, ptr %63, i64 %495
  %498 = getelementptr i8, ptr %397, i64 %495
  %499 = shl nsw i64 %450, 4
  %500 = getelementptr i8, ptr %398, i64 %499
  %501 = getelementptr i8, ptr %65, i64 %499
  %502 = getelementptr i8, ptr %399, i64 %499
  %503 = icmp ugt ptr %496, %7
  %504 = icmp ult ptr %451, %388
  %505 = and i1 %503, %504
  %506 = or i1 %505, %424
  %507 = icmp ugt ptr %498, %7
  %508 = icmp ult ptr %497, %388
  %509 = and i1 %507, %508
  %510 = or i1 %509, %506
  %511 = icmp ugt ptr %500, %7
  %512 = icmp ult ptr %452, %388
  %513 = and i1 %511, %512
  %514 = or i1 %513, %510
  %515 = icmp ugt ptr %502, %7
  %516 = icmp ult ptr %501, %388
  %517 = and i1 %515, %516
  %518 = or i1 %517, %514
  %519 = or i1 %427, %518
  %520 = or i1 %430, %519
  %521 = icmp ult ptr %59, %496
  %522 = icmp ult ptr %451, %389
  %523 = and i1 %521, %522
  %524 = or i1 %523, %431
  %525 = or i1 %520, %524
  %526 = icmp ult ptr %59, %498
  %527 = icmp ult ptr %497, %389
  %528 = and i1 %526, %527
  %529 = or i1 %528, %525
  %530 = icmp ult ptr %59, %500
  %531 = icmp ult ptr %452, %389
  %532 = and i1 %530, %531
  %533 = or i1 %532, %529
  %534 = icmp ult ptr %59, %502
  %535 = icmp ult ptr %501, %389
  %536 = and i1 %534, %535
  %537 = or i1 %536, %533
  %538 = or i1 %434, %537
  %539 = icmp ult ptr %378, %496
  %540 = icmp ult ptr %451, %393
  %541 = and i1 %539, %540
  %542 = or i1 %541, %538
  %543 = icmp ult ptr %378, %498
  %544 = icmp ult ptr %497, %393
  %545 = and i1 %543, %544
  %546 = or i1 %545, %542
  %547 = icmp ult ptr %378, %500
  %548 = icmp ult ptr %452, %393
  %549 = and i1 %547, %548
  %550 = or i1 %549, %546
  %551 = icmp ult ptr %378, %502
  %552 = icmp ult ptr %501, %393
  %553 = and i1 %551, %552
  %554 = or i1 %553, %435
  %555 = or i1 %550, %554
  %556 = icmp ult ptr %394, %496
  %557 = icmp ult ptr %451, %395
  %558 = and i1 %556, %557
  %559 = or i1 %558, %555
  %560 = icmp ult ptr %394, %498
  %561 = icmp ult ptr %497, %395
  %562 = and i1 %560, %561
  %563 = or i1 %562, %559
  %564 = icmp ult ptr %394, %500
  %565 = icmp ult ptr %452, %395
  %566 = and i1 %564, %565
  %567 = or i1 %566, %563
  %568 = icmp ult ptr %394, %502
  %569 = icmp ult ptr %501, %395
  %570 = and i1 %568, %569
  %571 = or i1 %570, %567
  br i1 %571, label %604, label %572

572:                                              ; preds = %494
  %573 = insertelement <2 x double> poison, double %448, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = insertelement <2 x double> poison, double %447, i64 0
  %576 = shufflevector <2 x double> %575, <2 x double> poison, <2 x i32> zeroinitializer
  %577 = insertelement <2 x double> poison, double %446, i64 0
  %578 = shufflevector <2 x double> %577, <2 x double> poison, <2 x i32> zeroinitializer
  br label %579

579:                                              ; preds = %579, %572
  %580 = phi i64 [ 0, %572 ], [ %601, %579 ]
  %581 = getelementptr [1 x %struct.dcomplex], ptr %451, i64 %580
  %582 = load <4 x double>, ptr %581, align 8
  %583 = shufflevector <4 x double> %582, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %584 = shufflevector <4 x double> %582, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %585 = getelementptr [1 x %struct.dcomplex], ptr %452, i64 %580
  %586 = load <4 x double>, ptr %585, align 8
  %587 = shufflevector <4 x double> %586, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %588 = shufflevector <4 x double> %586, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %589 = fadd <2 x double> %583, %587
  %590 = fadd <2 x double> %584, %588
  %591 = getelementptr [1 x %struct.dcomplex], ptr %453, i64 %580
  %592 = shufflevector <2 x double> %589, <2 x double> %590, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %592, ptr %591, align 8
  %593 = fsub <2 x double> %583, %587
  %594 = fsub <2 x double> %584, %588
  %595 = fmul <2 x double> %594, %574
  %596 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %576, <2 x double> %593, <2 x double> %595)
  %597 = fmul <2 x double> %578, %593
  %598 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %576, <2 x double> %594, <2 x double> %597)
  %599 = getelementptr [1 x %struct.dcomplex], ptr %454, i64 %580
  %600 = shufflevector <2 x double> %596, <2 x double> %598, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %600, ptr %599, align 8
  %601 = add nuw i64 %580, 2
  %602 = icmp eq i64 %601, %436
  br i1 %602, label %603, label %579, !llvm.loop !66

603:                                              ; preds = %579
  br i1 %437, label %604, label %625

604:                                              ; preds = %494, %455, %438, %603
  %605 = phi i64 [ 0, %494 ], [ 0, %455 ], [ 0, %438 ], [ %436, %603 ]
  %606 = insertelement <2 x double> poison, double %448, i64 0
  %607 = insertelement <2 x double> %606, double %446, i64 1
  %608 = insertelement <2 x double> poison, double %447, i64 0
  %609 = shufflevector <2 x double> %608, <2 x double> poison, <2 x i32> zeroinitializer
  br label %610

610:                                              ; preds = %604, %610
  %611 = phi i64 [ %623, %610 ], [ %605, %604 ]
  %612 = getelementptr [1 x %struct.dcomplex], ptr %451, i64 %611
  %613 = getelementptr [1 x %struct.dcomplex], ptr %452, i64 %611
  %614 = getelementptr [1 x %struct.dcomplex], ptr %453, i64 %611
  %615 = load <2 x double>, ptr %612, align 8
  %616 = load <2 x double>, ptr %613, align 8
  %617 = fadd <2 x double> %615, %616
  store <2 x double> %617, ptr %614, align 8
  %618 = getelementptr [1 x %struct.dcomplex], ptr %454, i64 %611
  %619 = fsub <2 x double> %615, %616
  %620 = shufflevector <2 x double> %619, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %621 = fmul <2 x double> %620, %607
  %622 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %609, <2 x double> %619, <2 x double> %621)
  store <2 x double> %622, ptr %618, align 8
  %623 = add nuw nsw i64 %611, 1
  %624 = icmp eq i64 %623, %377
  br i1 %624, label %625, label %610, !llvm.loop !67

625:                                              ; preds = %610, %603
  %626 = add nuw nsw i64 %439, 1
  %627 = icmp eq i64 %626, %121
  br i1 %627, label %628, label %438, !llvm.loop !41

628:                                              ; preds = %372, %625, %106
  %629 = icmp eq i32 %107, %24
  br i1 %629, label %933, label %630

630:                                              ; preds = %628
  %631 = xor i32 %107, -1
  %632 = add i32 %24, %631
  %633 = icmp eq i32 %632, 31
  %634 = icmp eq i32 %107, 31
  %635 = or i1 %634, %633
  br i1 %635, label %930, label %636

636:                                              ; preds = %630
  %637 = shl nuw i32 2, %107
  %638 = shl nuw nsw i32 1, %632
  %639 = shl nuw nsw i32 1, %107
  %640 = sext i32 %637 to i64
  %641 = zext nneg i32 %639 to i64
  %642 = zext nneg i32 %638 to i64
  %643 = zext nneg i32 %638 to i64
  br i1 %44, label %787, label %644

644:                                              ; preds = %636
  %645 = zext nneg i32 %639 to i64
  %646 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %641
  %647 = add nsw i64 %645, -1
  %648 = shl nuw nsw i64 %645, 4
  %649 = shl nsw i64 %640, 4
  %650 = or disjoint i64 %648, 8
  %651 = shl nuw nsw i64 %643, 4
  %652 = add nsw i64 %651, -16
  %653 = mul i64 %652, %640
  %654 = shl nuw nsw i64 %645, 5
  %655 = getelementptr i8, ptr %6, i64 %653
  %656 = getelementptr i8, ptr %655, i64 %654
  %657 = shl nuw nsw i64 %645, 4
  %658 = getelementptr i8, ptr %7, i64 %657
  %659 = getelementptr i8, ptr %7, i64 %657
  %660 = getelementptr i8, ptr %6, i64 %653
  %661 = getelementptr i8, ptr %660, i64 %657
  %662 = icmp ult i32 %107, 4
  %663 = getelementptr i8, ptr %6, i64 %650
  %664 = getelementptr i8, ptr %6, i64 %648
  %665 = shl nsw i64 %647, 4
  %666 = shl nsw i64 %647, 4
  %667 = icmp ugt i64 %647, 1152921504606846975
  %668 = shl nsw i64 %647, 4
  %669 = shl nsw i64 %647, 4
  %670 = icmp slt i32 %637, 0
  %671 = and i64 %645, 2147483646
  %672 = icmp eq i64 %671, 0
  br label %673

673:                                              ; preds = %784, %644
  %674 = phi i64 [ 0, %644 ], [ %785, %784 ]
  %675 = trunc i64 %674 to i32
  %676 = shl i32 %675, %107
  %677 = add nsw i32 %676, %43
  %678 = mul nsw i64 %674, %640
  %679 = add nuw nsw i64 %674, %642
  %680 = getelementptr inbounds %struct.dcomplex, ptr %42, i64 %679
  %681 = getelementptr inbounds %struct.dcomplex, ptr %42, i64 %679, i32 1
  %682 = load double, ptr %681, align 8, !tbaa !16
  %683 = fneg double %682
  %684 = load double, ptr %680, align 8
  %685 = sext i32 %676 to i64
  %686 = sext i32 %677 to i64
  %687 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %685
  %688 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %686
  %689 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %678
  %690 = getelementptr [1 x %struct.dcomplex], ptr %646, i64 %678
  br i1 %662, label %763, label %691

691:                                              ; preds = %673
  %692 = mul i64 %649, %674
  %693 = getelementptr i8, ptr %6, i64 %692
  %694 = or disjoint i64 %692, 8
  %695 = getelementptr i8, ptr %6, i64 %694
  %696 = getelementptr i8, ptr %663, i64 %692
  %697 = getelementptr i8, ptr %664, i64 %692
  %698 = getelementptr i8, ptr %697, i64 %665
  %699 = icmp ult ptr %698, %697
  %700 = getelementptr i8, ptr %696, i64 %666
  %701 = icmp ult ptr %700, %696
  %702 = or i1 %701, %667
  %703 = getelementptr i8, ptr %695, i64 %668
  %704 = icmp ult ptr %703, %695
  %705 = getelementptr i8, ptr %693, i64 %669
  %706 = icmp ult ptr %705, %693
  %707 = or i1 %699, %702
  %708 = or i1 %704, %707
  %709 = or i1 %706, %708
  br i1 %709, label %763, label %710

710:                                              ; preds = %691
  %711 = shl nsw i64 %686, 4
  %712 = getelementptr i8, ptr %658, i64 %711
  %713 = shl nsw i64 %685, 4
  %714 = getelementptr i8, ptr %659, i64 %713
  %715 = icmp ult ptr %646, %712
  %716 = icmp ult ptr %688, %656
  %717 = and i1 %715, %716
  %718 = icmp ult ptr %646, %714
  %719 = icmp ult ptr %687, %656
  %720 = and i1 %718, %719
  %721 = or i1 %720, %670
  %722 = or i1 %717, %721
  %723 = icmp ugt ptr %712, %6
  %724 = icmp ult ptr %688, %661
  %725 = and i1 %723, %724
  %726 = or i1 %725, %722
  %727 = icmp ugt ptr %714, %6
  %728 = icmp ult ptr %687, %661
  %729 = and i1 %727, %728
  %730 = or i1 %729, %726
  br i1 %730, label %763, label %731

731:                                              ; preds = %710
  %732 = insertelement <2 x double> poison, double %682, i64 0
  %733 = shufflevector <2 x double> %732, <2 x double> poison, <2 x i32> zeroinitializer
  %734 = insertelement <2 x double> poison, double %684, i64 0
  %735 = shufflevector <2 x double> %734, <2 x double> poison, <2 x i32> zeroinitializer
  %736 = insertelement <2 x double> poison, double %683, i64 0
  %737 = shufflevector <2 x double> %736, <2 x double> poison, <2 x i32> zeroinitializer
  br label %738

738:                                              ; preds = %738, %731
  %739 = phi i64 [ 0, %731 ], [ %760, %738 ]
  %740 = getelementptr [1 x %struct.dcomplex], ptr %687, i64 %739
  %741 = load <4 x double>, ptr %740, align 8
  %742 = shufflevector <4 x double> %741, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %743 = shufflevector <4 x double> %741, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %744 = getelementptr [1 x %struct.dcomplex], ptr %688, i64 %739
  %745 = load <4 x double>, ptr %744, align 8
  %746 = shufflevector <4 x double> %745, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %747 = shufflevector <4 x double> %745, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %748 = fadd <2 x double> %742, %746
  %749 = fadd <2 x double> %743, %747
  %750 = getelementptr [1 x %struct.dcomplex], ptr %689, i64 %739
  %751 = shufflevector <2 x double> %748, <2 x double> %749, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %751, ptr %750, align 8
  %752 = fsub <2 x double> %742, %746
  %753 = fsub <2 x double> %743, %747
  %754 = fmul <2 x double> %733, %753
  %755 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %735, <2 x double> %752, <2 x double> %754)
  %756 = fmul <2 x double> %752, %737
  %757 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %735, <2 x double> %753, <2 x double> %756)
  %758 = getelementptr [1 x %struct.dcomplex], ptr %690, i64 %739
  %759 = shufflevector <2 x double> %755, <2 x double> %757, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %759, ptr %758, align 8
  %760 = add nuw i64 %739, 2
  %761 = icmp eq i64 %760, %671
  br i1 %761, label %762, label %738, !llvm.loop !68

762:                                              ; preds = %738
  br i1 %672, label %763, label %784

763:                                              ; preds = %710, %691, %673, %762
  %764 = phi i64 [ 0, %710 ], [ 0, %691 ], [ 0, %673 ], [ %671, %762 ]
  %765 = insertelement <2 x double> poison, double %682, i64 0
  %766 = insertelement <2 x double> %765, double %683, i64 1
  %767 = insertelement <2 x double> poison, double %684, i64 0
  %768 = shufflevector <2 x double> %767, <2 x double> poison, <2 x i32> zeroinitializer
  br label %769

769:                                              ; preds = %763, %769
  %770 = phi i64 [ %782, %769 ], [ %764, %763 ]
  %771 = getelementptr [1 x %struct.dcomplex], ptr %687, i64 %770
  %772 = getelementptr [1 x %struct.dcomplex], ptr %688, i64 %770
  %773 = getelementptr [1 x %struct.dcomplex], ptr %689, i64 %770
  %774 = load <2 x double>, ptr %771, align 8
  %775 = load <2 x double>, ptr %772, align 8
  %776 = fadd <2 x double> %774, %775
  store <2 x double> %776, ptr %773, align 8
  %777 = getelementptr [1 x %struct.dcomplex], ptr %690, i64 %770
  %778 = fsub <2 x double> %774, %775
  %779 = shufflevector <2 x double> %778, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %780 = fmul <2 x double> %766, %779
  %781 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %768, <2 x double> %778, <2 x double> %780)
  store <2 x double> %781, ptr %777, align 8
  %782 = add nuw nsw i64 %770, 1
  %783 = icmp eq i64 %782, %645
  br i1 %783, label %784, label %769, !llvm.loop !69

784:                                              ; preds = %769, %762
  %785 = add nuw nsw i64 %674, 1
  %786 = icmp eq i64 %785, %643
  br i1 %786, label %930, label %673, !llvm.loop !41

787:                                              ; preds = %636
  %788 = getelementptr %struct.dcomplex, ptr %42, i64 %642
  %789 = zext nneg i32 %639 to i64
  %790 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %641
  %791 = add nsw i64 %789, -1
  %792 = shl nuw nsw i64 %789, 4
  %793 = shl nsw i64 %640, 4
  %794 = or disjoint i64 %792, 8
  %795 = shl nuw nsw i64 %643, 4
  %796 = add nsw i64 %795, -16
  %797 = mul i64 %796, %640
  %798 = shl nuw nsw i64 %789, 5
  %799 = getelementptr i8, ptr %6, i64 %797
  %800 = getelementptr i8, ptr %799, i64 %798
  %801 = shl nuw nsw i64 %789, 4
  %802 = getelementptr i8, ptr %7, i64 %801
  %803 = getelementptr i8, ptr %7, i64 %801
  %804 = getelementptr i8, ptr %6, i64 %797
  %805 = getelementptr i8, ptr %804, i64 %801
  %806 = icmp ult i32 %107, 4
  %807 = getelementptr i8, ptr %6, i64 %794
  %808 = getelementptr i8, ptr %6, i64 %792
  %809 = shl nsw i64 %791, 4
  %810 = shl nsw i64 %791, 4
  %811 = icmp ugt i64 %791, 1152921504606846975
  %812 = shl nsw i64 %791, 4
  %813 = shl nsw i64 %791, 4
  %814 = icmp slt i32 %637, 0
  %815 = and i64 %789, 2147483646
  %816 = icmp eq i64 %815, 0
  br label %817

817:                                              ; preds = %927, %787
  %818 = phi i64 [ 0, %787 ], [ %928, %927 ]
  %819 = trunc i64 %818 to i32
  %820 = shl i32 %819, %107
  %821 = add nsw i32 %820, %43
  %822 = mul nsw i64 %818, %640
  %823 = getelementptr %struct.dcomplex, ptr %788, i64 %818
  %824 = getelementptr inbounds i8, ptr %823, i64 8
  %825 = load double, ptr %824, align 8, !tbaa.struct !21
  %826 = load double, ptr %823, align 8
  %827 = fneg double %825
  %828 = sext i32 %820 to i64
  %829 = sext i32 %821 to i64
  %830 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %828
  %831 = getelementptr [1 x %struct.dcomplex], ptr %7, i64 %829
  %832 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %822
  %833 = getelementptr [1 x %struct.dcomplex], ptr %790, i64 %822
  br i1 %806, label %906, label %834

834:                                              ; preds = %817
  %835 = mul i64 %793, %818
  %836 = getelementptr i8, ptr %6, i64 %835
  %837 = or disjoint i64 %835, 8
  %838 = getelementptr i8, ptr %6, i64 %837
  %839 = getelementptr i8, ptr %807, i64 %835
  %840 = getelementptr i8, ptr %808, i64 %835
  %841 = getelementptr i8, ptr %840, i64 %809
  %842 = icmp ult ptr %841, %840
  %843 = getelementptr i8, ptr %839, i64 %810
  %844 = icmp ult ptr %843, %839
  %845 = or i1 %844, %811
  %846 = getelementptr i8, ptr %838, i64 %812
  %847 = icmp ult ptr %846, %838
  %848 = getelementptr i8, ptr %836, i64 %813
  %849 = icmp ult ptr %848, %836
  %850 = or i1 %842, %845
  %851 = or i1 %847, %850
  %852 = or i1 %849, %851
  br i1 %852, label %906, label %853

853:                                              ; preds = %834
  %854 = shl nsw i64 %829, 4
  %855 = getelementptr i8, ptr %802, i64 %854
  %856 = shl nsw i64 %828, 4
  %857 = getelementptr i8, ptr %803, i64 %856
  %858 = icmp ult ptr %790, %855
  %859 = icmp ult ptr %831, %800
  %860 = and i1 %858, %859
  %861 = icmp ult ptr %790, %857
  %862 = icmp ult ptr %830, %800
  %863 = and i1 %861, %862
  %864 = or i1 %863, %814
  %865 = or i1 %860, %864
  %866 = icmp ugt ptr %855, %6
  %867 = icmp ult ptr %831, %805
  %868 = and i1 %866, %867
  %869 = or i1 %868, %865
  %870 = icmp ugt ptr %857, %6
  %871 = icmp ult ptr %830, %805
  %872 = and i1 %870, %871
  %873 = or i1 %872, %869
  br i1 %873, label %906, label %874

874:                                              ; preds = %853
  %875 = insertelement <2 x double> poison, double %827, i64 0
  %876 = shufflevector <2 x double> %875, <2 x double> poison, <2 x i32> zeroinitializer
  %877 = insertelement <2 x double> poison, double %826, i64 0
  %878 = shufflevector <2 x double> %877, <2 x double> poison, <2 x i32> zeroinitializer
  %879 = insertelement <2 x double> poison, double %825, i64 0
  %880 = shufflevector <2 x double> %879, <2 x double> poison, <2 x i32> zeroinitializer
  br label %881

881:                                              ; preds = %881, %874
  %882 = phi i64 [ 0, %874 ], [ %903, %881 ]
  %883 = getelementptr [1 x %struct.dcomplex], ptr %830, i64 %882
  %884 = load <4 x double>, ptr %883, align 8
  %885 = shufflevector <4 x double> %884, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %886 = shufflevector <4 x double> %884, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %887 = getelementptr [1 x %struct.dcomplex], ptr %831, i64 %882
  %888 = load <4 x double>, ptr %887, align 8
  %889 = shufflevector <4 x double> %888, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %890 = shufflevector <4 x double> %888, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %891 = fadd <2 x double> %885, %889
  %892 = fadd <2 x double> %886, %890
  %893 = getelementptr [1 x %struct.dcomplex], ptr %832, i64 %882
  %894 = shufflevector <2 x double> %891, <2 x double> %892, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %894, ptr %893, align 8
  %895 = fsub <2 x double> %885, %889
  %896 = fsub <2 x double> %886, %890
  %897 = fmul <2 x double> %896, %876
  %898 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %878, <2 x double> %895, <2 x double> %897)
  %899 = fmul <2 x double> %880, %895
  %900 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %878, <2 x double> %896, <2 x double> %899)
  %901 = getelementptr [1 x %struct.dcomplex], ptr %833, i64 %882
  %902 = shufflevector <2 x double> %898, <2 x double> %900, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %902, ptr %901, align 8
  %903 = add nuw i64 %882, 2
  %904 = icmp eq i64 %903, %815
  br i1 %904, label %905, label %881, !llvm.loop !70

905:                                              ; preds = %881
  br i1 %816, label %906, label %927

906:                                              ; preds = %853, %834, %817, %905
  %907 = phi i64 [ 0, %853 ], [ 0, %834 ], [ 0, %817 ], [ %815, %905 ]
  %908 = insertelement <2 x double> poison, double %827, i64 0
  %909 = insertelement <2 x double> %908, double %825, i64 1
  %910 = insertelement <2 x double> poison, double %826, i64 0
  %911 = shufflevector <2 x double> %910, <2 x double> poison, <2 x i32> zeroinitializer
  br label %912

912:                                              ; preds = %906, %912
  %913 = phi i64 [ %925, %912 ], [ %907, %906 ]
  %914 = getelementptr [1 x %struct.dcomplex], ptr %830, i64 %913
  %915 = getelementptr [1 x %struct.dcomplex], ptr %831, i64 %913
  %916 = getelementptr [1 x %struct.dcomplex], ptr %832, i64 %913
  %917 = load <2 x double>, ptr %914, align 8
  %918 = load <2 x double>, ptr %915, align 8
  %919 = fadd <2 x double> %917, %918
  store <2 x double> %919, ptr %916, align 8
  %920 = getelementptr [1 x %struct.dcomplex], ptr %833, i64 %913
  %921 = fsub <2 x double> %917, %918
  %922 = shufflevector <2 x double> %921, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %923 = fmul <2 x double> %922, %909
  %924 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %911, <2 x double> %921, <2 x double> %923)
  store <2 x double> %924, ptr %920, align 8
  %925 = add nuw nsw i64 %913, 1
  %926 = icmp eq i64 %925, %789
  br i1 %926, label %927, label %912, !llvm.loop !71

927:                                              ; preds = %912, %905
  %928 = add nuw nsw i64 %818, 1
  %929 = icmp eq i64 %928, %643
  br i1 %929, label %930, label %817, !llvm.loop !41

930:                                              ; preds = %784, %927, %630
  %931 = add nuw nsw i32 %107, 2
  %932 = icmp sgt i32 %931, %24
  br i1 %932, label %951, label %106, !llvm.loop !48

933:                                              ; preds = %628
  br i1 %41, label %934, label %958

934:                                              ; preds = %933
  br i1 %82, label %946, label %935

935:                                              ; preds = %934, %935
  %936 = phi i64 [ %943, %935 ], [ 0, %934 ]
  %937 = phi i64 [ %944, %935 ], [ 0, %934 ]
  %938 = getelementptr inbounds [1 x %struct.dcomplex], ptr %7, i64 %936
  %939 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %939, ptr noundef nonnull align 8 dereferenceable(16) %938, i64 16, i1 false), !tbaa.struct !20
  %940 = or disjoint i64 %936, 1
  %941 = getelementptr inbounds [1 x %struct.dcomplex], ptr %7, i64 %940
  %942 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %942, ptr noundef nonnull align 8 dereferenceable(16) %941, i64 16, i1 false), !tbaa.struct !20
  %943 = add nuw nsw i64 %936, 2
  %944 = add i64 %937, 2
  %945 = icmp eq i64 %944, %83
  br i1 %945, label %946, label %935, !llvm.loop !49

946:                                              ; preds = %935, %934
  %947 = phi i64 [ 0, %934 ], [ %943, %935 ]
  br i1 %84, label %951, label %948

948:                                              ; preds = %946
  %949 = getelementptr inbounds [1 x %struct.dcomplex], ptr %7, i64 %947
  %950 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %950, ptr noundef nonnull align 8 dereferenceable(16) %949, i64 16, i1 false), !tbaa.struct !20
  br label %951

951:                                              ; preds = %930, %948, %946
  br i1 %41, label %952, label %958

952:                                              ; preds = %951
  br i1 %86, label %953, label %961

953:                                              ; preds = %961, %952
  %954 = phi i64 [ 0, %952 ], [ %969, %961 ]
  br i1 %88, label %958, label %955

955:                                              ; preds = %953
  %956 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %954
  %957 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %954, i64 %96, i64 %984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %957, ptr noundef nonnull align 8 dereferenceable(16) %956, i64 16, i1 false), !tbaa.struct !20
  br label %958

958:                                              ; preds = %955, %953, %933, %951
  %959 = add nuw nsw i64 %984, 1
  %960 = icmp eq i64 %959, %55
  br i1 %960, label %986, label %983, !llvm.loop !72

961:                                              ; preds = %952, %961
  %962 = phi i64 [ %969, %961 ], [ 0, %952 ]
  %963 = phi i64 [ %970, %961 ], [ 0, %952 ]
  %964 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %962
  %965 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %962, i64 %96, i64 %984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %965, ptr noundef nonnull align 8 dereferenceable(16) %964, i64 16, i1 false), !tbaa.struct !20
  %966 = or disjoint i64 %962, 1
  %967 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %966
  %968 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %966, i64 %96, i64 %984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %968, ptr noundef nonnull align 8 dereferenceable(16) %967, i64 16, i1 false), !tbaa.struct !20
  %969 = add nuw nsw i64 %962, 2
  %970 = add i64 %963, 2
  %971 = icmp eq i64 %970, %87
  br i1 %971, label %953, label %961, !llvm.loop !73

972:                                              ; preds = %985, %972
  %973 = phi i64 [ %980, %972 ], [ 0, %985 ]
  %974 = phi i64 [ %981, %972 ], [ 0, %985 ]
  %975 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %973, i64 %96, i64 %984
  %976 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull align 8 dereferenceable(16) %975, i64 16, i1 false), !tbaa.struct !20
  %977 = or disjoint i64 %973, 1
  %978 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %977, i64 %96, i64 %984
  %979 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %979, ptr noundef nonnull align 8 dereferenceable(16) %978, i64 16, i1 false), !tbaa.struct !20
  %980 = add nuw nsw i64 %973, 2
  %981 = add i64 %974, 2
  %982 = icmp eq i64 %981, %79
  br i1 %982, label %97, label %972, !llvm.loop !74

983:                                              ; preds = %95, %958
  %984 = phi i64 [ 0, %95 ], [ %959, %958 ]
  br i1 %41, label %985, label %102

985:                                              ; preds = %983
  br i1 %78, label %97, label %972

986:                                              ; preds = %958
  %987 = add nsw i64 %96, 1
  %988 = trunc i64 %987 to i32
  %989 = icmp eq i32 %54, %988
  br i1 %989, label %1013, label %95

990:                                              ; preds = %999, %90
  %991 = phi i64 [ 0, %90 ], [ %1007, %999 ]
  %992 = icmp eq i64 %91, 0
  br i1 %992, label %996, label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %991, i64 %52, i64 0
  %995 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %995, ptr noundef nonnull align 8 dereferenceable(16) %994, i64 16, i1 false), !tbaa.struct !20
  br label %996

996:                                              ; preds = %993, %990, %89
  %997 = load double, ptr %42, align 8, !tbaa !14
  %998 = fptosi double %997 to i32
  br label %1010

999:                                              ; preds = %999, %93
  %1000 = phi i64 [ 0, %93 ], [ %1007, %999 ]
  %1001 = phi i64 [ 0, %93 ], [ %1008, %999 ]
  %1002 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %1000, i64 %52, i64 0
  %1003 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1003, ptr noundef nonnull align 8 dereferenceable(16) %1002, i64 16, i1 false), !tbaa.struct !20
  %1004 = or disjoint i64 %1000, 1
  %1005 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %1004, i64 %52, i64 0
  %1006 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1006, ptr noundef nonnull align 8 dereferenceable(16) %1005, i64 16, i1 false), !tbaa.struct !20
  %1007 = add nuw nsw i64 %1000, 2
  %1008 = add i64 %1001, 2
  %1009 = icmp eq i64 %1008, %94
  br i1 %1009, label %990, label %999, !llvm.loop !74

1010:                                             ; preds = %102, %996
  %1011 = phi i32 [ %998, %996 ], [ %104, %102 ]
  %1012 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %0, i32 noundef %24, i32 noundef %1011)
  call void @exit(i32 noundef 1) #21
  unreachable

1013:                                             ; preds = %986, %39, %33
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %1014

1014:                                             ; preds = %1013, %31
  call void @__kmpc_barrier(ptr nonnull @4, i32 %13)
  %1015 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %1015, label %1016, label %1021

1016:                                             ; preds = %1014
  %1017 = call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1021, label %1019

1019:                                             ; preds = %1016
  invoke void @_Z10timer_stopi(i32 noundef 8)
          to label %1020 unwind label %1022

1020:                                             ; preds = %1019
  call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %1021

1021:                                             ; preds = %1016, %1020, %1014
  ret void

1022:                                             ; preds = %1019, %29
  %1023 = landingpad { ptr, i32 }
          catch ptr null
  %1024 = extractvalue { ptr, i32 } %1023, 0
  call void @__clang_call_terminate(ptr %1024) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) local_unnamed_addr #8

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) local_unnamed_addr #8

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #8

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal void @_GLOBAL__sub_I_ft.cpp() #17 section ".text.startup" {
  %1 = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #22
  store ptr %1, ptr @_ZL4sums, align 8, !tbaa !6
  %2 = tail call noalias dereferenceable_or_null(67108864) ptr @malloc(i64 noundef 67108864) #22
  store ptr %2, ptr @_ZL7twiddle, align 8, !tbaa !6
  %3 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  store ptr %3, ptr @_ZL1u, align 8, !tbaa !6
  %4 = tail call noalias dereferenceable_or_null(134217728) ptr @malloc(i64 noundef 134217728) #22
  store ptr %4, ptr @_ZL2u0, align 8, !tbaa !6
  %5 = tail call noalias dereferenceable_or_null(134217728) ptr @malloc(i64 noundef 134217728) #22
  store ptr %5, ptr @_ZL2u1, align 8, !tbaa !6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #19

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { convergent nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS8dcomplex", !13, i64 0, !13, i64 8}
!16 = !{!15, !13, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!21 = !{i64 0, i64 8, !12}
!22 = distinct !{!22, !18}
!23 = !{!24}
!24 = !{i64 2, i64 -1, i64 -1, i1 true}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18, !38, !39}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !18, !38}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18, !38, !39}
!43 = distinct !{!43, !18, !38}
!44 = distinct !{!44, !18, !38, !39}
!45 = distinct !{!45, !18, !38}
!46 = distinct !{!46, !18, !38, !39}
!47 = distinct !{!47, !18, !38}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18, !38, !39}
!54 = distinct !{!54, !18, !38}
!55 = distinct !{!55, !18, !38, !39}
!56 = distinct !{!56, !18, !38}
!57 = distinct !{!57, !18, !38, !39}
!58 = distinct !{!58, !18, !38}
!59 = distinct !{!59, !18, !38, !39}
!60 = distinct !{!60, !18, !38}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18, !38, !39}
!65 = distinct !{!65, !18, !38}
!66 = distinct !{!66, !18, !38, !39}
!67 = distinct !{!67, !18, !38}
!68 = distinct !{!68, !18, !38, !39}
!69 = distinct !{!69, !18, !38}
!70 = distinct !{!70, !18, !38, !39}
!71 = distinct !{!71, !18, !38}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
