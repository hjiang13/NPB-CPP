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
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_Z11timer_cleari(i32 noundef 0)
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @fclose(ptr noundef nonnull %9)
  tail call void @_Z11timer_cleari(i32 noundef 0)
  tail call void @_Z11timer_cleari(i32 noundef 1)
  tail call void @_Z11timer_cleari(i32 noundef 2)
  tail call void @_Z11timer_cleari(i32 noundef 3)
  tail call void @_Z11timer_starti(i32 noundef 3)
  br label %14

14:                                               ; preds = %11, %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @test_index_array, ptr noundef nonnull align 16 dereferenceable(20) @A_test_index_array, i64 20, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @test_rank_array, ptr noundef nonnull align 16 dereferenceable(20) @A_test_rank_array, i64 20, i1 false), !tbaa !6
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef 8388608, i32 noundef 65)
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 10)
  %18 = tail call i32 @putchar(i32 10)
  br i1 %10, label %20, label %19

19:                                               ; preds = %14
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
  br label %21

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0x41B2B9B0A1000000, ptr %5, align 8, !tbaa !10
  store double 0x41D2309CE5400000, ptr %6, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_Z10create_seqdd.omp_outlined, ptr nonnull %6, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_Z14alloc_key_buffv()
  br label %21

21:                                               ; preds = %20, %19
  call void @_Z4ranki(i32 noundef 1)
  store i32 0, ptr @passed_verification, align 4, !tbaa !6
  %22 = call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  call void @_Z11timer_starti(i32 noundef 0)
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 1)
  call void @_Z4ranki(i32 noundef 1)
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 2)
  call void @_Z4ranki(i32 noundef 2)
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 3)
  call void @_Z4ranki(i32 noundef 3)
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 4)
  call void @_Z4ranki(i32 noundef 4)
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 5)
  call void @_Z4ranki(i32 noundef 5)
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 6)
  call void @_Z4ranki(i32 noundef 6)
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 7)
  call void @_Z4ranki(i32 noundef 7)
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 8)
  call void @_Z4ranki(i32 noundef 8)
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 9)
  call void @_Z4ranki(i32 noundef 9)
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 10)
  call void @_Z4ranki(i32 noundef 10)
  call void @_Z10timer_stopi(i32 noundef 0)
  %33 = call noundef double @_Z10timer_readi(i32 noundef 0)
  br i1 %10, label %43, label %34

34:                                               ; preds = %21
  call void @_Z11timer_starti(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 0, ptr nonnull @_Z11full_verifyv.omp_outlined)
  store i32 0, ptr %4, align 4, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_Z11full_verifyv.omp_outlined.31, ptr nonnull %4)
  %35 = load i32, ptr %4, align 4, !tbaa !6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %38)
  br label %53

40:                                               ; preds = %34
  %41 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @passed_verification, align 4, !tbaa !6
  br label %53

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 0, ptr nonnull @_Z11full_verifyv.omp_outlined)
  store i32 0, ptr %3, align 4, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_Z11full_verifyv.omp_outlined.31, ptr nonnull %3)
  %44 = load i32, ptr %3, align 4, !tbaa !6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = sext i32 %44 to i64
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %47)
  br label %52

49:                                               ; preds = %43
  %50 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @passed_verification, align 4, !tbaa !6
  br label %52

52:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %54

53:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @_Z10timer_stopi(i32 noundef 2)
  call void @_Z10timer_stopi(i32 noundef 3)
  br label %54

54:                                               ; preds = %52, %53
  %55 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %56 = icmp eq i32 %55, 51
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 0, ptr @passed_verification, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %57, %54
  %59 = call i32 @setenv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 0) #9
  %60 = fdiv double 0x4194000000000000, %33
  %61 = fdiv double %60, 1.000000e+06
  %62 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %63 = call ptr @getenv(ptr noundef nonnull @.str.11) #9
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.13, i8 noundef signext 65, i32 noundef 131072, i32 noundef 64, i32 noundef 0, i32 noundef 10, double noundef %33, double noundef %61, ptr noundef nonnull @.str.14, i32 noundef %62, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %63, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  br i1 %10, label %82, label %64

64:                                               ; preds = %58
  %65 = call noundef double @_Z10timer_readi(i32 noundef 3)
  %66 = call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %65)
  %68 = fcmp oeq double %65, 0.000000e+00
  %69 = select i1 %68, double 1.000000e+00, double %65
  %70 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %71 = fdiv double %70, %69
  %72 = fmul double %71, 1.000000e+02
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %70, double noundef %72)
  %74 = call noundef double @_Z10timer_readi(i32 noundef 0)
  %75 = fdiv double %74, %69
  %76 = fmul double %75, 1.000000e+02
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %74, double noundef %76)
  %78 = call noundef double @_Z10timer_readi(i32 noundef 2)
  %79 = fdiv double %78, %69
  %80 = fmul double %79, 1.000000e+02
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %78, double noundef %80)
  br label %82

