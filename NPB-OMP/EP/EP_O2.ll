; ModuleID = 'ep.cpp'
source_filename = "ep.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZL1x = internal unnamed_addr global ptr null, align 8
@__const.main.dum = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@.str = private unnamed_addr constant [11 x i8] c"timer.flag\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%15.0f\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c" Number of random numbers generated: %15s\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c" CPU Time =%10.4f\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c" N = 2^%5d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c" No. Gaussian Pairs = %15.0f\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c" Sums = %25.15e %25.15e\0A\00", align 1
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
@_ZL1q.body = internal unnamed_addr global [80 x i8] undef
@str = private unnamed_addr constant [80 x i8] c"\0A\0A NAS Parallel Benchmarks 4.1 Parallel C++ version with OpenMP - EP Benchmark\0A\00", align 1
@str.30 = private unnamed_addr constant [25 x i8] c"\0A EP Benchmark Results:\0A\00", align 1
@str.31 = private unnamed_addr constant [10 x i8] c" Counts: \00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x double], align 16
  %11 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const.main.dum, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi i32 [ 1, %14 ], [ 0, %2 ]
  store i32 %17, ptr %9, align 4
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 0x41C0000000000000) #8
  %19 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 14
  %20 = load i8, ptr %19, align 2, !tbaa !6
  %21 = icmp eq i8 %20, 46
  %22 = select i1 %21, i64 14, i64 15
  %23 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !6
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %11)
  store i32 4096, ptr %7, align 4, !tbaa !9
  %26 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %27 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  call void @_Z6vranlciPddS_(i32 noundef 0, ptr noundef nonnull %10, double noundef 1.000000e+00, ptr noundef nonnull %27)
  %28 = load double, ptr %27, align 16, !tbaa !11
  %29 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %26, double noundef %28)
  store double %29, ptr %10, align 16, !tbaa !11
  %30 = load ptr, ptr @_ZL1x, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %31, %16
  %32 = phi i64 [ 0, %16 ], [ %44, %31 ]
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = getelementptr inbounds double, ptr %33, i64 2
  store <2 x double> <double 0xD47D42AEA2879F2E, double 0xD47D42AEA2879F2E>, ptr %33, align 8, !tbaa !11
  store <2 x double> <double 0xD47D42AEA2879F2E, double 0xD47D42AEA2879F2E>, ptr %34, align 8, !tbaa !11
  %35 = or disjoint i64 %32, 4
  %36 = getelementptr inbounds double, ptr %30, i64 %35
  %37 = getelementptr inbounds double, ptr %36, i64 2
  store <2 x double> <double 0xD47D42AEA2879F2E, double 0xD47D42AEA2879F2E>, ptr %36, align 8, !tbaa !11
  store <2 x double> <double 0xD47D42AEA2879F2E, double 0xD47D42AEA2879F2E>, ptr %37, align 8, !tbaa !11
  %38 = or disjoint i64 %32, 8
  %39 = getelementptr inbounds double, ptr %30, i64 %38
  %40 = getelementptr inbounds double, ptr %39, i64 2
  store <2 x double> <double 0xD47D42AEA2879F2E, double 0xD47D42AEA2879F2E>, ptr %39, align 8, !tbaa !11
  store <2 x double> <double 0xD47D42AEA2879F2E, double 0xD47D42AEA2879F2E>, ptr %40, align 8, !tbaa !11
  %41 = or disjoint i64 %32, 12
  %42 = getelementptr inbounds double, ptr %30, i64 %41
  %43 = getelementptr inbounds double, ptr %42, i64 2
  store <2 x double> <double 0xD47D42AEA2879F2E, double 0xD47D42AEA2879F2E>, ptr %42, align 8, !tbaa !11
  store <2 x double> <double 0xD47D42AEA2879F2E, double 0xD47D42AEA2879F2E>, ptr %43, align 8, !tbaa !11
  %44 = add nuw nsw i64 %32, 16
  %45 = icmp eq i64 %44, 131072
  br i1 %45, label %46, label %31, !llvm.loop !15

