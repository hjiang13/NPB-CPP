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

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize uwtable
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
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @fclose(ptr noundef nonnull %12) #18
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi i32 [ 1, %14 ], [ 0, %2 ]
  store i32 %17, ptr %9, align 4
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 0x41C0000000000000) #19
  %19 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 14
  %20 = load i8, ptr %19, align 2, !tbaa !6
  %21 = icmp eq i8 %20, 46
  %22 = select i1 %21, i64 14, i64 15
  %23 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !6
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %11) #18
  store i32 4096, ptr %7, align 4, !tbaa !9
  %26 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %27 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  call void @_Z6vranlciPddS_(i32 noundef 0, ptr noundef nonnull %10, double noundef 1.000000e+00, ptr noundef nonnull %27) #18
  %28 = load double, ptr %27, align 16, !tbaa !11
  %29 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %26, double noundef %28) #18
  store double %29, ptr %10, align 16, !tbaa !11
  %30 = load ptr, ptr @_ZL1x, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %34, %16
  %32 = phi i64 [ %36, %34 ], [ 0, %16 ]
  %33 = icmp eq i64 %32, 131073
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds double, ptr %30, i64 %32
  store double 0xD47D42AEA2879F2E, ptr %35, align 8, !tbaa !11
  %36 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

37:                                               ; preds = %31
  call void @_Z11timer_cleari(i32 noundef 0) #18
  call void @_Z11timer_cleari(i32 noundef 1) #18
  call void @_Z11timer_cleari(i32 noundef 2) #18
  call void @_Z11timer_starti(i32 noundef 0) #18
  store double 0x41D2309CE5400000, ptr %3, align 8, !tbaa !11
  %38 = load ptr, ptr @_ZL1x, align 8, !tbaa !13
  call void @_Z6vranlciPddS_(i32 noundef 0, ptr noundef nonnull %3, double noundef 0x41D2309CE5400000, ptr noundef %38) #18
  store double 0x41D2309CE5400000, ptr %3, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %43, %37
  %40 = phi i32 [ 0, %37 ], [ %45, %43 ]
  %41 = icmp eq i32 %40, 17
  %42 = load double, ptr %3, align 8, !tbaa !11
  br i1 %41, label %46, label %43

43:                                               ; preds = %39
  %44 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %42) #18
  %45 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !17

46:                                               ; preds = %39
  store double %42, ptr %6, align 8, !tbaa !11
  store double 0.000000e+00, ptr %4, align 8, !tbaa !11
  store double 0.000000e+00, ptr %5, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %50, %46
  %48 = phi i64 [ %52, %50 ], [ 0, %46 ]
  %49 = icmp eq i64 %48, 10
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %48
  store double 0.000000e+00, ptr %51, align 8, !tbaa !11
  %52 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !18

53:                                               ; preds = %47
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 6, ptr nonnull @main.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %7, ptr nonnull %8, ptr nonnull %6, ptr nonnull %9)
  br label %54

54:                                               ; preds = %58, %53
  %55 = phi i64 [ %62, %58 ], [ 0, %53 ]
  %56 = phi double [ %61, %58 ], [ 0.000000e+00, %53 ]
  %57 = icmp eq i64 %55, 10
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %55
  %60 = load double, ptr %59, align 8, !tbaa !11
  %61 = fadd double %56, %60
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !19