82:                                               ; preds = %64, %58
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
  store ptr %4, ptr @bucket_size, align 8, !tbaa !12
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
  %17 = load ptr, ptr @bucket_size, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 %12
  store ptr %13, ptr %18, align 8, !tbaa !12
  %19 = add nuw nsw i64 %12, 1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %11, !llvm.loop !14

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
  %6 = load ptr, ptr @key_array, align 8, !tbaa !12
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  store i32 %0, ptr %8, align 4, !tbaa !6
  %9 = sub nsw i32 524288, %0
  %10 = getelementptr i32, ptr %8, i64 10
  store i32 %9, ptr %10, align 4, !tbaa !6
  %11 = load ptr, ptr @partial_verify_vals, align 8, !tbaa !12
  %12 = load i32, ptr @test_index_array, align 16, !tbaa !6
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %6, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !6
  store i32 %15, ptr %11, align 4, !tbaa !6
  %16 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_index_array, i64 0, i64 1), align 4, !tbaa !6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %6, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !6
  %20 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 %19, ptr %20, align 4, !tbaa !6
  %21 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_index_array, i64 0, i64 2), align 8, !tbaa !6
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %6, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = getelementptr inbounds i32, ptr %11, i64 2
  store i32 %24, ptr %25, align 4, !tbaa !6
  %26 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_index_array, i64 0, i64 3), align 4, !tbaa !6
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %6, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = getelementptr inbounds i32, ptr %11, i64 3
  store i32 %29, ptr %30, align 4, !tbaa !6
  %31 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_index_array, i64 0, i64 4), align 16, !tbaa !6
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %6, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !6
  %35 = getelementptr inbounds i32, ptr %11, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !6
  %36 = load ptr, ptr @key_buff2, align 8, !tbaa !12
  store ptr %36, ptr %3, align 8, !tbaa !12
  %37 = load ptr, ptr @key_buff1, align 8, !tbaa !12
  store ptr %37, ptr %2, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_Z4ranki.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %2, ptr nonnull %3)
  %38 = add nsw i32 %0, -1
  %39 = load ptr, ptr @partial_verify_vals, align 8, !tbaa !12
  %40 = load i32, ptr %39, align 4, !tbaa !6
  %41 = add i32 %40, -1
  %42 = icmp ult i32 %41, 8388607
  br i1 %42, label %43, label %58

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !12
  %45 = zext nneg i32 %40 to i64
  %46 = getelementptr i32, ptr %44, i64 %45
  %47 = getelementptr i32, ptr %46, i64 -1
  %48 = load i32, ptr %47, align 4, !tbaa !6
  %49 = load i32, ptr @test_rank_array, align 16, !tbaa !6
  %50 = add nsw i32 %38, %49
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @passed_verification, align 4, !tbaa !6
  br label %58

55:                                               ; preds = %43
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %0, i32 noundef 0)
  %57 = load ptr, ptr @partial_verify_vals, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %55, %52, %1
  %59 = phi ptr [ %57, %55 ], [ %39, %52 ], [ %39, %1 ]
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !6
  %62 = add i32 %61, -1
  %63 = icmp ult i32 %62, 8388607
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8, !tbaa !12
  %66 = zext nneg i32 %61 to i64
  %67 = getelementptr i32, ptr %65, i64 %66
  %68 = getelementptr i32, ptr %67, i64 -1
  %69 = load i32, ptr %68, align 4, !tbaa !6
  %70 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_rank_array, i64 0, i64 1), align 4, !tbaa !6
  %71 = add nsw i32 %38, %70
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %64
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %0, i32 noundef 1)
  %75 = load ptr, ptr @partial_verify_vals, align 8, !tbaa !12
  br label %79

76:                                               ; preds = %64
  %77 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @passed_verification, align 4, !tbaa !6
  br label %79

79:                                               ; preds = %76, %73, %58
  %80 = phi ptr [ %59, %76 ], [ %75, %73 ], [ %59, %58 ]
  %81 = getelementptr inbounds i32, ptr %80, i64 2
  %82 = load i32, ptr %81, align 4, !tbaa !6
  %83 = add i32 %82, -1
  %84 = icmp ult i32 %83, 8388607
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8, !tbaa !12
  %87 = zext nneg i32 %82 to i64
  %88 = getelementptr i32, ptr %86, i64 %87
  %89 = getelementptr i32, ptr %88, i64 -1
  %90 = load i32, ptr %89, align 4, !tbaa !6
  %91 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_rank_array, i64 0, i64 2), align 8, !tbaa !6
  %92 = add nsw i32 %38, %91
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %85
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %0, i32 noundef 2)
  %96 = load ptr, ptr @partial_verify_vals, align 8, !tbaa !12
  br label %100

97:                                               ; preds = %85
  %98 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @passed_verification, align 4, !tbaa !6
  br label %100

100:                                              ; preds = %97, %94, %79
  %101 = phi ptr [ %80, %97 ], [ %96, %94 ], [ %80, %79 ]
  %102 = getelementptr inbounds i32, ptr %101, i64 3
  %103 = load i32, ptr %102, align 4, !tbaa !6
  %104 = add i32 %103, -1
  %105 = icmp ult i32 %104, 8388607
  br i1 %105, label %106, label %122

106:                                              ; preds = %100
  %107 = load ptr, ptr %2, align 8, !tbaa !12
  %108 = zext nneg i32 %103 to i64
  %109 = getelementptr i32, ptr %107, i64 %108
  %110 = getelementptr i32, ptr %109, i64 -1
  %111 = load i32, ptr %110, align 4, !tbaa !6
  %112 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_rank_array, i64 0, i64 3), align 4, !tbaa !6
  %113 = sub i32 %112, %0
  %114 = add i32 %113, 1
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @passed_verification, align 4, !tbaa !6
  br label %122

119:                                              ; preds = %106
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %0, i32 noundef 3)
  %121 = load ptr, ptr @partial_verify_vals, align 8, !tbaa !12
  br label %122

122:                                              ; preds = %119, %116, %100
  %123 = phi ptr [ %121, %119 ], [ %101, %116 ], [ %101, %100 ]
  %124 = getelementptr inbounds i32, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !6
  %126 = add i32 %125, -1
  %127 = icmp ult i32 %126, 8388607
  br i1 %127, label %128, label %143

