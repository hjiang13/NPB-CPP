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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @fclose(ptr noundef nonnull %9)
  tail call void @_Z11timer_cleari(i32 noundef 0)
  tail call void @_Z11timer_cleari(i32 noundef 1)
  tail call void @_Z11timer_cleari(i32 noundef 2)
  tail call void @_Z11timer_cleari(i32 noundef 3)
  tail call void @_Z11timer_starti(i32 noundef 3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @test_index_array, ptr noundef nonnull align 16 dereferenceable(20) @A_test_index_array, i64 20, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @test_rank_array, ptr noundef nonnull align 16 dereferenceable(20) @A_test_rank_array, i64 20, i1 false), !tbaa !6
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef 8388608, i32 noundef 65)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 10)
  %16 = tail call i32 @putchar(i32 10)
  tail call void @_Z11timer_starti(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store double 0x41B2B9B0A1000000, ptr %7, align 8, !tbaa !10
  store double 0x41D2309CE5400000, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_Z10create_seqdd.omp_outlined, ptr nonnull %8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_Z14alloc_key_buffv()
  call void @_Z10timer_stopi(i32 noundef 1)
  br label %22

17:                                               ; preds = %2
  tail call void @_Z11timer_cleari(i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @test_index_array, ptr noundef nonnull align 16 dereferenceable(20) @A_test_index_array, i64 20, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @test_rank_array, ptr noundef nonnull align 16 dereferenceable(20) @A_test_rank_array, i64 20, i1 false), !tbaa !6
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef 8388608, i32 noundef 65)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 10)
  %21 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0x41B2B9B0A1000000, ptr %5, align 8, !tbaa !10
  store double 0x41D2309CE5400000, ptr %6, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_Z10create_seqdd.omp_outlined, ptr nonnull %6, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_Z14alloc_key_buffv()
  br label %22

22:                                               ; preds = %17, %11
  call void @_Z4ranki(i32 noundef 1)
  store i32 0, ptr @passed_verification, align 4, !tbaa !6
  %23 = call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  call void @_Z11timer_starti(i32 noundef 0)
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i32 [ 1, %22 ], [ %27, %24 ]
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %25)
  call void @_Z4ranki(i32 noundef %25)
  %27 = add nuw nsw i32 %25, 1
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %24, !llvm.loop !12

29:                                               ; preds = %24
  call void @_Z10timer_stopi(i32 noundef 0)
  %30 = call noundef double @_Z10timer_readi(i32 noundef 0)
  br i1 %10, label %41, label %31

31:                                               ; preds = %29
  call void @_Z11timer_starti(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 0, ptr nonnull @_Z11full_verifyv.omp_outlined)
  store i32 0, ptr %4, align 4, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_Z11full_verifyv.omp_outlined.31, ptr nonnull %4)
  %32 = load i32, ptr %4, align 4, !tbaa !6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = sext i32 %32 to i64
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %35)
  br label %40

37:                                               ; preds = %31
  %38 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @passed_verification, align 4, !tbaa !6
  br label %40

40:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @_Z10timer_stopi(i32 noundef 2)
  br label %51

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 0, ptr nonnull @_Z11full_verifyv.omp_outlined)
  store i32 0, ptr %3, align 4, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_Z11full_verifyv.omp_outlined.31, ptr nonnull %3)
  %42 = load i32, ptr %3, align 4, !tbaa !6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %45)
  br label %50

47:                                               ; preds = %41
  %48 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @passed_verification, align 4, !tbaa !6
  br label %50

50:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %51

51:                                               ; preds = %50, %40
  br i1 %10, label %53, label %52

52:                                               ; preds = %51
  call void @_Z10timer_stopi(i32 noundef 3)
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %55 = icmp eq i32 %54, 51
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 0, ptr @passed_verification, align 4, !tbaa !6
  br label %57

57:                                               ; preds = %56, %53
  %58 = call i32 @setenv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 0) #9
  %59 = fdiv double 0x4194000000000000, %30
  %60 = fdiv double %59, 1.000000e+06
  %61 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %62 = call ptr @getenv(ptr noundef nonnull @.str.11) #9
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.13, i8 noundef signext 65, i32 noundef 131072, i32 noundef 64, i32 noundef 0, i32 noundef 10, double noundef %30, double noundef %60, ptr noundef nonnull @.str.14, i32 noundef %61, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %62, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  br i1 %10, label %81, label %63

