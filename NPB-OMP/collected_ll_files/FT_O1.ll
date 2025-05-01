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
@_ZZL8checksumiPviiiE3chk = internal unnamed_addr global %struct.dcomplex zeroinitializer, align 8
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
  %3 = alloca [9 x ptr], align 16
  %4 = alloca [26 x %struct.dcomplex], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  br label %21

21:                                               ; preds = %2, %21
  %22 = phi i32 [ 0, %2 ], [ %23, %21 ]
  tail call void @_Z11timer_cleari(i32 noundef %22)
  %23 = add nuw nsw i32 %22, 1
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %21, !llvm.loop !6

25:                                               ; preds = %21
  %26 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  store i1 true, ptr @_ZL14timers_enabled, align 4
  %29 = tail call i32 @fclose(ptr noundef nonnull %26)
  br label %31

30:                                               ; preds = %25
  store i1 false, ptr @_ZL14timers_enabled, align 4
  br label %31

31:                                               ; preds = %28, %30
  %32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 256, i32 noundef 256, i32 noundef 128)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef 6)
  %35 = tail call i32 @putchar(i32 10)
  %36 = load ptr, ptr @_ZL2u0, align 8, !tbaa !9
  %37 = load ptr, ptr @_ZL2u1, align 8, !tbaa !9
  %38 = load ptr, ptr @_ZL7twiddle, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 256, ptr %15, align 4, !tbaa !13
  store i32 256, ptr %16, align 4, !tbaa !13
  store i32 128, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  store ptr %36, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  store ptr %37, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  store ptr %38, ptr %20, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 6, ptr nonnull @_ZL7init_uiPvS_S_iii.omp_outlined, ptr nonnull %17, ptr nonnull %16, ptr nonnull %15, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %39 = load ptr, ptr @_ZL7twiddle, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 256, ptr %10, align 4, !tbaa !13
  store i32 256, ptr %11, align 4, !tbaa !13
  store i32 128, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  store ptr %39, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  store double 0xBF04B2B4199E149A, ptr %14, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZL16compute_indexmapPviii.omp_outlined, ptr nonnull %12, ptr nonnull %11, ptr nonnull %10, ptr nonnull %13, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %40 = load ptr, ptr @_ZL2u1, align 8, !tbaa !9
  call fastcc void @_ZL26compute_initial_conditionsPviii(ptr noundef %40)
  %41 = load ptr, ptr @_ZL1u, align 8, !tbaa !9
  store double 8.000000e+00, ptr %41, align 8, !tbaa.struct !17
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store double 0.000000e+00, ptr %42, align 8, !tbaa.struct !18
  br label %43

43:                                               ; preds = %65, %31
  %44 = phi i32 [ 2, %31 ], [ %66, %65 ]
  %45 = phi i32 [ 1, %31 ], [ %68, %65 ]
  %46 = phi i32 [ 1, %31 ], [ %67, %65 ]
  %47 = sitofp i32 %46 to double
  %48 = fdiv double 0x400921FB54442D18, %47
  %49 = sext i32 %44 to i64
  %50 = zext i32 %46 to i64
  br label %51

51:                                               ; preds = %51, %43
  %52 = phi i64 [ 0, %43 ], [ %63, %51 ]
  %53 = trunc i64 %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = fmul double %48, %54
  %56 = call double @cos(double noundef %55) #6
  %57 = call double @sin(double noundef %55) #6
  %58 = load ptr, ptr @_ZL1u, align 8, !tbaa !9
  %59 = getelementptr %struct.dcomplex, ptr %58, i64 %52
  %60 = getelementptr %struct.dcomplex, ptr %59, i64 %49
  %61 = getelementptr %struct.dcomplex, ptr %60, i64 -1
  store double %56, ptr %61, align 8, !tbaa.struct !17
  %62 = getelementptr %struct.dcomplex, ptr %60, i64 -1, i32 1
  store double %57, ptr %62, align 8, !tbaa.struct !18
  %63 = add nuw nsw i64 %52, 1
  %64 = icmp eq i64 %63, %50
  br i1 %64, label %65, label %51, !llvm.loop !19

65:                                               ; preds = %51
  %66 = add nuw nsw i32 %46, %44
  %67 = shl nsw i32 %46, 1
  %68 = add nuw nsw i32 %45, 1
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %70, label %43, !llvm.loop !20

70:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 0, ptr nonnull @main.omp_outlined)
  br label %71

71:                                               ; preds = %70, %71
  %72 = phi i32 [ 0, %70 ], [ %73, %71 ]
  call void @_Z11timer_cleari(i32 noundef %72)
  %73 = add nuw nsw i32 %72, 1
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %71, !llvm.loop !21

75:                                               ; preds = %71
  call void @_Z11timer_starti(i32 noundef 1)
  %76 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @_Z11timer_starti(i32 noundef 2)
  br label %78

78:                                               ; preds = %77, %75
  %79 = load ptr, ptr @_ZL7twiddle, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 256, ptr %5, align 4, !tbaa !13
  store i32 256, ptr %6, align 4, !tbaa !13
  store i32 128, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store ptr %79, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store double 0xBF04B2B4199E149A, ptr %9, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZL16compute_indexmapPviii.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %80 = load ptr, ptr @_ZL2u1, align 8, !tbaa !9
  call fastcc void @_ZL26compute_initial_conditionsPviii(ptr noundef %80)
  %81 = load ptr, ptr @_ZL1u, align 8, !tbaa !9
  store double 8.000000e+00, ptr %81, align 8, !tbaa.struct !17
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store double 0.000000e+00, ptr %82, align 8, !tbaa.struct !18
  br label %83