63:                                               ; preds = %54
  call void @_Z10timer_stopi(i32 noundef 0) #18
  %64 = call noundef double @_Z10timer_readi(i32 noundef 0) #18
  %65 = load double, ptr %4, align 8, !tbaa !11
  %66 = load double, ptr %5, align 8, !tbaa !11
  %67 = insertelement <2 x double> poison, double %66, i64 0
  %68 = insertelement <2 x double> %67, double %65, i64 1
  %69 = fadd <2 x double> %68, <double 0x40CEDFA9B1BE31DC, double 0x40B0C7E00ADACEF8>
  %70 = fdiv <2 x double> %69, <double 0xC0CEDFA9B1BE31DC, double 0xC0B0C7E00ADACEF8>
  %71 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %70)
  %72 = fcmp ole <2 x double> %71, <double 1.000000e-08, double 1.000000e-08>
  %73 = extractelement <2 x i1> %72, i64 0
  %74 = extractelement <2 x i1> %72, i64 1
  %75 = select i1 %74, i1 %73, i1 false
  %76 = fdiv double 0x41C0000000000000, %64
  %77 = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %64) #18
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 28) #18
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %56) #18
  %81 = load double, ptr %4, align 8, !tbaa !11
  %82 = load double, ptr %5, align 8, !tbaa !11
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %81, double noundef %82) #18
  %84 = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %85

85:                                               ; preds = %88, %63
  %86 = phi i64 [ %93, %88 ], [ 0, %63 ]
  %87 = icmp eq i64 %86, 9
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %86
  %90 = load double, ptr %89, align 8, !tbaa !11
  %91 = trunc i64 %86 to i32
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %91, double noundef %90) #18
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !20

94:                                               ; preds = %85
  %95 = zext i1 %75 to i32
  %96 = fdiv double %76, 1.000000e+06
  %97 = call i32 @setenv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0) #19
  %98 = call ptr @getenv(ptr noundef nonnull @.str.13) #19
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.15, i8 noundef signext 65, i32 noundef 29, i32 noundef 0, i32 noundef 0, i32 noundef 0, double noundef %64, double noundef %96, ptr noundef nonnull @.str.16, i32 noundef %95, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %98, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #18
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %94
  %102 = fcmp ugt double %64, 0.000000e+00
  %103 = select i1 %102, double %64, double 1.000000e+00
  %104 = call noundef double @_Z10timer_readi(i32 noundef 0) #18
  %105 = fmul double %104, 1.000000e+02
  %106 = fdiv double %105, %103
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %104, double noundef %106) #18
  %108 = call noundef double @_Z10timer_readi(i32 noundef 1) #18
  %109 = fmul double %108, 1.000000e+02
  %110 = fdiv double %109, %103
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %108, double noundef %110) #18
  %112 = call noundef double @_Z10timer_readi(i32 noundef 2) #18
  %113 = fmul double %112, 1.000000e+02
  %114 = fdiv double %113, %103
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %112, double noundef %114) #18
  br label %116

116:                                              ; preds = %101, %94
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

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare void @_Z6vranlciPddS_(i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare noundef double @_Z6randlcPdd(ptr noundef, double noundef) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare void @_Z11timer_cleari(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_Z11timer_starti(i32 noundef) local_unnamed_addr #5

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
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
  br label %20

20:                                               ; preds = %23, %8
  %21 = phi i64 [ %25, %23 ], [ 0, %8 ]
  %22 = icmp eq i64 %21, 10
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [10 x double], ptr %11, i64 0, i64 %21
  store double 0.000000e+00, ptr %24, align 8, !tbaa !11
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !21

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, ptr %0, align 4, !tbaa !9
  br i1 %28, label %30, label %147

30:                                               ; preds = %26
  %31 = add nsw i32 %27, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  store i32 %31, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  store i32 1, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #8
  store double 0.000000e+00, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #8
  store double 0.000000e+00, ptr %18, align 8, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %29, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @llvm.smin.i32(i32 %32, i32 %31)
  store i32 %33, ptr %14, align 4, !tbaa !9
  %34 = load i32, ptr %13, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %129, %30
  %36 = phi i32 [ %33, %30 ], [ %130, %129 ]
  %37 = phi i32 [ %34, %30 ], [ %41, %129 ]
  %38 = phi <2 x double> [ zeroinitializer, %30 ], [ %87, %129 ]
  %39 = icmp sgt i32 %37, %36
  br i1 %39, label %131, label %40

40:                                               ; preds = %35
  %41 = add nsw i32 %37, 1
  %42 = load i32, ptr %5, align 4, !tbaa !9
  store double 0x41B033C4D7000000, ptr %9, align 8, !tbaa !11
  %43 = load double, ptr %6, align 8, !tbaa !11
  store double %43, ptr %10, align 8, !tbaa !11
  %44 = call i32 @omp_get_thread_num() #18
  %45 = add nsw i32 %42, %41
  br label %46

46:                                               ; preds = %63, %40
  %47 = phi i32 [ 1, %40 ], [ %64, %63 ]
  %48 = phi i32 [ %45, %40 ], [ %51, %63 ]
  %49 = icmp eq i32 %47, 101
  br i1 %49, label %65, label %50

50:                                               ; preds = %46
  %51 = sdiv i32 %48, 2
  %52 = shl nsw i32 %51, 1
  %53 = icmp eq i32 %52, %48
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load double, ptr %10, align 8, !tbaa !11
  %56 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %9, double noundef %55) #18
          to label %57 unwind label %159

57:                                               ; preds = %54, %50
  %58 = add i32 %48, 1
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load double, ptr %10, align 8, !tbaa !11
  %62 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %10, double noundef %61) #18
          to label %63 unwind label %159

