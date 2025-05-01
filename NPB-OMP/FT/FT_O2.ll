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
  %3 = alloca [26 x %struct.dcomplex], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  tail call void @_Z11timer_cleari(i32 noundef 0)
  tail call void @_Z11timer_cleari(i32 noundef 1)
  tail call void @_Z11timer_cleari(i32 noundef 2)
  tail call void @_Z11timer_cleari(i32 noundef 3)
  tail call void @_Z11timer_cleari(i32 noundef 4)
  tail call void @_Z11timer_cleari(i32 noundef 5)
  tail call void @_Z11timer_cleari(i32 noundef 6)
  tail call void @_Z11timer_cleari(i32 noundef 7)
  %20 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %2
  store i1 true, ptr @_ZL14timers_enabled, align 4
  %23 = tail call i32 @fclose(ptr noundef nonnull %20)
  br label %25

24:                                               ; preds = %2
  store i1 false, ptr @_ZL14timers_enabled, align 4
  br label %25

25:                                               ; preds = %22, %24
  %26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 256, i32 noundef 256, i32 noundef 128)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef 6)
  %29 = tail call i32 @putchar(i32 10)
  %30 = load ptr, ptr @_ZL2u0, align 8, !tbaa !6
  %31 = load ptr, ptr @_ZL2u1, align 8, !tbaa !6
  %32 = load ptr, ptr @_ZL7twiddle, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 256, ptr %14, align 4, !tbaa !10
  store i32 256, ptr %15, align 4, !tbaa !10
  store i32 128, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  store ptr %30, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  store ptr %31, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  store ptr %32, ptr %19, align 8, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 6, ptr nonnull @_ZL7init_uiPvS_S_iii.omp_outlined, ptr nonnull %16, ptr nonnull %15, ptr nonnull %14, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %33 = load ptr, ptr @_ZL7twiddle, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 256, ptr %9, align 4, !tbaa !10
  store i32 256, ptr %10, align 4, !tbaa !10
  store i32 128, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  store ptr %33, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  store double 0xBF04B2B4199E149A, ptr %13, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZL16compute_indexmapPviii.omp_outlined, ptr nonnull %11, ptr nonnull %10, ptr nonnull %9, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %34 = load ptr, ptr @_ZL2u1, align 8, !tbaa !6
  call fastcc void @_ZL26compute_initial_conditionsPviii(ptr noundef %34)
  %35 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  store <2 x double> <double 8.000000e+00, double 0.000000e+00>, ptr %35, align 8
  br label %36

36:                                               ; preds = %89, %25
  %37 = phi i32 [ 2, %25 ], [ %90, %89 ]
  %38 = phi i32 [ 1, %25 ], [ %92, %89 ]
  %39 = phi i32 [ 1, %25 ], [ %91, %89 ]
  %40 = sitofp i32 %39 to double
  %41 = fdiv double 0x400921FB54442D18, %40
  %42 = sext i32 %37 to i64
  %43 = zext i32 %39 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %39, 1
  br i1 %45, label %75, label %46

46:                                               ; preds = %36
  %47 = and i64 %43, 4294967294
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %72, %48 ]
  %50 = phi i64 [ 0, %46 ], [ %73, %48 ]
  %51 = trunc i64 %49 to i32
  %52 = sitofp i32 %51 to double
  %53 = fmul double %41, %52
  %54 = call double @cos(double noundef %53) #6
  %55 = call double @sin(double noundef %53) #6
  %56 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %57 = getelementptr %struct.dcomplex, ptr %56, i64 %49
  %58 = getelementptr %struct.dcomplex, ptr %57, i64 %42
  %59 = getelementptr %struct.dcomplex, ptr %58, i64 -1
  store double %54, ptr %59, align 8, !tbaa.struct !14
  %60 = getelementptr %struct.dcomplex, ptr %58, i64 -1, i32 1
  store double %55, ptr %60, align 8, !tbaa.struct !15
  %61 = or disjoint i64 %49, 1
  %62 = trunc i64 %61 to i32
  %63 = sitofp i32 %62 to double
  %64 = fmul double %41, %63
  %65 = call double @cos(double noundef %64) #6
  %66 = call double @sin(double noundef %64) #6
  %67 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %68 = getelementptr %struct.dcomplex, ptr %67, i64 %61
  %69 = getelementptr %struct.dcomplex, ptr %68, i64 %42
  %70 = getelementptr %struct.dcomplex, ptr %69, i64 -1
  store double %65, ptr %70, align 8, !tbaa.struct !14
  %71 = getelementptr %struct.dcomplex, ptr %69, i64 -1, i32 1
  store double %66, ptr %71, align 8, !tbaa.struct !15
  %72 = add nuw nsw i64 %49, 2
  %73 = add i64 %50, 2
  %74 = icmp eq i64 %73, %47
  br i1 %74, label %75, label %48, !llvm.loop !16

75:                                               ; preds = %48, %36
  %76 = phi i64 [ 0, %36 ], [ %72, %48 ]
  %77 = icmp eq i64 %44, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %75
  %79 = trunc i64 %76 to i32
  %80 = sitofp i32 %79 to double
  %81 = fmul double %41, %80
  %82 = call double @cos(double noundef %81) #6
  %83 = call double @sin(double noundef %81) #6
  %84 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %85 = getelementptr %struct.dcomplex, ptr %84, i64 %76
  %86 = getelementptr %struct.dcomplex, ptr %85, i64 %42
  %87 = getelementptr %struct.dcomplex, ptr %86, i64 -1
  store double %82, ptr %87, align 8, !tbaa.struct !14
  %88 = getelementptr %struct.dcomplex, ptr %86, i64 -1, i32 1
  store double %83, ptr %88, align 8, !tbaa.struct !15
  br label %89

89:                                               ; preds = %75, %78
  %90 = add nuw nsw i32 %39, %37
  %91 = shl nsw i32 %39, 1
  %92 = add nuw nsw i32 %38, 1
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %94, label %36, !llvm.loop !18

94:                                               ; preds = %89
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
  %95 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @_Z11timer_starti(i32 noundef 2)
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr @_ZL7twiddle, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 256, ptr %4, align 4, !tbaa !10
  store i32 256, ptr %5, align 4, !tbaa !10
  store i32 128, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store ptr %98, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store double 0xBF04B2B4199E149A, ptr %8, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZL16compute_indexmapPviii.omp_outlined, ptr nonnull %6, ptr nonnull %5, ptr nonnull %4, ptr nonnull %7, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %99 = load ptr, ptr @_ZL2u1, align 8, !tbaa !6
  call fastcc void @_ZL26compute_initial_conditionsPviii(ptr noundef %99)
  %100 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  store <2 x double> <double 8.000000e+00, double 0.000000e+00>, ptr %100, align 8
  br label %101

