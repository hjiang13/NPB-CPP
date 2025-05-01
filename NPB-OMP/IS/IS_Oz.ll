; ModuleID = 'is.cpp'
source_filename = "is.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

$_ZTW11bucket_ptrs = comdat any

@bucket_ptrs = dso_local thread_local global [1024 x i32] zeroinitializer, align 16
@key_buff_ptr_global = dso_local local_unnamed_addr global ptr null, align 8
@passed_verification = dso_local local_unnamed_addr global i32 0, align 4
@key_array = dso_local local_unnamed_addr global ptr null, align 8
@key_buff1 = dso_local local_unnamed_addr global ptr null, align 8
@key_buff2 = dso_local local_unnamed_addr global ptr null, align 8
@partial_verify_vals = dso_local local_unnamed_addr global ptr null, align 8
@key_buff1_aptr = dso_local local_unnamed_addr global ptr null, align 8
@bucket_size = dso_local local_unnamed_addr global ptr null, align 8
@test_index_array = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@test_rank_array = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@S_test_index_array = dso_local local_unnamed_addr global [5 x i32] [i32 48427, i32 17148, i32 23627, i32 62548, i32 4431], align 16
@S_test_rank_array = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 18, i32 346, i32 64917, i32 65463], align 16
@W_test_index_array = dso_local local_unnamed_addr global [5 x i32] [i32 357773, i32 934767, i32 875723, i32 898999, i32 404505], align 16
@W_test_rank_array = dso_local local_unnamed_addr global [5 x i32] [i32 1249, i32 11698, i32 1039987, i32 1043896, i32 1048018], align 16
@A_test_index_array = dso_local local_unnamed_addr global [5 x i32] [i32 2112377, i32 662041, i32 5336171, i32 3642833, i32 4250760], align 16
@A_test_rank_array = dso_local local_unnamed_addr global [5 x i32] [i32 104, i32 17523, i32 123928, i32 8288932, i32 8388264], align 16
@B_test_index_array = dso_local local_unnamed_addr global [5 x i32] [i32 41869, i32 812306, i32 5102857, i32 18232239, i32 26860214], align 16
@B_test_rank_array = dso_local local_unnamed_addr global [5 x i32] [i32 33422937, i32 10244, i32 59149, i32 33135281, i32 99], align 16
@C_test_index_array = dso_local local_unnamed_addr global [5 x i32] [i32 44172927, i32 72999161, i32 74326391, i32 129606274, i32 21736814], align 16
@C_test_rank_array = dso_local local_unnamed_addr global [5 x i32] [i32 61147, i32 882988, i32 266290, i32 133997595, i32 133525895], align 16
@D_test_index_array = dso_local local_unnamed_addr global [5 x i32] [i32 1317351170, i32 995930646, i32 1157283250, i32 1503301535, i32 1453734525], align 16
@D_test_rank_array = dso_local local_unnamed_addr global [5 x i32] [i32 1, i32 36538729, i32 1978098519, i32 2145192618, i32 2147425337], align 16
@.str = private unnamed_addr constant [11 x i8] c"timer.flag\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c" Size:  %ld  (class %c)\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c" Iterations:   %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"        %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"IS\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"keys ranked\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"28 Apr 2025\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"13.3.0\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"201511\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"g++ -std=c++14\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"$(CC)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"-I../common \00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"-O3 -fopenmp -mcmodel=medium\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"randdp\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c" Total execution: %8.3f\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c" Initialization : %8.3f (%5.2f%%)\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c" Benchmarking   : %8.3f (%5.2f%%)\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c" Sorting        : %8.3f (%5.2f%%)\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"Memory allocation error\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@.str.32 = private unnamed_addr constant [46 x i8] c"Full_verify: number of keys out of sort: %ld\0A\00", align 1
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.33 = private unnamed_addr constant [56 x i8] c"Failed partial verification: iteration %d, test key %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_is.cpp, ptr null }]
@str = private unnamed_addr constant [80 x i8] c"\0A\0A NAS Parallel Benchmarks 4.1 Parallel C++ version with OpenMP - IS Benchmark\0A\00", align 1
@str.34 = private unnamed_addr constant [14 x i8] c"\0A   iteration\00", align 1
@str.35 = private unnamed_addr constant [21 x i8] c"\0AAdditional timers -\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_Z11timer_cleari(i32 noundef 0) #21
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @fclose(ptr noundef nonnull %3) #21
  tail call void @_Z11timer_cleari(i32 noundef 0) #21
  tail call void @_Z11timer_cleari(i32 noundef 1) #21
  tail call void @_Z11timer_cleari(i32 noundef 2) #21
  tail call void @_Z11timer_cleari(i32 noundef 3) #21
  tail call void @_Z11timer_starti(i32 noundef 3) #21
  br label %8