83:                                               ; preds = %105, %78
  %84 = phi i32 [ 2, %78 ], [ %106, %105 ]
  %85 = phi i32 [ 1, %78 ], [ %108, %105 ]
  %86 = phi i32 [ 1, %78 ], [ %107, %105 ]
  %87 = sitofp i32 %86 to double
  %88 = fdiv double 0x400921FB54442D18, %87
  %89 = sext i32 %84 to i64
  %90 = zext i32 %86 to i64
  br label %91

91:                                               ; preds = %91, %83
  %92 = phi i64 [ 0, %83 ], [ %103, %91 ]
  %93 = trunc i64 %92 to i32
  %94 = sitofp i32 %93 to double
  %95 = fmul double %88, %94
  %96 = call double @cos(double noundef %95) #6
  %97 = call double @sin(double noundef %95) #6
  %98 = load ptr, ptr @_ZL1u, align 8, !tbaa !9
  %99 = getelementptr %struct.dcomplex, ptr %98, i64 %92
  %100 = getelementptr %struct.dcomplex, ptr %99, i64 %89
  %101 = getelementptr %struct.dcomplex, ptr %100, i64 -1
  store double %96, ptr %101, align 8, !tbaa.struct !17
  %102 = getelementptr %struct.dcomplex, ptr %100, i64 -1, i32 1
  store double %97, ptr %102, align 8, !tbaa.struct !18
  %103 = add nuw nsw i64 %92, 1
  %104 = icmp eq i64 %103, %90
  br i1 %104, label %105, label %91, !llvm.loop !19

105:                                              ; preds = %91
  %106 = add nuw nsw i32 %86, %84
  %107 = shl nsw i32 %86, 1
  %108 = add nuw nsw i32 %85, 1
  %109 = icmp eq i32 %108, 9
  br i1 %109, label %110, label %83, !llvm.loop !20

110:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @main.omp_outlined.6, i64 6)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4) #6
  %111 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 1
  store double 0x407F8AC6A8CB8B90, ptr %111, align 16, !tbaa.struct !17
  %112 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 1, i32 1
  store double 0x407FF67A05A82466, ptr %112, align 8, !tbaa.struct !18
  %113 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 2
  store double 0x407F9F0F4941FB3E, ptr %113, align 16, !tbaa.struct !17
  %114 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 2, i32 1
  store double 0x407FDE18707A9D72, ptr %114, align 8, !tbaa.struct !18
  %115 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 3
  store double 0x407FAF00C6D7110A, ptr %115, align 16, !tbaa.struct !17
  %116 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 3, i32 1
  store double 0x407FDD07CCB88353, ptr %116, align 8, !tbaa.struct !18
  %117 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 4
  store double 0x407FBCA0EB3ECBEF, ptr %117, align 16, !tbaa.struct !17
  %118 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 4, i32 1
  store double 0x407FE2234776F4EF, ptr %118, align 8, !tbaa.struct !18
  %119 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 5
  store double 0x407FC85F79D2C1E9, ptr %119, align 16, !tbaa.struct !17
  %120 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 5, i32 1
  store double 0x407FE7DD0AF2CEF4, ptr %120, align 8, !tbaa.struct !18
  %121 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 6
  store double 0x407FD2611DBB8FA9, ptr %121, align 16, !tbaa.struct !17
  %122 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 6, i32 1
  store double 0x407FECAB25FE5602, ptr %122, align 8, !tbaa.struct !18
  br label %126

123:                                              ; preds = %126
  %124 = add nuw nsw i64 %127, 1
  %125 = icmp eq i64 %124, 7
  br i1 %125, label %152, label %126, !llvm.loop !22

126:                                              ; preds = %110, %123
  %127 = phi i64 [ %124, %123 ], [ 1, %110 ]
  %128 = load ptr, ptr @_ZL4sums, align 8, !tbaa !9
  %129 = getelementptr inbounds %struct.dcomplex, ptr %128, i64 %127
  %130 = load double, ptr %129, align 8, !tbaa !23
  %131 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 %127
  %132 = load double, ptr %131, align 16
  %133 = fsub double %130, %132
  %134 = getelementptr inbounds %struct.dcomplex, ptr %128, i64 %127, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !25
  %136 = getelementptr inbounds [26 x %struct.dcomplex], ptr %4, i64 0, i64 %127, i32 1
  %137 = load double, ptr %136, align 8
  %138 = fsub double %135, %137
  %139 = fmul double %137, %137
  %140 = call double @llvm.fmuladd.f64(double %132, double %132, double %139)
  %141 = fmul double %137, %138
  %142 = call double @llvm.fmuladd.f64(double %133, double %132, double %141)
  %143 = fdiv double %142, %140
  %144 = fneg double %133
  %145 = fmul double %137, %144
  %146 = call double @llvm.fmuladd.f64(double %138, double %132, double %145)
  %147 = fdiv double %146, %140
  %148 = fmul double %147, %147
  %149 = call double @llvm.fmuladd.f64(double %143, double %143, double %148)
  %150 = call double @sqrt(double noundef %149) #6
  %151 = fcmp ugt double %150, 0x3D719799812DEA11
  br i1 %151, label %152, label %123

152:                                              ; preds = %123, %126
  %153 = phi ptr [ @str.40, %126 ], [ @str.41, %123 ]
  %154 = phi i32 [ 0, %126 ], [ 1, %123 ]
  %155 = call i32 @puts(ptr nonnull dereferenceable(1) %153)
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef 65)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4) #6
  call void @_Z10timer_stopi(i32 noundef 1)
  %157 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %158 = fcmp une double %157, 0.000000e+00
  %159 = fdiv double 0x40BBE0719A841BE0, %157
  %160 = select i1 %158, double %159, double 0.000000e+00
  %161 = call i32 @setenv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 0) #6
  %162 = call ptr @getenv(ptr noundef nonnull @.str) #6
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.8, i8 noundef signext 65, i32 noundef 256, i32 noundef 256, i32 noundef 128, i32 noundef 6, double noundef %157, double noundef %160, ptr noundef nonnull @.str.9, i32 noundef %154, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %162, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  %163 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %163, label %164, label %188

164:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #6
  %165 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 1
  store ptr @.str.31, ptr %165, align 8, !tbaa !9
  %166 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 2
  store ptr @.str.32, ptr %166, align 16, !tbaa !9
  %167 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 3
  store ptr @.str.33, ptr %167, align 8, !tbaa !9
  %168 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 4
  store ptr @.str.34, ptr %168, align 16, !tbaa !9
  %169 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 5
  store ptr @.str.35, ptr %169, align 8, !tbaa !9
  %170 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 6
  store ptr @.str.36, ptr %170, align 16, !tbaa !9
  %171 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 7
  store ptr @.str.37, ptr %171, align 8, !tbaa !9
  %172 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 8
  store ptr @.str.38, ptr %172, align 16, !tbaa !9
  %173 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %174 = fcmp ugt double %173, 0.000000e+00
  %175 = select i1 %174, double %173, double 1.000000e+00
  br label %176

176:                                              ; preds = %176, %164
  %177 = phi i64 [ 1, %164 ], [ %185, %176 ]
  %178 = trunc i64 %177 to i32
  %179 = call noundef double @_Z10timer_readi(i32 noundef %178)
  %180 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 %177
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  %182 = fmul double %179, 1.000000e+02
  %183 = fdiv double %182, %175
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %178, ptr noundef %181, double noundef %179, double noundef %183)
  %185 = add nuw nsw i64 %177, 1
  %186 = icmp eq i64 %185, 9
  br i1 %186, label %187, label %176, !llvm.loop !26

187:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #6
  br label %188

188:                                              ; preds = %187, %152
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr %0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #6
  store double 0x41B2B9B0A1000000, ptr %5, align 8, !tbaa !15
  %7 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %5, double noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store double 0x41D2309CE5400000, ptr %2, align 8, !tbaa !15
  store double 1.000000e+00, ptr %3, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %20, %1
  %9 = phi i32 [ %21, %20 ], [ 131072, %1 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = lshr exact i32 %9, 1
  %14 = load double, ptr %2, align 8, !tbaa !15
  %15 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %2, double noundef %14)
  br label %20

16:                                               ; preds = %8
  %17 = load double, ptr %2, align 8, !tbaa !15
  %18 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %17)
  %19 = add nsw i32 %9, -1
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i32 [ %13, %12 ], [ %19, %16 ]
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %8, label %23, !llvm.loop !27

23:                                               ; preds = %20
  %24 = load double, ptr %2, align 8, !tbaa !15
  %25 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %24)
  %26 = load double, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %27 = load double, ptr %5, align 8, !tbaa !15
  store double %27, ptr %6, align 16, !tbaa !15
  br label %29

28:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 2, ptr nonnull @_ZL26compute_initial_conditionsPviii.omp_outlined, ptr nonnull %6, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret void

29:                                               ; preds = %23, %29
  %30 = phi i64 [ 1, %23 ], [ %34, %29 ]
  %31 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %5, double noundef %26)
  %32 = load double, ptr %5, align 8, !tbaa !15
  %33 = getelementptr inbounds [128 x double], ptr %6, i64 0, i64 %30
  store double %32, ptr %33, align 8, !tbaa !15
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, 128
  br i1 %35, label %28, label %29, !llvm.loop !28
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @main.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x %struct.dcomplex], align 16
  %4 = alloca [256 x %struct.dcomplex], align 16
  %5 = load ptr, ptr @_ZL2u1, align 8, !tbaa !9
  %6 = load ptr, ptr @_ZL2u0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #6
  call fastcc void @_ZL6cffts1iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %5, ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call fastcc void @_ZL6cffts2iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %5, ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call fastcc void @_ZL6cffts3iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare !callback !29 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

declare void @_Z11timer_starti(i32 noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @main.omp_outlined.6(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load i32, ptr %0, align 4, !tbaa !13
  %20 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  invoke void @_Z10timer_stopi(i32 noundef 2)
          to label %23 unwind label %188

23:                                               ; preds = %22
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %19)
  br label %24

24:                                               ; preds = %18, %23, %3
  %25 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load i32, ptr %0, align 4, !tbaa !13
  %28 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  invoke void @_Z11timer_starti(i32 noundef 3)
          to label %31 unwind label %188

31:                                               ; preds = %30
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %27)
  br label %32

32:                                               ; preds = %26, %31, %24
  %33 = load ptr, ptr @_ZL2u1, align 8, !tbaa !9
  %34 = load ptr, ptr @_ZL2u0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #6
  call fastcc void @_ZL6cffts1iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %33, ptr noundef %33, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call fastcc void @_ZL6cffts2iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %33, ptr noundef %33, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call fastcc void @_ZL6cffts3iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %33, ptr noundef %34, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #6
  %35 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, ptr %0, align 4, !tbaa !13
  %38 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  invoke void @_Z10timer_stopi(i32 noundef 3)
          to label %41 unwind label %188

41:                                               ; preds = %40
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %37)
  br label %42

42:                                               ; preds = %36, %41, %32
  %43 = icmp slt i32 %16, 1
  br i1 %43, label %185, label %44

44:                                               ; preds = %42
  %45 = add i64 %2, 1
  %46 = and i64 %45, 4294967295
  br label %47