128:                                              ; preds = %122
  %129 = load ptr, ptr %2, align 8, !tbaa !12
  %130 = zext nneg i32 %125 to i64
  %131 = getelementptr i32, ptr %129, i64 %130
  %132 = getelementptr i32, ptr %131, i64 -1
  %133 = load i32, ptr %132, align 4, !tbaa !6
  %134 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_rank_array, i64 0, i64 4), align 16, !tbaa !6
  %135 = sub i32 %134, %0
  %136 = add i32 %135, 1
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %128
  %139 = load i32, ptr @passed_verification, align 4, !tbaa !6
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr @passed_verification, align 4, !tbaa !6
  br label %143

141:                                              ; preds = %128
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %0, i32 noundef 4)
  br label %143

143:                                              ; preds = %141, %138, %122
  %144 = icmp eq i32 %0, 10
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %146, ptr @key_buff_ptr_global, align 8, !tbaa !12
  br label %147

147:                                              ; preds = %145, %143
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
  %13 = load ptr, ptr @key_buff2, align 8, !tbaa !12
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
declare !callback !16 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

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
  br i1 %17, label %49, label %18

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
  br i1 %25, label %26, label %44

26:                                               ; preds = %18, %39
  %27 = phi i64 [ %40, %39 ], [ %24, %18 ]
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = lshr exact i64 %27, 1
  %32 = load double, ptr %6, align 8, !tbaa !10
  %33 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %6, double noundef %32)
          to label %39 unwind label %77

34:                                               ; preds = %26
  %35 = load double, ptr %6, align 8, !tbaa !10
  %36 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %5, double noundef %35)
          to label %37 unwind label %77

37:                                               ; preds = %34
  %38 = add nsw i64 %27, -1
  br label %39

39:                                               ; preds = %30, %37
  %40 = phi i64 [ %38, %37 ], [ %31, %30 ]
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %26, label %42, !llvm.loop !18

42:                                               ; preds = %39
  %43 = load double, ptr %6, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %42, %18
  %45 = phi double [ %43, %42 ], [ %8, %18 ]
  %46 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %5, double noundef %45)
          to label %47 unwind label %79

47:                                               ; preds = %44
  %48 = load double, ptr %5, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %47, %4
  %50 = phi double [ %48, %47 ], [ %16, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  store double %50, ptr %7, align 8, !tbaa !10
  %51 = icmp slt i32 %13, %15
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = sext i32 %13 to i64
  br label %54

54:                                               ; preds = %52, %63
  %55 = phi i64 [ %53, %52 ], [ %71, %63 ]
  %56 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %7, double noundef %8)
          to label %57 unwind label %75

57:                                               ; preds = %54
  %58 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %7, double noundef %8)
          to label %59 unwind label %75

59:                                               ; preds = %57
  %60 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %7, double noundef %8)
          to label %61 unwind label %75

61:                                               ; preds = %59
  %62 = invoke noundef double @_Z6randlcPdd(ptr noundef nonnull %7, double noundef %8)
          to label %63 unwind label %75

63:                                               ; preds = %61
  %64 = fadd double %56, %58
  %65 = fadd double %64, %60
  %66 = fadd double %65, %62
  %67 = fmul double %66, 1.310720e+05
  %68 = fptosi double %67 to i32
  %69 = load ptr, ptr @key_array, align 8, !tbaa !12
  %70 = getelementptr inbounds i32, ptr %69, i64 %55
  store i32 %68, ptr %70, align 4, !tbaa !6
  %71 = add nsw i64 %55, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %15, %72
  br i1 %73, label %74, label %54, !llvm.loop !19

74:                                               ; preds = %63, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret void

75:                                               ; preds = %54, %57, %59, %61
  %76 = landingpad { ptr, i32 }
          catch ptr null
  br label %81

77:                                               ; preds = %34, %30
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %81

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %81

81:                                               ; preds = %77, %79, %75
  %82 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %80, %79 ]
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
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
  br i1 %8, label %40, label %9

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
  br i1 %18, label %19, label %36

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
  br i1 %33, label %19, label %34, !llvm.loop !18

34:                                               ; preds = %31
  %35 = load double, ptr %7, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %34, %9
  %37 = phi double [ %35, %34 ], [ %4, %9 ]
  %38 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %6, double noundef %37)
  %39 = load double, ptr %6, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %5, %36
  %41 = phi double [ %39, %36 ], [ %3, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret double %41
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
  br i1 %9, label %61, label %10

10:                                               ; preds = %2
  %11 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  br label %15

12:                                               ; preds = %56, %15
  %13 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %7, ptr nonnull %6, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %61, label %15

15:                                               ; preds = %10, %12
  %16 = load i32, ptr %3, align 4, !tbaa !6
  %17 = load i32, ptr %4, align 4, !tbaa !6, !llvm.access.group !20
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %12, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @key_buff_ptr_global, align 8
  %21 = load ptr, ptr @key_buff2, align 8
  %22 = load ptr, ptr @key_array, align 8
  %23 = sext i32 %16 to i64
  br label %24

24:                                               ; preds = %19, %56
  %25 = phi i32 [ %17, %19 ], [ %57, %56 ]
  %26 = phi i64 [ %23, %19 ], [ %58, %56 ]
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds [1024 x i32], ptr %11, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !6, !llvm.access.group !20
  br label %32

32:                                               ; preds = %24, %28
  %33 = phi i32 [ %31, %28 ], [ 0, %24 ]
  %34 = getelementptr inbounds [1024 x i32], ptr %11, i64 0, i64 %26
  %35 = load i32, ptr %34, align 4, !tbaa !6, !llvm.access.group !20
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = sext i32 %33 to i64
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %38, %37 ], [ %50, %39 ]
  %41 = getelementptr inbounds i32, ptr %21, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !6, !llvm.access.group !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %20, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !6, !llvm.access.group !20
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !6, !llvm.access.group !20
  %47 = load i32, ptr %41, align 4, !tbaa !6, !llvm.access.group !20
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %47, ptr %49, align 4, !tbaa !6, !llvm.access.group !20
  %50 = add nsw i64 %40, 1
  %51 = load i32, ptr %34, align 4, !tbaa !6, !llvm.access.group !20
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %39, label %54, !llvm.loop !21