101:                                              ; preds = %154, %97
  %102 = phi i32 [ 2, %97 ], [ %155, %154 ]
  %103 = phi i32 [ 1, %97 ], [ %157, %154 ]
  %104 = phi i32 [ 1, %97 ], [ %156, %154 ]
  %105 = sitofp i32 %104 to double
  %106 = fdiv double 0x400921FB54442D18, %105
  %107 = sext i32 %102 to i64
  %108 = zext i32 %104 to i64
  %109 = and i64 %108, 1
  %110 = icmp eq i32 %104, 1
  br i1 %110, label %140, label %111

111:                                              ; preds = %101
  %112 = and i64 %108, 4294967294
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %137, %113 ]
  %115 = phi i64 [ 0, %111 ], [ %138, %113 ]
  %116 = trunc i64 %114 to i32
  %117 = sitofp i32 %116 to double
  %118 = fmul double %106, %117
  %119 = call double @cos(double noundef %118) #6
  %120 = call double @sin(double noundef %118) #6
  %121 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %122 = getelementptr %struct.dcomplex, ptr %121, i64 %114
  %123 = getelementptr %struct.dcomplex, ptr %122, i64 %107
  %124 = getelementptr %struct.dcomplex, ptr %123, i64 -1
  store double %119, ptr %124, align 8, !tbaa.struct !14
  %125 = getelementptr %struct.dcomplex, ptr %123, i64 -1, i32 1
  store double %120, ptr %125, align 8, !tbaa.struct !15
  %126 = or disjoint i64 %114, 1
  %127 = trunc i64 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = fmul double %106, %128
  %130 = call double @cos(double noundef %129) #6
  %131 = call double @sin(double noundef %129) #6
  %132 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %133 = getelementptr %struct.dcomplex, ptr %132, i64 %126
  %134 = getelementptr %struct.dcomplex, ptr %133, i64 %107
  %135 = getelementptr %struct.dcomplex, ptr %134, i64 -1
  store double %130, ptr %135, align 8, !tbaa.struct !14
  %136 = getelementptr %struct.dcomplex, ptr %134, i64 -1, i32 1
  store double %131, ptr %136, align 8, !tbaa.struct !15
  %137 = add nuw nsw i64 %114, 2
  %138 = add i64 %115, 2
  %139 = icmp eq i64 %138, %112
  br i1 %139, label %140, label %113, !llvm.loop !16

140:                                              ; preds = %113, %101
  %141 = phi i64 [ 0, %101 ], [ %137, %113 ]
  %142 = icmp eq i64 %109, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %140
  %144 = trunc i64 %141 to i32
  %145 = sitofp i32 %144 to double
  %146 = fmul double %106, %145
  %147 = call double @cos(double noundef %146) #6
  %148 = call double @sin(double noundef %146) #6
  %149 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %150 = getelementptr %struct.dcomplex, ptr %149, i64 %141
  %151 = getelementptr %struct.dcomplex, ptr %150, i64 %107
  %152 = getelementptr %struct.dcomplex, ptr %151, i64 -1
  store double %147, ptr %152, align 8, !tbaa.struct !14
  %153 = getelementptr %struct.dcomplex, ptr %151, i64 -1, i32 1
  store double %148, ptr %153, align 8, !tbaa.struct !15
  br label %154

154:                                              ; preds = %140, %143
  %155 = add nuw nsw i32 %104, %102
  %156 = shl nsw i32 %104, 1
  %157 = add nuw nsw i32 %103, 1
  %158 = icmp eq i32 %157, 9
  br i1 %158, label %159, label %101, !llvm.loop !18

159:                                              ; preds = %154
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @main.omp_outlined.6, i64 6)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3) #6
  %160 = getelementptr inbounds [26 x %struct.dcomplex], ptr %3, i64 0, i64 1
  store <2 x double> <double 0x407F8AC6A8CB8B90, double 0x407FF67A05A82466>, ptr %160, align 16
  %161 = getelementptr inbounds [26 x %struct.dcomplex], ptr %3, i64 0, i64 2
  store <2 x double> <double 0x407F9F0F4941FB3E, double 0x407FDE18707A9D72>, ptr %161, align 16
  %162 = getelementptr inbounds [26 x %struct.dcomplex], ptr %3, i64 0, i64 3
  store <2 x double> <double 0x407FAF00C6D7110A, double 0x407FDD07CCB88353>, ptr %162, align 16
  %163 = getelementptr inbounds [26 x %struct.dcomplex], ptr %3, i64 0, i64 4
  store <2 x double> <double 0x407FBCA0EB3ECBEF, double 0x407FE2234776F4EF>, ptr %163, align 16
  %164 = getelementptr inbounds [26 x %struct.dcomplex], ptr %3, i64 0, i64 5
  store <2 x double> <double 0x407FC85F79D2C1E9, double 0x407FE7DD0AF2CEF4>, ptr %164, align 16
  %165 = getelementptr inbounds [26 x %struct.dcomplex], ptr %3, i64 0, i64 6
  store <2 x double> <double 0x407FD2611DBB8FA9, double 0x407FECAB25FE5602>, ptr %165, align 16
  %166 = load ptr, ptr @_ZL4sums, align 8, !tbaa !6
  br label %170

167:                                              ; preds = %170
  %168 = add nuw nsw i64 %171, 1
  %169 = icmp eq i64 %168, 7
  br i1 %169, label %195, label %170, !llvm.loop !19

170:                                              ; preds = %167, %159
  %171 = phi i64 [ 1, %159 ], [ %168, %167 ]
  %172 = getelementptr inbounds %struct.dcomplex, ptr %166, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !20
  %174 = getelementptr inbounds [26 x %struct.dcomplex], ptr %3, i64 0, i64 %171
  %175 = load double, ptr %174, align 16
  %176 = fsub double %173, %175
  %177 = getelementptr inbounds %struct.dcomplex, ptr %166, i64 %171, i32 1
  %178 = load double, ptr %177, align 8, !tbaa !22
  %179 = getelementptr inbounds [26 x %struct.dcomplex], ptr %3, i64 0, i64 %171, i32 1
  %180 = load double, ptr %179, align 8
  %181 = fsub double %178, %180
  %182 = fmul double %180, %180
  %183 = call double @llvm.fmuladd.f64(double %175, double %175, double %182)
  %184 = fmul double %180, %181
  %185 = call double @llvm.fmuladd.f64(double %176, double %175, double %184)
  %186 = fdiv double %185, %183
  %187 = fneg double %176
  %188 = fmul double %180, %187
  %189 = call double @llvm.fmuladd.f64(double %181, double %175, double %188)
  %190 = fdiv double %189, %183
  %191 = fmul double %190, %190
  %192 = call double @llvm.fmuladd.f64(double %186, double %186, double %191)
  %193 = call double @llvm.sqrt.f64(double %192)
  %194 = fcmp ugt double %193, 0x3D719799812DEA11
  br i1 %194, label %195, label %167