47:                                               ; preds = %44, %182
  %48 = phi i64 [ 1, %44 ], [ %183, %182 ]
  %49 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, ptr %0, align 4, !tbaa !13
  %52 = call i32 @__kmpc_master(ptr nonnull @1, i32 %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  invoke void @_Z11timer_starti(i32 noundef 4)
          to label %55 unwind label %186

55:                                               ; preds = %54
  call void @__kmpc_end_master(ptr nonnull @1, i32 %51)
  br label %56

56:                                               ; preds = %50, %55, %47
  %57 = load ptr, ptr @_ZL2u0, align 8, !tbaa !9
  %58 = load ptr, ptr @_ZL2u1, align 8, !tbaa !9
  %59 = load ptr, ptr @_ZL7twiddle, align 8, !tbaa !9
  %60 = call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 127, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 1, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %60, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @llvm.smin.i32(i32 %61, i32 127)
  store i32 %62, ptr %11, align 4, !tbaa !13
  %63 = load i32, ptr %10, align 4, !tbaa !13
  %64 = icmp sgt i32 %63, %62
  br i1 %64, label %92, label %65

65:                                               ; preds = %56
  %66 = sext i32 %63 to i64
  %67 = add nsw i32 %62, 1
  br label %68

68:                                               ; preds = %88, %65
  %69 = phi i64 [ %66, %65 ], [ %89, %88 ]
  br label %70

70:                                               ; preds = %85, %68
  %71 = phi i64 [ 0, %68 ], [ %86, %85 ]
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %83, %72 ]
  %74 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %57, i64 %69, i64 %71, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds [256 x [256 x double]], ptr %59, i64 %69, i64 %71, i64 %73
  %77 = load double, ptr %76, align 8, !tbaa !15
  %78 = fmul double %75, %77
  %79 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %57, i64 %69, i64 %71, i64 %73, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !25
  %81 = fmul double %77, %80
  store double %78, ptr %74, align 8, !tbaa.struct !17
  store double %81, ptr %79, align 8, !tbaa.struct !18
  %82 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %58, i64 %69, i64 %71, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !17
  %83 = add nuw nsw i64 %73, 1
  %84 = icmp eq i64 %83, 256
  br i1 %84, label %85, label %72, !llvm.loop !31

85:                                               ; preds = %72
  %86 = add nuw nsw i64 %71, 1
  %87 = icmp eq i64 %86, 256
  br i1 %87, label %88, label %70, !llvm.loop !32

88:                                               ; preds = %85
  %89 = add nsw i64 %69, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %67, %90
  br i1 %91, label %92, label %68

