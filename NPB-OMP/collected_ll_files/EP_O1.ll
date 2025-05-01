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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const.main.dum, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !6
  br label %17

15:                                               ; preds = %2
  store i32 1, ptr %9, align 4, !tbaa !6
  %16 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %17

17:                                               ; preds = %15, %14
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 0x41C0000000000000) #9
  %19 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 14
  %20 = load i8, ptr %19, align 2, !tbaa !10
  %21 = icmp eq i8 %20, 46
  %22 = select i1 %21, i64 14, i64 15
  %23 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !10
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %11)
  store i32 4096, ptr %7, align 4, !tbaa !6
  %26 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  call void @_Z6vranlciPddS_(i32 noundef 0, ptr noundef nonnull %10, double noundef %27, ptr noundef nonnull %28)
  %29 = load double, ptr %28, align 16, !tbaa !11
  %30 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %26, double noundef %29)
  store double %30, ptr %10, align 16, !tbaa !11
  %31 = load ptr, ptr @_ZL1x, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %17, %32
  %33 = phi i64 [ 0, %17 ], [ %35, %32 ]
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store double 0xD47D42AEA2879F2E, ptr %34, align 8, !tbaa !11
  %35 = add nuw nsw i64 %33, 1
  %36 = icmp eq i64 %35, 131073
  br i1 %36, label %37, label %32, !llvm.loop !15

37:                                               ; preds = %32
  call void @_Z11timer_cleari(i32 noundef 0)
  call void @_Z11timer_cleari(i32 noundef 1)
  call void @_Z11timer_cleari(i32 noundef 2)
  call void @_Z11timer_starti(i32 noundef 0)
  store double 0x41D2309CE5400000, ptr %3, align 8, !tbaa !11
  %38 = load ptr, ptr @_ZL1x, align 8, !tbaa !13
  call void @_Z6vranlciPddS_(i32 noundef 0, ptr noundef nonnull %3, double noundef 0x41D2309CE5400000, ptr noundef %38)
  store double 0x41D2309CE5400000, ptr %3, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i32 [ 0, %37 ], [ %43, %39 ]
  %41 = load double, ptr %3, align 8, !tbaa !11
  %42 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %41)
  %43 = add nuw nsw i32 %40, 1
  %44 = icmp eq i32 %43, 17
  br i1 %44, label %45, label %39, !llvm.loop !18

45:                                               ; preds = %39
  %46 = load double, ptr %3, align 8, !tbaa !11
  store double %46, ptr %6, align 8, !tbaa !11
  store double 0.000000e+00, ptr %4, align 8, !tbaa !11
  store double 0.000000e+00, ptr %5, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @_ZL1q.body, i8 0, i64 80, i1 false), !tbaa !11
  store i32 -1, ptr %8, align 4, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 6, ptr nonnull @main.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %7, ptr nonnull %8, ptr nonnull %6, ptr nonnull %9)
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ 0, %45 ], [ %53, %47 ]
  %49 = phi double [ 0.000000e+00, %45 ], [ %52, %47 ]
  %50 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %48
  %51 = load double, ptr %50, align 8, !tbaa !11
  %52 = fadd double %49, %51
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, 10
  br i1 %54, label %55, label %47, !llvm.loop !19

55:                                               ; preds = %47
  call void @_Z10timer_stopi(i32 noundef 0)
  %56 = call noundef double @_Z10timer_readi(i32 noundef 0)
  %57 = load double, ptr %4, align 8, !tbaa !11
  %58 = fadd double %57, 0x40B0C7E00ADACEF8
  %59 = fdiv double %58, 0xC0B0C7E00ADACEF8
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = load double, ptr %5, align 8, !tbaa !11
  %62 = fadd double %61, 0x40CEDFA9B1BE31DC
  %63 = fdiv double %62, 0xC0CEDFA9B1BE31DC
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fcmp ole double %60, 1.000000e-08
  %66 = fcmp ole double %64, 1.000000e-08
  %67 = select i1 %65, i1 %66, i1 false
  %68 = fdiv double 0x41C0000000000000, %56
  %69 = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %56)
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 28)
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %52)
  %73 = load double, ptr %4, align 8, !tbaa !11
  %74 = load double, ptr %5, align 8, !tbaa !11
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %73, double noundef %74)
  %76 = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %77

77:                                               ; preds = %55, %77
  %78 = phi i64 [ 0, %55 ], [ %83, %77 ]
  %79 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !11
  %81 = trunc i64 %78 to i32
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %81, double noundef %80)
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, 9
  br i1 %84, label %85, label %77, !llvm.loop !20