54:                                               ; preds = %39
  %55 = load i32, ptr %4, align 4, !tbaa !6, !llvm.access.group !20
  br label %56

56:                                               ; preds = %54, %32
  %57 = phi i32 [ %55, %54 ], [ %25, %32 ]
  %58 = add nsw i64 %26, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %26, %59
  br i1 %60, label %24, label %12, !llvm.loop !22

61:                                               ; preds = %12, %2
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
  %16 = load ptr, ptr @key_array, align 8, !tbaa !12
  %17 = sext i32 %13 to i64
  %18 = add nsw i32 %12, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %17
  %21 = load i32, ptr %20, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %15, %32
  %23 = phi i32 [ %21, %15 ], [ %28, %32 ]
  %24 = phi i64 [ %17, %15 ], [ %26, %32 ]
  %25 = phi i32 [ 0, %15 ], [ %33, %32 ]
  %26 = add nsw i64 %24, 1
  %27 = getelementptr inbounds i32, ptr %16, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = add nsw i32 %25, 1
  store i32 %31, ptr %8, align 4, !tbaa !6
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi i32 [ %31, %30 ], [ %25, %22 ]
  %34 = icmp eq i64 %26, %19
  br i1 %34, label %35, label %22

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
  %21 = load ptr, ptr @bucket_size, align 8, !tbaa !12
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
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
  br i1 %29, label %46, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr @key_array, align 8, !tbaa !12
  %32 = sext i32 %28 to i64
  %33 = sext i32 %27 to i64
  br label %34

34:                                               ; preds = %30, %34
  %35 = phi i64 [ %32, %30 ], [ %44, %34 ]
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !6
  %38 = load i32, ptr %2, align 4, !tbaa !6
  %39 = ashr i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %24, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !6
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !6
  %44 = add nsw i64 %35, 1
  %45 = icmp slt i64 %35, %33
  br i1 %45, label %34, label %46

46:                                               ; preds = %34, %6
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @__kmpc_barrier(ptr nonnull @4, i32 %25)
  %47 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @bucket_ptrs)
  store i32 0, ptr %47, align 16, !tbaa !6
  %48 = icmp sgt i32 %19, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = load ptr, ptr @bucket_size, align 8, !tbaa !12
  %51 = zext nneg i32 %19 to i64
  %52 = and i64 %51, 3
  %53 = icmp ult i32 %19, 4
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = and i64 %51, 2147483644
  br label %90

56:                                               ; preds = %90, %49
  %57 = phi i32 [ undef, %49 ], [ %112, %90 ]
  %58 = phi i64 [ 0, %49 ], [ %113, %90 ]
  %59 = phi i32 [ 0, %49 ], [ %112, %90 ]
  %60 = icmp eq i64 %52, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %69, %61 ], [ %58, %56 ]
  %63 = phi i32 [ %68, %61 ], [ %59, %56 ]
  %64 = phi i64 [ %70, %61 ], [ 0, %56 ]
  %65 = getelementptr inbounds ptr, ptr %50, i64 %62
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = load i32, ptr %66, align 4, !tbaa !6
  %68 = add nsw i32 %63, %67
  store i32 %68, ptr %47, align 16, !tbaa !6
  %69 = add nuw nsw i64 %62, 1
  %70 = add i64 %64, 1
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %72, label %61, !llvm.loop !24

72:                                               ; preds = %56, %61, %46
  %73 = phi i32 [ 0, %46 ], [ %57, %56 ], [ %68, %61 ]
  %74 = icmp slt i32 %19, %20
  %75 = load ptr, ptr @bucket_size, align 8
  %76 = zext i32 %19 to i64
  %77 = sext i32 %20 to i64
  %78 = sub nsw i64 %77, %22
  %79 = and i64 %76, 3
  %80 = icmp ult i32 %19, 4
  %81 = and i64 %76, 2147483644
  %82 = icmp eq i64 %79, 0
  %83 = and i64 %78, 3
  %84 = icmp eq i64 %83, 0
  %85 = sub nsw i64 %22, %77
  %86 = icmp ugt i64 %85, -4
  %87 = getelementptr ptr, ptr %75, i64 1
  %88 = getelementptr ptr, ptr %75, i64 2
  %89 = getelementptr ptr, ptr %75, i64 3
  br label %116

90:                                               ; preds = %90, %54
  %91 = phi i64 [ 0, %54 ], [ %113, %90 ]
  %92 = phi i32 [ 0, %54 ], [ %112, %90 ]
  %93 = phi i64 [ 0, %54 ], [ %114, %90 ]
  %94 = getelementptr inbounds ptr, ptr %50, i64 %91
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = load i32, ptr %95, align 4, !tbaa !6
  %97 = add nsw i32 %92, %96
  store i32 %97, ptr %47, align 16, !tbaa !6
  %98 = or disjoint i64 %91, 1
  %99 = getelementptr inbounds ptr, ptr %50, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = load i32, ptr %100, align 4, !tbaa !6
  %102 = add nsw i32 %97, %101
  store i32 %102, ptr %47, align 16, !tbaa !6
  %103 = or disjoint i64 %91, 2
  %104 = getelementptr inbounds ptr, ptr %50, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = load i32, ptr %105, align 4, !tbaa !6
  %107 = add nsw i32 %102, %106
  store i32 %107, ptr %47, align 16, !tbaa !6
  %108 = or disjoint i64 %91, 3
  %109 = getelementptr inbounds ptr, ptr %50, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = load i32, ptr %110, align 4, !tbaa !6
  %112 = add nsw i32 %107, %111
  store i32 %112, ptr %47, align 16, !tbaa !6
  %113 = add nuw nsw i64 %91, 4
  %114 = add i64 %93, 4
  %115 = icmp eq i64 %114, %55
  br i1 %115, label %56, label %90, !llvm.loop !26

