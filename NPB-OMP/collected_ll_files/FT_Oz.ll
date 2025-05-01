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

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = alloca [9 x ptr], align 16
  %4 = alloca [26 x %struct.dcomplex], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  br label %11

11:                                               ; preds = %14, %2
  %12 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  tail call void @_Z11timer_cleari(i32 noundef %12) #23
  %15 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !6

16:                                               ; preds = %11
  %17 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  store i1 true, ptr @_ZL14timers_enabled, align 4
  %20 = tail call i32 @fclose(ptr noundef nonnull %17) #23
  br label %22

21:                                               ; preds = %16
  store i1 false, ptr @_ZL14timers_enabled, align 4
  br label %22

22:                                               ; preds = %19, %21
  %23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 256, i32 noundef 256, i32 noundef 128) #23
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef 6) #23
  %26 = tail call i32 @putchar(i32 10)
  %27 = load ptr, ptr @_ZL2u0, align 8, !tbaa !8
  %28 = load ptr, ptr @_ZL2u1, align 8, !tbaa !8
  %29 = load ptr, ptr @_ZL7twiddle, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 256, ptr %5, align 4, !tbaa !12
  store i32 256, ptr %6, align 4, !tbaa !12
  store i32 128, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store ptr %27, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  store ptr %28, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store ptr %29, ptr %10, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 6, ptr nonnull @_ZL7init_uiPvS_S_iii.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %30 = load ptr, ptr @_ZL7twiddle, align 8, !tbaa !8
  call fastcc void @_ZL16compute_indexmapPviii(ptr noundef %30, i32 noundef 256, i32 noundef 256, i32 noundef 128) #23
  %31 = load ptr, ptr @_ZL2u1, align 8, !tbaa !8
  call fastcc void @_ZL26compute_initial_conditionsPviii(ptr noundef %31) #23
  call fastcc void @_ZL8fft_initi() #23
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 0, ptr nonnull @main.omp_outlined)
  br label %32

32:                                               ; preds = %35, %22
  %33 = phi i32 [ 0, %22 ], [ %36, %35 ]
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  call void @_Z11timer_cleari(i32 noundef %33) #23
  %36 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !14

37:                                               ; preds = %32
  call void @_Z11timer_starti(i32 noundef 1) #23
  %38 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_Z11timer_starti(i32 noundef 2) #23
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr @_ZL7twiddle, align 8, !tbaa !8
  call fastcc void @_ZL16compute_indexmapPviii(ptr noundef %41, i32 noundef 256, i32 noundef 256, i32 noundef 128) #23
  %42 = load ptr, ptr @_ZL2u1, align 8, !tbaa !8
  call fastcc void @_ZL26compute_initial_conditionsPviii(ptr noundef %42) #23
  call fastcc void @_ZL8fft_initi() #23
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @main.omp_outlined.6, i64 6)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4) #8
  %43 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 1
  store <2 x double> <double 0x407F8AC6A8CB8B90, double 0x407FF67A05A82466>, ptr %43, align 16
  %44 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 2
  store <2 x double> <double 0x407F9F0F4941FB3E, double 0x407FDE18707A9D72>, ptr %44, align 16
  %45 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 3
  store <2 x double> <double 0x407FAF00C6D7110A, double 0x407FDD07CCB88353>, ptr %45, align 16
  %46 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 4
  store <2 x double> <double 0x407FBCA0EB3ECBEF, double 0x407FE2234776F4EF>, ptr %46, align 16
  %47 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 5
  store <2 x double> <double 0x407FC85F79D2C1E9, double 0x407FE7DD0AF2CEF4>, ptr %47, align 16
  %48 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 6
  store <2 x double> <double 0x407FD2611DBB8FA9, double 0x407FECAB25FE5602>, ptr %48, align 16
  %49 = load ptr, ptr @_ZL4sums, align 8
  br label %50

50:                                               ; preds = %53, %40
  %51 = phi i64 [ %77, %53 ], [ 1, %40 ]
  %52 = icmp eq i64 %51, 7
  br i1 %52, label %78, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.dcomplex, ptr %49, i64 %51
  %55 = load double, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 %51
  %57 = load double, ptr %56, align 16
  %58 = fsub double %55, %57
  %59 = getelementptr inbounds %struct.dcomplex, ptr %49, i64 %51, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 %51, i32 1
  %62 = load double, ptr %61, align 8
  %63 = fsub double %60, %62
  %64 = fmul double %62, %62
  %65 = call double @llvm.fmuladd.f64(double %57, double %57, double %64)
  %66 = fmul double %62, %63
  %67 = call double @llvm.fmuladd.f64(double %58, double %57, double %66)
  %68 = fdiv double %67, %65
  %69 = fneg double %58
  %70 = fmul double %62, %69
  %71 = call double @llvm.fmuladd.f64(double %63, double %57, double %70)
  %72 = fdiv double %71, %65
  %73 = fmul double %72, %72
  %74 = call double @llvm.fmuladd.f64(double %68, double %68, double %73)
  %75 = call double @llvm.sqrt.f64(double %74)
  %76 = fcmp ugt double %75, 0x3D719799812DEA11
  %77 = add nuw nsw i64 %51, 1
  br i1 %76, label %78, label %50, !llvm.loop !19