92:                                               ; preds = %88, %56
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @__kmpc_barrier(ptr nonnull @4, i32 %60)
  %93 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = load i32, ptr %0, align 4, !tbaa !13
  %96 = call i32 @__kmpc_master(ptr nonnull @1, i32 %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  invoke void @_Z10timer_stopi(i32 noundef 4)
          to label %99 unwind label %186

99:                                               ; preds = %98
  call void @__kmpc_end_master(ptr nonnull @1, i32 %95)
  br label %100

100:                                              ; preds = %94, %99, %92
  %101 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = load i32, ptr %0, align 4, !tbaa !13
  %104 = call i32 @__kmpc_master(ptr nonnull @1, i32 %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  invoke void @_Z11timer_starti(i32 noundef 3)
          to label %107 unwind label %186

107:                                              ; preds = %106
  call void @__kmpc_end_master(ptr nonnull @1, i32 %103)
  br label %108

108:                                              ; preds = %102, %107, %100
  %109 = load ptr, ptr @_ZL2u1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #6
  call fastcc void @_ZL6cffts3iiiiPvS_PA1_8dcomplexS2_(i32 noundef -1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %109, ptr noundef %109, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call fastcc void @_ZL6cffts2iiiiPvS_PA1_8dcomplexS2_(i32 noundef -1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %109, ptr noundef %109, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call fastcc void @_ZL6cffts1iiiiPvS_PA1_8dcomplexS2_(i32 noundef -1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %109, ptr noundef %109, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #6
  %110 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i32, ptr %0, align 4, !tbaa !13
  %113 = call i32 @__kmpc_master(ptr nonnull @1, i32 %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  invoke void @_Z10timer_stopi(i32 noundef 3)
          to label %116 unwind label %186

116:                                              ; preds = %115
  call void @__kmpc_end_master(ptr nonnull @1, i32 %112)
  br label %117

117:                                              ; preds = %111, %116, %108
  %118 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  %120 = load i32, ptr %0, align 4, !tbaa !13
  %121 = call i32 @__kmpc_master(ptr nonnull @1, i32 %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  invoke void @_Z11timer_starti(i32 noundef 5)
          to label %124 unwind label %186

124:                                              ; preds = %123
  call void @__kmpc_end_master(ptr nonnull @1, i32 %120)
  br label %125

125:                                              ; preds = %119, %124, %117
  %126 = load i32, ptr %0, align 4, !tbaa !13
  call void @__kmpc_barrier(ptr nonnull @2, i32 %126)
  %127 = load ptr, ptr @_ZL2u1, align 8, !tbaa !9
  %128 = call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %129 = call i32 @__kmpc_single(ptr nonnull @1, i32 %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZL8checksumiPviiiE3chk, i8 0, i64 16, i1 false)
  call void @__kmpc_end_single(ptr nonnull @1, i32 %128)
  br label %132

132:                                              ; preds = %131, %125
  call void @__kmpc_barrier(ptr nonnull @5, i32 %128)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 1023, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 1, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %128, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %133 = load i32, ptr %5, align 4
  %134 = call i32 @llvm.smin.i32(i32 %133, i32 1023)
  store i32 %134, ptr %5, align 4, !tbaa !13
  %135 = load i32, ptr %4, align 4, !tbaa !13
  %136 = icmp sgt i32 %135, %134
  br i1 %136, label %157, label %137

137:                                              ; preds = %132, %137
  %138 = phi double [ %152, %137 ], [ 0.000000e+00, %132 ]
  %139 = phi double [ %155, %137 ], [ 0.000000e+00, %132 ]
  %140 = phi i32 [ %141, %137 ], [ %135, %132 ]
  %141 = add nsw i32 %140, 1
  %142 = srem i32 %141, 256
  %143 = mul nsw i32 %141, 3
  %144 = srem i32 %143, 256
  %145 = mul nsw i32 %141, 5
  %146 = srem i32 %145, 128
  %147 = sext i32 %146 to i64
  %148 = sext i32 %144 to i64
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %127, i64 %147, i64 %148, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !23
  %152 = fadd double %138, %151
  %153 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %127, i64 %147, i64 %148, i64 %149, i32 1
  %154 = load double, ptr %153, align 8, !tbaa !25
  %155 = fadd double %139, %154
  %156 = icmp eq i32 %140, %134
  br i1 %156, label %157, label %137

157:                                              ; preds = %137, %132
  %158 = phi double [ 0.000000e+00, %132 ], [ %155, %137 ]
  %159 = phi double [ 0.000000e+00, %132 ], [ %152, %137 ]
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @__kmpc_barrier(ptr nonnull @4, i32 %128)
  call void @__kmpc_critical(ptr nonnull @1, i32 %128, ptr nonnull @.gomp_critical_user_.var)
  %160 = load double, ptr @_ZZL8checksumiPviiiE3chk, align 8, !tbaa !23
  %161 = fadd double %159, %160
  %162 = load double, ptr getelementptr inbounds (%struct.dcomplex, ptr @_ZZL8checksumiPviiiE3chk, i64 0, i32 1), align 8, !tbaa !25
  %163 = fadd double %158, %162
  store double %161, ptr @_ZZL8checksumiPviiiE3chk, align 8, !tbaa.struct !17
  store double %163, ptr getelementptr inbounds (%struct.dcomplex, ptr @_ZZL8checksumiPviiiE3chk, i64 0, i32 1), align 8, !tbaa.struct !18
  call void @__kmpc_end_critical(ptr nonnull @1, i32 %128, ptr nonnull @.gomp_critical_user_.var)
  call void @__kmpc_barrier(ptr nonnull @2, i32 %128)
  %164 = call i32 @__kmpc_single(ptr nonnull @1, i32 %128)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %157
  %167 = load double, ptr @_ZZL8checksumiPviiiE3chk, align 8, !tbaa !23
  %168 = fmul double %167, 0x3E80000000000000
  %169 = load double, ptr getelementptr inbounds (%struct.dcomplex, ptr @_ZZL8checksumiPviiiE3chk, i64 0, i32 1), align 8, !tbaa !25
  %170 = fmul double %169, 0x3E80000000000000
  store double %168, ptr @_ZZL8checksumiPviiiE3chk, align 8, !tbaa.struct !17
  store double %170, ptr getelementptr inbounds (%struct.dcomplex, ptr @_ZZL8checksumiPviiiE3chk, i64 0, i32 1), align 8, !tbaa.struct !18
  %171 = trunc i64 %48 to i32
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %171, double noundef %168, double noundef %170)
  %173 = load ptr, ptr @_ZL4sums, align 8, !tbaa !9
  %174 = getelementptr inbounds %struct.dcomplex, ptr %173, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) @_ZZL8checksumiPviiiE3chk, i64 16, i1 false), !tbaa.struct !17
  call void @__kmpc_end_single(ptr nonnull @1, i32 %128)
  br label %175

175:                                              ; preds = %157, %166
  call void @__kmpc_barrier(ptr nonnull @5, i32 %128)
  %176 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  %178 = call i32 @__kmpc_master(ptr nonnull @1, i32 %126)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  invoke void @_Z10timer_stopi(i32 noundef 5)
          to label %181 unwind label %186

181:                                              ; preds = %180
  call void @__kmpc_end_master(ptr nonnull @1, i32 %126)
  br label %182

182:                                              ; preds = %175, %181, %177
  %183 = add nuw nsw i64 %48, 1
  %184 = icmp eq i64 %183, %46
  br i1 %184, label %185, label %47, !llvm.loop !33

185:                                              ; preds = %182, %42
  ret void

186:                                              ; preds = %54, %98, %106, %115, %123, %180
  %187 = landingpad { ptr, i32 }
          catch ptr null
  br label %190

188:                                              ; preds = %22, %30, %40
  %189 = landingpad { ptr, i32 }
          catch ptr null
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ]
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #6

declare void @_Z10timer_stopi(i32 noundef) local_unnamed_addr #3

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef double @_Z10timer_readi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL7init_uiPvS_S_iii.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #4 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 %16, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 1, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !13
  %17 = load i32, ptr %0, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !13
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %54, label %22

22:                                               ; preds = %15
  %23 = sext i32 %20 to i64
  %24 = add i32 %19, 1
  br label %25

25:                                               ; preds = %22, %50
  %26 = phi i64 [ %23, %22 ], [ %51, %50 ]
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %25, %45
  %30 = phi i64 [ %46, %45 ], [ 0, %25 ]
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %41, %33 ], [ 0, %29 ]
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %35, i64 %26, i64 %30, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %37, i64 %26, i64 %30, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds [256 x [256 x double]], ptr %39, i64 %26, i64 %30, i64 %34
  store double 0.000000e+00, ptr %40, align 8, !tbaa !15
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, ptr %4, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %33, label %45, !llvm.loop !34

45:                                               ; preds = %33, %29
  %46 = add nuw nsw i64 %30, 1
  %47 = load i32, ptr %3, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %29, label %50, !llvm.loop !35

50:                                               ; preds = %45, %25
  %51 = add nsw i64 %26, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %24, %52
  br i1 %53, label %54, label %25

54:                                               ; preds = %50, %15
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %55

55:                                               ; preds = %54, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL16compute_indexmapPviii.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 %15, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 1, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 0, ptr %11, align 4, !tbaa !13
  %16 = load i32, ptr %0, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !13
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %68, label %21

21:                                               ; preds = %14
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %21, %63
  %24 = phi i64 [ %22, %21 ], [ %64, %63 ]
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 64
  %27 = srem i32 %26, 128
  %28 = add nsw i32 %27, -64
  %29 = mul nsw i32 %28, %28
  %30 = load i32, ptr %3, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %23, %58
  %33 = phi i64 [ %59, %58 ], [ 0, %23 ]
  %34 = trunc i64 %33 to i32
  %35 = shl i32 %34, 24
  %36 = ashr exact i32 %35, 24
  %37 = mul nsw i32 %36, %36
  %38 = add nuw nsw i32 %37, %29
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %32, %41
  %42 = phi i64 [ %54, %41 ], [ 0, %32 ]
  %43 = trunc i64 %42 to i32
  %44 = shl i32 %43, 24
  %45 = ashr exact i32 %44, 24
  %46 = load double, ptr %6, align 8, !tbaa !15
  %47 = mul nsw i32 %45, %45
  %48 = add nuw nsw i32 %38, %47
  %49 = sitofp i32 %48 to double
  %50 = fmul double %46, %49
  %51 = call double @exp(double noundef %50) #6
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds [256 x [256 x double]], ptr %52, i64 %24, i64 %33, i64 %42
  store double %51, ptr %53, align 8, !tbaa !15
  %54 = add nuw nsw i64 %42, 1
  %55 = load i32, ptr %4, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %41, label %58, !llvm.loop !36

58:                                               ; preds = %41, %32
  %59 = add nuw nsw i64 %33, 1
  %60 = load i32, ptr %3, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %32, label %63, !llvm.loop !37

63:                                               ; preds = %58, %23
  %64 = add nsw i64 %24, 1
  %65 = load i32, ptr %9, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %24, %66
  br i1 %67, label %23, label %68

68:                                               ; preds = %63, %14
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %69

69:                                               ; preds = %68, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #13

declare noundef double @_Z6randlcPdd(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL26compute_initial_conditionsPviii.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1024) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 127, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %10 = load i32, ptr %0, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %10, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @llvm.smin.i32(i32 %11, i32 127)
  store i32 %12, ptr %6, align 4, !tbaa !13
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %33, label %15

15:                                               ; preds = %4
  %16 = sext i32 %13 to i64
  br label %17

17:                                               ; preds = %15, %28
  %18 = phi i64 [ %16, %15 ], [ %29, %28 ]
  %19 = getelementptr inbounds [128 x double], ptr %2, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !15
  store double %20, ptr %9, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %17, %25
  %22 = phi i64 [ 0, %17 ], [ %26, %25 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %23, i64 %18, i64 %22
  invoke void @_Z6vranlciPddS_(i32 noundef 512, ptr noundef nonnull %9, double noundef 0x41D2309CE5400000, ptr noundef %24)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, 256
  br i1 %27, label %28, label %21, !llvm.loop !38

28:                                               ; preds = %25
  %29 = add nsw i64 %18, 1
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %18, %31
  br i1 %32, label %17, label %33

33:                                               ; preds = %28, %4
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
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
declare double @cos(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL6cffts1iiiiPvS_PA1_8dcomplexS2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
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
  %21 = add nuw nsw i32 %18, 1
  %22 = icmp slt i32 %20, %1
  br i1 %22, label %17, label %23, !llvm.loop !39

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
          to label %30 unwind label %81

30:                                               ; preds = %29
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %31

31:                                               ; preds = %26, %30, %23
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %31
  %34 = add nsw i32 %3, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 %34, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 1, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @llvm.smin.i32(i32 %35, i32 %34)
  store i32 %36, ptr %10, align 4, !tbaa !13
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %72, label %39

39:                                               ; preds = %33
  %40 = icmp sgt i32 %2, 0
  %41 = icmp sgt i32 %1, 0
  %42 = icmp sgt i32 %1, 0
  %43 = sext i32 %37 to i64
  %44 = zext nneg i32 %2 to i64
  %45 = zext nneg i32 %1 to i64
  %46 = zext nneg i32 %1 to i64
  br label %47

47:                                               ; preds = %39, %67
  %48 = phi i64 [ %43, %39 ], [ %68, %67 ]
  br i1 %40, label %49, label %67

49:                                               ; preds = %47, %64
  %50 = phi i64 [ %65, %64 ], [ 0, %47 ]
  br i1 %41, label %51, label %57

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %49 ]
  %53 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %48, i64 %50, i64 %52
  %54 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !17
  %55 = add nuw nsw i64 %52, 1
  %56 = icmp eq i64 %55, %45
  br i1 %56, label %57, label %51, !llvm.loop !40

57:                                               ; preds = %51, %49
  call fastcc void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %0, i32 noundef %24, i32 noundef %1, ptr noundef %6, ptr noundef %7)
  br i1 %42, label %58, label %64

58:                                               ; preds = %57, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %57 ]
  %60 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %59
  %61 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %48, i64 %50, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !17
  %62 = add nuw nsw i64 %59, 1
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %64, label %58, !llvm.loop !41

64:                                               ; preds = %58, %57
  %65 = add nuw nsw i64 %50, 1
  %66 = icmp eq i64 %65, %44
  br i1 %66, label %67, label %49, !llvm.loop !42

67:                                               ; preds = %64, %47
  %68 = add nsw i64 %48, 1
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %48, %70
  br i1 %71, label %47, label %72

72:                                               ; preds = %67, %33
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %73

73:                                               ; preds = %72, %31
  call void @__kmpc_barrier(ptr nonnull @4, i32 %13)
  %74 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  invoke void @_Z10timer_stopi(i32 noundef 6)
          to label %79 unwind label %81

79:                                               ; preds = %78
  call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %80

80:                                               ; preds = %75, %79, %73
  ret void

81:                                               ; preds = %78, %29
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL6cffts2iiiiPvS_PA1_8dcomplexS2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
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
  %21 = add nuw nsw i32 %18, 1
  %22 = icmp slt i32 %20, %2
  br i1 %22, label %17, label %23, !llvm.loop !39

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
          to label %30 unwind label %81

30:                                               ; preds = %29
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %31

31:                                               ; preds = %26, %30, %23
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %31
  %34 = add nsw i32 %3, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 %34, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 1, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @llvm.smin.i32(i32 %35, i32 %34)
  store i32 %36, ptr %10, align 4, !tbaa !13
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %72, label %39

39:                                               ; preds = %33
  %40 = icmp sgt i32 %1, 0
  %41 = icmp sgt i32 %2, 0
  %42 = icmp sgt i32 %2, 0
  %43 = sext i32 %37 to i64
  %44 = zext nneg i32 %1 to i64
  %45 = zext nneg i32 %2 to i64
  %46 = zext nneg i32 %2 to i64
  br label %47

47:                                               ; preds = %39, %67
  %48 = phi i64 [ %43, %39 ], [ %68, %67 ]
  br i1 %40, label %49, label %67

49:                                               ; preds = %47, %64
  %50 = phi i64 [ %65, %64 ], [ 0, %47 ]
  br i1 %41, label %51, label %57

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %49 ]
  %53 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %48, i64 %52, i64 %50
  %54 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !17
  %55 = add nuw nsw i64 %52, 1
  %56 = icmp eq i64 %55, %45
  br i1 %56, label %57, label %51, !llvm.loop !43