195:                                              ; preds = %170, %167
  %196 = phi i32 [ 1, %167 ], [ 0, %170 ]
  %197 = phi ptr [ @str.41, %167 ], [ @str.40, %170 ]
  %198 = call i32 @puts(ptr nonnull dereferenceable(1) %197)
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef 65)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3) #6
  call void @_Z10timer_stopi(i32 noundef 1)
  %200 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %201 = fcmp une double %200, 0.000000e+00
  %202 = fdiv double 0x40BBE0719A841BE0, %200
  %203 = select i1 %201, double %202, double 0.000000e+00
  %204 = call i32 @setenv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 0) #6
  %205 = call ptr @getenv(ptr noundef nonnull @.str) #6
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.8, i8 noundef signext 65, i32 noundef 256, i32 noundef 256, i32 noundef 128, i32 noundef 6, double noundef %200, double noundef %203, ptr noundef nonnull @.str.9, i32 noundef %196, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %205, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  %206 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %206, label %207, label %243

207:                                              ; preds = %195
  %208 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %209 = fcmp ugt double %208, 0.000000e+00
  %210 = select i1 %209, double %208, double 1.000000e+00
  %211 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %212 = fmul double %211, 1.000000e+02
  %213 = fdiv double %212, %210
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 1, ptr noundef nonnull @.str.31, double noundef %211, double noundef %213)
  %215 = call noundef double @_Z10timer_readi(i32 noundef 2)
  %216 = fmul double %215, 1.000000e+02
  %217 = fdiv double %216, %210
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 2, ptr noundef nonnull @.str.32, double noundef %215, double noundef %217)
  %219 = call noundef double @_Z10timer_readi(i32 noundef 3)
  %220 = fmul double %219, 1.000000e+02
  %221 = fdiv double %220, %210
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 3, ptr noundef nonnull @.str.33, double noundef %219, double noundef %221)
  %223 = call noundef double @_Z10timer_readi(i32 noundef 4)
  %224 = fmul double %223, 1.000000e+02
  %225 = fdiv double %224, %210
  %226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 4, ptr noundef nonnull @.str.34, double noundef %223, double noundef %225)
  %227 = call noundef double @_Z10timer_readi(i32 noundef 5)
  %228 = fmul double %227, 1.000000e+02
  %229 = fdiv double %228, %210
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 5, ptr noundef nonnull @.str.35, double noundef %227, double noundef %229)
  %231 = call noundef double @_Z10timer_readi(i32 noundef 6)
  %232 = fmul double %231, 1.000000e+02
  %233 = fdiv double %232, %210
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 6, ptr noundef nonnull @.str.36, double noundef %231, double noundef %233)
  %235 = call noundef double @_Z10timer_readi(i32 noundef 7)
  %236 = fmul double %235, 1.000000e+02
  %237 = fdiv double %236, %210
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 7, ptr noundef nonnull @.str.37, double noundef %235, double noundef %237)
  %239 = call noundef double @_Z10timer_readi(i32 noundef 8)
  %240 = fmul double %239, 1.000000e+02
  %241 = fdiv double %240, %210
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 8, ptr noundef nonnull @.str.38, double noundef %239, double noundef %241)
  br label %243

243:                                              ; preds = %207, %195
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
  store ptr %0, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #6
  store double 0x41B2B9B0A1000000, ptr %5, align 8, !tbaa !12
  %7 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %5, double noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
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
  br i1 %22, label %8, label %23, !llvm.loop !23