8:                                                ; preds = %5, %6
  br label %9

9:                                                ; preds = %8, %12
  %10 = phi i64 [ %19, %12 ], [ 0, %8 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [5 x i32], ptr @A_test_index_array, i64 0, i64 %10
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = getelementptr inbounds [5 x i32], ptr @test_index_array, i64 0, i64 %10
  store i32 %14, ptr %15, align 4, !tbaa !6
  %16 = getelementptr inbounds [5 x i32], ptr @A_test_rank_array, i64 0, i64 %10
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = getelementptr inbounds [5 x i32], ptr @test_rank_array, i64 0, i64 %10
  store i32 %17, ptr %18, align 4, !tbaa !6
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

20:                                               ; preds = %9
  %21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef 8388608, i32 noundef 65) #21
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 10) #21
  %24 = tail call i32 @putchar(i32 10)
  br i1 %4, label %26, label %25

25:                                               ; preds = %20
  tail call void @_Z11timer_starti(i32 noundef 1) #21
  tail call void @_Z10create_seqdd(double noundef 0x41B2B9B0A1000000, double noundef 0x41D2309CE5400000) #21
  tail call void @_Z14alloc_key_buffv() #21
  tail call void @_Z10timer_stopi(i32 noundef 1) #21
  br label %27

26:                                               ; preds = %20
  tail call void @_Z10create_seqdd(double noundef 0x41B2B9B0A1000000, double noundef 0x41D2309CE5400000) #21
  tail call void @_Z14alloc_key_buffv() #21
  br label %27

27:                                               ; preds = %26, %25
  tail call void @_Z4ranki(i32 noundef 1) #21
  store i32 0, ptr @passed_verification, align 4, !tbaa !6
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  tail call void @_Z11timer_starti(i32 noundef 0) #21
  br label %29

29:                                               ; preds = %32, %27
  %30 = phi i32 [ 1, %27 ], [ %34, %32 ]
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %30) #21
  tail call void @_Z4ranki(i32 noundef %30) #21
  %34 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !12

35:                                               ; preds = %29
  tail call void @_Z10timer_stopi(i32 noundef 0) #21
  %36 = tail call noundef double @_Z10timer_readi(i32 noundef 0) #21
  br i1 %4, label %37, label %38

37:                                               ; preds = %35
  tail call void @_Z11full_verifyv() #21
  br label %39

38:                                               ; preds = %35
  tail call void @_Z11timer_starti(i32 noundef 2) #21
  tail call void @_Z11full_verifyv() #21
  tail call void @_Z10timer_stopi(i32 noundef 2) #21
  tail call void @_Z10timer_stopi(i32 noundef 3) #21
  br label %39

39:                                               ; preds = %37, %38
  %40 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %41 = icmp eq i32 %40, 51
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 0, ptr @passed_verification, align 4, !tbaa !6
  br label %43

43:                                               ; preds = %42, %39
  %44 = tail call i32 @setenv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 0) #22
  %45 = fdiv double 0x4194000000000000, %36
  %46 = fdiv double %45, 1.000000e+06
  %47 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %48 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #22
  tail call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.13, i8 noundef signext 65, i32 noundef 131072, i32 noundef 64, i32 noundef 0, i32 noundef 10, double noundef %36, double noundef %46, ptr noundef nonnull @.str.14, i32 noundef %47, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %48, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #21
  br i1 %4, label %67, label %49

49:                                               ; preds = %43
  %50 = tail call noundef double @_Z10timer_readi(i32 noundef 3) #21
  %51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %50) #21
  %53 = fcmp oeq double %50, 0.000000e+00
  %54 = select i1 %53, double 1.000000e+00, double %50
  %55 = tail call noundef double @_Z10timer_readi(i32 noundef 1) #21
  %56 = fdiv double %55, %54
  %57 = fmul double %56, 1.000000e+02
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %55, double noundef %57) #21
  %59 = tail call noundef double @_Z10timer_readi(i32 noundef 0) #21
  %60 = fdiv double %59, %54
  %61 = fmul double %60, 1.000000e+02
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %59, double noundef %61) #21
  %63 = tail call noundef double @_Z10timer_readi(i32 noundef 2) #21
  %64 = fdiv double %63, %54
  %65 = fmul double %64, 1.000000e+02
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %63, double noundef %65) #21
  br label %67