46:                                               ; preds = %31
  %47 = getelementptr inbounds double, ptr %30, i64 131072
  store double 0xD47D42AEA2879F2E, ptr %47, align 8, !tbaa !11
  call void @_Z11timer_cleari(i32 noundef 0)
  call void @_Z11timer_cleari(i32 noundef 1)
  call void @_Z11timer_cleari(i32 noundef 2)
  call void @_Z11timer_starti(i32 noundef 0)
  store double 0x41D2309CE5400000, ptr %3, align 8, !tbaa !11
  %48 = load ptr, ptr @_ZL1x, align 8, !tbaa !13
  call void @_Z6vranlciPddS_(i32 noundef 0, ptr noundef nonnull %3, double noundef 0x41D2309CE5400000, ptr noundef %48)
  store double 0x41D2309CE5400000, ptr %3, align 8, !tbaa !11
  %49 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef 0x41D2309CE5400000)
  %50 = load double, ptr %3, align 8, !tbaa !11
  %51 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %50)
  %52 = load double, ptr %3, align 8, !tbaa !11
  %53 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %52)
  %54 = load double, ptr %3, align 8, !tbaa !11
  %55 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %54)
  %56 = load double, ptr %3, align 8, !tbaa !11
  %57 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %56)
  %58 = load double, ptr %3, align 8, !tbaa !11
  %59 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %58)
  %60 = load double, ptr %3, align 8, !tbaa !11
  %61 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %60)
  %62 = load double, ptr %3, align 8, !tbaa !11
  %63 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %62)
  %64 = load double, ptr %3, align 8, !tbaa !11
  %65 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %64)
  %66 = load double, ptr %3, align 8, !tbaa !11
  %67 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %66)
  %68 = load double, ptr %3, align 8, !tbaa !11
  %69 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %68)
  %70 = load double, ptr %3, align 8, !tbaa !11
  %71 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %70)
  %72 = load double, ptr %3, align 8, !tbaa !11
  %73 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %72)
  %74 = load double, ptr %3, align 8, !tbaa !11
  %75 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %74)
  %76 = load double, ptr %3, align 8, !tbaa !11
  %77 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %76)
  %78 = load double, ptr %3, align 8, !tbaa !11
  %79 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %78)
  %80 = load double, ptr %3, align 8, !tbaa !11
  %81 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %80)
  %82 = load double, ptr %3, align 8, !tbaa !11
  store double %82, ptr %6, align 8, !tbaa !11
  store double 0.000000e+00, ptr %4, align 8, !tbaa !11
  store double 0.000000e+00, ptr %5, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @_ZL1q.body, i8 0, i64 80, i1 false), !tbaa !11
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 6, ptr nonnull @main.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %7, ptr nonnull %8, ptr nonnull %6, ptr nonnull %9)
  %83 = load double, ptr @_ZL1q.body, align 16, !tbaa !11
  %84 = fadd double %83, 0.000000e+00
  %85 = load double, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 8), align 8, !tbaa !11
  %86 = fadd double %84, %85
  %87 = load double, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 16), align 16, !tbaa !11
  %88 = fadd double %86, %87
  %89 = load double, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 24), align 8, !tbaa !11
  %90 = fadd double %88, %89
  %91 = load double, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 32), align 16, !tbaa !11
  %92 = fadd double %90, %91
  %93 = load double, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 40), align 8, !tbaa !11
  %94 = fadd double %92, %93
  %95 = load double, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 48), align 16, !tbaa !11
  %96 = fadd double %94, %95
  %97 = load double, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 56), align 8, !tbaa !11
  %98 = fadd double %96, %97
  %99 = load double, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 64), align 16, !tbaa !11
  %100 = fadd double %98, %99
  %101 = load double, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 72), align 8, !tbaa !11
  %102 = fadd double %100, %101
  call void @_Z10timer_stopi(i32 noundef 0)
  %103 = call noundef double @_Z10timer_readi(i32 noundef 0)
  %104 = load double, ptr %4, align 8, !tbaa !11
  %105 = load double, ptr %5, align 8, !tbaa !11
  %106 = insertelement <2 x double> poison, double %105, i64 0
  %107 = insertelement <2 x double> %106, double %104, i64 1
  %108 = fadd <2 x double> %107, <double 0x40CEDFA9B1BE31DC, double 0x40B0C7E00ADACEF8>
  %109 = fdiv <2 x double> %108, <double 0xC0CEDFA9B1BE31DC, double 0xC0B0C7E00ADACEF8>
  %110 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %109)
  %111 = fcmp ole <2 x double> %110, <double 1.000000e-08, double 1.000000e-08>
  %112 = extractelement <2 x i1> %111, i64 0
  %113 = extractelement <2 x i1> %111, i64 1
  %114 = select i1 %113, i1 %112, i1 false
  %115 = fdiv double 0x41C0000000000000, %103
  %116 = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %103)
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 28)
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %102)
  %120 = load double, ptr %4, align 8, !tbaa !11
  %121 = load double, ptr %5, align 8, !tbaa !11
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %120, double noundef %121)
  %123 = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %124 = load double, ptr @_ZL1q.body, align 16, !tbaa !11
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 0, double noundef %124)
  %126 = load double, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 8), align 8, !tbaa !11
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 1, double noundef %126)
  %128 = load double, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 16), align 16, !tbaa !11
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 2, double noundef %128)
  %130 = load double, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 24), align 8, !tbaa !11
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 3, double noundef %130)
  %132 = load double, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 32), align 16, !tbaa !11
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 4, double noundef %132)
  %134 = load double, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 40), align 8, !tbaa !11
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 5, double noundef %134)
  %136 = load double, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 48), align 16, !tbaa !11
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 6, double noundef %136)
  %138 = load double, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 56), align 8, !tbaa !11
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 7, double noundef %138)
  %140 = load double, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 64), align 16, !tbaa !11
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 8, double noundef %140)
  %142 = zext i1 %114 to i32
  %143 = fdiv double %115, 1.000000e+06
  %144 = call i32 @setenv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0) #8
  %145 = call ptr @getenv(ptr noundef nonnull @.str.13) #8
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.15, i8 noundef signext 65, i32 noundef 29, i32 noundef 0, i32 noundef 0, i32 noundef 0, double noundef %103, double noundef %143, ptr noundef nonnull @.str.16, i32 noundef %142, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %145, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  %146 = load i32, ptr %9, align 4, !tbaa !9
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %163, label %148