23:                                               ; preds = %20
  %24 = load double, ptr %2, align 8, !tbaa !12
  %25 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %24)
  %26 = load double, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %27 = load double, ptr %5, align 8, !tbaa !12
  store double %27, ptr %6, align 16, !tbaa !12
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
  %32 = load double, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds [128 x double], ptr %6, i64 0, i64 %30
  store double %32, ptr %33, align 8, !tbaa !12
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, 128
  br i1 %35, label %28, label %29, !llvm.loop !24
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @main.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x %struct.dcomplex], align 16
  %4 = alloca [256 x %struct.dcomplex], align 16
  %5 = load ptr, ptr @_ZL2u1, align 8, !tbaa !6
  %6 = load ptr, ptr @_ZL2u0, align 8, !tbaa !6
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
declare !callback !25 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #6
  call fastcc void @_ZL6cffts1iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %32, ptr noundef %32, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call fastcc void @_ZL6cffts2iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %32, ptr noundef %32, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call fastcc void @_ZL6cffts3iiiiPvS_PA1_8dcomplexS2_(i32 noundef 1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %32, ptr noundef %33, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 127, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !14
  %81 = add nuw nsw i64 %72, 1
  %82 = icmp eq i64 %81, 256
  br i1 %82, label %83, label %71, !llvm.loop !27

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %70, 1
  %85 = icmp eq i64 %84, 256
  br i1 %85, label %86, label %69, !llvm.loop !28

86:                                               ; preds = %83
  %87 = add nsw i64 %68, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %66, %88
  br i1 %89, label %90, label %67

90:                                               ; preds = %86, %55
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #6
  call fastcc void @_ZL6cffts3iiiiPvS_PA1_8dcomplexS2_(i32 noundef -1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %106, ptr noundef %106, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call fastcc void @_ZL6cffts2iiiiPvS_PA1_8dcomplexS2_(i32 noundef -1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %106, ptr noundef %106, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call fastcc void @_ZL6cffts1iiiiPvS_PA1_8dcomplexS2_(i32 noundef -1, i32 noundef 256, i32 noundef 256, i32 noundef 128, ptr noundef %106, ptr noundef %106, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 1023, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 16 dereferenceable(16) @_ZZL8checksumiPviiiE3chk, i64 16, i1 false), !tbaa.struct !14
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
  br i1 %171, label %172, label %46, !llvm.loop !29

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
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 %16, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  %17 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %64, label %22

22:                                               ; preds = %15
  %23 = sext i32 %20 to i64
  %24 = add nsw i32 %19, 1
  %25 = load i32, ptr %3, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %22, %58
  %27 = phi i32 [ %25, %22 ], [ %59, %58 ]
  %28 = phi i32 [ %25, %22 ], [ %60, %58 ]
  %29 = phi i64 [ %23, %22 ], [ %61, %58 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %31, %52
  %34 = phi i32 [ %27, %31 ], [ %53, %52 ]
  %35 = phi i32 [ %32, %31 ], [ %54, %52 ]
  %36 = phi i64 [ 0, %31 ], [ %55, %52 ]
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %46, %38 ], [ 0, %33 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %40, i64 %29, i64 %36, i64 %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %42, i64 %29, i64 %36, i64 %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = getelementptr inbounds [256 x [256 x double]], ptr %44, i64 %29, i64 %36, i64 %39
  store double 0.000000e+00, ptr %45, align 8, !tbaa !12
  %46 = add nuw nsw i64 %39, 1
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %38, label %50, !llvm.loop !30

50:                                               ; preds = %38
  %51 = load i32, ptr %3, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %50, %33
  %53 = phi i32 [ %51, %50 ], [ %34, %33 ]
  %54 = phi i32 [ %47, %50 ], [ %35, %33 ]
  %55 = add nuw nsw i64 %36, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %33, label %58, !llvm.loop !31

58:                                               ; preds = %52, %26
  %59 = phi i32 [ %27, %26 ], [ %53, %52 ]
  %60 = phi i32 [ %28, %26 ], [ %53, %52 ]
  %61 = add nsw i64 %29, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %24, %62
  br i1 %63, label %64, label %26

64:                                               ; preds = %58, %15
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %65

65:                                               ; preds = %64, %8
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
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %82

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 %15, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  %16 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %81, label %21

21:                                               ; preds = %14
  %22 = sext i32 %19 to i64
  %23 = load i32, ptr %3, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %21, %74
  %25 = phi i32 [ %18, %21 ], [ %75, %74 ]
  %26 = phi i32 [ %23, %21 ], [ %76, %74 ]
  %27 = phi i32 [ %23, %21 ], [ %77, %74 ]
  %28 = phi i64 [ %22, %21 ], [ %78, %74 ]
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 64
  %31 = srem i32 %30, 128
  %32 = add nsw i32 %31, -64
  %33 = mul nsw i32 %32, %32
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %35, label %74

35:                                               ; preds = %24
  %36 = load i32, ptr %4, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %35, %66
  %38 = phi i32 [ %26, %35 ], [ %67, %66 ]
  %39 = phi i32 [ %36, %35 ], [ %68, %66 ]
  %40 = phi i64 [ 0, %35 ], [ %69, %66 ]
  %41 = trunc i64 %40 to i32
  %42 = shl i32 %41, 24
  %43 = ashr exact i32 %42, 24
  %44 = mul nsw i32 %43, %43
  %45 = add nuw nsw i32 %44, %33
  %46 = icmp sgt i32 %39, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %37, %47
  %48 = phi i64 [ %60, %47 ], [ 0, %37 ]
  %49 = trunc i64 %48 to i32
  %50 = shl i32 %49, 24
  %51 = ashr exact i32 %50, 24
  %52 = load double, ptr %6, align 8, !tbaa !12
  %53 = mul nsw i32 %51, %51
  %54 = add nuw nsw i32 %45, %53
  %55 = sitofp i32 %54 to double
  %56 = fmul double %52, %55
  %57 = call double @exp(double noundef %56) #6
  %58 = load ptr, ptr %5, align 8, !tbaa !6
  %59 = getelementptr inbounds [256 x [256 x double]], ptr %58, i64 %28, i64 %40, i64 %48
  store double %57, ptr %59, align 8, !tbaa !12
  %60 = add nuw nsw i64 %48, 1
  %61 = load i32, ptr %4, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %47, label %64, !llvm.loop !32

64:                                               ; preds = %47
  %65 = load i32, ptr %3, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %64, %37
  %67 = phi i32 [ %65, %64 ], [ %38, %37 ]
  %68 = phi i32 [ %61, %64 ], [ %39, %37 ]
  %69 = add nuw nsw i64 %40, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %37, label %72, !llvm.loop !33

72:                                               ; preds = %66
  %73 = load i32, ptr %9, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %72, %24
  %75 = phi i32 [ %73, %72 ], [ %25, %24 ]
  %76 = phi i32 [ %67, %72 ], [ %26, %24 ]
  %77 = phi i32 [ %67, %72 ], [ %27, %24 ]
  %78 = add nsw i64 %28, 1
  %79 = sext i32 %75 to i64
  %80 = icmp slt i64 %28, %79
  br i1 %80, label %24, label %81

81:                                               ; preds = %74, %14
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %82

82:                                               ; preds = %81, %7
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
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 127, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
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
  br i1 %27, label %28, label %21, !llvm.loop !34

28:                                               ; preds = %25
  %29 = add nsw i64 %18, 1
  %30 = load i32, ptr %6, align 4, !tbaa !10
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
  br i1 %22, label %17, label %23, !llvm.loop !35

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
          to label %30 unwind label %114

30:                                               ; preds = %29
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %31

31:                                               ; preds = %26, %30, %23
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %33, label %106

33:                                               ; preds = %31
  %34 = add nsw i32 %3, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 %34, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @llvm.smin.i32(i32 %35, i32 %34)
  store i32 %36, ptr %10, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %105, label %39

39:                                               ; preds = %33
  %40 = icmp sgt i32 %2, 0
  %41 = icmp sgt i32 %1, 0
  %42 = sext i32 %37 to i64
  %43 = zext nneg i32 %2 to i64
  %44 = zext i32 %1 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %45, 0
  %48 = and i64 %44, 2147483646
  %49 = icmp eq i64 %46, 0
  %50 = and i64 %44, 1
  %51 = icmp eq i64 %45, 0
  %52 = and i64 %44, 2147483646
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %39, %100
  %55 = phi i32 [ %36, %39 ], [ %101, %100 ]
  %56 = phi i64 [ %42, %39 ], [ %102, %100 ]
  br i1 %40, label %57, label %100

57:                                               ; preds = %54, %95
  %58 = phi i64 [ %96, %95 ], [ 0, %54 ]
  br i1 %41, label %59, label %60

59:                                               ; preds = %57
  br i1 %47, label %72, label %61

60:                                               ; preds = %57
  call fastcc void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %0, i32 noundef %24, i32 noundef %1, ptr noundef %6, ptr noundef %7)
  br label %95

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %69, %61 ], [ 0, %59 ]
  %63 = phi i64 [ %70, %61 ], [ 0, %59 ]
  %64 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %56, i64 %58, i64 %62
  %65 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !14
  %66 = or disjoint i64 %62, 1
  %67 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %56, i64 %58, i64 %66
  %68 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !14
  %69 = add nuw nsw i64 %62, 2
  %70 = add i64 %63, 2
  %71 = icmp eq i64 %70, %48
  br i1 %71, label %72, label %61, !llvm.loop !36

72:                                               ; preds = %61, %59
  %73 = phi i64 [ 0, %59 ], [ %69, %61 ]
  br i1 %49, label %77, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %56, i64 %58, i64 %73
  %76 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !14
  br label %77

77:                                               ; preds = %72, %74
  call fastcc void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %0, i32 noundef %24, i32 noundef %1, ptr noundef nonnull %6, ptr noundef %7)
  br i1 %41, label %78, label %95

78:                                               ; preds = %77
  br i1 %51, label %90, label %79

79:                                               ; preds = %78, %79
  %80 = phi i64 [ %87, %79 ], [ 0, %78 ]
  %81 = phi i64 [ %88, %79 ], [ 0, %78 ]
  %82 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %80
  %83 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %56, i64 %58, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !14
  %84 = or disjoint i64 %80, 1
  %85 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %84
  %86 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %56, i64 %58, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !14
  %87 = add nuw nsw i64 %80, 2
  %88 = add i64 %81, 2
  %89 = icmp eq i64 %88, %52
  br i1 %89, label %90, label %79, !llvm.loop !37

90:                                               ; preds = %79, %78
  %91 = phi i64 [ 0, %78 ], [ %87, %79 ]
  br i1 %53, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %91
  %94 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %56, i64 %58, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !14
  br label %95

95:                                               ; preds = %92, %90, %60, %77
  %96 = add nuw nsw i64 %58, 1
  %97 = icmp eq i64 %96, %43
  br i1 %97, label %98, label %57, !llvm.loop !38

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %98, %54
  %101 = phi i32 [ %99, %98 ], [ %55, %54 ]
  %102 = add nsw i64 %56, 1
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %56, %103
  br i1 %104, label %54, label %105

105:                                              ; preds = %100, %33
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %106

106:                                              ; preds = %105, %31
  call void @__kmpc_barrier(ptr nonnull @4, i32 %13)
  %107 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  invoke void @_Z10timer_stopi(i32 noundef 6)
          to label %112 unwind label %114

112:                                              ; preds = %111
  call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %113

113:                                              ; preds = %108, %112, %106
  ret void

114:                                              ; preds = %111, %29
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
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
  br i1 %22, label %17, label %23, !llvm.loop !35

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
          to label %30 unwind label %114

30:                                               ; preds = %29
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %31

31:                                               ; preds = %26, %30, %23
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %33, label %106

33:                                               ; preds = %31
  %34 = add nsw i32 %3, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 %34, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @llvm.smin.i32(i32 %35, i32 %34)
  store i32 %36, ptr %10, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %105, label %39

39:                                               ; preds = %33
  %40 = icmp sgt i32 %1, 0
  %41 = icmp sgt i32 %2, 0
  %42 = sext i32 %37 to i64
  %43 = zext nneg i32 %1 to i64
  %44 = zext i32 %2 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %45, 0
  %48 = and i64 %44, 2147483646
  %49 = icmp eq i64 %46, 0
  %50 = and i64 %44, 1
  %51 = icmp eq i64 %45, 0
  %52 = and i64 %44, 2147483646
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %39, %100
  %55 = phi i32 [ %36, %39 ], [ %101, %100 ]
  %56 = phi i64 [ %42, %39 ], [ %102, %100 ]
  br i1 %40, label %57, label %100

57:                                               ; preds = %54, %95
  %58 = phi i64 [ %96, %95 ], [ 0, %54 ]
  br i1 %41, label %59, label %60

59:                                               ; preds = %57
  br i1 %47, label %72, label %61

60:                                               ; preds = %57
  call fastcc void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %0, i32 noundef %24, i32 noundef %2, ptr noundef %6, ptr noundef %7)
  br label %95

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %69, %61 ], [ 0, %59 ]
  %63 = phi i64 [ %70, %61 ], [ 0, %59 ]
  %64 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %56, i64 %62, i64 %58
  %65 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !14
  %66 = or disjoint i64 %62, 1
  %67 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %56, i64 %66, i64 %58
  %68 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !14
  %69 = add nuw nsw i64 %62, 2
  %70 = add i64 %63, 2
  %71 = icmp eq i64 %70, %48
  br i1 %71, label %72, label %61, !llvm.loop !39