67:                                               ; preds = %49, %43
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare void @_Z11timer_cleari(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare void @_Z11timer_starti(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nounwind optsize uwtable
define dso_local void @_Z10create_seqdd(double noundef %0, double noundef %1) local_unnamed_addr #5 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !13
  store double %1, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_Z10create_seqdd.omp_outlined, ptr nonnull %4, ptr nonnull %3)
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize uwtable
define dso_local void @_Z14alloc_key_buffv() local_unnamed_addr #5 {
  %1 = tail call i32 @omp_get_max_threads() #21
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = tail call noundef ptr @_Z9alloc_memm(i64 noundef %3) #21
  store ptr %4, ptr @bucket_size, align 8, !tbaa !15
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext nneg i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_Z9alloc_memm(i64 noundef 4096) #21
  %12 = load ptr, ptr @bucket_size, align 8, !tbaa !15
  %13 = getelementptr inbounds ptr, ptr %12, i64 %8
  store ptr %11, ptr %13, align 8, !tbaa !15
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !17

15:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 0, ptr nonnull @_Z14alloc_key_buffv.omp_outlined)
  ret void
}

; Function Attrs: minsize optsize
declare void @_Z10timer_stopi(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nounwind optsize uwtable
define dso_local void @_Z4ranki(i32 noundef %0) local_unnamed_addr #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 9, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 512, ptr %5, align 4, !tbaa !6
  %6 = load ptr, ptr @key_array, align 8, !tbaa !15
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  store i32 %0, ptr %8, align 4, !tbaa !6
  %9 = sub nsw i32 524288, %0
  %10 = getelementptr i32, ptr %8, i64 10
  store i32 %9, ptr %10, align 4, !tbaa !6
  %11 = load ptr, ptr @partial_verify_vals, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %15, %1
  %13 = phi i64 [ %22, %15 ], [ 0, %1 ]
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [5 x i32], ptr @test_index_array, i64 0, i64 %13
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !6
  %21 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %20, ptr %21, align 4, !tbaa !6
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !18

23:                                               ; preds = %12
  %24 = load ptr, ptr @key_buff2, align 8, !tbaa !15
  store ptr %24, ptr %3, align 8, !tbaa !15
  %25 = load ptr, ptr @key_buff1, align 8, !tbaa !15
  store ptr %25, ptr %2, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_Z4ranki.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %2, ptr nonnull %3)
  %26 = add nsw i32 %0, -1
  br label %27

27:                                               ; preds = %61, %23
  %28 = phi i64 [ %62, %61 ], [ 0, %23 ]
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %63, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @partial_verify_vals, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, ptr %31, i64 %28
  %33 = load i32, ptr %32, align 4, !tbaa !6
  %34 = add i32 %33, -1
  %35 = icmp ult i32 %34, 8388607
  br i1 %35, label %36, label %61

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = zext nneg i32 %33 to i64
  %39 = getelementptr i32, ptr %37, i64 %38
  %40 = getelementptr i32, ptr %39, i64 -1
  %41 = load i32, ptr %40, align 4, !tbaa !6
  %42 = icmp ult i64 %28, 3
  %43 = getelementptr inbounds [5 x i32], ptr @test_rank_array, i64 0, i64 %28
  %44 = load i32, ptr %43, align 4, !tbaa !6
  br i1 %42, label %45, label %51

45:                                               ; preds = %36
  %46 = add nsw i32 %26, %44
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @passed_verification, align 4, !tbaa !6
  br label %61

51:                                               ; preds = %36
  %52 = sub i32 %44, %0
  %53 = add i32 %52, 1
  %54 = icmp eq i32 %41, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr @passed_verification, align 4, !tbaa !6
  br label %61

58:                                               ; preds = %45, %51
  %59 = trunc i64 %28 to i32
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %0, i32 noundef %59) #21
  br label %61

61:                                               ; preds = %58, %55, %48, %30
  %62 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !19