148:                                              ; preds = %46
  %149 = fcmp ugt double %103, 0.000000e+00
  %150 = select i1 %149, double %103, double 1.000000e+00
  %151 = call noundef double @_Z10timer_readi(i32 noundef 0)
  %152 = fmul double %151, 1.000000e+02
  %153 = fdiv double %152, %150
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %151, double noundef %153)
  %155 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %156 = fmul double %155, 1.000000e+02
  %157 = fdiv double %156, %150
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %155, double noundef %157)
  %159 = call noundef double @_Z10timer_readi(i32 noundef 2)
  %160 = fmul double %159, 1.000000e+02
  %161 = fdiv double %160, %150
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %159, double noundef %161)
  br label %163

163:                                              ; preds = %148, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z6vranlciPddS_(i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #5

declare noundef double @_Z6randlcPdd(ptr noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare void @_Z11timer_cleari(i32 noundef) local_unnamed_addr #5

declare void @_Z11timer_starti(i32 noundef) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @main.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [10 x double], align 16
  %12 = alloca [131073 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 1048584, ptr nonnull %12) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %11, i8 0, i64 80, i1 false), !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, ptr %0, align 4, !tbaa !9
  br i1 %21, label %23, label %146

23:                                               ; preds = %8
  %24 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  store i32 %24, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  store i32 1, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #8
  store double 0.000000e+00, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #8
  store double 0.000000e+00, ptr %18, align 8, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %25 = load i32, ptr %14, align 4
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %24)
  store i32 %26, ptr %14, align 4, !tbaa !9
  %27 = load i32, ptr %13, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, %26
  br i1 %28, label %121, label %29

29:                                               ; preds = %23, %118
  %30 = phi i32 [ %32, %118 ], [ %27, %23 ]
  %31 = phi <2 x double> [ %110, %118 ], [ zeroinitializer, %23 ]
  %32 = add nsw i32 %30, 1
  %33 = load i32, ptr %5, align 4, !tbaa !9
  store double 0x41B033C4D7000000, ptr %9, align 8, !tbaa !11
  %34 = load double, ptr %6, align 8, !tbaa !11
  store double %34, ptr %10, align 8, !tbaa !11
  %35 = call i32 @omp_get_thread_num()
  %36 = add nsw i32 %33, %32
  br label %37

37:                                               ; preds = %29, %52
  %38 = phi i32 [ %36, %29 ], [ %40, %52 ]
  %39 = phi i32 [ 1, %29 ], [ %53, %52 ]
  %40 = sdiv i32 %38, 2
  %41 = shl nsw i32 %40, 1
  %42 = icmp eq i32 %41, %38
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load double, ptr %10, align 8, !tbaa !11
  %45 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %9, double noundef %44)
          to label %46 unwind label %162