78:                                               ; preds = %53, %50
  %79 = phi i32 [ 1, %50 ], [ 0, %53 ]
  %80 = phi ptr [ @str.41, %50 ], [ @str.40, %53 ]
  %81 = call i32 @puts(ptr nonnull dereferenceable(1) %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef 65) #23
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4) #8
  call void @_Z10timer_stopi(i32 noundef 1) #23
  %83 = call noundef double @_Z10timer_readi(i32 noundef 1) #23
  %84 = fcmp une double %83, 0.000000e+00
  %85 = fdiv double 0x40BBE0719A841BE0, %83
  %86 = select i1 %84, double %85, double 0.000000e+00
  %87 = call i32 @setenv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 0) #24
  %88 = call ptr @getenv(ptr noundef nonnull @.str) #24
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.8, i8 noundef signext 65, i32 noundef 256, i32 noundef 256, i32 noundef 128, i32 noundef 6, double noundef %83, double noundef %86, ptr noundef nonnull @.str.9, i32 noundef %79, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %88, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #23
  %89 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %89, label %90, label %115

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #8
  %91 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 1
  store ptr @.str.31, ptr %91, align 8, !tbaa !8
  %92 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 2
  store ptr @.str.32, ptr %92, align 16, !tbaa !8
  %93 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 3
  store ptr @.str.33, ptr %93, align 8, !tbaa !8
  %94 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 4
  store ptr @.str.34, ptr %94, align 16, !tbaa !8
  %95 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 5
  store ptr @.str.35, ptr %95, align 8, !tbaa !8
  %96 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 6
  store ptr @.str.36, ptr %96, align 16, !tbaa !8
  %97 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 7
  store ptr @.str.37, ptr %97, align 8, !tbaa !8
  %98 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 8
  store ptr @.str.38, ptr %98, align 16, !tbaa !8
  %99 = call noundef double @_Z10timer_readi(i32 noundef 1) #23
  %100 = fcmp ugt double %99, 0.000000e+00
  %101 = select i1 %100, double %99, double 1.000000e+00
  br label %102

102:                                              ; preds = %105, %90
  %103 = phi i64 [ %113, %105 ], [ 1, %90 ]
  %104 = icmp eq i64 %103, 9
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = trunc i64 %103 to i32
  %107 = call noundef double @_Z10timer_readi(i32 noundef %106) #23
  %108 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 %103
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = fmul double %107, 1.000000e+02
  %111 = fdiv double %110, %101
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %106, ptr noundef %109, double noundef %107, double noundef %111) #23
  %113 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !20

114:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #8
  br label %115

115:                                              ; preds = %114, %78
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: minsize optsize
declare void @_Z11timer_cleari(i32 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress norecurse nounwind optsize uwtable
define internal fastcc void @_ZL16compute_indexmapPviii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  store i32 %3, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store ptr %0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  store double 0xBF04B2B4199E149A, ptr %9, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZL16compute_indexmapPviii.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize uwtable
define internal fastcc void @_ZL26compute_initial_conditionsPviii(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca [128 x double], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr %0, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #8
  store double 0x41B2B9B0A1000000, ptr %5, align 8, !tbaa !21
  %7 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %5, double noundef 1.000000e+00) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store double 0x41D2309CE5400000, ptr %2, align 8, !tbaa !21
  store double 1.000000e+00, ptr %3, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %22, %1
  %9 = phi i32 [ 131072, %1 ], [ %23, %22 ]
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = and i32 %9, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = lshr exact i32 %9, 1
  %16 = load double, ptr %2, align 8, !tbaa !21
  %17 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %2, double noundef %16) #23
  br label %22

18:                                               ; preds = %11
  %19 = load double, ptr %2, align 8, !tbaa !21
  %20 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %19) #23
  %21 = add nsw i32 %9, -1
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i32 [ %15, %14 ], [ %21, %18 ]
  br label %8, !llvm.loop !22

24:                                               ; preds = %8
  %25 = load double, ptr %2, align 8, !tbaa !21
  %26 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %25) #23
  %27 = load double, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %28 = load double, ptr %5, align 8, !tbaa !21
  store double %28, ptr %6, align 16, !tbaa !21
  br label %29

29:                                               ; preds = %33, %24
  %30 = phi i64 [ %37, %33 ], [ 1, %24 ]
  %31 = icmp eq i64 %30, 128
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 2, ptr nonnull @_ZL26compute_initial_conditionsPviii.omp_outlined, ptr nonnull %6, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void

33:                                               ; preds = %29
  %34 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %5, double noundef %27) #23
  %35 = load double, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds [128 x double], ptr %6, i64 0, i64 %30
  store double %35, ptr %36, align 8, !tbaa !21
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !23
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define internal fastcc void @_ZL8fft_initi() unnamed_addr #5 {
  %1 = tail call fastcc noundef i32 @_ZL5ilog2i(i32 noundef 256) #23
  %2 = sitofp i32 %1 to double
  %3 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  store double %2, ptr %3, align 8, !tbaa.struct !24
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %4, align 8, !tbaa.struct !25
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = add nuw i32 %5, 1
  br label %7