63:                                               ; preds = %27
  %64 = icmp eq i32 %0, 10
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %66, ptr @key_buff_ptr_global, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret void
}

; Function Attrs: minsize optsize
declare noundef double @_Z10timer_readi(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nounwind optsize uwtable
define dso_local void @_Z11full_verifyv() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #9
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 0, ptr nonnull @_Z11full_verifyv.omp_outlined)
  store i32 0, ptr %1, align 4, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_Z11full_verifyv.omp_outlined.31, ptr nonnull %1)
  %2 = load i32, ptr %1, align 4, !tbaa !6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = sext i32 %2 to i64
  %6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %5) #21
  br label %10

7:                                                ; preds = %0
  %8 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @passed_verification, align 4, !tbaa !6
  br label %10

10:                                               ; preds = %7, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #9
  ret void
}

; Function Attrs: minsize nounwind optsize
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: minsize nounwind optsize
declare i32 @omp_get_max_threads() local_unnamed_addr #6

; Function Attrs: minsize mustprogress nounwind optsize uwtable
define dso_local noalias noundef ptr @_Z9alloc_memm(i64 noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @perror(ptr noundef nonnull @.str.30) #24
  tail call void @exit(i32 noundef 1) #25
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @_Z14alloc_key_buffv.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 8388607, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !6
  %7 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %7, i32 34, ptr nonnull %6, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5, i32 1, i32 1)
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @llvm.smin.i32(i32 %8, i32 8388607)
  store i32 %9, ptr %4, align 4, !tbaa !6
  %10 = load i32, ptr %3, align 4, !tbaa !6
  %11 = load ptr, ptr @key_buff2, align 8
  %12 = sext i32 %10 to i64
  br label %13

13:                                               ; preds = %18, %2
  %14 = phi i32 [ %21, %18 ], [ %9, %2 ]
  %15 = phi i64 [ %20, %18 ], [ %12, %2 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, ptr %11, i64 %15
  store i32 0, ptr %19, align 4, !tbaa !6
  %20 = add nsw i64 %15, 1
  %21 = load i32, ptr %4, align 4, !tbaa !6
  br label %13

22:                                               ; preds = %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare !callback !20 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: cold minsize nofree nounwind optsize
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @_Z10create_seqdd.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %6 = load double, ptr %2, align 8, !tbaa !13
  %7 = tail call i32 @omp_get_thread_num() #21
  %8 = tail call i32 @omp_get_num_threads() #21
  %9 = load double, ptr %3, align 8, !tbaa !13
  %10 = invoke noundef double @_Z12find_my_seediildd(i32 noundef %7, i32 noundef %8, i64 noundef 33554432, double noundef %9, double noundef %6) #21
          to label %11 unwind label %42

11:                                               ; preds = %4
  %12 = add nsw i32 %8, 8388607
  %13 = sdiv i32 %12, %8
  %14 = mul i32 %13, %7
  %15 = add nsw i32 %14, %13
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 8388608)
  store double %10, ptr %5, align 8, !tbaa !13
  %17 = sext i32 %14 to i64
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %30, %11
  %20 = phi i64 [ %38, %30 ], [ %17, %11 ]
  %21 = icmp slt i64 %20, %18
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %5, double noundef %6) #21
          to label %24 unwind label %40

24:                                               ; preds = %22
  %25 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %5, double noundef %6) #21
          to label %26 unwind label %40

26:                                               ; preds = %24
  %27 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %5, double noundef %6) #21
          to label %28 unwind label %40

28:                                               ; preds = %26
  %29 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %5, double noundef %6) #21
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = fadd double %23, %25
  %32 = fadd double %31, %27
  %33 = fadd double %32, %29
  %34 = fmul double %33, 1.310720e+05
  %35 = fptosi double %34 to i32
  %36 = load ptr, ptr @key_array, align 8, !tbaa !15
  %37 = getelementptr inbounds i32, ptr %36, i64 %20
  store i32 %35, ptr %37, align 4, !tbaa !6
  %38 = add nsw i64 %20, 1
  br label %19, !llvm.loop !22

39:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void

40:                                               ; preds = %22, %24, %26, %28
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #26
  unreachable
}