72:                                               ; preds = %61, %59
  %73 = phi i64 [ 0, %59 ], [ %69, %61 ]
  br i1 %49, label %77, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %56, i64 %73, i64 %58
  %76 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !14
  br label %77

77:                                               ; preds = %72, %74
  call fastcc void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %0, i32 noundef %24, i32 noundef %2, ptr noundef nonnull %6, ptr noundef %7)
  br i1 %41, label %78, label %95

78:                                               ; preds = %77
  br i1 %51, label %90, label %79

79:                                               ; preds = %78, %79
  %80 = phi i64 [ %87, %79 ], [ 0, %78 ]
  %81 = phi i64 [ %88, %79 ], [ 0, %78 ]
  %82 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %80
  %83 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %56, i64 %80, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !14
  %84 = or disjoint i64 %80, 1
  %85 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %84
  %86 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %56, i64 %84, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !14
  %87 = add nuw nsw i64 %80, 2
  %88 = add i64 %81, 2
  %89 = icmp eq i64 %88, %52
  br i1 %89, label %90, label %79, !llvm.loop !40

90:                                               ; preds = %79, %78
  %91 = phi i64 [ 0, %78 ], [ %87, %79 ]
  br i1 %53, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %91
  %94 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %56, i64 %91, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !14
  br label %95

95:                                               ; preds = %92, %90, %60, %77
  %96 = add nuw nsw i64 %58, 1
  %97 = icmp eq i64 %96, %43
  br i1 %97, label %98, label %57, !llvm.loop !41

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %98, %54
  %101 = phi i32 [ %99, %98 ], [ %55, %54 ]
  %102 = add nsw i64 %56, 1
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %56, %103
  br i1 %104, label %54, label %105

105:                                              ; preds = %100, %33
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %106

106:                                              ; preds = %105, %31
  call void @__kmpc_barrier(ptr nonnull @4, i32 %13)
  %107 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  invoke void @_Z10timer_stopi(i32 noundef 7)
          to label %112 unwind label %114

112:                                              ; preds = %111
  call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %113

113:                                              ; preds = %108, %112, %106
  ret void

114:                                              ; preds = %111, %29
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
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
  br i1 %22, label %17, label %23, !llvm.loop !35

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
          to label %30 unwind label %114

30:                                               ; preds = %29
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %31

31:                                               ; preds = %26, %30, %23
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %33, label %106

33:                                               ; preds = %31
  %34 = add nsw i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 %34, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @llvm.smin.i32(i32 %35, i32 %34)
  store i32 %36, ptr %10, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %105, label %39

39:                                               ; preds = %33
  %40 = icmp sgt i32 %1, 0
  %41 = icmp sgt i32 %3, 0
  %42 = sext i32 %37 to i64
  %43 = zext nneg i32 %1 to i64
  %44 = zext i32 %3 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %45, 0
  %48 = and i64 %44, 2147483646
  %49 = icmp eq i64 %46, 0
  %50 = and i64 %44, 1
  %51 = icmp eq i64 %45, 0
  %52 = and i64 %44, 2147483646
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %39, %100
  %55 = phi i32 [ %36, %39 ], [ %101, %100 ]
  %56 = phi i64 [ %42, %39 ], [ %102, %100 ]
  br i1 %40, label %57, label %100

57:                                               ; preds = %54, %95
  %58 = phi i64 [ %96, %95 ], [ 0, %54 ]
  br i1 %41, label %59, label %60

59:                                               ; preds = %57
  br i1 %47, label %72, label %61