63:                                               ; preds = %57
  %64 = call noundef double @_Z10timer_readi(i32 noundef 3)
  %65 = call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %64)
  %67 = fcmp oeq double %64, 0.000000e+00
  %68 = select i1 %67, double 1.000000e+00, double %64
  %69 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %70 = fdiv double %69, %68
  %71 = fmul double %70, 1.000000e+02
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %69, double noundef %71)
  %73 = call noundef double @_Z10timer_readi(i32 noundef 0)
  %74 = fdiv double %73, %68
  %75 = fmul double %74, 1.000000e+02
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %73, double noundef %75)
  %77 = call noundef double @_Z10timer_readi(i32 noundef 2)
  %78 = fdiv double %77, %68
  %79 = fmul double %78, 1.000000e+02
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %77, double noundef %79)
  br label %81

81:                                               ; preds = %63, %57
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare void @_Z11timer_cleari(i32 noundef) local_unnamed_addr #4

declare void @_Z11timer_starti(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z10create_seqdd(double noundef %0, double noundef %1) local_unnamed_addr #5 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !10
  store double %1, ptr %4, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_Z10create_seqdd.omp_outlined, ptr nonnull %4, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14alloc_key_buffv() local_unnamed_addr #5 {
  %1 = tail call i32 @omp_get_max_threads()
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @perror(ptr noundef nonnull @.str.30) #24
  tail call void @exit(i32 noundef 1) #25
  unreachable

7:                                                ; preds = %0
  store ptr %4, ptr @bucket_size, align 8, !tbaa !15
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %9, %16
  %12 = phi i64 [ 0, %9 ], [ %19, %16 ]
  %13 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @perror(ptr noundef nonnull @.str.30) #24
  tail call void @exit(i32 noundef 1) #25
  unreachable

16:                                               ; preds = %11
  %17 = load ptr, ptr @bucket_size, align 8, !tbaa !15
  %18 = getelementptr inbounds ptr, ptr %17, i64 %12
  store ptr %13, ptr %18, align 8, !tbaa !15
  %19 = add nuw nsw i64 %12, 1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %11, !llvm.loop !17

21:                                               ; preds = %16, %7
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 0, ptr nonnull @_Z14alloc_key_buffv.omp_outlined)
  ret void
}

declare void @_Z10timer_stopi(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
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

12:                                               ; preds = %1, %12
  %13 = phi i64 [ 0, %1 ], [ %20, %12 ]
  %14 = getelementptr inbounds [5 x i32], ptr @test_index_array, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !6
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %6, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !6
  %19 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %18, ptr %19, align 4, !tbaa !6
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %22, label %12, !llvm.loop !18

22:                                               ; preds = %12
  %23 = load ptr, ptr @key_buff2, align 8, !tbaa !15
  store ptr %23, ptr %3, align 8, !tbaa !15
  %24 = load ptr, ptr @key_buff1, align 8, !tbaa !15
  store ptr %24, ptr %2, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_Z4ranki.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %2, ptr nonnull %3)
  %25 = add nsw i32 %0, -1
  br label %26

26:                                               ; preds = %22, %58
  %27 = phi i64 [ 0, %22 ], [ %59, %58 ]
  %28 = load ptr, ptr @partial_verify_vals, align 8, !tbaa !15
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !6
  %31 = add i32 %30, -1
  %32 = icmp ult i32 %31, 8388607
  br i1 %32, label %33, label %58

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !15
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr i32, ptr %34, i64 %35
  %37 = getelementptr i32, ptr %36, i64 -1
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %39 = icmp ult i64 %27, 3
  %40 = getelementptr inbounds [5 x i32], ptr @test_rank_array, i64 0, i64 %27
  %41 = load i32, ptr %40, align 4, !tbaa !6
  br i1 %39, label %42, label %48

42:                                               ; preds = %33
  %43 = add nsw i32 %25, %41
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @passed_verification, align 4, !tbaa !6
  br label %58

48:                                               ; preds = %33
  %49 = sub i32 %41, %0
  %50 = add i32 %49, 1
  %51 = icmp eq i32 %38, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @passed_verification, align 4, !tbaa !6
  br label %58

55:                                               ; preds = %42, %48
  %56 = trunc i64 %27 to i32
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %0, i32 noundef %56)
  br label %58