85:                                               ; preds = %77
  %86 = zext i1 %67 to i32
  %87 = fdiv double %68, 1.000000e+06
  %88 = call i32 @setenv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0) #9
  %89 = call ptr @getenv(ptr noundef nonnull @.str.13) #9
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.15, i8 noundef signext 65, i32 noundef 29, i32 noundef 0, i32 noundef 0, i32 noundef 0, double noundef %56, double noundef %87, ptr noundef nonnull @.str.16, i32 noundef %86, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %89, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  %90 = load i32, ptr %9, align 4, !tbaa !6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %85
  %93 = fcmp ugt double %56, 0.000000e+00
  %94 = select i1 %93, double %56, double 1.000000e+00
  %95 = call noundef double @_Z10timer_readi(i32 noundef 0)
  %96 = fmul double %95, 1.000000e+02
  %97 = fdiv double %96, %94
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %95, double noundef %97)
  %99 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %100 = fmul double %99, 1.000000e+02
  %101 = fdiv double %100, %94
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %99, double noundef %101)
  %103 = call noundef double @_Z10timer_readi(i32 noundef 2)
  %104 = fmul double %103, 1.000000e+02
  %105 = fdiv double %104, %94
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %103, double noundef %105)
  br label %107

107:                                              ; preds = %92, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_Z11timer_cleari(i32 noundef) local_unnamed_addr #5

declare void @_Z11timer_starti(i32 noundef) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @main.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 1048584, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %11, i8 0, i64 80, i1 false), !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !6
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %133

22:                                               ; preds = %8
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 0, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 %23, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  store i32 1, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  store i32 0, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  store double 0.000000e+00, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  store double 0.000000e+00, ptr %18, align 8, !tbaa !11
  %24 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %25 = load i32, ptr %14, align 4
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %14, align 4, !tbaa !6
  %27 = load i32, ptr %13, align 4, !tbaa !6
  %28 = icmp sgt i32 %27, %26
  br i1 %28, label %117, label %29

29:                                               ; preds = %22, %114
  %30 = phi i32 [ %31, %114 ], [ %27, %22 ]
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %5, align 4, !tbaa !6
  store double 0x41B033C4D7000000, ptr %9, align 8, !tbaa !11
  %33 = load double, ptr %6, align 8, !tbaa !11
  store double %33, ptr %10, align 8, !tbaa !11
  %34 = call i32 @omp_get_thread_num()
  %35 = add nsw i32 %32, %31
  br label %36

36:                                               ; preds = %29, %51
  %37 = phi i32 [ %35, %29 ], [ %39, %51 ]
  %38 = phi i32 [ 1, %29 ], [ %52, %51 ]
  %39 = sdiv i32 %37, 2
  %40 = shl nsw i32 %39, 1
  %41 = icmp eq i32 %40, %37
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load double, ptr %10, align 8, !tbaa !11
  %44 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %9, double noundef %43)
          to label %45 unwind label %145

45:                                               ; preds = %42, %36
  %46 = add i32 %37, 1
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load double, ptr %10, align 8, !tbaa !11
  %50 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %10, double noundef %49)
          to label %51 unwind label %145

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %38, 1
  %53 = icmp eq i32 %52, 101
  br i1 %53, label %54, label %36, !llvm.loop !21

54:                                               ; preds = %45, %51
  %55 = load i32, ptr %7, align 4, !tbaa !6
  %56 = icmp ne i32 %55, 0
  %57 = icmp eq i32 %34, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  invoke void @_Z11timer_starti(i32 noundef 2)
          to label %60 unwind label %147

60:                                               ; preds = %59, %54
  invoke void @_Z6vranlciPddS_(i32 noundef 131072, ptr noundef nonnull %9, double noundef 0x41D2309CE5400000, ptr noundef nonnull %12)
          to label %61 unwind label %147

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !6
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i1 %57, i1 false
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  invoke void @_Z10timer_stopi(i32 noundef 2)
          to label %66 unwind label %147

66:                                               ; preds = %65, %61
  %67 = load i32, ptr %7, align 4, !tbaa !6
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i1 %57, i1 false
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  invoke void @_Z11timer_starti(i32 noundef 1)
          to label %71 unwind label %147

71:                                               ; preds = %70, %66
  br label %72

72:                                               ; preds = %71, %106
  %73 = phi i64 [ %107, %106 ], [ 0, %71 ]
  %74 = shl nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [131073 x double], ptr %12, i64 0, i64 %74
  %76 = load double, ptr %75, align 16, !tbaa !11
  %77 = call double @llvm.fmuladd.f64(double %76, double 2.000000e+00, double -1.000000e+00)
  %78 = or disjoint i64 %74, 1
  %79 = getelementptr inbounds [131073 x double], ptr %12, i64 0, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !11
  %81 = call double @llvm.fmuladd.f64(double %80, double 2.000000e+00, double -1.000000e+00)
  %82 = fmul double %81, %81
  %83 = call double @llvm.fmuladd.f64(double %77, double %77, double %82)
  store double %83, ptr %9, align 8, !tbaa !11
  %84 = fcmp ugt double %83, 1.000000e+00
  br i1 %84, label %106, label %85