63:                                               ; preds = %60
  %64 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !22

65:                                               ; preds = %57, %46
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  %68 = icmp eq i32 %44, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  invoke void @_Z11timer_starti(i32 noundef 2) #18
          to label %71 unwind label %161

71:                                               ; preds = %70, %65
  invoke void @_Z6vranlciPddS_(i32 noundef 131072, ptr noundef nonnull %9, double noundef 0x41D2309CE5400000, ptr noundef nonnull %12) #18
          to label %72 unwind label %161

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i1 %68, i1 false
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  invoke void @_Z10timer_stopi(i32 noundef 2) #18
          to label %77 unwind label %161

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ %78, %77 ], [ %73, %72 ]
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i1 %68, i1 false
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  invoke void @_Z11timer_starti(i32 noundef 1) #18
          to label %84 unwind label %161

84:                                               ; preds = %83, %79
  br label %85

85:                                               ; preds = %84, %121
  %86 = phi i64 [ %123, %121 ], [ 0, %84 ]
  %87 = phi <2 x double> [ %122, %121 ], [ %38, %84 ]
  %88 = icmp eq i64 %86, 65536
  br i1 %88, label %124, label %89

89:                                               ; preds = %85
  %90 = shl nuw nsw i64 %86, 1
  %91 = getelementptr inbounds [131073 x double], ptr %12, i64 0, i64 %90
  %92 = load <2 x double>, ptr %91, align 16, !tbaa !11
  %93 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %92, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %94 = fmul <2 x double> %93, %93
  %95 = extractelement <2 x double> %94, i64 1
  %96 = extractelement <2 x double> %93, i64 0
  %97 = call double @llvm.fmuladd.f64(double %96, double %96, double %95)
  store double %97, ptr %9, align 8, !tbaa !11
  %98 = fcmp ugt double %97, 1.000000e+00
  br i1 %98, label %121, label %99

99:                                               ; preds = %89
  %100 = call double @log(double noundef %97) #19
  %101 = fmul double %100, -2.000000e+00
  %102 = load double, ptr %9, align 8, !tbaa !11
  %103 = fdiv double %101, %102
  %104 = call double @sqrt(double noundef %103) #19
  store double %104, ptr %10, align 8, !tbaa !11
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %93, %106
  %108 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %107)
  %109 = extractelement <2 x double> %108, i64 0
  %110 = extractelement <2 x double> %108, i64 1
  %111 = fcmp ogt double %109, %110
  %112 = select i1 %111, double %109, double %110
  %113 = fptosi double %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x double], ptr %11, i64 0, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !11
  %117 = fadd double %116, 1.000000e+00
  store double %117, ptr %115, align 8, !tbaa !11
  %118 = fadd <2 x double> %107, %87
  %119 = extractelement <2 x double> %118, i64 0
  store double %119, ptr %17, align 8, !tbaa !11
  %120 = extractelement <2 x double> %118, i64 1
  store double %120, ptr %18, align 8, !tbaa !11
  br label %121