57:                                               ; preds = %51, %49
  call fastcc void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %0, i32 noundef %24, i32 noundef %2, ptr noundef %6, ptr noundef %7)
  br i1 %42, label %58, label %64

58:                                               ; preds = %57, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %57 ]
  %60 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %59
  %61 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %48, i64 %59, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !17
  %62 = add nuw nsw i64 %59, 1
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %64, label %58, !llvm.loop !44

64:                                               ; preds = %58, %57
  %65 = add nuw nsw i64 %50, 1
  %66 = icmp eq i64 %65, %44
  br i1 %66, label %67, label %49, !llvm.loop !45

67:                                               ; preds = %64, %47
  %68 = add nsw i64 %48, 1
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %48, %70
  br i1 %71, label %47, label %72

72:                                               ; preds = %67, %33
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %73

73:                                               ; preds = %72, %31
  call void @__kmpc_barrier(ptr nonnull @4, i32 %13)
  %74 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  invoke void @_Z10timer_stopi(i32 noundef 7)
          to label %79 unwind label %81

79:                                               ; preds = %78
  call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %80

80:                                               ; preds = %75, %79, %73
  ret void

81:                                               ; preds = %78, %29
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL6cffts3iiiiPvS_PA1_8dcomplexS2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
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
  %21 = add nuw nsw i32 %18, 1
  %22 = icmp slt i32 %20, %3
  br i1 %22, label %17, label %23, !llvm.loop !39

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
          to label %30 unwind label %81