; Function Attrs: minsize nounwind optsize
declare i32 @omp_get_thread_num() local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize
declare i32 @omp_get_num_threads() local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize uwtable
define dso_local noundef double @_Z12find_my_seediildd(i32 noundef %0, i32 noundef %1, i64 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #13 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = sdiv i64 %2, 4
  %11 = sext i32 %1 to i64
  %12 = add nsw i64 %11, -1
  %13 = add nsw i64 %12, %10
  %14 = sdiv i64 %13, %11
  %15 = sext i32 %0 to i64
  %16 = shl nsw i64 %15, 2
  %17 = mul i64 %16, %14
  store double %3, ptr %6, align 8, !tbaa !13
  store double %4, ptr %7, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %32, %9
  %19 = phi i64 [ %17, %9 ], [ %33, %32 ]
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = lshr exact i64 %19, 1
  %26 = load double, ptr %7, align 8, !tbaa !13
  %27 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %7, double noundef %26) #21
  br label %32

28:                                               ; preds = %21
  %29 = load double, ptr %7, align 8, !tbaa !13
  %30 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %6, double noundef %29) #21
  %31 = add nsw i64 %19, -1
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i64 [ %25, %24 ], [ %31, %28 ]
  br label %18, !llvm.loop !23

34:                                               ; preds = %18
  %35 = load double, ptr %7, align 8, !tbaa !13
  %36 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %6, double noundef %35) #21
  %37 = load double, ptr %6, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %5, %34
  %39 = phi double [ %37, %34 ], [ %3, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret double %39
}