58:                                               ; preds = %55, %52, %45, %26
  %59 = add nuw nsw i64 %27, 1
  %60 = icmp eq i64 %59, 5
  br i1 %60, label %61, label %26, !llvm.loop !19

61:                                               ; preds = %58
  %62 = icmp eq i32 %0, 10
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %64, ptr @key_buff_ptr_global, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret void
}

declare noundef double @_Z10timer_readi(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
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
  %6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %5)
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

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
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

; Function Attrs: alwaysinline norecurse nounwind uwtable
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
  %11 = icmp sgt i32 %10, %9
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @key_buff2, align 8, !tbaa !15
  %14 = sext i32 %10 to i64
  br label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %14, %12 ], [ %18, %15 ]
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !6
  %18 = add nsw i64 %16, 1
  %19 = load i32, ptr %4, align 4, !tbaa !6
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %15, label %22

22:                                               ; preds = %15, %2
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

; Function Attrs: cold nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z10create_seqdd.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %8 = load double, ptr %2, align 8, !tbaa !10
  %9 = tail call i32 @omp_get_thread_num()
  %10 = tail call i32 @omp_get_num_threads()
  %11 = add nsw i32 %10, 8388607
  %12 = sdiv i32 %11, %10
  %13 = mul i32 %12, %9
  %14 = add i32 %13, %12
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 8388608)
  %16 = load double, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %4
  %19 = sext i32 %10 to i64
  %20 = add nsw i64 %19, 8388607
  %21 = sdiv i64 %20, %19
  %22 = sext i32 %9 to i64
  %23 = shl nsw i64 %22, 2
  %24 = mul i64 %21, %23
  store double %16, ptr %5, align 8, !tbaa !10
  store double %8, ptr %6, align 8, !tbaa !10
  %25 = icmp sgt i64 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %18, %39
  %27 = phi i64 [ %40, %39 ], [ %24, %18 ]
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = lshr exact i64 %27, 1
  %32 = load double, ptr %6, align 8, !tbaa !10
  %33 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %6, double noundef %32)
          to label %39 unwind label %75

34:                                               ; preds = %26
  %35 = load double, ptr %6, align 8, !tbaa !10
  %36 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %5, double noundef %35)
          to label %37 unwind label %75

37:                                               ; preds = %34
  %38 = add nsw i64 %27, -1
  br label %39

39:                                               ; preds = %30, %37
  %40 = phi i64 [ %38, %37 ], [ %31, %30 ]
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %26, label %42, !llvm.loop !22

42:                                               ; preds = %39, %18
  %43 = load double, ptr %6, align 8, !tbaa !10
  %44 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %5, double noundef %43)
          to label %45 unwind label %77

45:                                               ; preds = %42
  %46 = load double, ptr %5, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %4, %45
  %48 = phi double [ %46, %45 ], [ %16, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  store double %48, ptr %7, align 8, !tbaa !10
  %49 = icmp slt i32 %13, %15
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = sext i32 %13 to i64
  br label %52

52:                                               ; preds = %50, %61
  %53 = phi i64 [ %51, %50 ], [ %69, %61 ]
  %54 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %7, double noundef %8)
          to label %55 unwind label %73

55:                                               ; preds = %52
  %56 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %7, double noundef %8)
          to label %57 unwind label %73

57:                                               ; preds = %55
  %58 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %7, double noundef %8)
          to label %59 unwind label %73

59:                                               ; preds = %57
  %60 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %7, double noundef %8)
          to label %61 unwind label %73

61:                                               ; preds = %59
  %62 = fadd double %54, %56
  %63 = fadd double %62, %58
  %64 = fadd double %63, %60
  %65 = fmul double %64, 1.310720e+05
  %66 = fptosi double %65 to i32
  %67 = load ptr, ptr @key_array, align 8, !tbaa !15
  %68 = getelementptr inbounds i32, ptr %67, i64 %53
  store i32 %66, ptr %68, align 4, !tbaa !6
  %69 = add nsw i64 %53, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %15, %70
  br i1 %71, label %72, label %52, !llvm.loop !23

72:                                               ; preds = %61, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret void

73:                                               ; preds = %52, %55, %57, %59
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %79

75:                                               ; preds = %34, %30
  %76 = landingpad { ptr, i32 }
          catch ptr null
  br label %79