116:                                              ; preds = %72, %216
  %117 = phi i32 [ %73, %72 ], [ %217, %216 ]
  %118 = phi i64 [ 1, %72 ], [ %218, %216 ]
  %119 = getelementptr inbounds [1024 x i32], ptr %47, i64 0, i64 %118
  store i32 %117, ptr %119, align 4, !tbaa !6
  br i1 %48, label %120, label %137

120:                                              ; preds = %116
  br i1 %80, label %121, label %157

121:                                              ; preds = %157, %120
  %122 = phi i32 [ undef, %120 ], [ %183, %157 ]
  %123 = phi i64 [ 0, %120 ], [ %184, %157 ]
  %124 = phi i32 [ %117, %120 ], [ %183, %157 ]
  br i1 %82, label %137, label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %134, %125 ], [ %123, %121 ]
  %127 = phi i32 [ %133, %125 ], [ %124, %121 ]
  %128 = phi i64 [ %135, %125 ], [ 0, %121 ]
  %129 = getelementptr inbounds ptr, ptr %75, i64 %126
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds i32, ptr %130, i64 %118
  %132 = load i32, ptr %131, align 4, !tbaa !6
  %133 = add nsw i32 %127, %132
  store i32 %133, ptr %119, align 4, !tbaa !6
  %134 = add nuw nsw i64 %126, 1
  %135 = add i64 %128, 1
  %136 = icmp eq i64 %135, %79
  br i1 %136, label %137, label %125, !llvm.loop !27

137:                                              ; preds = %121, %125, %116
  %138 = phi i32 [ %117, %116 ], [ %122, %121 ], [ %133, %125 ]
  br i1 %74, label %139, label %216

139:                                              ; preds = %137
  br i1 %84, label %153, label %140

140:                                              ; preds = %139, %140
  %141 = phi i64 [ %150, %140 ], [ %22, %139 ]
  %142 = phi i32 [ %149, %140 ], [ %138, %139 ]
  %143 = phi i64 [ %151, %140 ], [ 0, %139 ]
  %144 = getelementptr inbounds ptr, ptr %75, i64 %141
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = getelementptr i32, ptr %145, i64 %118
  %147 = getelementptr i32, ptr %146, i64 -1
  %148 = load i32, ptr %147, align 4, !tbaa !6
  %149 = add nsw i32 %142, %148
  store i32 %149, ptr %119, align 4, !tbaa !6
  %150 = add nsw i64 %141, 1
  %151 = add i64 %143, 1
  %152 = icmp eq i64 %151, %83
  br i1 %152, label %153, label %140, !llvm.loop !28

153:                                              ; preds = %140, %139
  %154 = phi i32 [ undef, %139 ], [ %149, %140 ]
  %155 = phi i64 [ %22, %139 ], [ %150, %140 ]
  %156 = phi i32 [ %138, %139 ], [ %149, %140 ]
  br i1 %86, label %216, label %187

157:                                              ; preds = %120, %157
  %158 = phi i64 [ %184, %157 ], [ 0, %120 ]
  %159 = phi i32 [ %183, %157 ], [ %117, %120 ]
  %160 = phi i64 [ %185, %157 ], [ 0, %120 ]
  %161 = getelementptr inbounds ptr, ptr %75, i64 %158
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %163 = getelementptr inbounds i32, ptr %162, i64 %118
  %164 = load i32, ptr %163, align 4, !tbaa !6
  %165 = add nsw i32 %159, %164
  store i32 %165, ptr %119, align 4, !tbaa !6
  %166 = or disjoint i64 %158, 1
  %167 = getelementptr inbounds ptr, ptr %75, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  %169 = getelementptr inbounds i32, ptr %168, i64 %118
  %170 = load i32, ptr %169, align 4, !tbaa !6
  %171 = add nsw i32 %165, %170
  store i32 %171, ptr %119, align 4, !tbaa !6
  %172 = or disjoint i64 %158, 2
  %173 = getelementptr inbounds ptr, ptr %75, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !12
  %175 = getelementptr inbounds i32, ptr %174, i64 %118
  %176 = load i32, ptr %175, align 4, !tbaa !6
  %177 = add nsw i32 %171, %176
  store i32 %177, ptr %119, align 4, !tbaa !6
  %178 = or disjoint i64 %158, 3
  %179 = getelementptr inbounds ptr, ptr %75, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !12
  %181 = getelementptr inbounds i32, ptr %180, i64 %118
  %182 = load i32, ptr %181, align 4, !tbaa !6
  %183 = add nsw i32 %177, %182
  store i32 %183, ptr %119, align 4, !tbaa !6
  %184 = add nuw nsw i64 %158, 4
  %185 = add i64 %160, 4
  %186 = icmp eq i64 %185, %81
  br i1 %186, label %121, label %157, !llvm.loop !29