46:                                               ; preds = %43, %37
  %47 = add i32 %38, 1
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load double, ptr %10, align 8, !tbaa !11
  %51 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %10, double noundef %50)
          to label %52 unwind label %162

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %39, 1
  %54 = icmp eq i32 %53, 101
  br i1 %54, label %55, label %37, !llvm.loop !19

55:                                               ; preds = %46, %52
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  %58 = icmp eq i32 %35, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  invoke void @_Z11timer_starti(i32 noundef 2)
          to label %61 unwind label %164

61:                                               ; preds = %60, %55
  invoke void @_Z6vranlciPddS_(i32 noundef 131072, ptr noundef nonnull %9, double noundef 0x41D2309CE5400000, ptr noundef nonnull %12)
          to label %62 unwind label %164

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i1 %58, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  invoke void @_Z10timer_stopi(i32 noundef 2)
          to label %67 unwind label %164

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %63, %62 ]
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i1 %58, i1 false
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  invoke void @_Z11timer_starti(i32 noundef 1)
          to label %74 unwind label %164

74:                                               ; preds = %73, %69
  br label %75

75:                                               ; preds = %74, %109
  %76 = phi i64 [ %111, %109 ], [ 0, %74 ]
  %77 = phi <2 x double> [ %110, %109 ], [ %31, %74 ]
  %78 = shl nuw nsw i64 %76, 1
  %79 = getelementptr inbounds [131073 x double], ptr %12, i64 0, i64 %78
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !11
  %81 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %80, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %82 = fmul <2 x double> %81, %81
  %83 = extractelement <2 x double> %82, i64 1
  %84 = extractelement <2 x double> %81, i64 0
  %85 = call double @llvm.fmuladd.f64(double %84, double %84, double %83)
  store double %85, ptr %9, align 8, !tbaa !11
  %86 = fcmp ugt double %85, 1.000000e+00
  br i1 %86, label %109, label %87

87:                                               ; preds = %75
  %88 = call double @log(double noundef %85) #8
  %89 = fmul double %88, -2.000000e+00
  %90 = load double, ptr %9, align 8, !tbaa !11
  %91 = fdiv double %89, %90
  %92 = call double @sqrt(double noundef %91) #8
  store double %92, ptr %10, align 8, !tbaa !11
  %93 = insertelement <2 x double> poison, double %92, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %81, %94
  %96 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %95)
  %97 = extractelement <2 x double> %96, i64 0
  %98 = extractelement <2 x double> %96, i64 1
  %99 = fcmp ogt double %97, %98
  %100 = select i1 %99, double %97, double %98
  %101 = fptosi double %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], ptr %11, i64 0, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !11
  %105 = fadd double %104, 1.000000e+00
  store double %105, ptr %103, align 8, !tbaa !11
  %106 = fadd <2 x double> %95, %77
  %107 = extractelement <2 x double> %106, i64 0
  store double %107, ptr %17, align 8, !tbaa !11
  %108 = extractelement <2 x double> %106, i64 1
  store double %108, ptr %18, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %75, %87
  %110 = phi <2 x double> [ %77, %75 ], [ %106, %87 ]
  %111 = add nuw nsw i64 %76, 1
  %112 = icmp eq i64 %111, 65536
  br i1 %112, label %113, label %75, !llvm.loop !20

113:                                              ; preds = %109
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i1 %58, i1 false
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  invoke void @_Z10timer_stopi(i32 noundef 1)
          to label %118 unwind label %164

118:                                              ; preds = %117, %113
  %119 = load i32, ptr %14, align 4, !tbaa !9
  %120 = icmp slt i32 %30, %119
  br i1 %120, label %29, label %121