30:                                               ; preds = %29
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %31

31:                                               ; preds = %26, %30, %23
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %31
  %34 = add nsw i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 %34, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 1, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @llvm.smin.i32(i32 %35, i32 %34)
  store i32 %36, ptr %10, align 4, !tbaa !13
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %72, label %39

39:                                               ; preds = %33
  %40 = icmp sgt i32 %1, 0
  %41 = icmp sgt i32 %3, 0
  %42 = icmp sgt i32 %3, 0
  %43 = sext i32 %37 to i64
  %44 = zext nneg i32 %1 to i64
  %45 = zext nneg i32 %3 to i64
  %46 = zext nneg i32 %3 to i64
  br label %47

47:                                               ; preds = %39, %67
  %48 = phi i64 [ %43, %39 ], [ %68, %67 ]
  br i1 %40, label %49, label %67

49:                                               ; preds = %47, %64
  %50 = phi i64 [ %65, %64 ], [ 0, %47 ]
  br i1 %41, label %51, label %57

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %49 ]
  %53 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %52, i64 %48, i64 %50
  %54 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !17
  %55 = add nuw nsw i64 %52, 1
  %56 = icmp eq i64 %55, %45
  br i1 %56, label %57, label %51, !llvm.loop !46

57:                                               ; preds = %51, %49
  call fastcc void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %0, i32 noundef %24, i32 noundef %3, ptr noundef %6, ptr noundef %7)
  br i1 %42, label %58, label %64

58:                                               ; preds = %57, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %57 ]
  %60 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %59
  %61 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %59, i64 %48, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !17
  %62 = add nuw nsw i64 %59, 1
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %64, label %58, !llvm.loop !47

64:                                               ; preds = %58, %57
  %65 = add nuw nsw i64 %50, 1
  %66 = icmp eq i64 %65, %44
  br i1 %66, label %67, label %49, !llvm.loop !48

67:                                               ; preds = %64, %47
  %68 = add nsw i64 %48, 1
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %48, %70
  br i1 %71, label %47, label %72

72:                                               ; preds = %67, %33
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %73

73:                                               ; preds = %72, %31
  call void @__kmpc_barrier(ptr nonnull @4, i32 %13)
  %74 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  invoke void @_Z10timer_stopi(i32 noundef 8)
          to label %79 unwind label %81

79:                                               ; preds = %78
  call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %80

80:                                               ; preds = %75, %79, %73
  ret void

81:                                               ; preds = %78, %29
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #14 {
  %6 = load ptr, ptr @_ZL1u, align 8, !tbaa !9
  %7 = load double, ptr %6, align 8, !tbaa !23
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
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %0, i32 noundef %1, i32 noundef %8)
  tail call void @exit(i32 noundef 1) #21
  unreachable

18:                                               ; preds = %5, %31
  %19 = phi i32 [ %33, %31 ], [ 1, %5 ]
  tail call fastcc void @_ZL5fftz2iiiiiiP8dcomplexPA1_S_S2_(i32 noundef %0, i32 noundef %19, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = zext nneg i32 %2 to i64
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ 0, %23 ], [ %29, %25 ]
  %27 = getelementptr inbounds [1 x %struct.dcomplex], ptr %4, i64 %26
  %28 = getelementptr inbounds [1 x %struct.dcomplex], ptr %3, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !17
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %35, label %25, !llvm.loop !49