77:                                               ; preds = %42
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %79

79:                                               ; preds = %75, %77, %73
  %80 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %78, %77 ]
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
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
  store double %3, ptr %6, align 8, !tbaa !10
  store double %4, ptr %7, align 8, !tbaa !10
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %9, %31
  %20 = phi i64 [ %32, %31 ], [ %17, %9 ]
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = lshr exact i64 %20, 1
  %25 = load double, ptr %7, align 8, !tbaa !10
  %26 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %7, double noundef %25)
  br label %31

27:                                               ; preds = %19
  %28 = load double, ptr %7, align 8, !tbaa !10
  %29 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %6, double noundef %28)
  %30 = add nsw i64 %20, -1
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i64 [ %24, %23 ], [ %30, %27 ]
  %33 = icmp sgt i64 %32, 1
  br i1 %33, label %19, label %34, !llvm.loop !22

34:                                               ; preds = %31, %9
  %35 = load double, ptr %7, align 8, !tbaa !10
  %36 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %6, double noundef %35)
  %37 = load double, ptr %6, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %5, %34
  %39 = phi double [ %37, %34 ], [ %3, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret double %39
}

declare noundef double @_Z6randlcPdd(ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
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
  %8 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %7, ptr nonnull %6, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %59, label %10

10:                                               ; preds = %2
  %11 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  %12 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  br label %16

13:                                               ; preds = %54, %16
  %14 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %7, ptr nonnull %6, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %10, %13
  %17 = load i32, ptr %3, align 4, !tbaa !6
  %18 = load i32, ptr %4, align 4, !tbaa !6, !llvm.access.group !24
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %13, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @key_buff_ptr_global, align 8
  %22 = load ptr, ptr @key_buff2, align 8
  %23 = load ptr, ptr @key_array, align 8
  %24 = sext i32 %17 to i64
  br label %25

25:                                               ; preds = %20, %54
  %26 = phi i64 [ %24, %20 ], [ %55, %54 ]
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds [1024 x i32], ptr %11, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !6, !llvm.access.group !24
  br label %32

32:                                               ; preds = %25, %28
  %33 = phi i32 [ %31, %28 ], [ 0, %25 ]
  %34 = getelementptr inbounds [1024 x i32], ptr %12, i64 0, i64 %26
  %35 = load i32, ptr %34, align 4, !tbaa !6, !llvm.access.group !24
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = sext i32 %33 to i64
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %38, %37 ], [ %50, %39 ]
  %41 = getelementptr inbounds i32, ptr %22, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !6, !llvm.access.group !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %21, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !6, !llvm.access.group !24
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !6, !llvm.access.group !24
  %47 = load i32, ptr %41, align 4, !tbaa !6, !llvm.access.group !24
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %23, i64 %48
  store i32 %47, ptr %49, align 4, !tbaa !6, !llvm.access.group !24
  %50 = add nsw i64 %40, 1
  %51 = load i32, ptr %34, align 4, !tbaa !6, !llvm.access.group !24
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %39, label %54, !llvm.loop !25

54:                                               ; preds = %39, %32
  %55 = add nsw i64 %26, 1
  %56 = load i32, ptr %4, align 4, !tbaa !6, !llvm.access.group !24
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %26, %57
  br i1 %58, label %25, label %13, !llvm.loop !26

59:                                               ; preds = %13, %2
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

; Function Attrs: alwaysinline norecurse nounwind uwtable
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
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %35, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !6
  %17 = load ptr, ptr @key_array, align 8, !tbaa !15
  %18 = sext i32 %13 to i64
  %19 = add nsw i32 %12, 1
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %15, %32
  %22 = phi i64 [ %18, %15 ], [ %24, %32 ]
  %23 = phi i32 [ %16, %15 ], [ %33, %32 ]
  %24 = add nsw i64 %22, 1
  %25 = getelementptr inbounds i32, ptr %17, i64 %22
  %26 = load i32, ptr %25, align 4, !tbaa !6
  %27 = getelementptr inbounds i32, ptr %17, i64 %24
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = add nsw i32 %23, 1
  store i32 %31, ptr %8, align 4, !tbaa !6
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi i32 [ %31, %30 ], [ %23, %21 ]
  %34 = icmp eq i64 %24, %20
  br i1 %34, label %35, label %21