7:                                                ; preds = %32, %0
  %8 = phi i32 [ 1, %0 ], [ %34, %32 ]
  %9 = phi i32 [ 1, %0 ], [ %35, %32 ]
  %10 = phi i32 [ 2, %0 ], [ %33, %32 ]
  %11 = icmp eq i32 %9, %6
  br i1 %11, label %36, label %12

12:                                               ; preds = %7
  %13 = sitofp i32 %8 to double
  %14 = fdiv double 0x400921FB54442D18, %13
  %15 = sext i32 %10 to i64
  %16 = zext i32 %8 to i64
  br label %17

17:                                               ; preds = %20, %12
  %18 = phi i64 [ %31, %20 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = trunc i64 %18 to i32
  %22 = sitofp i32 %21 to double
  %23 = fmul double %14, %22
  %24 = tail call double @cos(double noundef %23) #24
  %25 = tail call double @sin(double noundef %23) #24
  %26 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %27 = getelementptr %struct.dcomplex, ptr %26, i64 %18
  %28 = getelementptr %struct.dcomplex, ptr %27, i64 %15
  %29 = getelementptr %struct.dcomplex, ptr %28, i64 -1
  store double %24, ptr %29, align 8, !tbaa.struct !24
  %30 = getelementptr %struct.dcomplex, ptr %28, i64 -1, i32 1
  store double %25, ptr %30, align 8, !tbaa.struct !25
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !26

32:                                               ; preds = %17
  %33 = add nuw nsw i32 %10, %8
  %34 = shl nsw i32 %8, 1
  %35 = add nuw i32 %9, 1
  br label %7, !llvm.loop !27

36:                                               ; preds = %7
  ret void
}

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @main.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZL2u1, align 8, !tbaa !8
  %4 = load ptr, ptr @_ZL2u0, align 8, !tbaa !8
  tail call fastcc void @_ZL3fftiPvS_(i32 noundef 1, ptr noundef %3, ptr noundef %4) #23
  ret void
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize uwtable
define internal fastcc void @_ZL3fftiPvS_(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #4 {
  %4 = alloca [256 x %struct.dcomplex], align 16
  %5 = alloca [256 x %struct.dcomplex], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #8
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call fastcc void @_ZL6cffts1iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  call fastcc void @_ZL6cffts2iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  call fastcc void @_ZL6cffts3iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  br label %9

8:                                                ; preds = %3
  call fastcc void @_ZL6cffts3iiiiPvS_PA1_8dcomplexS2_(i32 noundef -1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  call fastcc void @_ZL6cffts2iiiiPvS_PA1_8dcomplexS2_(i32 noundef -1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  call fastcc void @_ZL6cffts1iiiiPvS_PA1_8dcomplexS2_(i32 noundef -1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  br label %9

9:                                                ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare !callback !28 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare void @_Z11timer_starti(i32 noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @main.omp_outlined.6(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, i64 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = trunc i64 %2 to i32
  %13 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load i32, ptr %0, align 4, !tbaa !12
  %16 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  invoke void @_Z10timer_stopi(i32 noundef 2) #23
          to label %19 unwind label %169

19:                                               ; preds = %18
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %15)
  br label %20

20:                                               ; preds = %14, %19
  %21 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %15)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  invoke void @_Z11timer_starti(i32 noundef 3) #23
          to label %26 unwind label %169

26:                                               ; preds = %25
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %15)
  br label %27

27:                                               ; preds = %3, %22, %26, %20
  %28 = load ptr, ptr @_ZL2u1, align 8, !tbaa !8
  %29 = load ptr, ptr @_ZL2u0, align 8, !tbaa !8
  tail call fastcc void @_ZL3fftiPvS_(i32 noundef 1, ptr noundef %28, ptr noundef %29) #23
  %30 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, ptr %0, align 4, !tbaa !12
  %33 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  invoke void @_Z10timer_stopi(i32 noundef 3) #23
          to label %36 unwind label %169

36:                                               ; preds = %35
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %32)
  br label %37

37:                                               ; preds = %31, %36, %27
  %38 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %164, %37
  %42 = phi i64 [ %165, %164 ], [ 1, %37 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %166, label %44

44:                                               ; preds = %41
  %45 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = load i32, ptr %0, align 4, !tbaa !12
  %48 = call i32 @__kmpc_master(ptr nonnull @1, i32 %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  invoke void @_Z11timer_starti(i32 noundef 4) #23
          to label %51 unwind label %167

51:                                               ; preds = %50
  call void @__kmpc_end_master(ptr nonnull @1, i32 %47)
  br label %52

52:                                               ; preds = %46, %51, %44
  %53 = load ptr, ptr @_ZL2u0, align 8, !tbaa !8
  %54 = load ptr, ptr @_ZL2u1, align 8, !tbaa !8
  %55 = load ptr, ptr @_ZL7twiddle, align 8, !tbaa !8
  %56 = call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 127, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 1, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %56, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @llvm.smin.i32(i32 %57, i32 127)
  store i32 %58, ptr %9, align 4, !tbaa !12
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = sext i32 %58 to i64
  br label %62

62:                                               ; preds = %83, %52
  %63 = phi i64 [ %84, %83 ], [ %60, %52 ]
  %64 = icmp sgt i64 %63, %61
  br i1 %64, label %85, label %65

65:                                               ; preds = %62, %81
  %66 = phi i64 [ %82, %81 ], [ 0, %62 ]
  %67 = icmp eq i64 %66, 256
  br i1 %67, label %83, label %68

68:                                               ; preds = %65, %71
  %69 = phi i64 [ %80, %71 ], [ 0, %65 ]
  %70 = icmp eq i64 %69, 256
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %53, i64 %63, i64 %66, i64 %69
  %73 = getelementptr inbounds [256 x [256 x double]], ptr %55, i64 %63, i64 %66, i64 %69
  %74 = load double, ptr %73, align 8, !tbaa !21
  %75 = load <2 x double>, ptr %72, align 8, !tbaa !21
  %76 = insertelement <2 x double> poison, double %74, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %77, %75
  store <2 x double> %78, ptr %72, align 8
  %79 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %54, i64 %63, i64 %66, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !24
  %80 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !30

81:                                               ; preds = %68
  %82 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !31

83:                                               ; preds = %65
  %84 = add nsw i64 %63, 1
  br label %62

85:                                               ; preds = %62
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @__kmpc_barrier(ptr nonnull @4, i32 %56)
  %86 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %86, label %87, label %100

87:                                               ; preds = %85
  %88 = load i32, ptr %0, align 4, !tbaa !12
  %89 = call i32 @__kmpc_master(ptr nonnull @1, i32 %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  invoke void @_Z10timer_stopi(i32 noundef 4) #23
          to label %92 unwind label %167

92:                                               ; preds = %91
  call void @__kmpc_end_master(ptr nonnull @1, i32 %88)
  br label %93

93:                                               ; preds = %87, %92
  %94 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = call i32 @__kmpc_master(ptr nonnull @1, i32 %88)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  invoke void @_Z11timer_starti(i32 noundef 3) #23
          to label %99 unwind label %167

99:                                               ; preds = %98
  call void @__kmpc_end_master(ptr nonnull @1, i32 %88)
  br label %100

100:                                              ; preds = %85, %95, %99, %93
  %101 = load ptr, ptr @_ZL2u1, align 8, !tbaa !8
  call fastcc void @_ZL3fftiPvS_(i32 noundef -1, ptr noundef %101, ptr noundef %101) #23
  %102 = load i1, ptr @_ZL14timers_enabled, align 4
  %103 = load i32, ptr %0, align 4, !tbaa !12
  br i1 %102, label %104, label %116

104:                                              ; preds = %100
  %105 = call i32 @__kmpc_master(ptr nonnull @1, i32 %103)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  invoke void @_Z10timer_stopi(i32 noundef 3) #23
          to label %108 unwind label %167

108:                                              ; preds = %107
  call void @__kmpc_end_master(ptr nonnull @1, i32 %103)
  br label %109

109:                                              ; preds = %104, %108
  %110 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = call i32 @__kmpc_master(ptr nonnull @1, i32 %103)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  invoke void @_Z11timer_starti(i32 noundef 5) #23
          to label %115 unwind label %167

115:                                              ; preds = %114
  call void @__kmpc_end_master(ptr nonnull @1, i32 %103)
  br label %116

116:                                              ; preds = %100, %111, %115, %109
  call void @__kmpc_barrier(ptr nonnull @2, i32 %103)
  %117 = load ptr, ptr @_ZL2u1, align 8, !tbaa !8
  %118 = call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %119 = call i32 @__kmpc_single(ptr nonnull @1, i32 %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_ZZL8checksumiPviiiE3chk, i8 0, i64 16, i1 false)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %118)
  br label %122

122:                                              ; preds = %121, %116
  call void @__kmpc_barrier(ptr nonnull @5, i32 %118)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 1023, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 1, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %118, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %123 = load i32, ptr %5, align 4
  %124 = call i32 @llvm.smin.i32(i32 %123, i32 1023)
  store i32 %124, ptr %5, align 4, !tbaa !12
  %125 = load i32, ptr %4, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %130, %122
  %127 = phi i32 [ %125, %122 ], [ %131, %130 ]
  %128 = phi <2 x double> [ zeroinitializer, %122 ], [ %142, %130 ]
  %129 = icmp sgt i32 %127, %124
  br i1 %129, label %143, label %130

130:                                              ; preds = %126
  %131 = add nsw i32 %127, 1
  %132 = srem i32 %131, 256
  %133 = mul nsw i32 %131, 3
  %134 = srem i32 %133, 256
  %135 = mul nsw i32 %131, 5
  %136 = srem i32 %135, 128
  %137 = sext i32 %136 to i64
  %138 = sext i32 %134 to i64
  %139 = sext i32 %132 to i64
  %140 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %117, i64 %137, i64 %138, i64 %139
  %141 = load <2 x double>, ptr %140, align 8, !tbaa !21
  %142 = fadd <2 x double> %128, %141
  br label %126

143:                                              ; preds = %126
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @__kmpc_barrier(ptr nonnull @4, i32 %118)
  call void @__kmpc_critical(ptr nonnull @1, i32 %118, ptr nonnull @.gomp_critical_user_.var)
  %144 = load <2 x double>, ptr @_ZZL8checksumiPviiiE3chk, align 16, !tbaa !21
  %145 = fadd <2 x double> %128, %144
  store <2 x double> %145, ptr @_ZZL8checksumiPviiiE3chk, align 16
  call void @__kmpc_end_critical(ptr nonnull @1, i32 %118, ptr nonnull @.gomp_critical_user_.var)
  call void @__kmpc_barrier(ptr nonnull @2, i32 %118)
  %146 = call i32 @__kmpc_single(ptr nonnull @1, i32 %118)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %143
  %149 = load <2 x double>, ptr @_ZZL8checksumiPviiiE3chk, align 16, !tbaa !21
  %150 = fmul <2 x double> %149, <double 0x3E80000000000000, double 0x3E80000000000000>
  store <2 x double> %150, ptr @_ZZL8checksumiPviiiE3chk, align 16
  %151 = trunc i64 %42 to i32
  %152 = extractelement <2 x double> %150, i64 0
  %153 = extractelement <2 x double> %150, i64 1
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %151, double noundef %152, double noundef %153) #23
  %155 = load ptr, ptr @_ZL4sums, align 8, !tbaa !8
  %156 = getelementptr inbounds %struct.dcomplex, ptr %155, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 16 dereferenceable(16) @_ZZL8checksumiPviiiE3chk, i64 16, i1 false), !tbaa.struct !24
  call void @__kmpc_end_single(ptr nonnull @1, i32 %118)
  br label %157

157:                                              ; preds = %143, %148
  call void @__kmpc_barrier(ptr nonnull @5, i32 %118)
  %158 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = call i32 @__kmpc_master(ptr nonnull @1, i32 %103)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  invoke void @_Z10timer_stopi(i32 noundef 5) #23
          to label %163 unwind label %167

163:                                              ; preds = %162
  call void @__kmpc_end_master(ptr nonnull @1, i32 %103)
  br label %164

164:                                              ; preds = %157, %163, %159
  %165 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !32

166:                                              ; preds = %41
  ret void

167:                                              ; preds = %50, %91, %98, %107, %114, %162
  %168 = landingpad { ptr, i32 }
          catch ptr null
  br label %171

169:                                              ; preds = %18, %25, %35
  %170 = landingpad { ptr, i32 }
          catch ptr null
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ]
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #25
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare void @_Z10timer_stopi(i32 noundef) local_unnamed_addr #3

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: minsize optsize
declare noundef double @_Z10timer_readi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: minsize nounwind optsize
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @_ZL7init_uiPvS_S_iii.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #6 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 %16, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 1, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  %17 = load i32, ptr %0, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %46, %15
  %24 = phi i64 [ %47, %46 ], [ %21, %15 ]
  %25 = icmp sgt i64 %24, %22
  br i1 %25, label %48, label %26

26:                                               ; preds = %23, %44
  %27 = phi i64 [ %45, %44 ], [ 0, %23 ]
  %28 = load i32, ptr %3, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %26, %36
  %32 = phi i64 [ %43, %36 ], [ 0, %26 ]
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %37, i64 %24, i64 %27, i64 %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %39, i64 %24, i64 %27, i64 %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds [256 x [256 x double]], ptr %41, i64 %24, i64 %27, i64 %32
  store double 0.000000e+00, ptr %42, align 8, !tbaa !21
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !33

44:                                               ; preds = %31
  %45 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !34

46:                                               ; preds = %26
  %47 = add nsw i64 %24, 1
  br label %23

48:                                               ; preds = %23
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %49

49:                                               ; preds = %48, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @_ZL16compute_indexmapPviii.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #6 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 %15, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 1, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 0, ptr %11, align 4, !tbaa !12
  %16 = load i32, ptr %0, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %63, %14
  %22 = phi i32 [ %65, %63 ], [ %18, %14 ]
  %23 = phi i64 [ %64, %63 ], [ %20, %14 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %66, label %26

26:                                               ; preds = %21
  %27 = trunc i64 %23 to i32
  %28 = add i32 %27, 64
  %29 = srem i32 %28, 128
  %30 = add nsw i32 %29, -64
  %31 = mul nsw i32 %30, %30
  br label %32

32:                                               ; preds = %61, %26
  %33 = phi i64 [ %62, %61 ], [ 0, %26 ]
  %34 = load i32, ptr %3, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %32
  %38 = trunc i64 %33 to i32
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = mul nsw i32 %40, %40
  %42 = add nuw nsw i32 %41, %31
  br label %43

43:                                               ; preds = %48, %37
  %44 = phi i64 [ %60, %48 ], [ 0, %37 ]
  %45 = load i32, ptr %4, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = trunc i64 %44 to i32
  %50 = shl i32 %49, 24
  %51 = ashr exact i32 %50, 24
  %52 = load double, ptr %6, align 8, !tbaa !21
  %53 = mul nsw i32 %51, %51
  %54 = add nuw nsw i32 %42, %53
  %55 = sitofp i32 %54 to double
  %56 = fmul double %52, %55
  %57 = call double @exp(double noundef %56) #24
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds [256 x [256 x double]], ptr %58, i64 %23, i64 %33, i64 %44
  store double %57, ptr %59, align 8, !tbaa !21
  %60 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !35

61:                                               ; preds = %43
  %62 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !36

63:                                               ; preds = %32
  %64 = add nsw i64 %23, 1
  %65 = load i32, ptr %9, align 4, !tbaa !12
  br label %21

66:                                               ; preds = %21
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br label %67

67:                                               ; preds = %66, %7
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #15

; Function Attrs: minsize optsize
declare noundef double @_Z6randlcPdd(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @_ZL26compute_initial_conditionsPviii.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1024) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 127, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 1, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %10 = load i32, ptr %0, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %10, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @llvm.smin.i32(i32 %11, i32 127)
  store i32 %12, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %31, %4
  %16 = phi i32 [ %33, %31 ], [ %12, %4 ]
  %17 = phi i64 [ %32, %31 ], [ %14, %4 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [128 x double], ptr %2, i64 0, i64 %17
  %22 = load double, ptr %21, align 8, !tbaa !21
  store double %22, ptr %9, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %29, %20
  %24 = phi i64 [ %30, %29 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, 256
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %27, i64 %17, i64 %24
  invoke void @_Z6vranlciPddS_(i32 noundef 512, ptr noundef nonnull %9, double noundef 0x41D2309CE5400000, ptr noundef %28) #23
          to label %29 unwind label %35

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !37

31:                                               ; preds = %23
  %32 = add nsw i64 %17, 1
  %33 = load i32, ptr %6, align 4, !tbaa !12
  br label %15

34:                                               ; preds = %15
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret void

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable
}

; Function Attrs: minsize optsize
declare void @_Z6vranlciPddS_(i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define internal fastcc noundef i32 @_ZL5ilog2i(i32 noundef %0) unnamed_addr #16 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ 2, %1 ]
  %5 = phi i32 [ %9, %7 ], [ 1, %1 ]
  %6 = icmp slt i32 %4, %0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = shl nsw i32 %4, 1
  %9 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !38

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %5, %3 ]
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: minsize mustprogress norecurse nounwind optsize uwtable
define internal fastcc void @_ZL6cffts1iiiiPvS_PA1_8dcomplexS2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %14 = tail call fastcc noundef i32 @_ZL5ilog2i(i32 noundef %1) #23
  %15 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  invoke void @_Z11timer_starti(i32 noundef 6) #23
          to label %20 unwind label %70

20:                                               ; preds = %19
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %21

21:                                               ; preds = %16, %20, %8
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %21
  %24 = add nsw i32 %3, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 %24, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 1, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %24)
  store i32 %26, ptr %10, align 4, !tbaa !12
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %29 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %30 = sext i32 %27 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = zext nneg i32 %28 to i64
  br label %33

33:                                               ; preds = %58, %23
  %34 = phi i32 [ %60, %58 ], [ %26, %23 ]
  %35 = phi i64 [ %59, %58 ], [ %30, %23 ]
  %36 = sext i32 %34 to i64
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %61, label %38

38:                                               ; preds = %33, %56
  %39 = phi i64 [ %57, %56 ], [ 0, %33 ]
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %58, label %41

41:                                               ; preds = %38, %44
  %42 = phi i64 [ %47, %44 ], [ 0, %38 ]
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %35, i64 %39, i64 %42
  %46 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !24
  %47 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !39

48:                                               ; preds = %41
  call fastcc void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %0, i32 noundef %14, i32 noundef %1, ptr noundef %6, ptr noundef %7) #23
  br label %49

49:                                               ; preds = %48, %52
  %50 = phi i64 [ 0, %48 ], [ %55, %52 ]
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %50
  %54 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %35, i64 %39, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !24
  %55 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !40

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !41

58:                                               ; preds = %38
  %59 = add nsw i64 %35, 1
  %60 = load i32, ptr %10, align 4, !tbaa !12
  br label %33

61:                                               ; preds = %33
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %62

62:                                               ; preds = %61, %21
  call void @__kmpc_barrier(ptr nonnull @4, i32 %13)
  %63 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  invoke void @_Z10timer_stopi(i32 noundef 6) #23
          to label %68 unwind label %70

68:                                               ; preds = %67
  call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %69

69:                                               ; preds = %64, %68, %62
  ret void

70:                                               ; preds = %67, %19
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #25
  unreachable
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize uwtable
define internal fastcc void @_ZL6cffts2iiiiPvS_PA1_8dcomplexS2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %14 = tail call fastcc noundef i32 @_ZL5ilog2i(i32 noundef %2) #23
  %15 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  invoke void @_Z11timer_starti(i32 noundef 7) #23
          to label %20 unwind label %70

20:                                               ; preds = %19
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %21

21:                                               ; preds = %16, %20, %8
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %21
  %24 = add nsw i32 %3, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 %24, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 1, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %24)
  store i32 %26, ptr %10, align 4, !tbaa !12
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %29 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %30 = sext i32 %27 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = zext nneg i32 %28 to i64
  br label %33