31:                                               ; preds = %18
  %32 = add nuw nsw i32 %19, 1
  tail call fastcc void @_ZL5fftz2iiiiiiP8dcomplexPA1_S_S2_(i32 noundef %0, i32 noundef %32, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef %4, ptr noundef %3)
  %33 = add nuw nsw i32 %19, 2
  %34 = icmp sgt i32 %33, %1
  br i1 %34, label %35, label %18, !llvm.loop !50

35:                                               ; preds = %31, %25, %21
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL5fftz2iiiiiiP8dcomplexPA1_S_S2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #16 {
  %8 = sdiv i32 %3, 2
  %9 = add nsw i32 %1, -1
  %10 = sub nsw i32 %2, %1
  %11 = icmp eq i32 %10, 31
  br i1 %11, label %83, label %12

12:                                               ; preds = %7
  %13 = shl i32 2, %9
  %14 = shl nuw i32 1, %10
  %15 = shl nuw i32 1, %9
  %16 = icmp sgt i32 %0, 0
  %17 = icmp eq i32 %9, 31
  %18 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %19 = sext i32 %13 to i64
  %20 = sext i32 %15 to i64
  %21 = sext i32 %14 to i64
  %22 = sext i32 %14 to i64
  %23 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr %struct.dcomplex, ptr %4, i64 %21
  %26 = zext nneg i32 %18 to i64
  %27 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %20
  br label %28

28:                                               ; preds = %12, %80
  %29 = phi i64 [ 0, %12 ], [ %81, %80 ]
  %30 = trunc i64 %29 to i32
  %31 = shl i32 %30, %9
  %32 = add nsw i32 %31, %8
  %33 = mul nsw i64 %29, %19
  br i1 %16, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr %struct.dcomplex, ptr %25, i64 %29
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load double, ptr %36, align 8, !tbaa.struct !18
  br label %44

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %29, %22
  %40 = getelementptr inbounds %struct.dcomplex, ptr %4, i64 %39
  %41 = getelementptr inbounds %struct.dcomplex, ptr %4, i64 %39, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !25
  %43 = fneg double %42
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi ptr [ %35, %34 ], [ %40, %38 ]
  %46 = phi double [ %37, %34 ], [ %43, %38 ]
  %47 = load double, ptr %45, align 8
  br i1 %17, label %80, label %48

48:                                               ; preds = %44
  %49 = fneg double %46
  %50 = sext i32 %31 to i64
  %51 = sext i32 %32 to i64
  %52 = getelementptr [1 x %struct.dcomplex], ptr %5, i64 %50
  %53 = getelementptr [1 x %struct.dcomplex], ptr %5, i64 %51
  %54 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %33
  %55 = getelementptr [1 x %struct.dcomplex], ptr %27, i64 %33
  br label %56

56:                                               ; preds = %48, %56
  %57 = phi i64 [ 0, %48 ], [ %78, %56 ]
  %58 = getelementptr [1 x %struct.dcomplex], ptr %52, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa.struct !17
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load double, ptr %60, align 8, !tbaa.struct !18
  %62 = getelementptr [1 x %struct.dcomplex], ptr %53, i64 %57
  %63 = load double, ptr %62, align 8, !tbaa.struct !17
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load double, ptr %64, align 8, !tbaa.struct !18
  %66 = fadd double %59, %63
  %67 = fadd double %61, %65
  %68 = getelementptr [1 x %struct.dcomplex], ptr %54, i64 %57
  store double %66, ptr %68, align 8, !tbaa.struct !17
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store double %67, ptr %69, align 8, !tbaa.struct !18
  %70 = fsub double %59, %63
  %71 = fsub double %61, %65
  %72 = fmul double %71, %49
  %73 = tail call double @llvm.fmuladd.f64(double %47, double %70, double %72)
  %74 = fmul double %46, %70
  %75 = tail call double @llvm.fmuladd.f64(double %47, double %71, double %74)
  %76 = getelementptr [1 x %struct.dcomplex], ptr %55, i64 %57
  store double %73, ptr %76, align 8, !tbaa.struct !17
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store double %75, ptr %77, align 8, !tbaa.struct !18
  %78 = add nuw nsw i64 %57, 1
  %79 = icmp eq i64 %78, %26
  br i1 %79, label %80, label %56, !llvm.loop !51

80:                                               ; preds = %56, %44
  %81 = add nuw nsw i64 %29, 1
  %82 = icmp eq i64 %81, %24
  br i1 %82, label %83, label %28, !llvm.loop !52

83:                                               ; preds = %80, %7
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) local_unnamed_addr #7

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) local_unnamed_addr #7

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #7

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal void @_GLOBAL__sub_I_ft.cpp() #17 section ".text.startup" {
  %1 = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #22
  store ptr %1, ptr @_ZL4sums, align 8, !tbaa !9
  %2 = tail call noalias dereferenceable_or_null(67108864) ptr @malloc(i64 noundef 67108864) #22
  store ptr %2, ptr @_ZL7twiddle, align 8, !tbaa !9
  %3 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  store ptr %3, ptr @_ZL1u, align 8, !tbaa !9
  %4 = tail call noalias dereferenceable_or_null(134217728) ptr @malloc(i64 noundef 134217728) #22
  store ptr %4, ptr @_ZL2u0, align 8, !tbaa !9
  %5 = tail call noalias dereferenceable_or_null(134217728) ptr @malloc(i64 noundef 134217728) #22
  store ptr %5, ptr @_ZL2u1, align 8, !tbaa !9
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
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { convergent nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!18 = !{i64 0, i64 8, !15}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTS8dcomplex", !16, i64 0, !16, i64 8}
!25 = !{!24, !16, i64 8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = !{!30}
!30 = !{i64 2, i64 -1, i64 -1, i1 true}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