35:                                               ; preds = %32, %3
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %10)
  store ptr %8, ptr %9, align 8
  %36 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %10, i32 1, i64 8, ptr nonnull %9, ptr nonnull @_Z11full_verifyv.omp_outlined.31.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %36, label %44 [
    i32 1, label %37
    i32 2, label %41
  ]

37:                                               ; preds = %35
  %38 = load i32, ptr %2, align 4, !tbaa !6
  %39 = load i32, ptr %8, align 4, !tbaa !6
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %2, align 4, !tbaa !6
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %10, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4, !tbaa !6
  %43 = atomicrmw add ptr %2, i32 %42 monotonic, align 4
  br label %44

44:                                               ; preds = %41, %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: alwaysinline norecurse nounwind uwtable
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
  %19 = tail call i32 @omp_get_thread_num()
  %20 = tail call i32 @omp_get_num_threads()
  %21 = load ptr, ptr @bucket_size, align 8, !tbaa !15
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %24, i8 0, i64 4096, i1 false), !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 8388607, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 1, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4, !tbaa !6
  %25 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 8388607)
  store i32 %27, ptr %8, align 4, !tbaa !6
  %28 = load i32, ptr %7, align 4, !tbaa !6
  %29 = icmp sgt i32 %28, %27
  br i1 %29, label %47, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr @key_array, align 8, !tbaa !15
  %32 = sext i32 %28 to i64
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %32, %30 ], [ %43, %33 ]
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = load i32, ptr %2, align 4, !tbaa !6
  %38 = ashr i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %24, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !6
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !6
  %43 = add nsw i64 %34, 1
  %44 = load i32, ptr %8, align 4, !tbaa !6
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %34, %45
  br i1 %46, label %33, label %47

47:                                               ; preds = %33, %6
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @__kmpc_barrier(ptr nonnull @4, i32 %25)
  %48 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  store i32 0, ptr %48, align 16, !tbaa !6
  %49 = icmp sgt i32 %19, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr @bucket_size, align 8, !tbaa !15
  %52 = load i32, ptr %48, align 16, !tbaa !6
  %53 = zext nneg i32 %19 to i64
  br label %61

54:                                               ; preds = %61, %47
  %55 = icmp sgt i32 %19, 0
  %56 = icmp slt i32 %19, %20
  %57 = load ptr, ptr @bucket_size, align 8
  %58 = sext i32 %19 to i64
  %59 = zext nneg i32 %19 to i64
  %60 = sext i32 %20 to i64
  br label %70

61:                                               ; preds = %50, %61
  %62 = phi i64 [ 0, %50 ], [ %68, %61 ]
  %63 = phi i32 [ %52, %50 ], [ %67, %61 ]
  %64 = getelementptr inbounds ptr, ptr %51, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = load i32, ptr %65, align 4, !tbaa !6
  %67 = add nsw i32 %63, %66
  store i32 %67, ptr %48, align 16, !tbaa !6
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %53
  br i1 %69, label %54, label %61, !llvm.loop !28