33:                                               ; preds = %58, %23
  %34 = phi i32 [ %60, %58 ], [ %26, %23 ]
  %35 = phi i64 [ %59, %58 ], [ %30, %23 ]
  %36 = sext i32 %34 to i64
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %61, label %38

38:                                               ; preds = %33, %56
  %39 = phi i64 [ %57, %56 ], [ 0, %33 ]
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %58, label %41

41:                                               ; preds = %38, %44
  %42 = phi i64 [ %47, %44 ], [ 0, %38 ]
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %35, i64 %42, i64 %39
  %46 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !24
  %47 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !42

48:                                               ; preds = %41
  call fastcc void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %0, i32 noundef %14, i32 noundef %2, ptr noundef %6, ptr noundef %7) #23
  br label %49

49:                                               ; preds = %48, %52
  %50 = phi i64 [ 0, %48 ], [ %55, %52 ]
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %50
  %54 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %35, i64 %50, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !24
  %55 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !43

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !44

58:                                               ; preds = %38
  %59 = add nsw i64 %35, 1
  %60 = load i32, ptr %10, align 4, !tbaa !12
  br label %33

61:                                               ; preds = %33
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %62

62:                                               ; preds = %61, %21
  call void @__kmpc_barrier(ptr nonnull @4, i32 %13)
  %63 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  invoke void @_Z10timer_stopi(i32 noundef 7) #23
          to label %68 unwind label %70