85:                                               ; preds = %72
  %86 = call double @log(double noundef %83) #9
  %87 = fmul double %86, -2.000000e+00
  %88 = load double, ptr %9, align 8, !tbaa !11
  %89 = fdiv double %87, %88
  %90 = call double @sqrt(double noundef %89) #9
  store double %90, ptr %10, align 8, !tbaa !11
  %91 = fmul double %77, %90
  %92 = fmul double %81, %90
  %93 = call double @llvm.fabs.f64(double %91)
  %94 = call double @llvm.fabs.f64(double %92)
  %95 = fcmp ogt double %93, %94
  %96 = select i1 %95, double %93, double %94
  %97 = fptosi double %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], ptr %11, i64 0, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !11
  %101 = fadd double %100, 1.000000e+00
  store double %101, ptr %99, align 8, !tbaa !11
  %102 = load double, ptr %17, align 8, !tbaa !11
  %103 = fadd double %91, %102
  store double %103, ptr %17, align 8, !tbaa !11
  %104 = load double, ptr %18, align 8, !tbaa !11
  %105 = fadd double %92, %104
  store double %105, ptr %18, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %72, %85
  %107 = add nuw nsw i64 %73, 1
  %108 = icmp eq i64 %107, 65536
  br i1 %108, label %109, label %72, !llvm.loop !22

109:                                              ; preds = %106
  %110 = load i32, ptr %7, align 4, !tbaa !6
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i1 %57, i1 false
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  invoke void @_Z10timer_stopi(i32 noundef 1)
          to label %114 unwind label %147

114:                                              ; preds = %113, %109
  %115 = load i32, ptr %14, align 4, !tbaa !6
  %116 = icmp slt i32 %30, %115
  br i1 %116, label %29, label %117

117:                                              ; preds = %114, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  store ptr %17, ptr %19, align 8
  %118 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %18, ptr %118, align 8
  %119 = call i32 @__kmpc_reduce(ptr nonnull @2, i32 %24, i32 2, i64 16, ptr nonnull %19, ptr nonnull @main.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %119, label %132 [
    i32 1, label %120
    i32 2, label %127
  ]

120:                                              ; preds = %117
  %121 = load double, ptr %2, align 8, !tbaa !11
  %122 = load double, ptr %17, align 8, !tbaa !11
  %123 = fadd double %121, %122
  store double %123, ptr %2, align 8, !tbaa !11
  %124 = load double, ptr %3, align 8, !tbaa !11
  %125 = load double, ptr %18, align 8, !tbaa !11
  %126 = fadd double %124, %125
  store double %126, ptr %3, align 8, !tbaa !11
  call void @__kmpc_end_reduce(ptr nonnull @2, i32 %24, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %132

127:                                              ; preds = %117
  %128 = load double, ptr %17, align 8, !tbaa !11
  %129 = atomicrmw fadd ptr %2, double %128 monotonic, align 8
  %130 = load double, ptr %18, align 8, !tbaa !11
  %131 = atomicrmw fadd ptr %3, double %130 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @2, i32 %24, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %132

132:                                              ; preds = %127, %120, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  br label %133

133:                                              ; preds = %132, %8
  %134 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_barrier(ptr nonnull @3, i32 %134)
  call void @__kmpc_critical(ptr nonnull @4, i32 %134, ptr nonnull @.gomp_critical_user_.var)
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ 0, %133 ], [ %142, %135 ]
  %137 = getelementptr inbounds [10 x double], ptr %11, i64 0, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %136
  %140 = load double, ptr %139, align 8, !tbaa !11
  %141 = fadd double %138, %140
  store double %141, ptr %139, align 8, !tbaa !11
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, 10
  br i1 %143, label %144, label %135, !llvm.loop !23

144:                                              ; preds = %135
  call void @__kmpc_end_critical(ptr nonnull @4, i32 %134, ptr nonnull @.gomp_critical_user_.var)
  call void @llvm.lifetime.end.p0(i64 1048584, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  ret void

145:                                              ; preds = %42, %48
  %146 = landingpad { ptr, i32 }
          catch ptr null
  br label %149

147:                                              ; preds = %59, %60, %65, %70, %113
  %148 = landingpad { ptr, i32 }
          catch ptr null
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ]
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z10timer_stopi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

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
declare !callback !24 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

declare noundef double @_Z10timer_readi(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

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

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !16, !17}
!24 = !{!25}
!25 = !{i64 2, i64 -1, i64 -1, i1 true}