70:                                               ; preds = %54, %101
  %71 = phi i64 [ 1, %54 ], [ %102, %101 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds [1024 x i32], ptr %48, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !6
  %75 = getelementptr inbounds [1024 x i32], ptr %48, i64 0, i64 %71
  store i32 %74, ptr %75, align 4, !tbaa !6
  br i1 %55, label %76, label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %75, align 4, !tbaa !6
  br label %81

78:                                               ; preds = %81, %70
  br i1 %56, label %79, label %101

79:                                               ; preds = %78
  %80 = load i32, ptr %75, align 4, !tbaa !6
  br label %91

81:                                               ; preds = %76, %81
  %82 = phi i64 [ 0, %76 ], [ %89, %81 ]
  %83 = phi i32 [ %77, %76 ], [ %88, %81 ]
  %84 = getelementptr inbounds ptr, ptr %57, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds i32, ptr %85, i64 %71
  %87 = load i32, ptr %86, align 4, !tbaa !6
  %88 = add nsw i32 %83, %87
  store i32 %88, ptr %75, align 4, !tbaa !6
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %59
  br i1 %90, label %78, label %81, !llvm.loop !29

91:                                               ; preds = %79, %91
  %92 = phi i64 [ %58, %79 ], [ %99, %91 ]
  %93 = phi i32 [ %80, %79 ], [ %98, %91 ]
  %94 = getelementptr inbounds ptr, ptr %57, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds i32, ptr %95, i64 %72
  %97 = load i32, ptr %96, align 4, !tbaa !6
  %98 = add nsw i32 %93, %97
  store i32 %98, ptr %75, align 4, !tbaa !6
  %99 = add nsw i64 %92, 1
  %100 = icmp eq i64 %99, %60
  br i1 %100, label %101, label %91, !llvm.loop !30

101:                                              ; preds = %91, %78
  %102 = add nuw nsw i64 %71, 1
  %103 = icmp eq i64 %102, 1024
  br i1 %103, label %104, label %70, !llvm.loop !31

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 0, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  store i32 8388607, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 1, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 0, ptr %14, align 4, !tbaa !6
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %105 = load i32, ptr %12, align 4
  %106 = call i32 @llvm.smin.i32(i32 %105, i32 8388607)
  store i32 %106, ptr %12, align 4, !tbaa !6
  %107 = load i32, ptr %11, align 4, !tbaa !6
  %108 = icmp sgt i32 %107, %106
  br i1 %108, label %129, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr @key_array, align 8, !tbaa !15
  %111 = load ptr, ptr @key_buff2, align 8, !tbaa !15
  %112 = sext i32 %107 to i64
  br label %113

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %112, %109 ], [ %125, %113 ]
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !6
  %117 = load i32, ptr %2, align 4, !tbaa !6
  %118 = ashr i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1024 x i32], ptr %48, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !6
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !6
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %111, i64 %123
  store i32 %116, ptr %124, align 4, !tbaa !6
  %125 = add nsw i64 %114, 1
  %126 = load i32, ptr %12, align 4, !tbaa !6
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %114, %127
  br i1 %128, label %113, label %129

129:                                              ; preds = %113, %104
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @__kmpc_barrier(ptr nonnull @4, i32 %25)
  %130 = add nsw i32 %20, -1
  %131 = icmp slt i32 %19, %130
  br i1 %131, label %132, label %156

132:                                              ; preds = %129
  %133 = add nsw i32 %19, 1
  %134 = icmp slt i32 %133, %20
  %135 = load ptr, ptr @bucket_size, align 8
  %136 = add nsw i64 %58, 1
  br label %137

137:                                              ; preds = %132, %153
  %138 = phi i64 [ 0, %132 ], [ %154, %153 ]
  br i1 %134, label %139, label %153

139:                                              ; preds = %137
  %140 = getelementptr inbounds [1024 x i32], ptr %48, i64 0, i64 %138
  %141 = load i32, ptr %140, align 4, !tbaa !6
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %136, %139 ], [ %150, %142 ]
  %144 = phi i32 [ %141, %139 ], [ %149, %142 ]
  %145 = getelementptr inbounds ptr, ptr %135, i64 %143
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = getelementptr inbounds i32, ptr %146, i64 %138
  %148 = load i32, ptr %147, align 4, !tbaa !6
  %149 = add nsw i32 %144, %148
  store i32 %149, ptr %140, align 4, !tbaa !6
  %150 = add nsw i64 %143, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %20, %151
  br i1 %152, label %153, label %142, !llvm.loop !32

153:                                              ; preds = %142, %137
  %154 = add nuw nsw i64 %138, 1
  %155 = icmp eq i64 %154, 1024
  br i1 %155, label %156, label %137, !llvm.loop !33

156:                                              ; preds = %153, %129
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  store i32 0, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  store i32 1023, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  store i32 1, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #9
  store i32 0, ptr %18, align 4, !tbaa !6
  call void @__kmpc_dispatch_init_4(ptr nonnull @2, i32 %25, i32 1073741859, i32 0, i32 1023, i32 1, i32 1)
  %157 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %25, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %246, label %162

159:                                              ; preds = %240, %162
  %160 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %25, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %246, label %162

162:                                              ; preds = %156, %159
  %163 = load i32, ptr %15, align 4, !tbaa !6
  %164 = load i32, ptr %16, align 4, !tbaa !6, !llvm.access.group !34
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %159, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = sext i32 %163 to i64
  br label %170