68:                                               ; preds = %67
  call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %69

69:                                               ; preds = %64, %68, %62
  ret void

70:                                               ; preds = %67, %19
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #25
  unreachable
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize uwtable
define internal fastcc void @_ZL6cffts3iiiiPvS_PA1_8dcomplexS2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %14 = tail call fastcc noundef i32 @_ZL5ilog2i(i32 noundef %3) #23
  %15 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  invoke void @_Z11timer_starti(i32 noundef 8) #23
          to label %20 unwind label %70

20:                                               ; preds = %19
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %21

21:                                               ; preds = %16, %20, %8
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %21
  %24 = add nsw i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 %24, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 1, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %24)
  store i32 %26, ptr %10, align 4, !tbaa !12
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %29 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %30 = sext i32 %27 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = zext nneg i32 %28 to i64
  br label %33

33:                                               ; preds = %58, %23
  %34 = phi i32 [ %60, %58 ], [ %26, %23 ]
  %35 = phi i64 [ %59, %58 ], [ %30, %23 ]
  %36 = sext i32 %34 to i64
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %61, label %38

38:                                               ; preds = %33, %56
  %39 = phi i64 [ %57, %56 ], [ 0, %33 ]
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %58, label %41

41:                                               ; preds = %38, %44
  %42 = phi i64 [ %47, %44 ], [ 0, %38 ]
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %42, i64 %35, i64 %39
  %46 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !24
  %47 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !45