187:                                              ; preds = %153, %187
  %188 = phi i64 [ %214, %187 ], [ %155, %153 ]
  %189 = phi i32 [ %213, %187 ], [ %156, %153 ]
  %190 = getelementptr inbounds ptr, ptr %75, i64 %188
  %191 = load ptr, ptr %190, align 8, !tbaa !12
  %192 = getelementptr i32, ptr %191, i64 %118
  %193 = getelementptr i32, ptr %192, i64 -1
  %194 = load i32, ptr %193, align 4, !tbaa !6
  %195 = add nsw i32 %189, %194
  store i32 %195, ptr %119, align 4, !tbaa !6
  %196 = getelementptr ptr, ptr %87, i64 %188
  %197 = load ptr, ptr %196, align 8, !tbaa !12
  %198 = getelementptr i32, ptr %197, i64 %118
  %199 = getelementptr i32, ptr %198, i64 -1
  %200 = load i32, ptr %199, align 4, !tbaa !6
  %201 = add nsw i32 %195, %200
  store i32 %201, ptr %119, align 4, !tbaa !6
  %202 = getelementptr ptr, ptr %88, i64 %188
  %203 = load ptr, ptr %202, align 8, !tbaa !12
  %204 = getelementptr i32, ptr %203, i64 %118
  %205 = getelementptr i32, ptr %204, i64 -1
  %206 = load i32, ptr %205, align 4, !tbaa !6
  %207 = add nsw i32 %201, %206
  store i32 %207, ptr %119, align 4, !tbaa !6
  %208 = getelementptr ptr, ptr %89, i64 %188
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  %210 = getelementptr i32, ptr %209, i64 %118
  %211 = getelementptr i32, ptr %210, i64 -1
  %212 = load i32, ptr %211, align 4, !tbaa !6
  %213 = add nsw i32 %207, %212
  store i32 %213, ptr %119, align 4, !tbaa !6
  %214 = add nsw i64 %188, 4
  %215 = icmp eq i64 %214, %77
  br i1 %215, label %216, label %187, !llvm.loop !30

216:                                              ; preds = %153, %187, %137
  %217 = phi i32 [ %138, %137 ], [ %154, %153 ], [ %213, %187 ]
  %218 = add nuw nsw i64 %118, 1
  %219 = icmp eq i64 %218, 1024
  br i1 %219, label %220, label %116, !llvm.loop !31

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 0, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  store i32 8388607, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 1, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 0, ptr %14, align 4, !tbaa !6
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %221 = load i32, ptr %12, align 4
  %222 = call i32 @llvm.smin.i32(i32 %221, i32 8388607)
  store i32 %222, ptr %12, align 4, !tbaa !6
  %223 = load i32, ptr %11, align 4, !tbaa !6
  %224 = icmp sgt i32 %223, %222
  br i1 %224, label %245, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr @key_array, align 8, !tbaa !12
  %227 = load ptr, ptr @key_buff2, align 8, !tbaa !12
  %228 = sext i32 %223 to i64
  br label %229

229:                                              ; preds = %225, %229
  %230 = phi i64 [ %228, %225 ], [ %241, %229 ]
  %231 = getelementptr inbounds i32, ptr %226, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !6
  %233 = load i32, ptr %2, align 4, !tbaa !6
  %234 = ashr i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1024 x i32], ptr %47, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !6
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !6
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %227, i64 %239
  store i32 %232, ptr %240, align 4, !tbaa !6
  %241 = add nsw i64 %230, 1
  %242 = load i32, ptr %12, align 4, !tbaa !6
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %230, %243
  br i1 %244, label %229, label %245

245:                                              ; preds = %229, %220
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @__kmpc_barrier(ptr nonnull @4, i32 %25)
  %246 = add nsw i32 %20, -1
  %247 = icmp slt i32 %19, %246
  br i1 %247, label %248, label %312

248:                                              ; preds = %245
  %249 = add nsw i32 %19, 1
  %250 = icmp slt i32 %249, %20
  %251 = load ptr, ptr @bucket_size, align 8
  br i1 %250, label %252, label %312

252:                                              ; preds = %248
  %253 = add nsw i64 %22, 1
  %254 = xor i32 %19, -1
  %255 = add i32 %20, %254
  %256 = add i32 %20, -2
  %257 = sub i32 %256, %19
  %258 = and i32 %255, 3
  %259 = icmp eq i32 %258, 0
  %260 = icmp ult i32 %257, 3
  %261 = getelementptr ptr, ptr %251, i64 1
  %262 = getelementptr ptr, ptr %251, i64 2
  %263 = getelementptr ptr, ptr %251, i64 3
  br label %264

264:                                              ; preds = %252, %309
  %265 = phi i64 [ 0, %252 ], [ %310, %309 ]
  %266 = getelementptr inbounds [1024 x i32], ptr %47, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !6
  br i1 %259, label %280, label %268

268:                                              ; preds = %264, %268
  %269 = phi i64 [ %277, %268 ], [ %253, %264 ]
  %270 = phi i32 [ %276, %268 ], [ %267, %264 ]
  %271 = phi i32 [ %278, %268 ], [ 0, %264 ]
  %272 = getelementptr inbounds ptr, ptr %251, i64 %269
  %273 = load ptr, ptr %272, align 8, !tbaa !12
  %274 = getelementptr inbounds i32, ptr %273, i64 %265
  %275 = load i32, ptr %274, align 4, !tbaa !6
  %276 = add nsw i32 %270, %275
  store i32 %276, ptr %266, align 4, !tbaa !6
  %277 = add nsw i64 %269, 1
  %278 = add i32 %271, 1
  %279 = icmp eq i32 %278, %258
  br i1 %279, label %280, label %268, !llvm.loop !32

280:                                              ; preds = %268, %264
  %281 = phi i64 [ %253, %264 ], [ %277, %268 ]
  %282 = phi i32 [ %267, %264 ], [ %276, %268 ]
  br i1 %260, label %309, label %283