170:                                              ; preds = %166, %240
  %171 = phi i64 [ %169, %166 ], [ %241, %240 ]
  %172 = phi i32 [ 0, %166 ], [ %245, %240 ]
  %173 = load i32, ptr %3, align 4, !tbaa !6, !llvm.access.group !34
  %174 = trunc i64 %171 to i32
  %175 = mul i32 %173, %174
  %176 = add i32 %175, %173
  %177 = icmp sgt i32 %173, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %170
  %179 = add i32 %163, %172
  %180 = sext i32 %175 to i64
  %181 = shl nsw i64 %180, 2
  %182 = getelementptr i8, ptr %167, i64 %181
  %183 = add i32 %175, 1
  %184 = call i32 @llvm.smax.i32(i32 %176, i32 %183)
  %185 = mul i32 %179, %173
  %186 = xor i32 %185, -1
  %187 = add i32 %184, %186
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 2
  %190 = add nuw nsw i64 %189, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %182, i8 0, i64 %190, i1 false), !tbaa !6
  br label %191

191:                                              ; preds = %178, %170
  %192 = icmp sgt i64 %171, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = add nsw i64 %171, -1
  %195 = getelementptr inbounds [1024 x i32], ptr %48, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !6, !llvm.access.group !34
  br label %197

197:                                              ; preds = %191, %193
  %198 = phi i32 [ %196, %193 ], [ 0, %191 ]
  %199 = getelementptr inbounds [1024 x i32], ptr %48, i64 0, i64 %171
  %200 = load i32, ptr %199, align 4, !tbaa !6, !llvm.access.group !34
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %197
  %203 = sext i32 %198 to i64
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %203, %202 ], [ %212, %204 ]
  %206 = getelementptr inbounds i32, ptr %168, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !6, !llvm.access.group !34
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %167, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !6, !llvm.access.group !34
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !6, !llvm.access.group !34
  %212 = add nsw i64 %205, 1
  %213 = load i32, ptr %199, align 4, !tbaa !6, !llvm.access.group !34
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %204, label %216, !llvm.loop !35

216:                                              ; preds = %204, %197
  %217 = sext i32 %175 to i64
  %218 = getelementptr inbounds i32, ptr %167, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !6, !llvm.access.group !34
  %220 = add nsw i32 %219, %198
  store i32 %220, ptr %218, align 4, !tbaa !6, !llvm.access.group !34
  %221 = icmp sgt i32 %173, 1
  br i1 %221, label %222, label %240

222:                                              ; preds = %216
  %223 = trunc i64 %171 to i32
  %224 = mul i32 %173, %223
  %225 = add i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = sext i32 %176 to i64
  br label %228

228:                                              ; preds = %222, %228
  %229 = phi i64 [ %226, %222 ], [ %237, %228 ]
  %230 = phi i32 [ %175, %222 ], [ %239, %228 ]
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %167, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !6, !llvm.access.group !34
  %234 = getelementptr inbounds i32, ptr %167, i64 %229
  %235 = load i32, ptr %234, align 4, !tbaa !6, !llvm.access.group !34
  %236 = add nsw i32 %235, %233
  store i32 %236, ptr %234, align 4, !tbaa !6, !llvm.access.group !34
  %237 = add nsw i64 %229, 1
  %238 = icmp slt i64 %237, %227
  %239 = trunc i64 %229 to i32
  br i1 %238, label %228, label %240, !llvm.loop !36

240:                                              ; preds = %228, %216
  %241 = add nsw i64 %171, 1
  %242 = load i32, ptr %16, align 4, !tbaa !6, !llvm.access.group !34
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %171, %243
  %245 = add i32 %172, 1
  br i1 %244, label %170, label %159, !llvm.loop !37

246:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  call void @__kmpc_barrier(ptr nonnull @4, i32 %25)
  ret void
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #22

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { convergent nounwind }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !14}
!20 = !{!21}
!21 = !{i64 2, i64 -1, i64 -1, i1 true}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{}
!25 = distinct !{!25, !13, !14}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.parallel_accesses", !24}
!28 = distinct !{!28, !13, !14}
!29 = distinct !{!29, !13, !14}
!30 = distinct !{!30, !13, !14}
!31 = distinct !{!31, !13, !14}
!32 = distinct !{!32, !13, !14}
!33 = distinct !{!33, !13, !14}
!34 = distinct !{}
!35 = distinct !{!35, !13, !14}
!36 = distinct !{!36, !13, !14}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.parallel_accesses", !34}