; Function Attrs: minsize optsize
declare noundef double @_Z6randlcPdd(ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @_Z11full_verifyv.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 1023, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !6
  %7 = load i32, ptr %0, align 4, !tbaa !6
  tail call void @__kmpc_dispatch_init_4(ptr nonnull @2, i32 %7, i32 1073741859, i32 0, i32 1023, i32 1, i32 1)
  %8 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  br label %9

9:                                                ; preds = %15, %2
  %10 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %7, ptr nonnull %6, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !6
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %49, %12
  %16 = phi i64 [ %50, %49 ], [ %14, %12 ]
  %17 = load i32, ptr %4, align 4, !tbaa !6, !llvm.access.group !24
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %9, label %20

20:                                               ; preds = %15
  %21 = icmp sgt i64 %16, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = add nsw i64 %16, -1
  %24 = getelementptr inbounds [1024 x i32], ptr %8, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !6, !llvm.access.group !24
  br label %26

26:                                               ; preds = %20, %22
  %27 = phi i32 [ %25, %22 ], [ 0, %20 ]
  %28 = getelementptr inbounds [1024 x i32], ptr %8, i64 0, i64 %16
  %29 = load ptr, ptr @key_buff_ptr_global, align 8
  %30 = load ptr, ptr @key_buff2, align 8
  %31 = load ptr, ptr @key_array, align 8
  %32 = sext i32 %27 to i64
  br label %33

33:                                               ; preds = %38, %26
  %34 = phi i64 [ %48, %38 ], [ %32, %26 ]
  %35 = load i32, ptr %28, align 4, !tbaa !6, !llvm.access.group !24
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, ptr %30, i64 %34
  %40 = load i32, ptr %39, align 4, !tbaa !6, !llvm.access.group !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %29, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !6, !llvm.access.group !24
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !6, !llvm.access.group !24
  %45 = load i32, ptr %39, align 4, !tbaa !6, !llvm.access.group !24
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %31, i64 %46
  store i32 %45, ptr %47, align 4, !tbaa !6, !llvm.access.group !24
  %48 = add nsw i64 %34, 1
  br label %33, !llvm.loop !25

49:                                               ; preds = %33
  %50 = add i64 %16, 1
  br label %15, !llvm.loop !26

51:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4(ptr, i32, i32, i32, i32, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @_Z11full_verifyv.omp_outlined.31(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 8388606, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 1, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !tbaa !6
  %10 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %10, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @llvm.smin.i32(i32 %11, i32 8388606)
  store i32 %12, ptr %5, align 4, !tbaa !6
  %13 = load i32, ptr %4, align 4, !tbaa !6
  %14 = load ptr, ptr @key_array, align 8
  %15 = sext i32 %13 to i64
  %16 = sext i32 %12 to i64
  br label %17

17:                                               ; preds = %30, %3
  %18 = phi i64 [ %24, %30 ], [ %15, %3 ]
  %19 = phi i32 [ %31, %30 ], [ 0, %3 ]
  br label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %24, %23 ], [ %18, %17 ]
  %22 = icmp sgt i64 %21, %16
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, 1
  %25 = getelementptr inbounds i32, ptr %14, i64 %21
  %26 = load i32, ptr %25, align 4, !tbaa !6
  %27 = getelementptr inbounds i32, ptr %14, i64 %24
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %20

30:                                               ; preds = %23
  %31 = add nuw nsw i32 %19, 1
  store i32 %31, ptr %8, align 4, !tbaa !6
  br label %17

32:                                               ; preds = %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %10)
  store ptr %8, ptr %9, align 8
  %33 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %10, i32 1, i64 8, ptr nonnull %9, ptr nonnull @_Z11full_verifyv.omp_outlined.31.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %33, label %41 [
    i32 1, label %34
    i32 2, label %38
  ]

34:                                               ; preds = %32
  %35 = load i32, ptr %2, align 4, !tbaa !6
  %36 = load i32, ptr %8, align 4, !tbaa !6
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %2, align 4, !tbaa !6
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %10, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4, !tbaa !6
  %40 = atomicrmw add ptr %2, i32 %39 monotonic, align 4
  br label %41

41:                                               ; preds = %38, %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_Z11full_verifyv.omp_outlined.31.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !6
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !6
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #16

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @_Z4ranki.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = tail call i32 @omp_get_thread_num() #21
  %20 = tail call i32 @omp_get_num_threads() #21
  %21 = load ptr, ptr @bucket_size, align 8, !tbaa !15
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %28, %6
  %26 = phi i64 [ %30, %28 ], [ 0, %6 ]
  %27 = icmp eq i64 %26, 1024
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 0, ptr %29, align 4, !tbaa !6
  %30 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !28

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 8388607, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 1, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4, !tbaa !6
  %32 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %32, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @llvm.smin.i32(i32 %33, i32 8388607)
  store i32 %34, ptr %8, align 4, !tbaa !6
  %35 = load i32, ptr %7, align 4, !tbaa !6
  %36 = load ptr, ptr @key_array, align 8
  %37 = sext i32 %35 to i64
  %38 = sext i32 %34 to i64
  br label %39

39:                                               ; preds = %42, %31
  %40 = phi i64 [ %51, %42 ], [ %37, %31 ]
  %41 = icmp sgt i64 %40, %38
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i32, ptr %36, i64 %40
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = load i32, ptr %2, align 4, !tbaa !6
  %46 = ashr i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %24, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !6
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !6
  %51 = add nsw i64 %40, 1
  br label %39

52:                                               ; preds = %39
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @__kmpc_barrier(ptr nonnull @4, i32 %32)
  %53 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  store i32 0, ptr %53, align 16, !tbaa !6
  %54 = load ptr, ptr @bucket_size, align 8
  %55 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %56 = zext nneg i32 %55 to i64
  br label %57

57:                                               ; preds = %63, %52
  %58 = phi i32 [ %67, %63 ], [ 0, %52 ]
  %59 = phi i64 [ %68, %63 ], [ 0, %52 ]
  %60 = icmp eq i64 %59, %56
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = sext i32 %20 to i64
  br label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds ptr, ptr %54, i64 %59
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = load i32, ptr %65, align 4, !tbaa !6
  %67 = add nsw i32 %58, %66
  store i32 %67, ptr %53, align 16, !tbaa !6
  %68 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !29

69:                                               ; preds = %61, %101
  %70 = phi i32 [ %58, %61 ], [ %90, %101 ]
  %71 = phi i64 [ 1, %61 ], [ %102, %101 ]
  %72 = icmp eq i64 %71, 1024
  br i1 %72, label %103, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1024 x i32], ptr %53, i64 0, i64 %71
  store i32 %70, ptr %74, align 4, !tbaa !6
  %75 = load ptr, ptr @bucket_size, align 8
  br label %76

76:                                               ; preds = %82, %73
  %77 = phi i32 [ %87, %82 ], [ %70, %73 ]
  %78 = phi i64 [ %88, %82 ], [ 0, %73 ]
  %79 = icmp eq i64 %78, %56
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr @bucket_size, align 8
  br label %89

82:                                               ; preds = %76
  %83 = getelementptr inbounds ptr, ptr %75, i64 %78
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds i32, ptr %84, i64 %71
  %86 = load i32, ptr %85, align 4, !tbaa !6
  %87 = add nsw i32 %77, %86
  store i32 %87, ptr %74, align 4, !tbaa !6
  %88 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !30