283:                                              ; preds = %280, %283
  %284 = phi i64 [ %306, %283 ], [ %281, %280 ]
  %285 = phi i32 [ %305, %283 ], [ %282, %280 ]
  %286 = getelementptr inbounds ptr, ptr %251, i64 %284
  %287 = load ptr, ptr %286, align 8, !tbaa !12
  %288 = getelementptr inbounds i32, ptr %287, i64 %265
  %289 = load i32, ptr %288, align 4, !tbaa !6
  %290 = add nsw i32 %285, %289
  store i32 %290, ptr %266, align 4, !tbaa !6
  %291 = getelementptr ptr, ptr %261, i64 %284
  %292 = load ptr, ptr %291, align 8, !tbaa !12
  %293 = getelementptr inbounds i32, ptr %292, i64 %265
  %294 = load i32, ptr %293, align 4, !tbaa !6
  %295 = add nsw i32 %290, %294
  store i32 %295, ptr %266, align 4, !tbaa !6
  %296 = getelementptr ptr, ptr %262, i64 %284
  %297 = load ptr, ptr %296, align 8, !tbaa !12
  %298 = getelementptr inbounds i32, ptr %297, i64 %265
  %299 = load i32, ptr %298, align 4, !tbaa !6
  %300 = add nsw i32 %295, %299
  store i32 %300, ptr %266, align 4, !tbaa !6
  %301 = getelementptr ptr, ptr %263, i64 %284
  %302 = load ptr, ptr %301, align 8, !tbaa !12
  %303 = getelementptr inbounds i32, ptr %302, i64 %265
  %304 = load i32, ptr %303, align 4, !tbaa !6
  %305 = add nsw i32 %300, %304
  store i32 %305, ptr %266, align 4, !tbaa !6
  %306 = add nsw i64 %284, 4
  %307 = trunc i64 %306 to i32
  %308 = icmp eq i32 %20, %307
  br i1 %308, label %309, label %283, !llvm.loop !33

309:                                              ; preds = %283, %280
  %310 = add nuw nsw i64 %265, 1
  %311 = icmp eq i64 %310, 1024
  br i1 %311, label %312, label %264, !llvm.loop !34

312:                                              ; preds = %309, %248, %245
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  store i32 0, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  store i32 1023, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  store i32 1, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #9
  store i32 0, ptr %18, align 4, !tbaa !6
  call void @__kmpc_dispatch_init_4(ptr nonnull @2, i32 %25, i32 1073741859, i32 0, i32 1023, i32 1, i32 1)
  %313 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %25, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17)
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %459, label %318

315:                                              ; preds = %453, %318
  %316 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %25, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %459, label %318

318:                                              ; preds = %312, %315
  %319 = load i32, ptr %15, align 4, !tbaa !6
  %320 = load i32, ptr %16, align 4, !tbaa !6, !llvm.access.group !35
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %315, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %4, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = sext i32 %319 to i64
  br label %326

326:                                              ; preds = %322, %453
  %327 = phi i64 [ %325, %322 ], [ %454, %453 ]
  %328 = phi i32 [ 0, %322 ], [ %458, %453 ]
  %329 = load i32, ptr %3, align 4, !tbaa !6, !llvm.access.group !35
  %330 = trunc i64 %327 to i32
  %331 = mul i32 %329, %330
  %332 = add i32 %331, %329
  %333 = icmp sgt i32 %329, 0
  br i1 %333, label %334, label %347

334:                                              ; preds = %326
  %335 = add i32 %319, %328
  %336 = sext i32 %331 to i64
  %337 = shl nsw i64 %336, 2
  %338 = getelementptr i8, ptr %323, i64 %337
  %339 = add i32 %331, 1
  %340 = call i32 @llvm.smax.i32(i32 %332, i32 %339)
  %341 = mul i32 %335, %329
  %342 = xor i32 %341, -1
  %343 = add i32 %340, %342
  %344 = zext i32 %343 to i64
  %345 = shl nuw nsw i64 %344, 2
  %346 = add nuw nsw i64 %345, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %338, i8 0, i64 %346, i1 false), !tbaa !6
  br label %347

347:                                              ; preds = %334, %326
  %348 = icmp sgt i64 %327, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %347
  %350 = add nsw i64 %327, -1
  %351 = getelementptr inbounds [1024 x i32], ptr %47, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !6, !llvm.access.group !35
  br label %353

353:                                              ; preds = %347, %349
  %354 = phi i32 [ %352, %349 ], [ 0, %347 ]
  %355 = getelementptr inbounds [1024 x i32], ptr %47, i64 0, i64 %327
  %356 = load i32, ptr %355, align 4, !tbaa !6, !llvm.access.group !35
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %372

358:                                              ; preds = %353
  %359 = sext i32 %354 to i64
  br label %360

360:                                              ; preds = %358, %360
  %361 = phi i64 [ %359, %358 ], [ %368, %360 ]
  %362 = getelementptr inbounds i32, ptr %324, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !6, !llvm.access.group !35
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %323, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !6, !llvm.access.group !35
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %365, align 4, !tbaa !6, !llvm.access.group !35
  %368 = add nsw i64 %361, 1
  %369 = load i32, ptr %355, align 4, !tbaa !6, !llvm.access.group !35
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %360, label %372, !llvm.loop !36

372:                                              ; preds = %360, %353
  %373 = sext i32 %331 to i64
  %374 = getelementptr inbounds i32, ptr %323, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !6, !llvm.access.group !35
  %376 = add nsw i32 %375, %354
  store i32 %376, ptr %374, align 4, !tbaa !6, !llvm.access.group !35
  %377 = icmp sgt i32 %329, 1
  br i1 %377, label %378, label %453