48:                                               ; preds = %41
  call fastcc void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %0, i32 noundef %14, i32 noundef %3, ptr noundef %6, ptr noundef %7) #23
  br label %49

49:                                               ; preds = %48, %52
  %50 = phi i64 [ 0, %48 ], [ %55, %52 ]
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %50
  %54 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %50, i64 %35, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !24
  %55 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !46

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !47

58:                                               ; preds = %38
  %59 = add nsw i64 %35, 1
  %60 = load i32, ptr %10, align 4, !tbaa !12
  br label %33

61:                                               ; preds = %33
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %62

62:                                               ; preds = %61, %21
  call void @__kmpc_barrier(ptr nonnull @4, i32 %13)
  %63 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  invoke void @_Z10timer_stopi(i32 noundef 8) #23
          to label %68 unwind label %70

68:                                               ; preds = %67
  call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %69

69:                                               ; preds = %64, %68, %62
  ret void

70:                                               ; preds = %67, %19
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #25
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: minsize mustprogress norecurse nounwind optsize uwtable
define internal fastcc void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #4 {
  %6 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %7 = load double, ptr %6, align 8, !tbaa !15
  %8 = fptosi double %7 to i32
  %9 = icmp ne i32 %0, 1
  %10 = icmp ne i32 %0, -1
  %11 = and i1 %9, %10
  %12 = icmp slt i32 %1, 1
  %13 = or i1 %11, %12
  %14 = icmp slt i32 %8, %1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %0, i32 noundef %1, i32 noundef %8) #23
  tail call void @exit(i32 noundef 1) #26
  unreachable