60:                                               ; preds = %57
  call fastcc void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %0, i32 noundef %24, i32 noundef %3, ptr noundef %6, ptr noundef %7)
  br label %95

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %69, %61 ], [ 0, %59 ]
  %63 = phi i64 [ %70, %61 ], [ 0, %59 ]
  %64 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %62, i64 %56, i64 %58
  %65 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !14
  %66 = or disjoint i64 %62, 1
  %67 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %66, i64 %56, i64 %58
  %68 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !14
  %69 = add nuw nsw i64 %62, 2
  %70 = add i64 %63, 2
  %71 = icmp eq i64 %70, %48
  br i1 %71, label %72, label %61, !llvm.loop !42

72:                                               ; preds = %61, %59
  %73 = phi i64 [ 0, %59 ], [ %69, %61 ]
  br i1 %49, label %77, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %4, i64 %73, i64 %56, i64 %58
  %76 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !14
  br label %77

77:                                               ; preds = %72, %74
  call fastcc void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %0, i32 noundef %24, i32 noundef %3, ptr noundef nonnull %6, ptr noundef %7)
  br i1 %41, label %78, label %95

78:                                               ; preds = %77
  br i1 %51, label %90, label %79

79:                                               ; preds = %78, %79
  %80 = phi i64 [ %87, %79 ], [ 0, %78 ]
  %81 = phi i64 [ %88, %79 ], [ 0, %78 ]
  %82 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %80
  %83 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %80, i64 %56, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !14
  %84 = or disjoint i64 %80, 1
  %85 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %84
  %86 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %84, i64 %56, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !14
  %87 = add nuw nsw i64 %80, 2
  %88 = add i64 %81, 2
  %89 = icmp eq i64 %88, %52
  br i1 %89, label %90, label %79, !llvm.loop !43

90:                                               ; preds = %79, %78
  %91 = phi i64 [ 0, %78 ], [ %87, %79 ]
  br i1 %53, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds [1 x %struct.dcomplex], ptr %6, i64 %91
  %94 = getelementptr inbounds [256 x [256 x %struct.dcomplex]], ptr %5, i64 %91, i64 %56, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !14
  br label %95

95:                                               ; preds = %92, %90, %60, %77
  %96 = add nuw nsw i64 %58, 1
  %97 = icmp eq i64 %96, %43
  br i1 %97, label %98, label %57, !llvm.loop !44

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %98, %54
  %101 = phi i32 [ %99, %98 ], [ %55, %54 ]
  %102 = add nsw i64 %56, 1
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %56, %103
  br i1 %104, label %54, label %105

105:                                              ; preds = %100, %33
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %106

106:                                              ; preds = %105, %31
  call void @__kmpc_barrier(ptr nonnull @4, i32 %13)
  %107 = load i1, ptr @_ZL14timers_enabled, align 4
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  invoke void @_Z10timer_stopi(i32 noundef 8)
          to label %112 unwind label %114

112:                                              ; preds = %111
  call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %113

113:                                              ; preds = %108, %112, %106
  ret void

114:                                              ; preds = %111, %29
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL5cfftziiiPA1_8dcomplexS1_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #14 {
  %6 = load ptr, ptr @_ZL1u, align 8, !tbaa !6
  %7 = load double, ptr %6, align 8, !tbaa !20
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

18:                                               ; preds = %5, %40
  %19 = phi i32 [ %42, %40 ], [ 1, %5 ]
  tail call fastcc void @_ZL5fftz2iiiiiiP8dcomplexPA1_S_S2_(i32 noundef %0, i32 noundef %19, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %21
  %24 = zext nneg i32 %2 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %2, 1
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 2147483646
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %37, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %38, %29 ]
  %32 = getelementptr inbounds [1 x %struct.dcomplex], ptr %4, i64 %30
  %33 = getelementptr inbounds [1 x %struct.dcomplex], ptr %3, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !14
  %34 = or disjoint i64 %30, 1
  %35 = getelementptr inbounds [1 x %struct.dcomplex], ptr %4, i64 %34
  %36 = getelementptr inbounds [1 x %struct.dcomplex], ptr %3, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !14
  %37 = add nuw nsw i64 %30, 2
  %38 = add i64 %31, 2
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %44, label %29, !llvm.loop !45

40:                                               ; preds = %18
  %41 = add nuw nsw i32 %19, 1
  tail call fastcc void @_ZL5fftz2iiiiiiP8dcomplexPA1_S_S2_(i32 noundef %0, i32 noundef %41, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef %4, ptr noundef %3)
  %42 = add nuw nsw i32 %19, 2
  %43 = icmp sgt i32 %42, %1
  br i1 %43, label %50, label %18, !llvm.loop !46

44:                                               ; preds = %29, %23
  %45 = phi i64 [ 0, %23 ], [ %37, %29 ]
  %46 = icmp eq i64 %25, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1 x %struct.dcomplex], ptr %4, i64 %45
  %49 = getelementptr inbounds [1 x %struct.dcomplex], ptr %3, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !14
  br label %50

50:                                               ; preds = %40, %47, %44, %21
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
  br i1 %11, label %295, label %12