378:                                              ; preds = %372
  %379 = add i32 %331, 1
  %380 = sext i32 %379 to i64
  %381 = sext i32 %332 to i64
  %382 = add nsw i64 %380, 1
  %383 = call i64 @llvm.smax.i64(i64 %382, i64 %381)
  %384 = sub i64 %383, %380
  %385 = icmp ult i64 %384, 20
  br i1 %385, label %438, label %386

386:                                              ; preds = %378
  %387 = add nsw i64 %380, 1
  %388 = call i64 @llvm.smax.i64(i64 %387, i64 %381)
  %389 = xor i64 %380, -1
  %390 = add i64 %388, %389
  %391 = trunc i64 %390 to i32
  %392 = add i32 %331, %391
  %393 = icmp slt i32 %392, %331
  %394 = icmp ugt i64 %390, 4294967295
  %395 = or i1 %393, %394
  br i1 %395, label %438, label %396

396:                                              ; preds = %386
  %397 = shl nsw i64 %380, 2
  %398 = getelementptr i8, ptr %323, i64 %397
  %399 = add nsw i64 %380, 1
  %400 = call i64 @llvm.smax.i64(i64 %399, i64 %381)
  %401 = shl nsw i64 %400, 2
  %402 = getelementptr i8, ptr %323, i64 %401
  %403 = sext i32 %331 to i64
  %404 = shl nsw i64 %403, 2
  %405 = getelementptr i8, ptr %323, i64 %404
  %406 = add i64 %400, %403
  %407 = sub i64 %406, %380
  %408 = shl i64 %407, 2
  %409 = getelementptr i8, ptr %323, i64 %408
  %410 = icmp ult ptr %398, %409
  %411 = icmp ult ptr %405, %402
  %412 = and i1 %410, %411
  br i1 %412, label %438, label %413

413:                                              ; preds = %396
  %414 = and i64 %384, -8
  %415 = add i64 %414, %380
  %416 = trunc i64 %414 to i32
  %417 = add i32 %331, %416
  %418 = getelementptr i32, ptr %323, i64 %380
  br label %419

419:                                              ; preds = %419, %413
  %420 = phi i64 [ 0, %413 ], [ %434, %419 ]
  %421 = trunc i64 %420 to i32
  %422 = add i32 %331, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %323, i64 %423
  %425 = getelementptr inbounds i32, ptr %424, i64 4
  %426 = load <4 x i32>, ptr %424, align 4, !tbaa !6, !alias.scope !37, !llvm.access.group !35
  %427 = load <4 x i32>, ptr %425, align 4, !tbaa !6, !alias.scope !37, !llvm.access.group !35
  %428 = getelementptr i32, ptr %418, i64 %420
  %429 = getelementptr inbounds i32, ptr %428, i64 4
  %430 = load <4 x i32>, ptr %428, align 4, !tbaa !6, !alias.scope !40, !noalias !37, !llvm.access.group !35
  %431 = load <4 x i32>, ptr %429, align 4, !tbaa !6, !alias.scope !40, !noalias !37, !llvm.access.group !35
  %432 = add nsw <4 x i32> %430, %426
  %433 = add nsw <4 x i32> %431, %427
  store <4 x i32> %432, ptr %428, align 4, !tbaa !6, !alias.scope !40, !noalias !37, !llvm.access.group !35
  store <4 x i32> %433, ptr %429, align 4, !tbaa !6, !alias.scope !40, !noalias !37, !llvm.access.group !35
  %434 = add nuw i64 %420, 8
  %435 = icmp eq i64 %434, %414
  br i1 %435, label %436, label %419, !llvm.loop !42

436:                                              ; preds = %419
  %437 = icmp eq i64 %384, %414
  br i1 %437, label %453, label %438

438:                                              ; preds = %396, %386, %378, %436
  %439 = phi i64 [ %380, %396 ], [ %380, %386 ], [ %380, %378 ], [ %415, %436 ]
  %440 = phi i32 [ %331, %396 ], [ %331, %386 ], [ %331, %378 ], [ %417, %436 ]
  br label %441

441:                                              ; preds = %438, %441
  %442 = phi i64 [ %450, %441 ], [ %439, %438 ]
  %443 = phi i32 [ %452, %441 ], [ %440, %438 ]
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %323, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !6, !llvm.access.group !35
  %447 = getelementptr inbounds i32, ptr %323, i64 %442
  %448 = load i32, ptr %447, align 4, !tbaa !6, !llvm.access.group !35
  %449 = add nsw i32 %448, %446
  store i32 %449, ptr %447, align 4, !tbaa !6, !llvm.access.group !35
  %450 = add nsw i64 %442, 1
  %451 = icmp slt i64 %450, %381
  %452 = trunc i64 %442 to i32
  br i1 %451, label %441, label %453, !llvm.loop !45

453:                                              ; preds = %441, %436, %372
  %454 = add nsw i64 %327, 1
  %455 = load i32, ptr %16, align 4, !tbaa !6, !llvm.access.group !35
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %327, %456
  %458 = add i32 %328, 1
  br i1 %457, label %326, label %315, !llvm.loop !46

459:                                              ; preds = %315, %312
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
  store ptr %1, ptr @key_array, align 8, !tbaa !12
  %2 = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #23
  store ptr %2, ptr @key_buff1, align 8, !tbaa !12
  %3 = tail call noalias dereferenceable_or_null(33554432) ptr @malloc(i64 noundef 33554432) #23
  store ptr %3, ptr @key_buff2, align 8, !tbaa !12
  %4 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #23
  store ptr %4, ptr @partial_verify_vals, align 8, !tbaa !12
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = !{i64 2, i64 -1, i64 -1, i1 true}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.parallel_accesses", !20}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{}
!36 = distinct !{!36, !15}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !15, !43, !44}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !15, !43}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.parallel_accesses", !35}