18:                                               ; preds = %5, %33
  %19 = phi i32 [ %35, %33 ], [ 1, %5 ]
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  tail call fastcc void @_ZL5fftz2iiiiiiP8dcomplexPA1_S_S2_(i32 noundef %0, i32 noundef %19, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4) #23
  %22 = icmp eq i32 %19, %1
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %25 = zext nneg i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ 0, %23 ], [ %32, %29 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1 x %struct.dcomplex], ptr %4, i64 %27
  %31 = getelementptr inbounds [1 x %struct.dcomplex], ptr %3, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !24
  %32 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !48

33:                                               ; preds = %21
  %34 = add nuw nsw i32 %19, 1
  tail call fastcc void @_ZL5fftz2iiiiiiP8dcomplexPA1_S_S2_(i32 noundef %0, i32 noundef %34, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef %4, ptr noundef %3) #23
  %35 = add nuw nsw i32 %19, 2
  br label %18, !llvm.loop !49

36:                                               ; preds = %18, %26
  ret void
}

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL5fftz2iiiiiiP8dcomplexPA1_S_S2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #18 {
  %8 = sdiv i32 %3, 2
  %9 = add nsw i32 %1, -1
  %10 = shl nuw i32 1, %9
  %11 = sub nsw i32 %2, %1
  %12 = shl nuw i32 1, %11
  %13 = shl i32 2, %9
  %14 = icmp sgt i32 %0, 0
  %15 = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = sext i32 %12 to i64
  %17 = sext i32 %13 to i64
  %18 = sext i32 %10 to i64
  %19 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr %struct.dcomplex, ptr %4, i64 %16
  %22 = zext nneg i32 %15 to i64
  %23 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %18
  br label %24