12:                                               ; preds = %7
  %13 = shl i32 2, %9
  %14 = shl nuw nsw i32 1, %10
  %15 = shl nuw i32 1, %9
  %16 = icmp sgt i32 %0, 0
  %17 = icmp eq i32 %9, 31
  %18 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %19 = sext i32 %13 to i64
  %20 = sext i32 %15 to i64
  %21 = zext nneg i32 %14 to i64
  %22 = zext nneg i32 %14 to i64
  %23 = getelementptr %struct.dcomplex, ptr %4, i64 %21
  %24 = zext nneg i32 %18 to i64
  %25 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %20
  %26 = add nsw i64 %24, -1
  %27 = shl nsw i64 %19, 4
  %28 = shl nsw i64 %20, 4
  %29 = or disjoint i64 %28, 8
  %30 = getelementptr i8, ptr %5, i64 8
  %31 = getelementptr i8, ptr %5, i64 8
  %32 = add nuw nsw i64 %22, 1152921504606846975
  %33 = mul i64 %32, %19
  %34 = shl i64 %33, 4
  %35 = shl nuw nsw i64 %24, 4
  %36 = add i64 %34, %35
  %37 = getelementptr i8, ptr %6, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = getelementptr i8, ptr %6, i64 8
  %40 = getelementptr i8, ptr %6, i64 %36
  %41 = shl nsw i64 %20, 4
  %42 = add i64 %34, %41
  %43 = add i64 %42, %35
  %44 = getelementptr i8, ptr %6, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = or disjoint i64 %41, 8
  %47 = getelementptr i8, ptr %6, i64 %46
  %48 = getelementptr i8, ptr %6, i64 %43
  %49 = add nsw i64 %35, -8
  %50 = getelementptr i8, ptr %5, i64 %49
  %51 = getelementptr i8, ptr %5, i64 8
  %52 = getelementptr i8, ptr %5, i64 %35
  %53 = getelementptr i8, ptr %5, i64 %49
  %54 = getelementptr i8, ptr %5, i64 8
  %55 = getelementptr i8, ptr %5, i64 %35
  %56 = getelementptr i8, ptr %6, i64 %28
  %57 = getelementptr i8, ptr %6, i64 %29
  %58 = icmp slt i32 %15, 40
  %59 = shl nsw i64 %26, 4
  %60 = shl nsw i64 %26, 4
  %61 = icmp ugt i64 %26, 1152921504606846975
  %62 = shl nsw i64 %26, 4
  %63 = shl nsw i64 %26, 4
  %64 = shl nsw i64 %26, 4
  %65 = shl nsw i64 %26, 4
  %66 = shl nsw i64 %26, 4
  %67 = shl nsw i64 %26, 4
  %68 = icmp ugt ptr %40, %6
  %69 = icmp ult ptr %39, %38
  %70 = and i1 %68, %69
  %71 = icmp ugt ptr %45, %6
  %72 = icmp ult ptr %25, %38
  %73 = and i1 %71, %72
  %74 = icmp slt i32 %13, 0
  %75 = or i1 %73, %74
  %76 = or i1 %70, %75
  %77 = icmp ugt ptr %48, %6
  %78 = icmp ult ptr %47, %38
  %79 = and i1 %77, %78
  %80 = or i1 %79, %76
  %81 = icmp ult ptr %39, %45
  %82 = icmp ult ptr %25, %40
  %83 = and i1 %81, %82
  %84 = icmp ult ptr %39, %48
  %85 = icmp ult ptr %47, %40
  %86 = and i1 %84, %85
  %87 = icmp slt i32 %13, 0
  %88 = icmp ult ptr %25, %48
  %89 = icmp ult ptr %47, %45
  %90 = and i1 %88, %89
  %91 = icmp slt i32 %13, 0
  %92 = and i64 %24, 2147483646
  %93 = icmp eq i64 %92, 0
  br label %94

94:                                               ; preds = %12, %292
  %95 = phi i64 [ 0, %12 ], [ %293, %292 ]
  %96 = mul i64 %27, %95
  %97 = getelementptr i8, ptr %6, i64 %96
  %98 = or disjoint i64 %96, 8
  %99 = getelementptr i8, ptr %6, i64 %98
  %100 = getelementptr i8, ptr %56, i64 %96
  %101 = getelementptr i8, ptr %57, i64 %96
  %102 = trunc i64 %95 to i32
  %103 = shl i32 %102, %9
  %104 = add i32 %103, %8
  %105 = mul nsw i64 %95, %19
  br i1 %16, label %106, label %110

106:                                              ; preds = %94
  %107 = getelementptr %struct.dcomplex, ptr %23, i64 %95
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load double, ptr %108, align 8, !tbaa.struct !15
  br label %116

110:                                              ; preds = %94
  %111 = add nuw nsw i64 %95, %21
  %112 = getelementptr inbounds %struct.dcomplex, ptr %4, i64 %111
  %113 = getelementptr inbounds %struct.dcomplex, ptr %4, i64 %111, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !22
  %115 = fneg double %114
  br label %116

116:                                              ; preds = %110, %106
  %117 = phi ptr [ %107, %106 ], [ %112, %110 ]
  %118 = phi double [ %109, %106 ], [ %115, %110 ]
  %119 = load double, ptr %117, align 8
  br i1 %17, label %292, label %120

120:                                              ; preds = %116
  %121 = fneg double %118
  %122 = sext i32 %103 to i64
  %123 = sext i32 %104 to i64
  %124 = getelementptr [1 x %struct.dcomplex], ptr %5, i64 %122
  %125 = getelementptr [1 x %struct.dcomplex], ptr %5, i64 %123
  %126 = getelementptr [1 x %struct.dcomplex], ptr %6, i64 %105
  %127 = getelementptr [1 x %struct.dcomplex], ptr %25, i64 %105
  br i1 %58, label %271, label %128

128:                                              ; preds = %120
  %129 = getelementptr i8, ptr %97, i64 %59
  %130 = getelementptr i8, ptr %99, i64 %60
  %131 = getelementptr i8, ptr %100, i64 %62
  %132 = getelementptr i8, ptr %101, i64 %63
  %133 = getelementptr i8, ptr %124, i64 %64
  %134 = shl nsw i64 %122, 4
  %135 = getelementptr i8, ptr %30, i64 %134
  %136 = getelementptr i8, ptr %135, i64 %65
  %137 = getelementptr i8, ptr %125, i64 %66
  %138 = shl nsw i64 %123, 4
  %139 = getelementptr i8, ptr %31, i64 %138
  %140 = getelementptr i8, ptr %139, i64 %67
  %141 = insertelement <8 x ptr> poison, ptr %130, i64 0
  %142 = insertelement <8 x ptr> %141, ptr %129, i64 1
  %143 = insertelement <8 x ptr> %142, ptr %131, i64 2
  %144 = insertelement <8 x ptr> %143, ptr %132, i64 3
  %145 = insertelement <8 x ptr> %144, ptr %133, i64 4
  %146 = insertelement <8 x ptr> %145, ptr %136, i64 5
  %147 = insertelement <8 x ptr> %146, ptr %137, i64 6
  %148 = insertelement <8 x ptr> %147, ptr %140, i64 7
  %149 = insertelement <8 x ptr> poison, ptr %99, i64 0
  %150 = insertelement <8 x ptr> %149, ptr %97, i64 1
  %151 = insertelement <8 x ptr> %150, ptr %100, i64 2
  %152 = insertelement <8 x ptr> %151, ptr %101, i64 3
  %153 = insertelement <8 x ptr> %152, ptr %124, i64 4
  %154 = insertelement <8 x ptr> %153, ptr %135, i64 5
  %155 = insertelement <8 x ptr> %154, ptr %125, i64 6
  %156 = insertelement <8 x ptr> %155, ptr %139, i64 7
  %157 = icmp ult <8 x ptr> %148, %156
  %158 = bitcast <8 x i1> %157 to i8
  %159 = icmp ne i8 %158, 0
  %160 = or i1 %159, %61
  br i1 %160, label %271, label %161