121:                                              ; preds = %118, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  store ptr %17, ptr %19, align 8
  %122 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %18, ptr %122, align 8
  %123 = call i32 @__kmpc_reduce(ptr nonnull @2, i32 %22, i32 2, i64 16, ptr nonnull %19, ptr nonnull @main.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %123, label %136 [
    i32 1, label %124
    i32 2, label %131
  ]

124:                                              ; preds = %121
  %125 = load double, ptr %2, align 8, !tbaa !11
  %126 = load double, ptr %17, align 8, !tbaa !11
  %127 = fadd double %125, %126
  store double %127, ptr %2, align 8, !tbaa !11
  %128 = load double, ptr %3, align 8, !tbaa !11
  %129 = load double, ptr %18, align 8, !tbaa !11
  %130 = fadd double %128, %129
  store double %130, ptr %3, align 8, !tbaa !11
  call void @__kmpc_end_reduce(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %136

131:                                              ; preds = %121
  %132 = load double, ptr %17, align 8, !tbaa !11
  %133 = atomicrmw fadd ptr %2, double %132 monotonic, align 8
  %134 = load double, ptr %18, align 8, !tbaa !11
  %135 = atomicrmw fadd ptr %3, double %134 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %136

136:                                              ; preds = %131, %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  %137 = load <2 x double>, ptr %11, align 16, !tbaa !11
  %138 = getelementptr inbounds [10 x double], ptr %11, i64 0, i64 2
  %139 = load <2 x double>, ptr %138, align 16, !tbaa !11
  %140 = getelementptr inbounds [10 x double], ptr %11, i64 0, i64 4
  %141 = load <2 x double>, ptr %140, align 16, !tbaa !11
  %142 = getelementptr inbounds [10 x double], ptr %11, i64 0, i64 6
  %143 = load <2 x double>, ptr %142, align 16, !tbaa !11
  %144 = getelementptr inbounds [10 x double], ptr %11, i64 0, i64 8
  %145 = load <2 x double>, ptr %144, align 16, !tbaa !11
  br label %146

146:                                              ; preds = %136, %8
  %147 = phi <2 x double> [ %137, %136 ], [ zeroinitializer, %8 ]
  %148 = phi <2 x double> [ %139, %136 ], [ zeroinitializer, %8 ]
  %149 = phi <2 x double> [ %141, %136 ], [ zeroinitializer, %8 ]
  %150 = phi <2 x double> [ %143, %136 ], [ zeroinitializer, %8 ]
  %151 = phi <2 x double> [ %145, %136 ], [ zeroinitializer, %8 ]
  call void @__kmpc_barrier(ptr nonnull @3, i32 %22)
  call void @__kmpc_critical(ptr nonnull @4, i32 %22, ptr nonnull @.gomp_critical_user_.var)
  %152 = load <2 x double>, ptr @_ZL1q.body, align 16, !tbaa !11
  %153 = fadd <2 x double> %147, %152
  store <2 x double> %153, ptr @_ZL1q.body, align 16, !tbaa !11
  %154 = load <2 x double>, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 16), align 16, !tbaa !11
  %155 = fadd <2 x double> %148, %154
  store <2 x double> %155, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 16), align 16, !tbaa !11
  %156 = load <2 x double>, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 32), align 16, !tbaa !11
  %157 = fadd <2 x double> %149, %156
  store <2 x double> %157, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 32), align 16, !tbaa !11
  %158 = load <2 x double>, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 48), align 16, !tbaa !11
  %159 = fadd <2 x double> %150, %158
  store <2 x double> %159, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 48), align 16, !tbaa !11
  %160 = load <2 x double>, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 64), align 16, !tbaa !11
  %161 = fadd <2 x double> %151, %160
  store <2 x double> %161, ptr getelementptr inbounds ([80 x i8], ptr @_ZL1q.body, i64 0, i64 64), align 16, !tbaa !11
  call void @__kmpc_end_critical(ptr nonnull @4, i32 %22, ptr nonnull @.gomp_critical_user_.var)
  call void @llvm.lifetime.end.p0(i64 1048584, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  ret void

162:                                              ; preds = %43, %49
  %163 = landingpad { ptr, i32 }
          catch ptr null
  br label %166

164:                                              ; preds = %60, %61, %66, %73, %117
  %165 = landingpad { ptr, i32 }
          catch ptr null
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ]
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z10timer_stopi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @main.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8, !tbaa !11
  %10 = load double, ptr %3, align 8, !tbaa !11
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8, !tbaa !11
  %12 = load double, ptr %8, align 8, !tbaa !11
  %13 = load double, ptr %6, align 8, !tbaa !11
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce(ptr, i32, ptr) local_unnamed_addr #13

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #13

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #13

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !21 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

declare noundef double @_Z10timer_readi(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal void @_GLOBAL__sub_I_ep.cpp() #15 section ".text.startup" {
  %1 = tail call noalias dereferenceable_or_null(1048584) ptr @malloc(i64 noundef 1048584) #20
  store ptr %1, ptr @_ZL1x, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nounwind }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !16, !17, !18}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22}
!22 = !{i64 2, i64 -1, i64 -1, i1 true}