24:                                               ; preds = %73, %7
  %25 = phi i64 [ %74, %73 ], [ 0, %7 ]
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %75, label %27

27:                                               ; preds = %24
  %28 = trunc i64 %25 to i32
  %29 = shl i32 %28, %9
  %30 = add nsw i32 %29, %8
  %31 = mul nsw i64 %25, %17
  br i1 %14, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr %struct.dcomplex, ptr %21, i64 %25
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load double, ptr %34, align 8, !tbaa.struct !25
  br label %42

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %25, %16
  %38 = getelementptr inbounds %struct.dcomplex, ptr %4, i64 %37
  %39 = getelementptr inbounds %struct.dcomplex, ptr %4, i64 %37, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !18
  %41 = fneg double %40
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi ptr [ %33, %32 ], [ %38, %36 ]
  %44 = phi double [ %35, %32 ], [ %41, %36 ]
  %45 = load double, ptr %43, align 8
  %46 = fneg double %44
  %47 = sext i32 %30 to i64
  %48 = sext i32 %29 to i64
  %49 = getelementptr [1 x %struct.dcomplex], ptr %5, i64 %48
  %50 = getelementptr [1 x %struct.dcomplex], ptr %5, i64 %47
  %51 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %31
  %52 = getelementptr [1 x %struct.dcomplex], ptr %23, i64 %31
  %53 = insertelement <2 x double> poison, double %45, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x double> poison, double %46, i64 0
  %56 = insertelement <2 x double> %55, double %44, i64 1
  br label %57

57:                                               ; preds = %60, %42
  %58 = phi i64 [ %72, %60 ], [ 0, %42 ]
  %59 = icmp eq i64 %58, %22
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = getelementptr [1 x %struct.dcomplex], ptr %49, i64 %58
  %62 = getelementptr [1 x %struct.dcomplex], ptr %50, i64 %58
  %63 = getelementptr [1 x %struct.dcomplex], ptr %51, i64 %58
  %64 = load <2 x double>, ptr %61, align 8
  %65 = load <2 x double>, ptr %62, align 8
  %66 = fadd <2 x double> %64, %65
  store <2 x double> %66, ptr %63, align 8
  %67 = getelementptr [1 x %struct.dcomplex], ptr %52, i64 %58
  %68 = fsub <2 x double> %64, %65
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %70 = fmul <2 x double> %69, %56
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> %68, <2 x double> %70)
  store <2 x double> %71, ptr %67, align 8
  %72 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !50

73:                                               ; preds = %57
  %74 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !51

75:                                               ; preds = %24
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) local_unnamed_addr #9

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) local_unnamed_addr #9

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #9

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #9

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal void @_GLOBAL__sub_I_ft.cpp() #19 section ".text.startup" {
  %1 = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #27
  store ptr %1, ptr @_ZL4sums, align 8, !tbaa !8
  %2 = tail call noalias dereferenceable_or_null(67108864) ptr @malloc(i64 noundef 67108864) #27
  store ptr %2, ptr @_ZL7twiddle, align 8, !tbaa !8
  %3 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #27
  store ptr %3, ptr @_ZL1u, align 8, !tbaa !8
  %4 = tail call noalias dereferenceable_or_null(134217728) ptr @malloc(i64 noundef 134217728) #27
  store ptr %4, ptr @_ZL2u0, align 8, !tbaa !8
  %5 = tail call noalias dereferenceable_or_null(134217728) ptr @malloc(i64 noundef 134217728) #27
  store ptr %5, ptr @_ZL2u1, align 8, !tbaa !8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #21

attributes #0 = { minsize mustprogress nofree nounwind optsize willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress norecurse optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { minsize optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline minsize norecurse nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { convergent nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { minsize nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nofree nounwind optsize memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nofree nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { minsize mustprogress nofree nounwind optsize willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize noreturn nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree norecurse nosync nounwind optsize memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nofree nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { minsize optsize }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { minsize noreturn nounwind optsize }
attributes #27 = { minsize nounwind optsize allocsize(0) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !7}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS8dcomplex", !17, i64 0, !17, i64 8}
!17 = !{!"double", !10, i64 0}
!18 = !{!16, !17, i64 8}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{!17, !17, i64 0}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!25 = !{i64 0, i64 8, !21}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{!29}
!29 = !{i64 2, i64 -1, i64 -1, i1 true}
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