121:                                              ; preds = %89, %99
  %122 = phi <2 x double> [ %87, %89 ], [ %118, %99 ]
  %123 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !23

124:                                              ; preds = %85
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i1 %68, i1 false
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  invoke void @_Z10timer_stopi(i32 noundef 1) #18
          to label %129 unwind label %161

129:                                              ; preds = %128, %124
  %130 = load i32, ptr %14, align 4, !tbaa !9
  br label %35

131:                                              ; preds = %35
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %29)
  store ptr %17, ptr %19, align 8
  %132 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %18, ptr %132, align 8
  %133 = call i32 @__kmpc_reduce(ptr nonnull @2, i32 %29, i32 2, i64 16, ptr nonnull %19, ptr nonnull @main.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %133, label %146 [
    i32 1, label %134
    i32 2, label %141
  ]

134:                                              ; preds = %131
  %135 = load double, ptr %2, align 8, !tbaa !11
  %136 = load double, ptr %17, align 8, !tbaa !11
  %137 = fadd double %135, %136
  store double %137, ptr %2, align 8, !tbaa !11
  %138 = load double, ptr %3, align 8, !tbaa !11
  %139 = load double, ptr %18, align 8, !tbaa !11
  %140 = fadd double %138, %139
  store double %140, ptr %3, align 8, !tbaa !11
  call void @__kmpc_end_reduce(ptr nonnull @2, i32 %29, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %146

141:                                              ; preds = %131
  %142 = load double, ptr %17, align 8, !tbaa !11
  %143 = atomicrmw fadd ptr %2, double %142 monotonic, align 8
  %144 = load double, ptr %18, align 8, !tbaa !11
  %145 = atomicrmw fadd ptr %3, double %144 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @2, i32 %29, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %146

146:                                              ; preds = %141, %134, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  br label %147

147:                                              ; preds = %146, %26
  call void @__kmpc_barrier(ptr nonnull @3, i32 %29)
  call void @__kmpc_critical(ptr nonnull @4, i32 %29, ptr nonnull @.gomp_critical_user_.var)
  br label %148

148:                                              ; preds = %151, %147
  %149 = phi i64 [ %157, %151 ], [ 0, %147 ]
  %150 = icmp eq i64 %149, 10
  br i1 %150, label %158, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds [10 x double], ptr %11, i64 0, i64 %149
  %153 = load double, ptr %152, align 8, !tbaa !11
  %154 = getelementptr inbounds double, ptr @_ZL1q.body, i64 %149
  %155 = load double, ptr %154, align 8, !tbaa !11
  %156 = fadd double %153, %155
  store double %156, ptr %154, align 8, !tbaa !11
  %157 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !24

158:                                              ; preds = %148
  call void @__kmpc_end_critical(ptr nonnull @4, i32 %29, ptr nonnull @.gomp_critical_user_.var)
  call void @llvm.lifetime.end.p0(i64 1048584, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  ret void

159:                                              ; preds = %54, %60
  %160 = landingpad { ptr, i32 }
          catch ptr null
  br label %163

161:                                              ; preds = %70, %71, %76, %83, %128
  %162 = landingpad { ptr, i32 }
          catch ptr null
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ]
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize
declare i32 @omp_get_thread_num() local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize
declare void @_Z10timer_stopi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
declare !callback !25 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare noundef double @_Z10timer_readi(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal void @_GLOBAL__sub_I_ep.cpp() #15 section ".text.startup" {
  %1 = tail call noalias dereferenceable_or_null(1048584) ptr @malloc(i64 noundef 1048584) #21
  store ptr %1, ptr @_ZL1x, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

attributes #0 = { minsize mustprogress nofree nounwind optsize willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress norecurse optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { minsize nofree nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline minsize norecurse nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nounwind }
attributes #14 = { minsize nofree nounwind optsize memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nofree nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize nounwind optsize allocsize(0) }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26}
!26 = !{i64 2, i64 -1, i64 -1, i1 true}