89:                                               ; preds = %80, %93
  %90 = phi i32 [ %77, %80 ], [ %99, %93 ]
  %91 = phi i64 [ %22, %80 ], [ %100, %93 ]
  %92 = icmp slt i64 %91, %62
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = getelementptr inbounds ptr, ptr %81, i64 %91
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = getelementptr i32, ptr %95, i64 %71
  %97 = getelementptr i32, ptr %96, i64 -1
  %98 = load i32, ptr %97, align 4, !tbaa !6
  %99 = add nsw i32 %90, %98
  store i32 %99, ptr %74, align 4, !tbaa !6
  %100 = add nsw i64 %91, 1
  br label %89, !llvm.loop !31

101:                                              ; preds = %89
  %102 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !32

103:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 0, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  store i32 8388607, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 1, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 0, ptr %14, align 4, !tbaa !6
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %32, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %104 = load i32, ptr %12, align 4
  %105 = call i32 @llvm.smin.i32(i32 %104, i32 8388607)
  store i32 %105, ptr %12, align 4, !tbaa !6
  %106 = load i32, ptr %11, align 4, !tbaa !6
  %107 = load ptr, ptr @key_array, align 8
  %108 = load ptr, ptr @key_buff2, align 8
  %109 = sext i32 %106 to i64
  br label %110

110:                                              ; preds = %115, %103
  %111 = phi i32 [ %127, %115 ], [ %105, %103 ]
  %112 = phi i64 [ %126, %115 ], [ %109, %103 ]
  %113 = sext i32 %111 to i64
  %114 = icmp sgt i64 %112, %113
  br i1 %114, label %128, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i32, ptr %107, i64 %112
  %117 = load i32, ptr %116, align 4, !tbaa !6
  %118 = load i32, ptr %2, align 4, !tbaa !6
  %119 = ashr i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1024 x i32], ptr %53, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !6
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !6
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %108, i64 %124
  store i32 %117, ptr %125, align 4, !tbaa !6
  %126 = add nsw i64 %112, 1
  %127 = load i32, ptr %12, align 4, !tbaa !6
  br label %110

128:                                              ; preds = %110
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @__kmpc_barrier(ptr nonnull @4, i32 %32)
  %129 = add nsw i32 %20, -1
  %130 = icmp slt i32 %19, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %128, %148
  %132 = phi i64 [ %149, %148 ], [ 0, %128 ]
  %133 = icmp eq i64 %132, 1024
  br i1 %133, label %150, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr @bucket_size, align 8
  %136 = getelementptr inbounds [1024 x i32], ptr %53, i64 0, i64 %132
  br label %137

137:                                              ; preds = %134, %141
  %138 = phi i64 [ %22, %134 ], [ %139, %141 ]
  %139 = add nsw i64 %138, 1
  %140 = icmp slt i64 %139, %62
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = getelementptr inbounds ptr, ptr %135, i64 %139
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = getelementptr inbounds i32, ptr %143, i64 %132
  %145 = load i32, ptr %144, align 4, !tbaa !6
  %146 = load i32, ptr %136, align 4, !tbaa !6
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %136, align 4, !tbaa !6
  br label %137, !llvm.loop !33

148:                                              ; preds = %137
  %149 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !34

150:                                              ; preds = %131, %128
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  store i32 0, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  store i32 1023, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  store i32 1, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #9
  store i32 0, ptr %18, align 4, !tbaa !6
  call void @__kmpc_dispatch_init_4(ptr nonnull @2, i32 %32, i32 1073741859, i32 0, i32 1023, i32 1, i32 1)
  br label %151

151:                                              ; preds = %158, %150
  %152 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %32, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %219, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %15, align 4, !tbaa !6
  %156 = load ptr, ptr %4, align 8
  %157 = sext i32 %155 to i64
  br label %158

158:                                              ; preds = %217, %154
  %159 = phi i64 [ %218, %217 ], [ %157, %154 ]
  %160 = load i32, ptr %16, align 4, !tbaa !6, !llvm.access.group !35
  %161 = sext i32 %160 to i64
  %162 = icmp sgt i64 %159, %161
  br i1 %162, label %151, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %3, align 4, !tbaa !6, !llvm.access.group !35
  %165 = trunc i64 %159 to i32
  %166 = mul nsw i32 %164, %165
  %167 = add nsw i32 %166, %164
  %168 = load ptr, ptr %4, align 8
  %169 = sext i32 %164 to i64
  %170 = mul nsw i64 %159, %169
  %171 = sext i32 %167 to i64
  br label %172