161:                                              ; preds = %128
  %162 = shl nsw i64 %122, 4
  %163 = getelementptr i8, ptr %50, i64 %162
  %164 = getelementptr i8, ptr %51, i64 %162
  %165 = getelementptr i8, ptr %52, i64 %162
  %166 = shl nsw i64 %123, 4
  %167 = getelementptr i8, ptr %53, i64 %166
  %168 = getelementptr i8, ptr %54, i64 %166
  %169 = getelementptr i8, ptr %55, i64 %166
  %170 = icmp ugt ptr %163, %6
  %171 = icmp ult ptr %124, %38
  %172 = and i1 %170, %171
  %173 = or i1 %172, %80
  %174 = icmp ugt ptr %165, %6
  %175 = icmp ult ptr %164, %38
  %176 = and i1 %174, %175
  %177 = or i1 %176, %173
  %178 = icmp ugt ptr %167, %6
  %179 = icmp ult ptr %125, %38
  %180 = and i1 %178, %179
  %181 = or i1 %180, %177
  %182 = icmp ugt ptr %169, %6
  %183 = icmp ult ptr %168, %38
  %184 = and i1 %182, %183
  %185 = or i1 %184, %181
  %186 = or i1 %83, %185
  %187 = or i1 %86, %186
  %188 = icmp ult ptr %39, %163
  %189 = icmp ult ptr %124, %40
  %190 = and i1 %188, %189
  %191 = or i1 %190, %87
  %192 = or i1 %187, %191
  %193 = icmp ult ptr %39, %165
  %194 = icmp ult ptr %164, %40
  %195 = and i1 %193, %194
  %196 = or i1 %195, %192
  %197 = icmp ult ptr %39, %167
  %198 = icmp ult ptr %125, %40
  %199 = and i1 %197, %198
  %200 = or i1 %199, %196
  %201 = icmp ult ptr %39, %169
  %202 = icmp ult ptr %168, %40
  %203 = and i1 %201, %202
  %204 = or i1 %203, %200
  %205 = or i1 %90, %204
  %206 = icmp ult ptr %25, %163
  %207 = icmp ult ptr %124, %45
  %208 = and i1 %206, %207
  %209 = or i1 %208, %205
  %210 = icmp ult ptr %25, %165
  %211 = icmp ult ptr %164, %45
  %212 = and i1 %210, %211
  %213 = or i1 %212, %209
  %214 = icmp ult ptr %25, %167
  %215 = icmp ult ptr %125, %45
  %216 = and i1 %214, %215
  %217 = or i1 %216, %213
  %218 = icmp ult ptr %25, %169
  %219 = icmp ult ptr %168, %45
  %220 = and i1 %218, %219
  %221 = or i1 %220, %91
  %222 = or i1 %217, %221
  %223 = icmp ult ptr %47, %163
  %224 = icmp ult ptr %124, %48
  %225 = and i1 %223, %224
  %226 = or i1 %225, %222
  %227 = icmp ult ptr %47, %165
  %228 = icmp ult ptr %164, %48
  %229 = and i1 %227, %228
  %230 = or i1 %229, %226
  %231 = icmp ult ptr %47, %167
  %232 = icmp ult ptr %125, %48
  %233 = and i1 %231, %232
  %234 = or i1 %233, %230
  %235 = icmp ult ptr %47, %169
  %236 = icmp ult ptr %168, %48
  %237 = and i1 %235, %236
  %238 = or i1 %237, %234
  br i1 %238, label %271, label %239

239:                                              ; preds = %161
  %240 = insertelement <2 x double> poison, double %121, i64 0
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer
  %242 = insertelement <2 x double> poison, double %119, i64 0
  %243 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> zeroinitializer
  %244 = insertelement <2 x double> poison, double %118, i64 0
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> zeroinitializer
  br label %246

246:                                              ; preds = %246, %239
  %247 = phi i64 [ 0, %239 ], [ %268, %246 ]
  %248 = getelementptr [1 x %struct.dcomplex], ptr %124, i64 %247
  %249 = load <4 x double>, ptr %248, align 8
  %250 = shufflevector <4 x double> %249, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %251 = shufflevector <4 x double> %249, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %252 = getelementptr [1 x %struct.dcomplex], ptr %125, i64 %247
  %253 = load <4 x double>, ptr %252, align 8
  %254 = shufflevector <4 x double> %253, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %255 = shufflevector <4 x double> %253, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %256 = fadd <2 x double> %250, %254
  %257 = fadd <2 x double> %251, %255
  %258 = getelementptr [1 x %struct.dcomplex], ptr %126, i64 %247
  %259 = shufflevector <2 x double> %256, <2 x double> %257, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %259, ptr %258, align 8
  %260 = fsub <2 x double> %250, %254
  %261 = fsub <2 x double> %251, %255
  %262 = fmul <2 x double> %261, %241
  %263 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %243, <2 x double> %260, <2 x double> %262)
  %264 = fmul <2 x double> %245, %260
  %265 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %243, <2 x double> %261, <2 x double> %264)
  %266 = getelementptr [1 x %struct.dcomplex], ptr %127, i64 %247
  %267 = shufflevector <2 x double> %263, <2 x double> %265, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %267, ptr %266, align 8
  %268 = add nuw i64 %247, 2
  %269 = icmp eq i64 %268, %92
  br i1 %269, label %270, label %246, !llvm.loop !47

270:                                              ; preds = %246
  br i1 %93, label %271, label %292

271:                                              ; preds = %161, %128, %120, %270
  %272 = phi i64 [ 0, %161 ], [ 0, %128 ], [ 0, %120 ], [ %92, %270 ]
  %273 = insertelement <2 x double> poison, double %121, i64 0
  %274 = insertelement <2 x double> %273, double %118, i64 1
  %275 = insertelement <2 x double> poison, double %119, i64 0
  %276 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> zeroinitializer
  br label %277

277:                                              ; preds = %271, %277
  %278 = phi i64 [ %290, %277 ], [ %272, %271 ]
  %279 = getelementptr [1 x %struct.dcomplex], ptr %124, i64 %278
  %280 = getelementptr [1 x %struct.dcomplex], ptr %125, i64 %278
  %281 = getelementptr [1 x %struct.dcomplex], ptr %126, i64 %278
  %282 = load <2 x double>, ptr %279, align 8
  %283 = load <2 x double>, ptr %280, align 8
  %284 = fadd <2 x double> %282, %283
  store <2 x double> %284, ptr %281, align 8
  %285 = getelementptr [1 x %struct.dcomplex], ptr %127, i64 %278
  %286 = fsub <2 x double> %282, %283
  %287 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %288 = fmul <2 x double> %287, %274
  %289 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %276, <2 x double> %286, <2 x double> %288)
  store <2 x double> %289, ptr %285, align 8
  %290 = add nuw nsw i64 %278, 1
  %291 = icmp eq i64 %290, %24
  br i1 %291, label %292, label %277, !llvm.loop !50

292:                                              ; preds = %277, %270, %116
  %293 = add nuw nsw i64 %95, 1
  %294 = icmp eq i64 %293, %22
  br i1 %294, label %295, label %94, !llvm.loop !51

295:                                              ; preds = %292, %7
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
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!15 = !{i64 0, i64 8, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTS8dcomplex", !13, i64 0, !13, i64 8}
!22 = !{!21, !13, i64 8}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26}
!26 = !{i64 2, i64 -1, i64 -1, i1 true}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17, !48, !49}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !17, !48}
!51 = distinct !{!51, !17}