172:                                              ; preds = %175, %163
  %173 = phi i64 [ %177, %175 ], [ %170, %163 ]
  %174 = icmp slt i64 %173, %171
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = getelementptr inbounds i32, ptr %168, i64 %173
  store i32 0, ptr %176, align 4, !tbaa !6, !llvm.access.group !35
  %177 = add nsw i64 %173, 1
  br label %172, !llvm.loop !36

178:                                              ; preds = %172
  %179 = icmp sgt i64 %159, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = add nsw i64 %159, -1
  %182 = getelementptr inbounds [1024 x i32], ptr %53, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !6, !llvm.access.group !35
  br label %184

184:                                              ; preds = %178, %180
  %185 = phi i32 [ %183, %180 ], [ 0, %178 ]
  %186 = getelementptr inbounds [1024 x i32], ptr %53, i64 0, i64 %159
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = sext i32 %185 to i64
  br label %190

190:                                              ; preds = %195, %184
  %191 = phi i64 [ %202, %195 ], [ %189, %184 ]
  %192 = load i32, ptr %186, align 4, !tbaa !6, !llvm.access.group !35
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  %196 = getelementptr inbounds i32, ptr %188, i64 %191
  %197 = load i32, ptr %196, align 4, !tbaa !6, !llvm.access.group !35
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %187, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !6, !llvm.access.group !35
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !6, !llvm.access.group !35
  %202 = add nsw i64 %191, 1
  br label %190, !llvm.loop !37

203:                                              ; preds = %190
  %204 = sext i32 %166 to i64
  br label %205

205:                                              ; preds = %214, %203
  %206 = phi i64 [ %212, %214 ], [ %204, %203 ]
  %207 = phi i32 [ %216, %214 ], [ %185, %203 ]
  %208 = phi i64 [ %212, %214 ], [ %170, %203 ]
  %209 = getelementptr inbounds i32, ptr %156, i64 %206
  %210 = load i32, ptr %209, align 4, !tbaa !6, !llvm.access.group !35
  %211 = add nsw i32 %210, %207
  store i32 %211, ptr %209, align 4, !tbaa !6, !llvm.access.group !35
  %212 = add nsw i64 %208, 1
  %213 = icmp slt i64 %212, %171
  br i1 %213, label %214, label %217

214:                                              ; preds = %205
  %215 = getelementptr inbounds i32, ptr %156, i64 %208
  %216 = load i32, ptr %215, align 4, !tbaa !6, !llvm.access.group !35
  br label %205, !llvm.loop !38

217:                                              ; preds = %205
  %218 = add i64 %159, 1
  br label %158, !llvm.loop !39

219:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  call void @__kmpc_barrier(ptr nonnull @4, i32 %32)
  ret void
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #16

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal void @_GLOBAL__sub_I_is.cpp() #17 section ".text.startup" {
  %1 = tail call noalias dereferenceable_or_null(33554432) ptr @malloc(i64 noundef 33554432) #23
  store ptr %1, ptr @key_array, align 8, !tbaa !15
  %2 = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #23
  store ptr %2, ptr @key_buff1, align 8, !tbaa !15
  %3 = tail call noalias dereferenceable_or_null(33554432) ptr @malloc(i64 noundef 33554432) #23
  store ptr %3, ptr @key_buff2, align 8, !tbaa !15
  %4 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #23
  store ptr %4, ptr @partial_verify_vals, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize optsize uwtable
define weak_odr hidden noundef ptr @_ZTW11bucket_ptrs() local_unnamed_addr #18 comdat {
  %1 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  ret ptr %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { minsize mustprogress nofree nounwind optsize willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress norecurse optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { minsize nofree nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline minsize norecurse nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold minsize nofree nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { convergent nounwind }
attributes #17 = { minsize mustprogress nofree nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize nounwind optsize allocsize(0) }
attributes #24 = { cold minsize optsize }
attributes #25 = { minsize noreturn nounwind optsize }
attributes #26 = { noreturn nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21}
!21 = !{i64 2, i64 -1, i64 -1, i1 true}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.parallel_accesses", !24}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.parallel_accesses", !35}
