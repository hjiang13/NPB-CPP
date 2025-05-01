; ModuleID = 'mg.cpp'
source_filename = "mg.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZL2nx = internal unnamed_addr global ptr null, align 8
@_ZL2ny = internal unnamed_addr global ptr null, align 8
@_ZL2nz = internal unnamed_addr global ptr null, align 8
@_ZL9debug_vec = internal unnamed_addr global ptr null, align 8
@_ZL1u = internal unnamed_addr global ptr null, align 8
@_ZL1v = internal unnamed_addr global ptr null, align 8
@_ZL1r = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"timer.flag\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZL7timeron = internal unnamed_addr global i1 false, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"benchmk\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mg3P\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"psinv\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"resid\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"rprj3\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"interp\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"norm2\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"comm3\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"mg.input\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZL2lt = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZL2lb = internal unnamed_addr global i1 false, align 4
@.str.28 = private unnamed_addr constant [36 x i8] c" Size: %3dx%3dx%3d (class_npb %1c)\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c" Iterations: %3d\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c" Initialization time: %15.3f seconds\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"  iter %3d\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c" L2 Norm is %20.13e\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c" Error is   %20.13e\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c" L2 Norm is             %20.13e\0A\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c" The correct L2 Norm is %20.13e\0A\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"MG\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"          floating point\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"28 Apr 2025\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"13.3.0\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"201511\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"g++ -std=c++14\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"$(CC)\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"-I../common \00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"-O3 -fopenmp -mcmodel=medium\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"randdp\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"    --> %8s:%9.3f  (%6.2f%%)\0A\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"mg-resid\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"  %-8s:%9.3f  (%6.2f%%)\0A\00", align 1
@_ZL3is1 = internal unnamed_addr global i1 false, align 4
@_ZL3ie1 = internal unnamed_addr global i32 0, align 4
@_ZL3is2 = internal unnamed_addr global i32 0, align 4
@_ZL3ie2 = internal unnamed_addr global i32 0, align 4
@_ZL3is3 = internal unnamed_addr global i32 0, align 4
@_ZL3ie3 = internal unnamed_addr global i32 0, align 4
@.str.62 = private unnamed_addr constant [44 x i8] c"%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A\00", align 1
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@_ZZL7norm2u3PviiiPdS0_iiiE1s = internal global double 0.000000e+00, align 8
@_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local = internal global double 0.000000e+00, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 322, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@5 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@.str.64 = private unnamed_addr constant [9 x i8] c"   resid\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c" Level%2d in %8s: norms =%21.14e%21.14e\0A\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"%6.3f\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"   rprj3\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"   psinv\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"z: inter\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"u: inter\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mg.cpp, ptr null }]
@_ZL2m1.body = internal unnamed_addr global [40 x i8] undef
@_ZL2m2.body = internal unnamed_addr global [40 x i8] undef
@_ZL2m3.body = internal unnamed_addr global [40 x i8] undef
@_ZL2ir.body = internal unnamed_addr global [40 x i8] undef
@str = private unnamed_addr constant [40 x i8] c" No input file. Using compiled defaults\00", align 1
@str.73 = private unnamed_addr constant [34 x i8] c" Reading from input file mg.input\00", align 1
@str.74 = private unnamed_addr constant [80 x i8] c"\0A\0A NAS Parallel Benchmarks 4.1 Parallel C++ version with OpenMP - MG Benchmark\0A\00", align 1
@str.75 = private unnamed_addr constant [21 x i8] c" Benchmark completed\00", align 1
@str.76 = private unnamed_addr constant [22 x i8] c" Problem size unknown\00", align 1
@str.77 = private unnamed_addr constant [27 x i8] c" NO VERIFICATION PERFORMED\00", align 1
@str.78 = private unnamed_addr constant [21 x i8] c" VERIFICATION FAILED\00", align 1
@str.79 = private unnamed_addr constant [25 x i8] c" VERIFICATION SUCCESSFUL\00", align 1
@str.80 = private unnamed_addr constant [24 x i8] c"  SECTION   Time (secs)\00", align 1
@str.84 = private unnamed_addr constant [27 x i8] c" Error in reading elements\00", align 1
@str.85 = private unnamed_addr constant [12 x i8] c" in setup, \00", align 1
@str.86 = private unnamed_addr constant [57 x i8] c"   k  lt  nx  ny  nz  n1  n2  n3 is1 is2 is3 ie1 ie2 ie3\00", align 1
@str.87 = private unnamed_addr constant [16 x i8] c" - - - - - - - \00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x double], align 16
  %5 = alloca [4 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #10
  br label %13

13:                                               ; preds = %16, %2
  %14 = phi i32 [ 0, %2 ], [ %17, %16 ]
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  tail call void @_Z11timer_cleari(i32 noundef %14) #22
  %17 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !6

18:                                               ; preds = %13
  tail call void @_Z11timer_starti(i32 noundef 0) #22
  %19 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  store i1 true, ptr @_ZL7timeron, align 4
  store ptr @.str.12, ptr %12, align 16, !tbaa !8
  %22 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 1
  store ptr @.str.13, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 2
  store ptr @.str.14, ptr %23, align 16, !tbaa !8
  %24 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 3
  store ptr @.str.15, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 4
  store ptr @.str.16, ptr %25, align 16, !tbaa !8
  %26 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 6
  store ptr @.str.17, ptr %26, align 16, !tbaa !8
  %27 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 7
  store ptr @.str.18, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 8
  store ptr @.str.19, ptr %28, align 16, !tbaa !8
  %29 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 9
  store ptr @.str.20, ptr %29, align 8, !tbaa !8
  %30 = tail call i32 @fclose(ptr noundef nonnull %19) #22
  br label %32

31:                                               ; preds = %18
  store i1 false, ptr @_ZL7timeron, align 4
  br label %32

32:                                               ; preds = %31, %21
  %33 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11) #22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %83, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.73)
  %37 = tail call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.23, ptr noundef nonnull @_ZL2lt) #22
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  tail call void @exit(i32 noundef 1) #23
  unreachable

41:                                               ; preds = %35, %41
  %42 = tail call i32 @fgetc(ptr noundef nonnull %33) #22
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %41, !llvm.loop !12

44:                                               ; preds = %41
  %45 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %46 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %50 = getelementptr inbounds i32, ptr %49, i64 %47
  %51 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %52 = getelementptr inbounds i32, ptr %51, i64 %47
  %53 = tail call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.25, ptr noundef %48, ptr noundef %50, ptr noundef %52) #22
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %57, label %55

55:                                               ; preds = %44
  %56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  tail call void @exit(i32 noundef 1) #23
  unreachable

57:                                               ; preds = %44, %57
  %58 = tail call i32 @fgetc(ptr noundef nonnull %33) #22
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %57, !llvm.loop !15

60:                                               ; preds = %57
  %61 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.23, ptr noundef nonnull %11) #22
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  call void @exit(i32 noundef 1) #23
  unreachable

65:                                               ; preds = %60, %65
  %66 = call i32 @fgetc(ptr noundef nonnull %33) #22
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %65, !llvm.loop !16

68:                                               ; preds = %65, %71
  %69 = phi i64 [ %76, %71 ], [ 0, %65 ]
  %70 = icmp eq i64 %69, 8
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %73 = getelementptr inbounds i32, ptr %72, i64 %69
  %74 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.23, ptr noundef %73) #22
  %75 = icmp eq i32 %74, 1
  %76 = add nuw nsw i64 %69, 1
  br i1 %75, label %68, label %77, !llvm.loop !17

77:                                               ; preds = %71
  %78 = call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  call void @exit(i32 noundef 1) #23
  unreachable

79:                                               ; preds = %68
  %80 = call i32 @fclose(ptr noundef nonnull %33) #22
  %81 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %82 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  br label %98

83:                                               ; preds = %32
  %84 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 8, ptr @_ZL2lt, align 4, !tbaa !13
  store i32 4, ptr %11, align 4, !tbaa !13
  %85 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %86 = getelementptr inbounds i32, ptr %85, i64 8
  store i32 256, ptr %86, align 4, !tbaa !13
  %87 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %88 = getelementptr inbounds i32, ptr %87, i64 8
  store i32 256, ptr %88, align 4, !tbaa !13
  %89 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %90 = getelementptr inbounds i32, ptr %89, i64 8
  store i32 256, ptr %90, align 4, !tbaa !13
  %91 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %95, %83
  %93 = phi i64 [ %97, %95 ], [ 0, %83 ]
  %94 = icmp eq i64 %93, 8
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 0, ptr %96, align 4, !tbaa !13
  %97 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18

98:                                               ; preds = %92, %79
  %99 = phi ptr [ %82, %79 ], [ %87, %92 ]
  %100 = phi ptr [ %81, %79 ], [ %85, %92 ]
  %101 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = getelementptr inbounds i32, ptr %99, i64 %102
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %139

108:                                              ; preds = %98
  %109 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %110 = getelementptr inbounds i32, ptr %109, i64 %102
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = icmp eq i32 %104, %111
  br i1 %112, label %113, label %139

113:                                              ; preds = %108
  %114 = icmp eq i32 %104, 32
  %115 = load i32, ptr %11, align 4
  %116 = icmp eq i32 %115, 4
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %139, label %118

118:                                              ; preds = %113
  %119 = icmp eq i32 %104, 128
  %120 = select i1 %119, i1 %116, i1 false
  br i1 %120, label %139, label %121

121:                                              ; preds = %118
  %122 = icmp eq i32 %104, 256
  %123 = select i1 %122, i1 %116, i1 false
  br i1 %123, label %139, label %124

124:                                              ; preds = %121
  %125 = icmp eq i32 %115, 20
  %126 = select i1 %122, i1 %125, i1 false
  br i1 %126, label %139, label %127

127:                                              ; preds = %124
  %128 = icmp eq i32 %104, 512
  %129 = select i1 %128, i1 %125, i1 false
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  %131 = icmp eq i32 %104, 1024
  %132 = icmp eq i32 %115, 50
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = icmp eq i32 %104, 2048
  %136 = select i1 %135, i1 %132, i1 false
  %137 = xor i1 %136, true
  %138 = select i1 %136, i8 69, i8 85
  br label %139

139:                                              ; preds = %134, %130, %127, %124, %121, %118, %113, %98, %108
  %140 = phi i1 [ false, %108 ], [ false, %98 ], [ false, %113 ], [ false, %118 ], [ true, %121 ], [ false, %124 ], [ false, %127 ], [ false, %130 ], [ false, %134 ]
  %141 = phi i1 [ false, %108 ], [ false, %98 ], [ true, %113 ], [ false, %118 ], [ false, %121 ], [ false, %124 ], [ false, %127 ], [ false, %130 ], [ false, %134 ]
  %142 = phi i1 [ false, %108 ], [ false, %98 ], [ false, %113 ], [ true, %118 ], [ false, %121 ], [ false, %124 ], [ false, %127 ], [ false, %130 ], [ false, %134 ]
  %143 = phi i1 [ true, %108 ], [ true, %98 ], [ false, %113 ], [ false, %118 ], [ false, %121 ], [ false, %124 ], [ false, %127 ], [ false, %130 ], [ %137, %134 ]
  %144 = phi i1 [ false, %108 ], [ false, %98 ], [ false, %113 ], [ false, %118 ], [ false, %121 ], [ true, %124 ], [ false, %127 ], [ false, %130 ], [ false, %134 ]
  %145 = phi i1 [ false, %108 ], [ false, %98 ], [ false, %113 ], [ false, %118 ], [ false, %121 ], [ false, %124 ], [ true, %127 ], [ false, %130 ], [ false, %134 ]
  %146 = phi i1 [ false, %108 ], [ false, %98 ], [ false, %113 ], [ false, %118 ], [ false, %121 ], [ false, %124 ], [ false, %127 ], [ true, %130 ], [ false, %134 ]
  %147 = phi i1 [ true, %108 ], [ true, %98 ], [ true, %113 ], [ true, %118 ], [ true, %121 ], [ true, %124 ], [ true, %127 ], [ true, %130 ], [ %137, %134 ]
  %148 = phi i8 [ 85, %108 ], [ 85, %98 ], [ 83, %113 ], [ 87, %118 ], [ 65, %121 ], [ 66, %124 ], [ 67, %127 ], [ 68, %130 ], [ %138, %134 ]
  store <2 x double> <double 0xC005555555555555, double 0.000000e+00>, ptr %4, align 16, !tbaa !19
  %149 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 2
  store <2 x double> <double 0x3FC5555555555555, double 0x3FB5555555555555>, ptr %149, align 16, !tbaa !19
  %150 = zext nneg i8 %148 to i32
  %151 = or i1 %140, %141
  %152 = or i1 %151, %142
  %153 = select i1 %152, double -1.562500e-02, double 0xBF90C9714FBCDA3B
  %154 = insertelement <2 x i1> poison, i1 %152, i64 0
  %155 = shufflevector <2 x i1> %154, <2 x i1> poison, <2 x i32> zeroinitializer
  %156 = select <2 x i1> %155, <2 x double> <double -3.750000e-01, double 3.125000e-02>, <2 x double> <double 0xBFC6969696969697, double 0x3F9F07C1F07C1F08>
  store <2 x double> %156, ptr %5, align 16
  %157 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 2
  store double %153, ptr %157, align 16
  %158 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 3
  store double 0.000000e+00, ptr %158, align 8
  store i1 true, ptr @_ZL2lb, align 4
  store i32 %101, ptr %3, align 4, !tbaa !13
  call fastcc void @_ZL5setupPiS_S_i(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #22
  %159 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %160 = load i32, ptr %8, align 4, !tbaa !13
  %161 = load i32, ptr %9, align 4, !tbaa !13
  %162 = load i32, ptr %10, align 4, !tbaa !13
  call fastcc void @_ZL5zero3Pviii(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162) #22
  %163 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %164 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %165 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %170 = getelementptr inbounds i32, ptr %169, i64 %166
  %171 = load i32, ptr %170, align 4, !tbaa !13
  call fastcc void @_ZL5zran3Pviiiiii(ptr noundef %163, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %168, i32 noundef %171, i32 noundef %101) #22
  %172 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %173 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %174 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %179 = getelementptr inbounds i32, ptr %178, i64 %175
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %182 = getelementptr inbounds i32, ptr %181, i64 %175
  %183 = load i32, ptr %182, align 4, !tbaa !13
  call fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %172, i32 noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %177, i32 noundef %180, i32 noundef %183) #22
  %184 = call i32 @puts(ptr nonnull dereferenceable(1) @str.74)
  %185 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %186 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %190 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %191 = getelementptr inbounds i32, ptr %190, i64 %187
  %192 = load i32, ptr %191, align 4, !tbaa !13
  %193 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %194 = getelementptr inbounds i32, ptr %193, i64 %187
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %189, i32 noundef %192, i32 noundef %195, i32 noundef %150) #22
  %197 = load i32, ptr %11, align 4, !tbaa !13
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %197) #22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 8, ptr nonnull @main.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %4, ptr nonnull %3, ptr nonnull %6, ptr nonnull %7, ptr nonnull %5)
  call fastcc void @_ZL5setupPiS_S_i(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #22
  %199 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %200 = load i32, ptr %8, align 4, !tbaa !13
  %201 = load i32, ptr %9, align 4, !tbaa !13
  %202 = load i32, ptr %10, align 4, !tbaa !13
  call fastcc void @_ZL5zero3Pviii(ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202) #22
  %203 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %204 = load i32, ptr %8, align 4, !tbaa !13
  %205 = load i32, ptr %9, align 4, !tbaa !13
  %206 = load i32, ptr %10, align 4, !tbaa !13
  %207 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %208 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !13
  %212 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %213 = getelementptr inbounds i32, ptr %212, i64 %209
  %214 = load i32, ptr %213, align 4, !tbaa !13
  %215 = load i32, ptr %3, align 4, !tbaa !13
  call fastcc void @_ZL5zran3Pviiiiii(ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %211, i32 noundef %214, i32 noundef %215) #22
  call void @_Z10timer_stopi(i32 noundef 0) #22
  %216 = call noundef double @_Z10timer_readi(i32 noundef 0) #22
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %216) #22
  br label %218

218:                                              ; preds = %221, %139
  %219 = phi i32 [ 1, %139 ], [ %222, %221 ]
  %220 = icmp eq i32 %219, 10
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  call void @_Z11timer_cleari(i32 noundef %219) #22
  %222 = add nuw nsw i32 %219, 1
  br label %218, !llvm.loop !21

223:                                              ; preds = %218
  call void @_Z11timer_starti(i32 noundef 1) #22
  %224 = load i32, ptr %11, align 4, !tbaa !13
  %225 = zext i32 %224 to i64
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 9, ptr nonnull @main.omp_outlined.31, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %4, ptr nonnull %3, ptr nonnull %6, ptr nonnull %7, i64 %225, ptr nonnull %5)
  call void @_Z10timer_stopi(i32 noundef 1) #22
  %226 = call noundef double @_Z10timer_readi(i32 noundef 1) #22
  %227 = call i32 @puts(ptr nonnull dereferenceable(1) @str.75)
  br i1 %143, label %258, label %228

228:                                              ; preds = %223
  %229 = or i1 %141, %142
  %230 = or i1 %140, %229
  %231 = select i1 %142, double 0x3EDB203DF6536F99, double 0x3EC4699CB9D96F7E
  %232 = select i1 %141, double 0x3F0BD3E23D9213BB, double %231
  %233 = or i1 %144, %145
  %234 = or i1 %230, %233
  %235 = select i1 %144, double 0x3EBE355D7EEFFBBC, double 0x3EA3260BB371CC43
  %236 = select i1 %230, double %232, double %235
  br i1 %234, label %241, label %237

237:                                              ; preds = %228
  %238 = select i1 %146, i1 true, i1 %147
  %239 = select i1 %146, double 0x3DE5C2A764FA50DB, double 0.000000e+00
  br i1 %238, label %241, label %240

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %228, %237, %240
  %242 = phi double [ 0x3DD66C65322FCBAA, %240 ], [ %236, %228 ], [ %239, %237 ]
  %243 = load double, ptr %6, align 8, !tbaa !19
  %244 = fsub double %243, %242
  %245 = call double @llvm.fabs.f64(double %244)
  %246 = fdiv double %245, %242
  %247 = fcmp ugt double %246, 1.000000e-08
  br i1 %247, label %253, label %248

248:                                              ; preds = %241
  %249 = call i32 @puts(ptr nonnull dereferenceable(1) @str.79)
  %250 = load double, ptr %6, align 8, !tbaa !19
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %250) #22
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %246) #22
  br label %261

253:                                              ; preds = %241
  %254 = call i32 @puts(ptr nonnull dereferenceable(1) @str.78)
  %255 = load double, ptr %6, align 8, !tbaa !19
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %255) #22
  %257 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %242) #22
  br label %261

258:                                              ; preds = %223
  %259 = call i32 @puts(ptr nonnull dereferenceable(1) @str.76)
  %260 = call i32 @puts(ptr nonnull dereferenceable(1) @str.77)
  br label %261

261:                                              ; preds = %248, %253, %258
  %262 = phi i32 [ 1, %248 ], [ 0, %253 ], [ 0, %258 ]
  %263 = fcmp une double %226, 0.000000e+00
  br i1 %263, label %264, label %287

264:                                              ; preds = %261
  %265 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %266 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %270 = sitofp i32 %269 to double
  %271 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %272 = getelementptr inbounds i32, ptr %271, i64 %267
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = sitofp i32 %273 to double
  %275 = fmul double %270, %274
  %276 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %277 = getelementptr inbounds i32, ptr %276, i64 %267
  %278 = load i32, ptr %277, align 4, !tbaa !13
  %279 = sitofp i32 %278 to double
  %280 = fmul double %275, %279
  %281 = load i32, ptr %11, align 4, !tbaa !13
  %282 = sitofp i32 %281 to double
  %283 = fmul double %282, 5.800000e+01
  %284 = fmul double %280, %283
  %285 = fmul double %284, 0x3EB0C6F7A0B5ED8D
  %286 = fdiv double %285, %226
  br label %287

287:                                              ; preds = %261, %264
  %288 = phi double [ %286, %264 ], [ 0.000000e+00, %261 ]
  %289 = call i32 @setenv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 0) #24
  %290 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %291 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !13
  %295 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %296 = getelementptr inbounds i32, ptr %295, i64 %292
  %297 = load i32, ptr %296, align 4, !tbaa !13
  %298 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %299 = getelementptr inbounds i32, ptr %298, i64 %292
  %300 = load i32, ptr %299, align 4, !tbaa !13
  %301 = load i32, ptr %11, align 4, !tbaa !13
  %302 = call ptr @getenv(ptr noundef nonnull @.str.42) #24
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.44, i8 noundef signext %148, i32 noundef %294, i32 noundef %297, i32 noundef %300, i32 noundef %301, double noundef %226, double noundef %288, ptr noundef nonnull @.str.45, i32 noundef %262, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef %302, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #22
  %303 = load i1, ptr @_ZL7timeron, align 4
  br i1 %303, label %304, label %330

304:                                              ; preds = %287
  %305 = call noundef double @_Z10timer_readi(i32 noundef 1) #22
  %306 = fcmp oeq double %305, 0.000000e+00
  %307 = select i1 %306, double 1.000000e+00, double %305
  %308 = call i32 @puts(ptr nonnull dereferenceable(1) @str.80)
  br label %309

309:                                              ; preds = %328, %304
  %310 = phi i64 [ %329, %328 ], [ 1, %304 ]
  %311 = icmp eq i64 %310, 10
  br i1 %311, label %330, label %312

312:                                              ; preds = %309
  %313 = trunc i64 %310 to i32
  %314 = call noundef double @_Z10timer_readi(i32 noundef %313) #22
  %315 = icmp eq i64 %310, 5
  br i1 %315, label %316, label %322

316:                                              ; preds = %312
  %317 = call noundef double @_Z10timer_readi(i32 noundef 4) #22
  %318 = fsub double %317, %314
  %319 = fmul double %318, 1.000000e+02
  %320 = fdiv double %319, %307
  %321 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull @.str.58, double noundef %318, double noundef %320) #22
  br label %328

322:                                              ; preds = %312
  %323 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 %310
  %324 = load ptr, ptr %323, align 8, !tbaa !8
  %325 = fmul double %314, 1.000000e+02
  %326 = fdiv double %325, %307
  %327 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %324, double noundef %314, double noundef %326) #22
  br label %328

328:                                              ; preds = %316, %322
  %329 = add nuw nsw i64 %310, 1
  br label %309, !llvm.loop !22

330:                                              ; preds = %309, %287
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: minsize optsize
declare void @_Z11timer_cleari(i32 noundef) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare void @_Z11timer_starti(i32 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @__isoc23_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize uwtable
define internal fastcc void @_ZL5setupPiS_S_i(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #6 {
  %4 = alloca [10 x [3 x i32]], align 16
  %5 = alloca [10 x [3 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #10
  %6 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %7 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %8
  store i32 %10, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %13 = getelementptr inbounds i32, ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %8, i64 1
  store i32 %14, ptr %15, align 4, !tbaa !13
  %16 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %17 = getelementptr inbounds i32, ptr %16, i64 %8
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %8, i64 2
  store i32 %18, ptr %19, align 4, !tbaa !13
  %20 = zext i32 %7 to i64
  br label %21

21:                                               ; preds = %34, %3
  %22 = phi i64 [ %35, %34 ], [ 0, %3 ]
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %36, label %24

24:                                               ; preds = %21, %28
  %25 = phi i64 [ %29, %28 ], [ %20, %21 ]
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = add nsw i64 %25, -1
  %30 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %25, i64 %22
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = sdiv i32 %31, 2
  %33 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %29, i64 %22
  store i32 %32, ptr %33, align 4, !tbaa !13
  br label %24, !llvm.loop !23

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !24

36:                                               ; preds = %21, %40
  %37 = phi i64 [ %50, %40 ], [ %20, %21 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %37
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = getelementptr inbounds i32, ptr %6, i64 %37
  store i32 %42, ptr %43, align 4, !tbaa !13
  %44 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %37, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = getelementptr inbounds i32, ptr %12, i64 %37
  store i32 %45, ptr %46, align 4, !tbaa !13
  %47 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %37, i64 2
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = getelementptr inbounds i32, ptr %16, i64 %37
  store i32 %48, ptr %49, align 4, !tbaa !13
  %50 = add nsw i64 %37, -1
  br label %36, !llvm.loop !25

51:                                               ; preds = %36
  %52 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %67, %51
  %55 = phi i64 [ %77, %67 ], [ %53, %51 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %54, %61
  %59 = phi i64 [ %66, %61 ], [ 0, %54 ]
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %55, i64 %59
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = add nsw i32 %63, 2
  %65 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %55, i64 %59
  store i32 %64, ptr %65, align 4, !tbaa !13
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !26

67:                                               ; preds = %58
  %68 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %55
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %55
  store i32 %69, ptr %70, align 4, !tbaa !13
  %71 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %55, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %55
  store i32 %72, ptr %73, align 4, !tbaa !13
  %74 = getelementptr inbounds [10 x [3 x i32]], ptr %4, i64 0, i64 %55, i64 2
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %55
  store i32 %75, ptr %76, align 4, !tbaa !13
  %77 = add nsw i64 %55, -1
  br label %54, !llvm.loop !27

78:                                               ; preds = %54
  %79 = sext i32 %52 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %79
  store i1 true, ptr @_ZL3is1, align 4
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @_ZL3ie1, align 4, !tbaa !13
  %83 = add nsw i32 %81, 2
  store i32 %83, ptr %0, align 4, !tbaa !13
  %84 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %79, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = add nsw i32 %85, 2
  %87 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %88, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = sub i32 %86, %90
  store i32 %91, ptr @_ZL3is2, align 4, !tbaa !13
  %92 = add nsw i32 %85, 1
  store i32 %92, ptr @_ZL3ie2, align 4, !tbaa !13
  %93 = add nsw i32 %85, 4
  %94 = sub i32 %93, %91
  store i32 %94, ptr %1, align 4, !tbaa !13
  %95 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %79, i64 2
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = add nsw i32 %96, 2
  %98 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x i32]], ptr %5, i64 0, i64 %99, i64 2
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = sub i32 %97, %101
  store i32 %102, ptr @_ZL3is3, align 4, !tbaa !13
  %103 = add nsw i32 %96, 1
  store i32 %103, ptr @_ZL3ie3, align 4, !tbaa !13
  %104 = add nsw i32 %96, 4
  %105 = sub i32 %104, %102
  store i32 %105, ptr %2, align 4, !tbaa !13
  %106 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %107
  store i32 0, ptr %108, align 4, !tbaa !13
  %109 = zext i32 %106 to i64
  br label %110

110:                                              ; preds = %114, %78
  %111 = phi i64 [ %115, %114 ], [ %109, %78 ]
  %112 = trunc i64 %111 to i32
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = add nsw i64 %111, -1
  %116 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %111
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %111
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %111
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = mul nsw i32 %121, %119
  %123 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %111
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = mul nsw i32 %122, %124
  %126 = add nsw i32 %125, %117
  %127 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %115
  store i32 %126, ptr %127, align 4, !tbaa !13
  br label %110, !llvm.loop !28

128:                                              ; preds = %110
  %129 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %130 = getelementptr inbounds i32, ptr %129, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %128
  %134 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.85)
  %135 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.86)
  %136 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %137 = load i32, ptr %0, align 4, !tbaa !13
  %138 = load i32, ptr %1, align 4, !tbaa !13
  %139 = load i32, ptr %2, align 4, !tbaa !13
  %140 = load i32, ptr @_ZL3is2, align 4, !tbaa !13
  %141 = load i32, ptr @_ZL3is3, align 4, !tbaa !13
  %142 = load i32, ptr @_ZL3ie1, align 4, !tbaa !13
  %143 = load i32, ptr @_ZL3ie2, align 4, !tbaa !13
  %144 = load i32, ptr @_ZL3ie3, align 4, !tbaa !13
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %52, i32 noundef %136, i32 noundef %81, i32 noundef %85, i32 noundef %96, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144) #22
  br label %146

146:                                              ; preds = %133, %128
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #10
  ret void
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize uwtable
define internal fastcc void @_ZL5zero3Pviii(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %10 = zext i32 %1 to i64
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %4
  %13 = zext i32 %2 to i64
  %14 = add nsw i32 %3, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 %14, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %9, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %14)
  store i32 %16, ptr %6, align 4, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = mul nuw i64 %13, %10
  %19 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %21 = sext i32 %17 to i64
  %22 = sext i32 %16 to i64
  %23 = zext nneg i32 %20 to i64
  %24 = zext nneg i32 %19 to i64
  br label %25

25:                                               ; preds = %45, %12
  %26 = phi i64 [ %46, %45 ], [ %21, %12 ]
  %27 = icmp sgt i64 %26, %22
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = mul nsw i64 %18, %26
  %30 = getelementptr inbounds double, ptr %0, i64 %29
  br label %31

31:                                               ; preds = %28, %43
  %32 = phi i64 [ 0, %28 ], [ %44, %43 ]
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = mul nuw nsw i64 %32, %10
  %36 = getelementptr inbounds double, ptr %30, i64 %35
  br label %37

37:                                               ; preds = %34, %40
  %38 = phi i64 [ 0, %34 ], [ %42, %40 ]
  %39 = icmp eq i64 %38, %24
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds double, ptr %36, i64 %38
  store double 0.000000e+00, ptr %41, align 8, !tbaa !19
  %42 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !29

43:                                               ; preds = %37
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !30

45:                                               ; preds = %31
  %46 = add nsw i64 %26, 1
  br label %25

47:                                               ; preds = %25
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %48

48:                                               ; preds = %47, %4
  call void @__kmpc_barrier(ptr nonnull @3, i32 %9)
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize uwtable
define internal fastcc void @_ZL5zran3Pviiiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [2 x [10 x double]], align 16
  %17 = alloca [2 x [10 x i32]], align 16
  %18 = alloca [2 x [10 x i32]], align 16
  %19 = alloca [2 x [10 x i32]], align 16
  %20 = alloca [2 x [10 x [4 x i32]]], align 16
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %6, ptr %11, align 4, !tbaa !13
  %21 = zext i32 %2 to i64
  %22 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  store ptr %0, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %20) #10
  %23 = tail call fastcc noundef double @_ZL5powerdi(i32 noundef %4) #22
  %24 = mul nsw i32 %5, %4
  %25 = tail call fastcc noundef double @_ZL5powerdi(i32 noundef %24) #22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 6, ptr nonnull @_ZL5zran3Pviiiiii.omp_outlined, i64 %21, i64 %22, ptr nonnull %12, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  %26 = load i1, ptr @_ZL3is1, align 4
  %27 = select i1 %26, i32 0, i32 -2
  %28 = load i32, ptr @_ZL3is2, align 4, !tbaa !13
  %29 = add nsw i32 %28, -2
  %30 = load i32, ptr @_ZL3is3, align 4, !tbaa !13
  %31 = add nsw i32 %30, -2
  %32 = mul nsw i32 %31, %5
  %33 = add nsw i32 %29, %32
  %34 = mul nsw i32 %33, %4
  %35 = add nsw i32 %34, %27
  %36 = call fastcc noundef double @_ZL5powerdi(i32 noundef %35) #22
  %37 = load i32, ptr @_ZL3ie1, align 4, !tbaa !13
  %38 = load i1, ptr @_ZL3is1, align 4
  %39 = select i1 %38, i32 -2, i32 0
  %40 = add i32 %37, 1
  %41 = add i32 %40, %39
  %42 = load i32, ptr @_ZL3ie2, align 4, !tbaa !13
  %43 = load i32, ptr @_ZL3is2, align 4, !tbaa !13
  %44 = add i32 %42, 2
  %45 = sub i32 %44, %43
  %46 = load i32, ptr @_ZL3ie3, align 4, !tbaa !13
  %47 = load i32, ptr @_ZL3is3, align 4, !tbaa !13
  %48 = add i32 %46, 2
  %49 = sub i32 %48, %47
  store double 0x41B2B9B0A1000000, ptr %14, align 8, !tbaa !19
  %50 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %14, double noundef %36) #22
  %51 = mul nuw i64 %21, %22
  %52 = sext i32 %45 to i64
  %53 = sext i32 %49 to i64
  br label %54

54:                                               ; preds = %72, %7
  %55 = phi i64 [ %74, %72 ], [ 1, %7 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load double, ptr %14, align 8, !tbaa !19
  store double %58, ptr %15, align 8, !tbaa !19
  %59 = mul nsw i64 %51, %55
  br label %60

60:                                               ; preds = %63, %57
  %61 = phi i64 [ %71, %63 ], [ 1, %57 ]
  %62 = icmp slt i64 %61, %52
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load double, ptr %15, align 8, !tbaa !19
  store double %64, ptr %13, align 8, !tbaa !19
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = getelementptr inbounds double, ptr %65, i64 %59
  %67 = mul nuw nsw i64 %61, %22
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  %69 = getelementptr inbounds double, ptr %68, i64 1
  call void @_Z6vranlciPddS_(i32 noundef %41, ptr noundef nonnull %13, double noundef 0x41D2309CE5400000, ptr noundef nonnull %69) #22
  %70 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %15, double noundef %23) #22
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !31

72:                                               ; preds = %60
  %73 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %14, double noundef %25) #22
  %74 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !32

75:                                               ; preds = %54, %93
  %76 = phi i64 [ %102, %93 ], [ 0, %54 ]
  %77 = icmp eq i64 %76, 10
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4, !tbaa !13
  %80 = add nsw i32 %79, -1
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, -1
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, -1
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds [2 x [10 x double]], ptr %16, i64 0, i64 1
  %87 = getelementptr inbounds [2 x [10 x i32]], ptr %17, i64 0, i64 1
  %88 = getelementptr inbounds [2 x [10 x i32]], ptr %18, i64 0, i64 1
  %89 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 1
  %90 = sext i32 %84 to i64
  %91 = sext i32 %82 to i64
  %92 = sext i32 %80 to i64
  br label %103

93:                                               ; preds = %75
  %94 = getelementptr inbounds [2 x [10 x double]], ptr %16, i64 0, i64 1, i64 %76
  store double 0.000000e+00, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds [2 x [10 x i32]], ptr %17, i64 0, i64 1, i64 %76
  store i32 0, ptr %95, align 4, !tbaa !13
  %96 = getelementptr inbounds [2 x [10 x i32]], ptr %18, i64 0, i64 1, i64 %76
  store i32 0, ptr %96, align 4, !tbaa !13
  %97 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 1, i64 %76
  store i32 0, ptr %97, align 4, !tbaa !13
  %98 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %76
  store double 1.000000e+00, ptr %98, align 8, !tbaa !19
  %99 = getelementptr inbounds [10 x i32], ptr %17, i64 0, i64 %76
  store i32 0, ptr %99, align 4, !tbaa !13
  %100 = getelementptr inbounds [10 x i32], ptr %18, i64 0, i64 %76
  store i32 0, ptr %100, align 4, !tbaa !13
  %101 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %76
  store i32 0, ptr %101, align 4, !tbaa !13
  %102 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !33

103:                                              ; preds = %78, %145
  %104 = phi i64 [ 1, %78 ], [ %146, %145 ]
  %105 = icmp slt i64 %104, %92
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = mul nsw i64 %51, %104
  %108 = getelementptr inbounds double, ptr %85, i64 %107
  %109 = trunc i64 %104 to i32
  %110 = trunc i64 %104 to i32
  br label %118

111:                                              ; preds = %103
  %112 = load i1, ptr @_ZL3is1, align 4
  %113 = select i1 %112, i32 0, i32 -2
  %114 = load i32, ptr @_ZL3is2, align 4
  %115 = add nsw i32 %114, -2
  %116 = load i32, ptr @_ZL3is3, align 4
  %117 = add nsw i32 %116, -2
  br label %147

118:                                              ; preds = %106, %143
  %119 = phi i64 [ 1, %106 ], [ %144, %143 ]
  %120 = icmp slt i64 %119, %91
  br i1 %120, label %121, label %145

121:                                              ; preds = %118
  %122 = mul nuw nsw i64 %119, %22
  %123 = getelementptr inbounds double, ptr %108, i64 %122
  %124 = trunc i64 %119 to i32
  %125 = trunc i64 %119 to i32
  br label %126

126:                                              ; preds = %121, %141
  %127 = phi i64 [ 1, %121 ], [ %142, %141 ]
  %128 = icmp slt i64 %127, %90
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = getelementptr inbounds double, ptr %123, i64 %127
  %131 = load double, ptr %130, align 8, !tbaa !19
  %132 = load double, ptr %86, align 16, !tbaa !19
  %133 = fcmp ogt double %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  store double %131, ptr %86, align 16, !tbaa !19
  %135 = trunc i64 %127 to i32
  store i32 %135, ptr %87, align 8, !tbaa !13
  store i32 %124, ptr %88, align 8, !tbaa !13
  store i32 %109, ptr %89, align 8, !tbaa !13
  call fastcc void @_ZL6bubblePA10_dPA10_iS2_S2_ii(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef 1) #22
  br label %136

136:                                              ; preds = %134, %129
  %137 = load double, ptr %16, align 16, !tbaa !19
  %138 = fcmp olt double %131, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  store double %131, ptr %16, align 16, !tbaa !19
  %140 = trunc i64 %127 to i32
  store i32 %140, ptr %17, align 16, !tbaa !13
  store i32 %125, ptr %18, align 16, !tbaa !13
  store i32 %110, ptr %19, align 16, !tbaa !13
  call fastcc void @_ZL6bubblePA10_dPA10_iS2_S2_ii(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef 0) #22
  br label %141

141:                                              ; preds = %136, %139
  %142 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !34

143:                                              ; preds = %126
  %144 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !35

145:                                              ; preds = %118
  %146 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !36

147:                                              ; preds = %111, %204
  %148 = phi i32 [ %182, %204 ], [ 9, %111 ]
  %149 = phi i32 [ %205, %204 ], [ 9, %111 ]
  %150 = phi i32 [ %206, %204 ], [ 9, %111 ]
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %159, label %152

152:                                              ; preds = %147
  %153 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %154 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %155 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %156 = zext nneg i32 %155 to i64
  %157 = zext nneg i32 %154 to i64
  %158 = zext nneg i32 %153 to i64
  br label %207

159:                                              ; preds = %147
  %160 = sext i32 %148 to i64
  %161 = getelementptr inbounds [2 x [10 x double]], ptr %16, i64 0, i64 1, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !19
  %163 = fcmp ogt double %162, 0.000000e+00
  %164 = zext nneg i32 %150 to i64
  %165 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %20, i64 0, i64 1, i64 %164
  br i1 %163, label %166, label %180

166:                                              ; preds = %159
  store i32 0, ptr %165, align 16, !tbaa !13
  %167 = getelementptr inbounds [2 x [10 x i32]], ptr %17, i64 0, i64 1, i64 %160
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = add nsw i32 %113, %168
  %170 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %20, i64 0, i64 1, i64 %164, i64 1
  store i32 %169, ptr %170, align 4, !tbaa !13
  %171 = getelementptr inbounds [2 x [10 x i32]], ptr %18, i64 0, i64 1, i64 %160
  %172 = load i32, ptr %171, align 4, !tbaa !13
  %173 = add nsw i32 %115, %172
  %174 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %20, i64 0, i64 1, i64 %164, i64 2
  store i32 %173, ptr %174, align 8, !tbaa !13
  %175 = getelementptr inbounds [2 x [10 x i32]], ptr %19, i64 0, i64 1, i64 %160
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = add nsw i32 %117, %176
  %178 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %20, i64 0, i64 1, i64 %164, i64 3
  store i32 %177, ptr %178, align 4, !tbaa !13
  %179 = add nsw i32 %148, -1
  br label %181

180:                                              ; preds = %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  br label %181

181:                                              ; preds = %180, %166
  %182 = phi i32 [ %179, %166 ], [ %148, %180 ]
  %183 = sext i32 %149 to i64
  %184 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !19
  %186 = fcmp olt double %185, 1.000000e+00
  %187 = zext nneg i32 %150 to i64
  %188 = getelementptr inbounds [10 x [4 x i32]], ptr %20, i64 0, i64 %187
  br i1 %186, label %189, label %203

189:                                              ; preds = %181
  store i32 0, ptr %188, align 16, !tbaa !13
  %190 = getelementptr inbounds [10 x i32], ptr %17, i64 0, i64 %183
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = add nsw i32 %113, %191
  %193 = getelementptr inbounds [10 x [4 x i32]], ptr %20, i64 0, i64 %187, i64 1
  store i32 %192, ptr %193, align 4, !tbaa !13
  %194 = getelementptr inbounds [10 x i32], ptr %18, i64 0, i64 %183
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = add nsw i32 %115, %195
  %197 = getelementptr inbounds [10 x [4 x i32]], ptr %20, i64 0, i64 %187, i64 2
  store i32 %196, ptr %197, align 8, !tbaa !13
  %198 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %183
  %199 = load i32, ptr %198, align 4, !tbaa !13
  %200 = add nsw i32 %117, %199
  %201 = getelementptr inbounds [10 x [4 x i32]], ptr %20, i64 0, i64 %187, i64 3
  store i32 %200, ptr %201, align 4, !tbaa !13
  %202 = add nsw i32 %149, -1
  br label %204

203:                                              ; preds = %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  br label %204

204:                                              ; preds = %189, %203
  %205 = phi i32 [ %202, %189 ], [ %149, %203 ]
  %206 = add nsw i32 %150, -1
  br label %147, !llvm.loop !37

207:                                              ; preds = %152, %230
  %208 = phi i64 [ 0, %152 ], [ %231, %230 ]
  %209 = icmp eq i64 %208, %156
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = mul nsw i64 %51, %208
  br label %214

212:                                              ; preds = %207
  %213 = load ptr, ptr %12, align 8, !tbaa !8
  br label %232

214:                                              ; preds = %210, %228
  %215 = phi i64 [ 0, %210 ], [ %229, %228 ]
  %216 = icmp eq i64 %215, %157
  br i1 %216, label %230, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds double, ptr %218, i64 %211
  %220 = mul nuw nsw i64 %215, %22
  %221 = getelementptr inbounds double, ptr %219, i64 %220
  br label %222

222:                                              ; preds = %217, %225
  %223 = phi i64 [ 0, %217 ], [ %227, %225 ]
  %224 = icmp eq i64 %223, %158
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds double, ptr %221, i64 %223
  store double 0.000000e+00, ptr %226, align 8, !tbaa !19
  %227 = add nuw nsw i64 %223, 1
  br label %222, !llvm.loop !38

228:                                              ; preds = %222
  %229 = add nuw nsw i64 %215, 1
  br label %214, !llvm.loop !39

230:                                              ; preds = %214
  %231 = add nuw nsw i64 %208, 1
  br label %207, !llvm.loop !40

232:                                              ; preds = %212, %237
  %233 = phi i32 [ %253, %237 ], [ 9, %212 ]
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %12, align 8, !tbaa !8
  br label %254

237:                                              ; preds = %232
  %238 = zext nneg i32 %233 to i64
  %239 = getelementptr inbounds [10 x [4 x i32]], ptr %20, i64 0, i64 %238, i64 3
  %240 = load i32, ptr %239, align 4, !tbaa !13
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %51, %241
  %243 = getelementptr inbounds double, ptr %213, i64 %242
  %244 = getelementptr inbounds [10 x [4 x i32]], ptr %20, i64 0, i64 %238, i64 2
  %245 = load i32, ptr %244, align 8, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %22
  %248 = getelementptr inbounds double, ptr %243, i64 %247
  %249 = getelementptr inbounds [10 x [4 x i32]], ptr %20, i64 0, i64 %238, i64 1
  %250 = load i32, ptr %249, align 4, !tbaa !13
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %248, i64 %251
  store double -1.000000e+00, ptr %252, align 8, !tbaa !19
  %253 = add nsw i32 %233, -1
  br label %232, !llvm.loop !41

254:                                              ; preds = %235, %257
  %255 = phi i32 [ %273, %257 ], [ 9, %235 ]
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %274

257:                                              ; preds = %254
  %258 = zext nneg i32 %255 to i64
  %259 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %20, i64 0, i64 1, i64 %258, i64 3
  %260 = load i32, ptr %259, align 4, !tbaa !13
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %51, %261
  %263 = getelementptr inbounds double, ptr %236, i64 %262
  %264 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %20, i64 0, i64 1, i64 %258, i64 2
  %265 = load i32, ptr %264, align 8, !tbaa !13
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %22
  %268 = getelementptr inbounds double, ptr %263, i64 %267
  %269 = getelementptr inbounds [2 x [10 x [4 x i32]]], ptr %20, i64 0, i64 1, i64 %258, i64 1
  %270 = load i32, ptr %269, align 4, !tbaa !13
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %268, i64 %271
  store double 1.000000e+00, ptr %272, align 8, !tbaa !19
  %273 = add nsw i32 %255, -1
  br label %254, !llvm.loop !42

274:                                              ; preds = %254
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZL5zran3Pviiiiii.omp_outlined.63, i64 %21, i64 %22, ptr nonnull %12, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  ret void
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize uwtable
define internal fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [2 x ptr], align 8
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %18 = zext i32 %2 to i64
  %19 = zext i32 %1 to i64
  %20 = load i1, ptr @_ZL7timeron, align 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %9
  %22 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %17)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  invoke void @_Z11timer_starti(i32 noundef 8) #22
          to label %25 unwind label %109

25:                                               ; preds = %24
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %17)
  br label %26

26:                                               ; preds = %21, %25, %9
  %27 = sitofp i32 %6 to double
  %28 = sitofp i32 %7 to double
  %29 = fmul double %27, %28
  %30 = sitofp i32 %8 to double
  %31 = fmul double %29, %30
  %32 = tail call i32 @__kmpc_single(ptr nonnull @1, i32 %17)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store double 0.000000e+00, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8, !tbaa !19
  store double 0.000000e+00, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8, !tbaa !19
  tail call void @__kmpc_end_single(ptr nonnull @1, i32 %17)
  br label %35

35:                                               ; preds = %34, %26
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %17)
  %36 = icmp sgt i32 %3, 2
  br i1 %36, label %37, label %97

37:                                               ; preds = %35
  %38 = add nsw i32 %3, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 %38, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 1, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @llvm.smin.i32(i32 %39, i32 %38)
  store i32 %40, ptr %11, align 4, !tbaa !13
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = add nsw i32 %2, -1
  %43 = add nsw i32 %1, -1
  %44 = mul nuw i64 %18, %19
  %45 = sext i32 %43 to i64
  %46 = sext i32 %42 to i64
  %47 = sext i32 %41 to i64
  %48 = sext i32 %40 to i64
  br label %49

49:                                               ; preds = %58, %37
  %50 = phi i64 [ %47, %37 ], [ %55, %58 ]
  %51 = phi double [ 0.000000e+00, %37 ], [ %60, %58 ]
  %52 = phi double [ 0.000000e+00, %37 ], [ %61, %58 ]
  %53 = icmp sgt i64 %50, %48
  br i1 %53, label %81, label %54

54:                                               ; preds = %49
  %55 = add nsw i64 %50, 1
  %56 = mul nsw i64 %44, %55
  %57 = getelementptr inbounds double, ptr %0, i64 %56
  br label %58

58:                                               ; preds = %79, %54
  %59 = phi i64 [ %80, %79 ], [ 1, %54 ]
  %60 = phi double [ %68, %79 ], [ %51, %54 ]
  %61 = phi double [ %69, %79 ], [ %52, %54 ]
  %62 = icmp slt i64 %59, %46
  br i1 %62, label %63, label %49

63:                                               ; preds = %58
  %64 = mul nuw nsw i64 %59, %19
  %65 = getelementptr inbounds double, ptr %57, i64 %64
  br label %66

66:                                               ; preds = %63, %71
  %67 = phi i64 [ 1, %63 ], [ %78, %71 ]
  %68 = phi double [ %60, %63 ], [ %77, %71 ]
  %69 = phi double [ %61, %63 ], [ %74, %71 ]
  %70 = icmp slt i64 %67, %45
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = getelementptr inbounds double, ptr %65, i64 %67
  %73 = load double, ptr %72, align 8, !tbaa !19
  %74 = call double @llvm.fmuladd.f64(double %73, double %73, double %69)
  %75 = call double @llvm.fabs.f64(double %73)
  %76 = fcmp ogt double %75, %68
  %77 = select i1 %76, double %75, double %68
  %78 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !43

79:                                               ; preds = %66
  %80 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !44

81:                                               ; preds = %49
  store double %52, ptr %14, align 8, !tbaa !19
  store double %51, ptr %15, align 8, !tbaa !19
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %17)
  store ptr %14, ptr %16, align 8
  %82 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %15, ptr %82, align 8
  %83 = call i32 @__kmpc_reduce(ptr nonnull @5, i32 %17, i32 2, i64 16, ptr nonnull %16, ptr nonnull @_ZL7norm2u3PviiiPdS0_iii.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %83, label %96 [
    i32 1, label %84
    i32 2, label %91
  ]

84:                                               ; preds = %81
  %85 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8, !tbaa !19
  %86 = load double, ptr %14, align 8, !tbaa !19
  %87 = fadd double %85, %86
  store double %87, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8, !tbaa !19
  %88 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8, !tbaa !19
  %89 = load double, ptr %15, align 8, !tbaa !19
  %90 = fadd double %88, %89
  store double %90, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8, !tbaa !19
  call void @__kmpc_end_reduce(ptr nonnull @5, i32 %17, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %96

91:                                               ; preds = %81
  %92 = load double, ptr %14, align 8, !tbaa !19
  %93 = atomicrmw fadd ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, double %92 monotonic, align 8
  %94 = load double, ptr %15, align 8, !tbaa !19
  %95 = atomicrmw fadd ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, double %94 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @5, i32 %17, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %96

96:                                               ; preds = %91, %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %97

97:                                               ; preds = %96, %35
  call void @__kmpc_barrier(ptr nonnull @3, i32 %17)
  %98 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE10rnmu_local, align 8, !tbaa !19
  store double %98, ptr %5, align 8, !tbaa !19
  %99 = load double, ptr @_ZZL7norm2u3PviiiPdS0_iiiE1s, align 8, !tbaa !19
  %100 = fdiv double %99, %31
  %101 = call double @sqrt(double noundef %100) #24
  store double %101, ptr %4, align 8, !tbaa !19
  %102 = load i1, ptr @_ZL7timeron, align 4
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = call i32 @__kmpc_master(ptr nonnull @1, i32 %17)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  invoke void @_Z10timer_stopi(i32 noundef 8) #22
          to label %107 unwind label %109

107:                                              ; preds = %106
  call void @__kmpc_end_master(ptr nonnull @1, i32 %17)
  br label %108

108:                                              ; preds = %103, %107, %97
  ret void

109:                                              ; preds = %106, %24
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #25
  unreachable
}

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @main.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %12 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %13 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = load i32, ptr %6, align 4, !tbaa !13
  tail call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %5, i32 noundef %17) #22
  %18 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %19 = load i32, ptr %2, align 4, !tbaa !13
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %23 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %28 = getelementptr inbounds i32, ptr %27, i64 %24
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %31 = getelementptr inbounds i32, ptr %30, i64 %24
  %32 = load i32, ptr %31, align 4, !tbaa !13
  tail call fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %26, i32 noundef %29, i32 noundef %32) #22
  %33 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %34 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %35 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %36 = load i32, ptr %2, align 4, !tbaa !13
  %37 = load i32, ptr %3, align 4, !tbaa !13
  %38 = load i32, ptr %4, align 4, !tbaa !13
  tail call fastcc void @_ZL4mg3PPdS_S_S_S_iiii(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef %36, i32 noundef %37, i32 noundef %38) #22
  %39 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %40 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %41 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %42 = load i32, ptr %2, align 4, !tbaa !13
  %43 = load i32, ptr %3, align 4, !tbaa !13
  %44 = load i32, ptr %4, align 4, !tbaa !13
  %45 = load i32, ptr %6, align 4, !tbaa !13
  tail call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef nonnull %5, i32 noundef %45) #22
  ret void
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize uwtable
define internal fastcc void @_ZL5residPvS_S_iiiPdi(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, i32 noundef %7) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca [259 x double], align 16
  %10 = alloca [259 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %16 = zext i32 %4 to i64
  %17 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %10) #10
  %18 = load i1, ptr @_ZL7timeron, align 4
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  %20 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %15)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  invoke void @_Z11timer_starti(i32 noundef 4) #22
          to label %23 unwind label %168

23:                                               ; preds = %22
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %15)
  br label %24

24:                                               ; preds = %19, %23, %8
  %25 = icmp sgt i32 %5, 2
  br i1 %25, label %26, label %140

26:                                               ; preds = %24
  %27 = add nsw i32 %5, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 %27, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %15, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @llvm.smin.i32(i32 %28, i32 %27)
  store i32 %29, ptr %12, align 4, !tbaa !13
  %30 = load i32, ptr %11, align 4, !tbaa !13
  %31 = add nsw i32 %4, -1
  %32 = mul nuw i64 %16, %17
  %33 = add nsw i32 %3, -1
  %34 = getelementptr inbounds double, ptr %6, i64 2
  %35 = getelementptr inbounds double, ptr %6, i64 3
  %36 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %37 = sext i32 %33 to i64
  %38 = sext i32 %31 to i64
  %39 = sext i32 %30 to i64
  %40 = sext i32 %29 to i64
  %41 = zext nneg i32 %36 to i64
  br label %42

42:                                               ; preds = %56, %26
  %43 = phi i64 [ %39, %26 ], [ %46, %56 ]
  %44 = icmp sgt i64 %43, %40
  br i1 %44, label %139, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, 1
  %47 = mul nsw i64 %32, %46
  %48 = getelementptr inbounds double, ptr %0, i64 %47
  %49 = mul nsw i64 %32, %43
  %50 = getelementptr inbounds double, ptr %0, i64 %49
  %51 = add nsw i64 %43, 2
  %52 = mul nsw i64 %32, %51
  %53 = getelementptr inbounds double, ptr %0, i64 %52
  %54 = getelementptr inbounds double, ptr %1, i64 %47
  %55 = getelementptr inbounds double, ptr %2, i64 %47
  br label %56

56:                                               ; preds = %106, %45
  %57 = phi i64 [ 1, %45 ], [ %63, %106 ]
  %58 = icmp slt i64 %57, %38
  br i1 %58, label %59, label %42

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -1
  %61 = mul nuw nsw i64 %60, %17
  %62 = getelementptr inbounds double, ptr %48, i64 %61
  %63 = add nuw nsw i64 %57, 1
  %64 = mul nuw nsw i64 %63, %17
  %65 = getelementptr inbounds double, ptr %48, i64 %64
  %66 = mul nuw nsw i64 %57, %17
  %67 = getelementptr inbounds double, ptr %50, i64 %66
  %68 = getelementptr inbounds double, ptr %53, i64 %66
  %69 = getelementptr inbounds double, ptr %50, i64 %61
  %70 = getelementptr inbounds double, ptr %50, i64 %64
  %71 = getelementptr inbounds double, ptr %53, i64 %61
  %72 = getelementptr inbounds double, ptr %53, i64 %64
  br label %73

73:                                               ; preds = %59, %80
  %74 = phi i64 [ 0, %59 ], [ %105, %80 ]
  %75 = icmp eq i64 %74, %41
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds double, ptr %54, i64 %66
  %78 = getelementptr inbounds double, ptr %48, i64 %66
  %79 = getelementptr inbounds double, ptr %55, i64 %66
  br label %106

80:                                               ; preds = %73
  %81 = getelementptr inbounds double, ptr %62, i64 %74
  %82 = load double, ptr %81, align 8, !tbaa !19
  %83 = getelementptr inbounds double, ptr %65, i64 %74
  %84 = load double, ptr %83, align 8, !tbaa !19
  %85 = fadd double %82, %84
  %86 = getelementptr inbounds double, ptr %67, i64 %74
  %87 = load double, ptr %86, align 8, !tbaa !19
  %88 = fadd double %85, %87
  %89 = getelementptr inbounds double, ptr %68, i64 %74
  %90 = load double, ptr %89, align 8, !tbaa !19
  %91 = fadd double %88, %90
  %92 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %74
  store double %91, ptr %92, align 8, !tbaa !19
  %93 = getelementptr inbounds double, ptr %69, i64 %74
  %94 = load double, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds double, ptr %70, i64 %74
  %96 = load double, ptr %95, align 8, !tbaa !19
  %97 = fadd double %94, %96
  %98 = getelementptr inbounds double, ptr %71, i64 %74
  %99 = load double, ptr %98, align 8, !tbaa !19
  %100 = fadd double %97, %99
  %101 = getelementptr inbounds double, ptr %72, i64 %74
  %102 = load double, ptr %101, align 8, !tbaa !19
  %103 = fadd double %100, %102
  %104 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %74
  store double %103, ptr %104, align 8, !tbaa !19
  %105 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !45

106:                                              ; preds = %76, %109
  %107 = phi i64 [ 1, %76 ], [ %124, %109 ]
  %108 = icmp slt i64 %107, %37
  br i1 %108, label %109, label %56, !llvm.loop !46

109:                                              ; preds = %106
  %110 = getelementptr inbounds double, ptr %77, i64 %107
  %111 = load double, ptr %110, align 8, !tbaa !19
  %112 = load double, ptr %6, align 8, !tbaa !19
  %113 = getelementptr inbounds double, ptr %78, i64 %107
  %114 = load double, ptr %113, align 8, !tbaa !19
  %115 = fneg double %112
  %116 = call double @llvm.fmuladd.f64(double %115, double %114, double %111)
  %117 = load double, ptr %34, align 8, !tbaa !19
  %118 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %107
  %119 = load double, ptr %118, align 8, !tbaa !19
  %120 = add nsw i64 %107, -1
  %121 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !19
  %123 = fadd double %119, %122
  %124 = add nuw nsw i64 %107, 1
  %125 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !19
  %127 = fadd double %123, %126
  %128 = fneg double %117
  %129 = call double @llvm.fmuladd.f64(double %128, double %127, double %116)
  %130 = load double, ptr %35, align 8, !tbaa !19
  %131 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %120
  %132 = load double, ptr %131, align 8, !tbaa !19
  %133 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %124
  %134 = load double, ptr %133, align 8, !tbaa !19
  %135 = fadd double %132, %134
  %136 = fneg double %130
  %137 = call double @llvm.fmuladd.f64(double %136, double %135, double %129)
  %138 = getelementptr inbounds double, ptr %79, i64 %107
  store double %137, ptr %138, align 8, !tbaa !19
  br label %106, !llvm.loop !47

139:                                              ; preds = %42
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %140

140:                                              ; preds = %139, %24
  call void @__kmpc_barrier(ptr nonnull @3, i32 %15)
  %141 = load i1, ptr @_ZL7timeron, align 4
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = call i32 @__kmpc_master(ptr nonnull @1, i32 %15)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  invoke void @_Z10timer_stopi(i32 noundef 4) #22
          to label %146 unwind label %168

146:                                              ; preds = %145
  call void @__kmpc_end_master(ptr nonnull @1, i32 %15)
  br label %147

147:                                              ; preds = %142, %146, %140
  call fastcc void @_ZL5comm3Pviiii(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #22
  %148 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = call i32 @__kmpc_single(ptr nonnull @1, i32 %15)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.64, i32 noundef %7) #22
  call void @__kmpc_end_single(ptr nonnull @1, i32 %15)
  br label %155

155:                                              ; preds = %154, %151
  call void @__kmpc_barrier(ptr nonnull @4, i32 %15)
  %156 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %155, %147
  %158 = phi ptr [ %156, %155 ], [ %148, %147 ]
  %159 = getelementptr inbounds i32, ptr %158, i64 2
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = icmp slt i32 %160, %7
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = call i32 @__kmpc_single(ptr nonnull @1, i32 %15)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call fastcc void @_ZL7showallPviii(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #22
  call void @__kmpc_end_single(ptr nonnull @1, i32 %15)
  br label %166

166:                                              ; preds = %165, %162
  call void @__kmpc_barrier(ptr nonnull @4, i32 %15)
  br label %167

167:                                              ; preds = %166, %157
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %9) #10
  ret void

168:                                              ; preds = %145, %22
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress norecurse nounwind optsize uwtable
define internal fastcc void @_ZL4mg3PPdS_S_S_S_iiii(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca [259 x double], align 16
  %10 = alloca [259 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %251, %8
  %17 = phi i32 [ %15, %8 ], [ %22, %251 ]
  %18 = load i1, ptr @_ZL2lb, align 4
  %19 = select i1 %18, i32 2, i32 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %252, label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %17, -1
  %23 = zext nneg i32 %17 to i64
  %24 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %2, i64 %26
  %28 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %23
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %23
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %23
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = zext nneg i32 %22 to i64
  %35 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %2, i64 %37
  %39 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %34
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %34
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %34
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %46 = zext i32 %31 to i64
  %47 = zext i32 %29 to i64
  %48 = zext i32 %42 to i64
  %49 = zext i32 %40 to i64
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %10) #10
  %50 = load i1, ptr @_ZL7timeron, align 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %21
  %52 = call i32 @__kmpc_master(ptr nonnull @1, i32 %45)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  invoke void @_Z11timer_starti(i32 noundef 6) #22
          to label %55 unwind label %248

55:                                               ; preds = %54
  call void @__kmpc_end_master(ptr nonnull @1, i32 %45)
  br label %56

56:                                               ; preds = %55, %51, %21
  %57 = icmp eq i32 %29, 3
  %58 = select i1 %57, i32 2, i32 1
  %59 = icmp eq i32 %31, 3
  %60 = select i1 %59, i32 -2, i32 -1
  %61 = icmp eq i32 %33, 3
  %62 = select i1 %61, i32 -2, i32 -1
  %63 = icmp sgt i32 %44, 2
  br i1 %63, label %64, label %221

64:                                               ; preds = %56
  %65 = add nsw i32 %44, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 %65, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %45, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %66 = load i32, ptr %12, align 4
  %67 = call i32 @llvm.smin.i32(i32 %66, i32 %65)
  store i32 %67, ptr %12, align 4, !tbaa !13
  %68 = load i32, ptr %11, align 4, !tbaa !13
  %69 = add nsw i32 %42, -1
  %70 = mul nuw i64 %46, %47
  %71 = add nsw i32 %40, -1
  %72 = mul nuw i64 %48, %49
  %73 = sext i32 %40 to i64
  %74 = sext i32 %71 to i64
  %75 = sext i32 %69 to i64
  %76 = sext i32 %68 to i64
  %77 = sext i32 %67 to i64
  br label %78

78:                                               ; preds = %99, %64
  %79 = phi i64 [ %76, %64 ], [ %82, %99 ]
  %80 = icmp sgt i64 %79, %77
  br i1 %80, label %220, label %81

81:                                               ; preds = %78
  %82 = add nsw i64 %79, 1
  %83 = trunc i64 %82 to i32
  %84 = shl nsw i32 %83, 1
  %85 = add i32 %84, %62
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %70, %87
  %89 = getelementptr inbounds double, ptr %27, i64 %88
  %90 = sext i32 %85 to i64
  %91 = mul nsw i64 %70, %90
  %92 = getelementptr inbounds double, ptr %27, i64 %91
  %93 = add nsw i32 %85, 2
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %70, %94
  %96 = getelementptr inbounds double, ptr %27, i64 %95
  %97 = mul nsw i64 %72, %82
  %98 = getelementptr inbounds double, ptr %38, i64 %97
  br label %99

99:                                               ; preds = %218, %81
  %100 = phi i64 [ %219, %218 ], [ 1, %81 ]
  %101 = icmp slt i64 %100, %75
  br i1 %101, label %102, label %78

102:                                              ; preds = %99
  %103 = trunc i64 %100 to i32
  %104 = shl i32 %103, 1
  %105 = add nsw i32 %104, %60
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %47
  %108 = getelementptr inbounds double, ptr %89, i64 %107
  %109 = add nuw nsw i32 %105, 2
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %47
  %112 = getelementptr inbounds double, ptr %89, i64 %111
  %113 = add nuw nsw i32 %105, 1
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %47
  %116 = getelementptr inbounds double, ptr %92, i64 %115
  %117 = getelementptr inbounds double, ptr %96, i64 %115
  %118 = getelementptr inbounds double, ptr %92, i64 %107
  %119 = getelementptr inbounds double, ptr %96, i64 %107
  %120 = getelementptr inbounds double, ptr %92, i64 %111
  %121 = getelementptr inbounds double, ptr %96, i64 %111
  br label %122

122:                                              ; preds = %129, %102
  %123 = phi i64 [ %158, %129 ], [ 1, %102 ]
  %124 = icmp slt i64 %123, %73
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds double, ptr %89, i64 %115
  %127 = mul nuw nsw i64 %100, %49
  %128 = getelementptr inbounds double, ptr %98, i64 %127
  br label %159

129:                                              ; preds = %122
  %130 = trunc i64 %123 to i32
  %131 = shl i32 %130, 1
  %132 = sub nsw i32 %131, %58
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %108, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !19
  %136 = getelementptr inbounds double, ptr %112, i64 %133
  %137 = load double, ptr %136, align 8, !tbaa !19
  %138 = fadd double %135, %137
  %139 = getelementptr inbounds double, ptr %116, i64 %133
  %140 = load double, ptr %139, align 8, !tbaa !19
  %141 = fadd double %138, %140
  %142 = getelementptr inbounds double, ptr %117, i64 %133
  %143 = load double, ptr %142, align 8, !tbaa !19
  %144 = fadd double %141, %143
  %145 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %133
  store double %144, ptr %145, align 8, !tbaa !19
  %146 = getelementptr inbounds double, ptr %118, i64 %133
  %147 = load double, ptr %146, align 8, !tbaa !19
  %148 = getelementptr inbounds double, ptr %119, i64 %133
  %149 = load double, ptr %148, align 8, !tbaa !19
  %150 = fadd double %147, %149
  %151 = getelementptr inbounds double, ptr %120, i64 %133
  %152 = load double, ptr %151, align 8, !tbaa !19
  %153 = fadd double %150, %152
  %154 = getelementptr inbounds double, ptr %121, i64 %133
  %155 = load double, ptr %154, align 8, !tbaa !19
  %156 = fadd double %153, %155
  %157 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %133
  store double %156, ptr %157, align 8, !tbaa !19
  %158 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !48

159:                                              ; preds = %162, %125
  %160 = phi i64 [ 1, %125 ], [ %217, %162 ]
  %161 = icmp slt i64 %160, %74
  br i1 %161, label %162, label %218

162:                                              ; preds = %159
  %163 = trunc i64 %160 to i32
  %164 = shl i32 %163, 1
  %165 = sub nsw i32 %164, %58
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %118, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !19
  %170 = getelementptr inbounds double, ptr %119, i64 %167
  %171 = load double, ptr %170, align 8, !tbaa !19
  %172 = fadd double %169, %171
  %173 = getelementptr inbounds double, ptr %120, i64 %167
  %174 = load double, ptr %173, align 8, !tbaa !19
  %175 = fadd double %172, %174
  %176 = getelementptr inbounds double, ptr %121, i64 %167
  %177 = load double, ptr %176, align 8, !tbaa !19
  %178 = fadd double %175, %177
  %179 = getelementptr inbounds double, ptr %108, i64 %167
  %180 = load double, ptr %179, align 8, !tbaa !19
  %181 = getelementptr inbounds double, ptr %112, i64 %167
  %182 = load double, ptr %181, align 8, !tbaa !19
  %183 = fadd double %180, %182
  %184 = getelementptr inbounds double, ptr %116, i64 %167
  %185 = load double, ptr %184, align 8, !tbaa !19
  %186 = fadd double %183, %185
  %187 = getelementptr inbounds double, ptr %117, i64 %167
  %188 = load double, ptr %187, align 8, !tbaa !19
  %189 = fadd double %186, %188
  %190 = getelementptr inbounds double, ptr %126, i64 %167
  %191 = load double, ptr %190, align 8, !tbaa !19
  %192 = sext i32 %165 to i64
  %193 = getelementptr inbounds double, ptr %126, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !19
  %195 = add nsw i32 %165, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %126, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !19
  %199 = fadd double %194, %198
  %200 = fadd double %189, %199
  %201 = fmul double %200, 2.500000e-01
  %202 = call double @llvm.fmuladd.f64(double %191, double 5.000000e-01, double %201)
  %203 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %192
  %204 = load double, ptr %203, align 8, !tbaa !19
  %205 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %196
  %206 = load double, ptr %205, align 8, !tbaa !19
  %207 = fadd double %204, %206
  %208 = fadd double %178, %207
  %209 = call double @llvm.fmuladd.f64(double %208, double 1.250000e-01, double %202)
  %210 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %192
  %211 = load double, ptr %210, align 8, !tbaa !19
  %212 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %196
  %213 = load double, ptr %212, align 8, !tbaa !19
  %214 = fadd double %211, %213
  %215 = call double @llvm.fmuladd.f64(double %214, double 6.250000e-02, double %209)
  %216 = getelementptr inbounds double, ptr %128, i64 %160
  store double %215, ptr %216, align 8, !tbaa !19
  %217 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !49

218:                                              ; preds = %159
  %219 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !50

220:                                              ; preds = %78
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %221

221:                                              ; preds = %220, %56
  call void @__kmpc_barrier(ptr nonnull @3, i32 %45)
  %222 = load i1, ptr @_ZL7timeron, align 4
  br i1 %222, label %223, label %228

223:                                              ; preds = %221
  %224 = call i32 @__kmpc_master(ptr nonnull @1, i32 %45)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  invoke void @_Z10timer_stopi(i32 noundef 6) #22
          to label %227 unwind label %248

227:                                              ; preds = %226
  call void @__kmpc_end_master(ptr nonnull @1, i32 %45)
  br label %228

228:                                              ; preds = %227, %223, %221
  call fastcc void @_ZL5comm3Pviiii(ptr noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44) #22
  %229 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = call i32 @__kmpc_single(ptr nonnull @1, i32 %45)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, ptr noundef nonnull @.str.69, i32 noundef %22) #22
  call void @__kmpc_end_single(ptr nonnull @1, i32 %45)
  br label %236

236:                                              ; preds = %235, %232
  call void @__kmpc_barrier(ptr nonnull @4, i32 %45)
  %237 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  br label %238

238:                                              ; preds = %236, %228
  %239 = phi ptr [ %237, %236 ], [ %229, %228 ]
  %240 = getelementptr inbounds i32, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !13
  %242 = icmp slt i32 %241, %17
  br i1 %242, label %251, label %243

243:                                              ; preds = %238
  %244 = call i32 @__kmpc_single(ptr nonnull @1, i32 %45)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call fastcc void @_ZL7showallPviii(ptr noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44) #22
  call void @__kmpc_end_single(ptr nonnull @1, i32 %45)
  br label %247

247:                                              ; preds = %246, %243
  call void @__kmpc_barrier(ptr nonnull @4, i32 %45)
  br label %251

248:                                              ; preds = %226, %54
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #25
  unreachable

251:                                              ; preds = %238, %247
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %9) #10
  br label %16, !llvm.loop !51

252:                                              ; preds = %16
  %253 = zext i1 %18 to i32
  %254 = zext i1 %18 to i64
  %255 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !13
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %0, i64 %257
  %259 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %254
  %260 = load i32, ptr %259, align 4, !tbaa !13
  %261 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %254
  %262 = load i32, ptr %261, align 4, !tbaa !13
  %263 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %254
  %264 = load i32, ptr %263, align 4, !tbaa !13
  call fastcc void @_ZL5zero3Pviii(ptr noundef %258, i32 noundef %260, i32 noundef %262, i32 noundef %264) #22
  %265 = load i32, ptr %255, align 4, !tbaa !13
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %2, i64 %266
  %268 = getelementptr inbounds double, ptr %0, i64 %266
  %269 = load i32, ptr %259, align 4, !tbaa !13
  %270 = load i32, ptr %261, align 4, !tbaa !13
  %271 = load i32, ptr %263, align 4, !tbaa !13
  call fastcc void @_ZL5psinvPvS_iiiPdi(ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271, ptr noundef %4, i32 noundef %253) #22
  %272 = load i1, ptr @_ZL2lb, align 4
  %273 = select i1 %272, i64 2, i64 1
  br label %274

274:                                              ; preds = %279, %252
  %275 = phi i64 [ %322, %279 ], [ %273, %252 ]
  %276 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %279, label %323

279:                                              ; preds = %274
  %280 = add nsw i64 %275, -1
  %281 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %275
  %282 = load i32, ptr %281, align 4, !tbaa !13
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %0, i64 %283
  %285 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %275
  %286 = load i32, ptr %285, align 4, !tbaa !13
  %287 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %275
  %288 = load i32, ptr %287, align 4, !tbaa !13
  %289 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %275
  %290 = load i32, ptr %289, align 4, !tbaa !13
  call fastcc void @_ZL5zero3Pviii(ptr noundef %284, i32 noundef %286, i32 noundef %288, i32 noundef %290) #22
  %291 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %280
  %292 = load i32, ptr %291, align 4, !tbaa !13
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %0, i64 %293
  %295 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %280
  %296 = load i32, ptr %295, align 4, !tbaa !13
  %297 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %280
  %298 = load i32, ptr %297, align 4, !tbaa !13
  %299 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %280
  %300 = load i32, ptr %299, align 4, !tbaa !13
  %301 = load i32, ptr %281, align 4, !tbaa !13
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %0, i64 %302
  %304 = load i32, ptr %285, align 4, !tbaa !13
  %305 = load i32, ptr %287, align 4, !tbaa !13
  %306 = load i32, ptr %289, align 4, !tbaa !13
  %307 = trunc i64 %275 to i32
  call fastcc void @_ZL6interpPviiiS_iiii(ptr noundef %294, i32 noundef %296, i32 noundef %298, i32 noundef %300, ptr noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef %307) #22
  %308 = load i32, ptr %281, align 4, !tbaa !13
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %0, i64 %309
  %311 = getelementptr inbounds double, ptr %2, i64 %309
  %312 = load i32, ptr %285, align 4, !tbaa !13
  %313 = load i32, ptr %287, align 4, !tbaa !13
  %314 = load i32, ptr %289, align 4, !tbaa !13
  call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %310, ptr noundef %311, ptr noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef %314, ptr noundef %3, i32 noundef %307) #22
  %315 = load i32, ptr %281, align 4, !tbaa !13
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %2, i64 %316
  %318 = getelementptr inbounds double, ptr %0, i64 %316
  %319 = load i32, ptr %285, align 4, !tbaa !13
  %320 = load i32, ptr %287, align 4, !tbaa !13
  %321 = load i32, ptr %289, align 4, !tbaa !13
  call fastcc void @_ZL5psinvPvS_iiiPdi(ptr noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321, ptr noundef %4, i32 noundef %307) #22
  %322 = add nuw nsw i64 %275, 1
  br label %274, !llvm.loop !52

323:                                              ; preds = %274
  %324 = add nsw i32 %276, -1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr @_ZL2ir.body, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !13
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %0, i64 %328
  %330 = getelementptr inbounds i32, ptr @_ZL2m1.body, i64 %325
  %331 = load i32, ptr %330, align 4, !tbaa !13
  %332 = getelementptr inbounds i32, ptr @_ZL2m2.body, i64 %325
  %333 = load i32, ptr %332, align 4, !tbaa !13
  %334 = getelementptr inbounds i32, ptr @_ZL2m3.body, i64 %325
  %335 = load i32, ptr %334, align 4, !tbaa !13
  call fastcc void @_ZL6interpPviiiS_iiii(ptr noundef %329, i32 noundef %331, i32 noundef %333, i32 noundef %335, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %276) #22
  call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %3, i32 noundef %276) #22
  call fastcc void @_ZL5psinvPvS_iiiPdi(ptr noundef %2, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %4, i32 noundef %276) #22
  ret void
}

; Function Attrs: nounwind
declare !callback !53 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare void @_Z10timer_stopi(i32 noundef) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare noundef double @_Z10timer_readi(i32 noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @main.omp_outlined.31(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %8, i64 noundef %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %10) #8 personality ptr @__gxx_personality_v0 {
  %12 = trunc i64 %9 to i32
  %13 = load i1, ptr @_ZL7timeron, align 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 4, !tbaa !13
  %16 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  invoke void @_Z11timer_starti(i32 noundef 5) #22
          to label %19 unwind label %133

19:                                               ; preds = %18
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %15)
  br label %20

20:                                               ; preds = %14, %19, %11
  %21 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %22 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %23 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %24 = load i32, ptr %2, align 4, !tbaa !13
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = load i32, ptr %6, align 4, !tbaa !13
  tail call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull %5, i32 noundef %27) #22
  %28 = load i1, ptr @_ZL7timeron, align 4
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load i32, ptr %0, align 4, !tbaa !13
  %31 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  invoke void @_Z10timer_stopi(i32 noundef 5) #22
          to label %34 unwind label %133

34:                                               ; preds = %33
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %30)
  br label %35

35:                                               ; preds = %29, %34, %20
  %36 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %37 = load i32, ptr %2, align 4, !tbaa !13
  %38 = load i32, ptr %3, align 4, !tbaa !13
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %41 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %46 = getelementptr inbounds i32, ptr %45, i64 %42
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %49 = getelementptr inbounds i32, ptr %48, i64 %42
  %50 = load i32, ptr %49, align 4, !tbaa !13
  tail call fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %44, i32 noundef %47, i32 noundef %50) #22
  %51 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %52 = add nuw i32 %51, 1
  br label %53

53:                                               ; preds = %113, %35
  %54 = phi i32 [ 1, %35 ], [ %114, %113 ]
  %55 = icmp eq i32 %54, %52
  br i1 %55, label %115, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %54, 1
  %58 = icmp eq i32 %54, %12
  %59 = or i1 %57, %58
  %60 = urem i32 %54, 5
  %61 = icmp eq i32 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load i32, ptr %0, align 4, !tbaa !13
  %65 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %54) #22
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %64)
  br label %69

69:                                               ; preds = %56, %63, %67
  %70 = load i1, ptr @_ZL7timeron, align 4
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = load i32, ptr %0, align 4, !tbaa !13
  %73 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  invoke void @_Z11timer_starti(i32 noundef 2) #22
          to label %76 unwind label %131

76:                                               ; preds = %75
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %72)
  br label %77

77:                                               ; preds = %71, %76, %69
  %78 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %79 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %80 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %81 = load i32, ptr %2, align 4, !tbaa !13
  %82 = load i32, ptr %3, align 4, !tbaa !13
  %83 = load i32, ptr %4, align 4, !tbaa !13
  tail call fastcc void @_ZL4mg3PPdS_S_S_S_iiii(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef nonnull %5, ptr noundef nonnull %10, i32 noundef %81, i32 noundef %82, i32 noundef %83) #22
  %84 = load i1, ptr @_ZL7timeron, align 4
  br i1 %84, label %85, label %98

85:                                               ; preds = %77
  %86 = load i32, ptr %0, align 4, !tbaa !13
  %87 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  invoke void @_Z10timer_stopi(i32 noundef 2) #22
          to label %90 unwind label %131

90:                                               ; preds = %89
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %86)
  br label %91

91:                                               ; preds = %85, %90
  %92 = load i1, ptr @_ZL7timeron, align 4
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %86)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  invoke void @_Z11timer_starti(i32 noundef 5) #22
          to label %97 unwind label %131

97:                                               ; preds = %96
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %86)
  br label %98

98:                                               ; preds = %77, %93, %97, %91
  %99 = load ptr, ptr @_ZL1u, align 8, !tbaa !8
  %100 = load ptr, ptr @_ZL1v, align 8, !tbaa !8
  %101 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %102 = load i32, ptr %2, align 4, !tbaa !13
  %103 = load i32, ptr %3, align 4, !tbaa !13
  %104 = load i32, ptr %4, align 4, !tbaa !13
  %105 = load i32, ptr %6, align 4, !tbaa !13
  tail call fastcc void @_ZL5residPvS_S_iiiPdi(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef nonnull %5, i32 noundef %105) #22
  %106 = load i1, ptr @_ZL7timeron, align 4
  br i1 %106, label %107, label %113

107:                                              ; preds = %98
  %108 = load i32, ptr %0, align 4, !tbaa !13
  %109 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  invoke void @_Z10timer_stopi(i32 noundef 5) #22
          to label %112 unwind label %131

112:                                              ; preds = %111
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %108)
  br label %113

113:                                              ; preds = %98, %112, %107
  %114 = add nuw i32 %54, 1
  br label %53, !llvm.loop !55

115:                                              ; preds = %53
  %116 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  %117 = load i32, ptr %2, align 4, !tbaa !13
  %118 = load i32, ptr %3, align 4, !tbaa !13
  %119 = load i32, ptr %4, align 4, !tbaa !13
  %120 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %121 = load i32, ptr @_ZL2lt, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %126 = getelementptr inbounds i32, ptr %125, i64 %122
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %129 = getelementptr inbounds i32, ptr %128, i64 %122
  %130 = load i32, ptr %129, align 4, !tbaa !13
  tail call fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %124, i32 noundef %127, i32 noundef %130) #22
  ret void

131:                                              ; preds = %75, %89, %96, %111
  %132 = landingpad { ptr, i32 }
          catch ptr null
  br label %135

133:                                              ; preds = %18, %33
  %134 = landingpad { ptr, i32 }
          catch ptr null
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ]
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #25
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: minsize nounwind optsize
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #14

; Function Attrs: minsize mustprogress norecurse optsize uwtable
define internal fastcc noundef double @_ZL5powerdi(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store double 1.000000e+00, ptr %3, align 8, !tbaa !19
  store double 0x41D2309CE5400000, ptr %2, align 8, !tbaa !19
  br label %4

4:                                                ; preds = %14, %1
  %5 = phi i32 [ %0, %1 ], [ %17, %14 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, -2147483647
  %9 = icmp eq i32 %8, 1
  %10 = load double, ptr %2, align 8, !tbaa !19
  br i1 %9, label %11, label %14

11:                                               ; preds = %7
  %12 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %3, double noundef %10) #22
  %13 = load double, ptr %2, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi double [ %13, %11 ], [ %10, %7 ]
  %16 = call noundef double @_Z6randlcPdd(ptr noundef nonnull %2, double noundef %15) #22
  %17 = sdiv i32 %5, 2
  br label %4, !llvm.loop !56

18:                                               ; preds = %4
  %19 = load double, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret double %19
}

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @_ZL5zran3Pviiiiii.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, i64 %2, i64 %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7) #8 {
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = load i32, ptr %7, align 4, !tbaa !13
  tail call fastcc void @_ZL5zero3Pviii(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #22
  ret void
}

; Function Attrs: minsize optsize
declare noundef double @_Z6randlcPdd(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare void @_Z6vranlciPddS_(i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL6bubblePA10_dPA10_iS2_S2_ii(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #15 {
  %6 = icmp eq i32 %4, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %5, %17
  %8 = phi i64 [ %13, %17 ], [ 0, %5 ]
  %9 = icmp eq i64 %8, 9
  br i1 %9, label %47, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [10 x double], ptr %0, i64 1, i64 %8
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = add nuw nsw i64 %8, 1
  %14 = getelementptr inbounds [10 x double], ptr %0, i64 1, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !19
  %16 = fcmp ogt double %12, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %10
  store double %12, ptr %14, align 8, !tbaa !19
  store double %15, ptr %11, align 8, !tbaa !19
  %18 = getelementptr inbounds [10 x i32], ptr %1, i64 1, i64 %8
  %19 = load <2 x i32>, ptr %18, align 4, !tbaa !13
  %20 = shufflevector <2 x i32> %19, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %20, ptr %18, align 4, !tbaa !13
  %21 = getelementptr inbounds [10 x i32], ptr %2, i64 1, i64 %8
  %22 = load <2 x i32>, ptr %21, align 4, !tbaa !13
  %23 = shufflevector <2 x i32> %22, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %23, ptr %21, align 4, !tbaa !13
  %24 = getelementptr inbounds [10 x i32], ptr %3, i64 1, i64 %8
  %25 = load <2 x i32>, ptr %24, align 4, !tbaa !13
  %26 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %26, ptr %24, align 4, !tbaa !13
  br label %7, !llvm.loop !57

27:                                               ; preds = %5, %37
  %28 = phi i64 [ %33, %37 ], [ 0, %5 ]
  %29 = icmp eq i64 %28, 9
  br i1 %29, label %47, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [10 x double], ptr %0, i64 0, i64 %28
  %32 = load double, ptr %31, align 8, !tbaa !19
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [10 x double], ptr %0, i64 0, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !19
  %36 = fcmp olt double %32, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  store double %32, ptr %34, align 8, !tbaa !19
  store double %35, ptr %31, align 8, !tbaa !19
  %38 = getelementptr inbounds [10 x i32], ptr %1, i64 0, i64 %28
  %39 = load <2 x i32>, ptr %38, align 4, !tbaa !13
  %40 = shufflevector <2 x i32> %39, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %40, ptr %38, align 4, !tbaa !13
  %41 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %28
  %42 = load <2 x i32>, ptr %41, align 4, !tbaa !13
  %43 = shufflevector <2 x i32> %42, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %43, ptr %41, align 4, !tbaa !13
  %44 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %28
  %45 = load <2 x i32>, ptr %44, align 4, !tbaa !13
  %46 = shufflevector <2 x i32> %45, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %46, ptr %44, align 4, !tbaa !13
  br label %27, !llvm.loop !58

47:                                               ; preds = %27, %30, %7, %10
  ret void
}

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
define internal void @_ZL5zran3Pviiiiii.omp_outlined.63(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, i64 %2, i64 %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8) #8 personality ptr @__gxx_personality_v0 {
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !13
  tail call fastcc void @_ZL5comm3Pviiii(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #22
  ret void
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize uwtable
define internal fastcc void @_ZL5comm3Pviiii(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %14 = zext i32 %2 to i64
  %15 = zext i32 %1 to i64
  %16 = load i1, ptr @_ZL7timeron, align 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  invoke void @_Z11timer_starti(i32 noundef 9) #22
          to label %21 unwind label %129

21:                                               ; preds = %20
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %22

22:                                               ; preds = %17, %21, %4
  %23 = add nsw i32 %3, -1
  %24 = icmp sgt i32 %3, 2
  br i1 %24, label %25, label %78

25:                                               ; preds = %22
  %26 = add nsw i32 %3, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 %26, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %26)
  store i32 %28, ptr %6, align 4, !tbaa !13
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = add nsw i32 %2, -1
  %31 = mul nuw i64 %14, %15
  %32 = sext i32 %1 to i64
  %33 = add nsw i32 %2, -2
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %15
  %36 = sext i32 %30 to i64
  %37 = mul nsw i64 %36, %15
  %38 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %39 = sext i32 %29 to i64
  %40 = sext i32 %28 to i64
  %41 = zext nneg i32 %38 to i64
  br label %42

42:                                               ; preds = %66, %25
  %43 = phi i64 [ %39, %25 ], [ %46, %66 ]
  %44 = icmp sgt i64 %43, %40
  br i1 %44, label %77, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, 1
  %47 = mul nsw i64 %31, %46
  %48 = getelementptr inbounds double, ptr %0, i64 %47
  br label %49

49:                                               ; preds = %56, %45
  %50 = phi i64 [ %65, %56 ], [ 1, %45 ]
  %51 = icmp slt i64 %50, %36
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds double, ptr %48, i64 %35
  %54 = getelementptr inbounds double, ptr %48, i64 %15
  %55 = getelementptr inbounds double, ptr %48, i64 %37
  br label %66

56:                                               ; preds = %49
  %57 = mul nuw nsw i64 %50, %15
  %58 = getelementptr inbounds double, ptr %48, i64 %57
  %59 = getelementptr double, ptr %58, i64 %32
  %60 = getelementptr double, ptr %59, i64 -2
  %61 = load double, ptr %60, align 8, !tbaa !19
  store double %61, ptr %58, align 8, !tbaa !19
  %62 = getelementptr inbounds double, ptr %58, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !19
  %64 = getelementptr double, ptr %59, i64 -1
  store double %63, ptr %64, align 8, !tbaa !19
  %65 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !59

66:                                               ; preds = %52, %69
  %67 = phi i64 [ 0, %52 ], [ %76, %69 ]
  %68 = icmp eq i64 %67, %41
  br i1 %68, label %42, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds double, ptr %53, i64 %67
  %71 = load double, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds double, ptr %48, i64 %67
  store double %71, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds double, ptr %54, i64 %67
  %74 = load double, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds double, ptr %55, i64 %67
  store double %74, ptr %75, align 8, !tbaa !19
  %76 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !60

77:                                               ; preds = %42
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %78

78:                                               ; preds = %77, %22
  call void @__kmpc_barrier(ptr nonnull @3, i32 %13)
  %79 = icmp sgt i32 %2, 0
  br i1 %79, label %80, label %121

80:                                               ; preds = %78
  %81 = add nsw i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 %81, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 1, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %13, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @llvm.smin.i32(i32 %82, i32 %81)
  store i32 %83, ptr %10, align 4, !tbaa !13
  %84 = load i32, ptr %9, align 4, !tbaa !13
  %85 = add nsw i32 %3, -2
  %86 = sext i32 %85 to i64
  %87 = mul nuw nsw i64 %14, %15
  %88 = mul nsw i64 %87, %86
  %89 = getelementptr inbounds double, ptr %0, i64 %88
  %90 = getelementptr inbounds double, ptr %0, i64 %87
  %91 = sext i32 %23 to i64
  %92 = mul nsw i64 %87, %91
  %93 = getelementptr inbounds double, ptr %0, i64 %92
  %94 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %95 = sext i32 %84 to i64
  %96 = sext i32 %83 to i64
  %97 = zext nneg i32 %94 to i64
  br label %98

98:                                               ; preds = %118, %80
  %99 = phi i64 [ %119, %118 ], [ %95, %80 ]
  %100 = icmp sgt i64 %99, %96
  br i1 %100, label %120, label %101

101:                                              ; preds = %98
  %102 = mul nsw i64 %99, %15
  %103 = getelementptr inbounds double, ptr %89, i64 %102
  %104 = getelementptr inbounds double, ptr %0, i64 %102
  %105 = getelementptr inbounds double, ptr %90, i64 %102
  %106 = getelementptr inbounds double, ptr %93, i64 %102
  br label %107

107:                                              ; preds = %101, %110
  %108 = phi i64 [ 0, %101 ], [ %117, %110 ]
  %109 = icmp eq i64 %108, %97
  br i1 %109, label %118, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds double, ptr %103, i64 %108
  %112 = load double, ptr %111, align 8, !tbaa !19
  %113 = getelementptr inbounds double, ptr %104, i64 %108
  store double %112, ptr %113, align 8, !tbaa !19
  %114 = getelementptr inbounds double, ptr %105, i64 %108
  %115 = load double, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds double, ptr %106, i64 %108
  store double %115, ptr %116, align 8, !tbaa !19
  %117 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !61

118:                                              ; preds = %107
  %119 = add nsw i64 %99, 1
  br label %98

120:                                              ; preds = %98
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %121

121:                                              ; preds = %120, %78
  call void @__kmpc_barrier(ptr nonnull @3, i32 %13)
  %122 = load i1, ptr @_ZL7timeron, align 4
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = call i32 @__kmpc_master(ptr nonnull @1, i32 %13)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  invoke void @_Z10timer_stopi(i32 noundef 9) #22
          to label %127 unwind label %129

127:                                              ; preds = %126
  call void @__kmpc_end_master(ptr nonnull @1, i32 %13)
  br label %128

128:                                              ; preds = %123, %127, %121
  ret void

129:                                              ; preds = %126, %20
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #25
  unreachable
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) local_unnamed_addr #14

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL7norm2u3PviiiPdS0_iii.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8, !tbaa !19
  %10 = load double, ptr %3, align 8, !tbaa !19
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8, !tbaa !19
  %12 = load double, ptr %8, align 8, !tbaa !19
  %13 = load double, ptr %6, align 8, !tbaa !19
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce(ptr, i32, ptr) local_unnamed_addr #14

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: minsize mustprogress norecurse nounwind optsize uwtable
define internal fastcc void @_ZL7rep_nrmPviiiPci(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %10 = load ptr, ptr @_ZL2nx, align 8, !tbaa !8
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = load ptr, ptr @_ZL2ny, align 8, !tbaa !8
  %15 = getelementptr inbounds i32, ptr %14, i64 %11
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = load ptr, ptr @_ZL2nz, align 8, !tbaa !8
  %18 = getelementptr inbounds i32, ptr %17, i64 %11
  %19 = load i32, ptr %18, align 4, !tbaa !13
  call fastcc void @_ZL7norm2u3PviiiPdS0_iii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %13, i32 noundef %16, i32 noundef %19) #22
  %20 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %9)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %6
  %23 = load double, ptr %7, align 8, !tbaa !19
  %24 = load double, ptr %8, align 8, !tbaa !19
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %5, ptr noundef %4, double noundef %23, double noundef %24) #22
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %9)
  br label %26

26:                                               ; preds = %22, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize uwtable
define internal fastcc void @_ZL7showallPviii(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 {
  %5 = zext i32 %2 to i64
  %6 = zext i32 %1 to i64
  %7 = tail call i32 @llvm.smin.i32(i32 %1, i32 18)
  %8 = tail call i32 @llvm.smin.i32(i32 %2, i32 14)
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 18)
  %10 = tail call i32 @putchar(i32 10)
  %11 = mul nuw i64 %5, %6
  %12 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %13 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext nneg i32 %14 to i64
  %16 = zext nneg i32 %13 to i64
  %17 = zext nneg i32 %12 to i64
  br label %18

18:                                               ; preds = %41, %4
  %19 = phi i64 [ %43, %41 ], [ 0, %4 ]
  %20 = icmp eq i64 %19, %15
  br i1 %20, label %44, label %21

21:                                               ; preds = %18
  %22 = mul nsw i64 %11, %19
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %21, %38
  %25 = phi i64 [ 0, %21 ], [ %40, %38 ]
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = mul nuw nsw i64 %25, %6
  %29 = getelementptr inbounds double, ptr %23, i64 %28
  br label %30

30:                                               ; preds = %27, %33
  %31 = phi i64 [ 0, %27 ], [ %37, %33 ]
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds double, ptr %29, i64 %31
  %35 = load double, ptr %34, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, double noundef %35) #22
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !62

38:                                               ; preds = %30
  %39 = tail call i32 @putchar(i32 10)
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !63

41:                                               ; preds = %24
  %42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.87)
  %43 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !64

44:                                               ; preds = %18
  %45 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize uwtable
define internal fastcc void @_ZL5psinvPvS_iiiPdi(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca [259 x double], align 16
  %9 = alloca [259 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %15 = zext i32 %3 to i64
  %16 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %9) #10
  %17 = load i1, ptr @_ZL7timeron, align 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %14)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  invoke void @_Z11timer_starti(i32 noundef 3) #22
          to label %22 unwind label %164

22:                                               ; preds = %21
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %14)
  br label %23

23:                                               ; preds = %18, %22, %7
  %24 = icmp sgt i32 %4, 2
  br i1 %24, label %25, label %136

25:                                               ; preds = %23
  %26 = add nsw i32 %4, -3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 %26, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 1, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %14, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %26)
  store i32 %28, ptr %11, align 4, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = add nsw i32 %3, -1
  %31 = mul nuw i64 %15, %16
  %32 = add nsw i32 %2, -1
  %33 = getelementptr inbounds double, ptr %5, i64 1
  %34 = getelementptr inbounds double, ptr %5, i64 2
  %35 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %36 = sext i32 %32 to i64
  %37 = sext i32 %30 to i64
  %38 = sext i32 %29 to i64
  %39 = sext i32 %28 to i64
  %40 = zext nneg i32 %35 to i64
  br label %41

41:                                               ; preds = %54, %25
  %42 = phi i64 [ %38, %25 ], [ %45, %54 ]
  %43 = icmp sgt i64 %42, %39
  br i1 %43, label %135, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %42, 1
  %46 = mul nsw i64 %31, %45
  %47 = getelementptr inbounds double, ptr %0, i64 %46
  %48 = mul nsw i64 %31, %42
  %49 = getelementptr inbounds double, ptr %0, i64 %48
  %50 = add nsw i64 %42, 2
  %51 = mul nsw i64 %31, %50
  %52 = getelementptr inbounds double, ptr %0, i64 %51
  %53 = getelementptr inbounds double, ptr %1, i64 %46
  br label %54

54:                                               ; preds = %103, %44
  %55 = phi i64 [ 1, %44 ], [ %61, %103 ]
  %56 = icmp slt i64 %55, %37
  br i1 %56, label %57, label %41

57:                                               ; preds = %54
  %58 = add nsw i64 %55, -1
  %59 = mul nuw nsw i64 %58, %16
  %60 = getelementptr inbounds double, ptr %47, i64 %59
  %61 = add nuw nsw i64 %55, 1
  %62 = mul nuw nsw i64 %61, %16
  %63 = getelementptr inbounds double, ptr %47, i64 %62
  %64 = mul nuw nsw i64 %55, %16
  %65 = getelementptr inbounds double, ptr %49, i64 %64
  %66 = getelementptr inbounds double, ptr %52, i64 %64
  %67 = getelementptr inbounds double, ptr %49, i64 %59
  %68 = getelementptr inbounds double, ptr %49, i64 %62
  %69 = getelementptr inbounds double, ptr %52, i64 %59
  %70 = getelementptr inbounds double, ptr %52, i64 %62
  br label %71

71:                                               ; preds = %57, %77
  %72 = phi i64 [ 0, %57 ], [ %102, %77 ]
  %73 = icmp eq i64 %72, %40
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds double, ptr %53, i64 %64
  %76 = getelementptr inbounds double, ptr %47, i64 %64
  br label %103

77:                                               ; preds = %71
  %78 = getelementptr inbounds double, ptr %60, i64 %72
  %79 = load double, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds double, ptr %63, i64 %72
  %81 = load double, ptr %80, align 8, !tbaa !19
  %82 = fadd double %79, %81
  %83 = getelementptr inbounds double, ptr %65, i64 %72
  %84 = load double, ptr %83, align 8, !tbaa !19
  %85 = fadd double %82, %84
  %86 = getelementptr inbounds double, ptr %66, i64 %72
  %87 = load double, ptr %86, align 8, !tbaa !19
  %88 = fadd double %85, %87
  %89 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %72
  store double %88, ptr %89, align 8, !tbaa !19
  %90 = getelementptr inbounds double, ptr %67, i64 %72
  %91 = load double, ptr %90, align 8, !tbaa !19
  %92 = getelementptr inbounds double, ptr %68, i64 %72
  %93 = load double, ptr %92, align 8, !tbaa !19
  %94 = fadd double %91, %93
  %95 = getelementptr inbounds double, ptr %69, i64 %72
  %96 = load double, ptr %95, align 8, !tbaa !19
  %97 = fadd double %94, %96
  %98 = getelementptr inbounds double, ptr %70, i64 %72
  %99 = load double, ptr %98, align 8, !tbaa !19
  %100 = fadd double %97, %99
  %101 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %72
  store double %100, ptr %101, align 8, !tbaa !19
  %102 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !65

103:                                              ; preds = %74, %106
  %104 = phi i64 [ 1, %74 ], [ %117, %106 ]
  %105 = icmp slt i64 %104, %36
  br i1 %105, label %106, label %54, !llvm.loop !66

106:                                              ; preds = %103
  %107 = getelementptr inbounds double, ptr %75, i64 %104
  %108 = load double, ptr %107, align 8, !tbaa !19
  %109 = load double, ptr %5, align 8, !tbaa !19
  %110 = getelementptr inbounds double, ptr %76, i64 %104
  %111 = load double, ptr %110, align 8, !tbaa !19
  %112 = call double @llvm.fmuladd.f64(double %109, double %111, double %108)
  %113 = load double, ptr %33, align 8, !tbaa !19
  %114 = add nsw i64 %104, -1
  %115 = getelementptr inbounds double, ptr %76, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !19
  %117 = add nuw nsw i64 %104, 1
  %118 = getelementptr inbounds double, ptr %76, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !19
  %120 = fadd double %116, %119
  %121 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %104
  %122 = load double, ptr %121, align 8, !tbaa !19
  %123 = fadd double %120, %122
  %124 = call double @llvm.fmuladd.f64(double %113, double %123, double %112)
  %125 = load double, ptr %34, align 8, !tbaa !19
  %126 = getelementptr inbounds [259 x double], ptr %9, i64 0, i64 %104
  %127 = load double, ptr %126, align 8, !tbaa !19
  %128 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %114
  %129 = load double, ptr %128, align 8, !tbaa !19
  %130 = fadd double %127, %129
  %131 = getelementptr inbounds [259 x double], ptr %8, i64 0, i64 %117
  %132 = load double, ptr %131, align 8, !tbaa !19
  %133 = fadd double %130, %132
  %134 = call double @llvm.fmuladd.f64(double %125, double %133, double %124)
  store double %134, ptr %107, align 8, !tbaa !19
  br label %103, !llvm.loop !67

135:                                              ; preds = %41
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %136

136:                                              ; preds = %135, %23
  call void @__kmpc_barrier(ptr nonnull @3, i32 %14)
  %137 = load i1, ptr @_ZL7timeron, align 4
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = call i32 @__kmpc_master(ptr nonnull @1, i32 %14)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  invoke void @_Z10timer_stopi(i32 noundef 3) #22
          to label %142 unwind label %164

142:                                              ; preds = %141
  call void @__kmpc_end_master(ptr nonnull @1, i32 %14)
  br label %143

143:                                              ; preds = %138, %142, %136
  call fastcc void @_ZL5comm3Pviiii(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #22
  %144 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = call i32 @__kmpc_single(ptr nonnull @1, i32 %14)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.70, i32 noundef %6) #22
  call void @__kmpc_end_single(ptr nonnull @1, i32 %14)
  br label %151

151:                                              ; preds = %150, %147
  call void @__kmpc_barrier(ptr nonnull @4, i32 %14)
  %152 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %151, %143
  %154 = phi ptr [ %152, %151 ], [ %144, %143 ]
  %155 = getelementptr inbounds i32, ptr %154, i64 3
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %157 = icmp slt i32 %156, %6
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = call i32 @__kmpc_single(ptr nonnull @1, i32 %14)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call fastcc void @_ZL7showallPviii(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #22
  call void @__kmpc_end_single(ptr nonnull @1, i32 %14)
  br label %162

162:                                              ; preds = %161, %158
  call void @__kmpc_barrier(ptr nonnull @4, i32 %14)
  br label %163

163:                                              ; preds = %162, %153
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %8) #10
  ret void

164:                                              ; preds = %141, %21
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #25
  unreachable
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize uwtable
define internal fastcc void @_ZL6interpPviiiS_iiii(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %10 = alloca [259 x double], align 16
  %11 = alloca [259 x double], align 16
  %12 = alloca [259 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %26 = zext i32 %2 to i64
  %27 = zext i32 %1 to i64
  %28 = zext i32 %6 to i64
  %29 = zext i32 %5 to i64
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %12) #10
  %30 = load i1, ptr @_ZL7timeron, align 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %9
  %32 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %25)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  invoke void @_Z11timer_starti(i32 noundef 7) #22
          to label %35 unwind label %532

35:                                               ; preds = %34
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %25)
  br label %36

36:                                               ; preds = %31, %35, %9
  %37 = icmp ne i32 %5, 3
  %38 = icmp ne i32 %6, 3
  %39 = and i1 %37, %38
  %40 = icmp ne i32 %7, 3
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %185

42:                                               ; preds = %36
  %43 = icmp sgt i32 %3, 1
  br i1 %43, label %44, label %184

44:                                               ; preds = %42
  %45 = add nsw i32 %3, -2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 %45, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  store i32 1, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %25, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %46 = load i32, ptr %14, align 4
  %47 = call i32 @llvm.smin.i32(i32 %46, i32 %45)
  store i32 %47, ptr %14, align 4, !tbaa !13
  %48 = load i32, ptr %13, align 4, !tbaa !13
  %49 = add i32 %2, -1
  %50 = mul nuw i64 %26, %27
  %51 = add i32 %1, -1
  %52 = mul nuw i64 %28, %29
  %53 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %54 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %55 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %56 = sext i32 %48 to i64
  %57 = sext i32 %47 to i64
  %58 = zext nneg i32 %55 to i64
  %59 = zext nneg i32 %53 to i64
  %60 = zext nneg i32 %54 to i64
  br label %61

61:                                               ; preds = %79, %44
  %62 = phi i64 [ %56, %44 ], [ %67, %79 ]
  %63 = icmp sgt i64 %62, %57
  br i1 %63, label %183, label %64

64:                                               ; preds = %61
  %65 = mul nsw i64 %50, %62
  %66 = getelementptr inbounds double, ptr %0, i64 %65
  %67 = add nsw i64 %62, 1
  %68 = mul nsw i64 %50, %67
  %69 = getelementptr inbounds double, ptr %0, i64 %68
  %70 = trunc i64 %62 to i32
  %71 = shl nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %52, %72
  %74 = getelementptr inbounds double, ptr %4, i64 %73
  %75 = or disjoint i32 %71, 1
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %52, %76
  %78 = getelementptr inbounds double, ptr %4, i64 %77
  br label %79

79:                                               ; preds = %169, %64
  %80 = phi i64 [ 0, %64 ], [ %83, %169 ]
  %81 = icmp eq i64 %80, %58
  br i1 %81, label %61, label %82

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %80, 1
  %84 = mul nuw nsw i64 %83, %27
  %85 = getelementptr inbounds double, ptr %66, i64 %84
  %86 = mul nuw nsw i64 %80, %27
  %87 = getelementptr inbounds double, ptr %66, i64 %86
  %88 = getelementptr inbounds double, ptr %69, i64 %86
  %89 = getelementptr inbounds double, ptr %69, i64 %84
  br label %90

90:                                               ; preds = %82, %97
  %91 = phi i64 [ 0, %82 ], [ %113, %97 ]
  %92 = icmp eq i64 %91, %59
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = shl nuw nsw i64 %80, 1
  %95 = mul nuw nsw i64 %94, %29
  %96 = getelementptr inbounds double, ptr %74, i64 %95
  br label %114

97:                                               ; preds = %90
  %98 = getelementptr inbounds double, ptr %85, i64 %91
  %99 = load double, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds double, ptr %87, i64 %91
  %101 = load double, ptr %100, align 8, !tbaa !19
  %102 = fadd double %99, %101
  %103 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %91
  store double %102, ptr %103, align 8, !tbaa !19
  %104 = getelementptr inbounds double, ptr %88, i64 %91
  %105 = load double, ptr %104, align 8, !tbaa !19
  %106 = fadd double %101, %105
  %107 = getelementptr inbounds [259 x double], ptr %11, i64 0, i64 %91
  store double %106, ptr %107, align 8, !tbaa !19
  %108 = getelementptr inbounds double, ptr %89, i64 %91
  %109 = load double, ptr %108, align 8, !tbaa !19
  %110 = fadd double %105, %109
  %111 = fadd double %102, %110
  %112 = getelementptr inbounds [259 x double], ptr %12, i64 0, i64 %91
  store double %111, ptr %112, align 8, !tbaa !19
  %113 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !68

114:                                              ; preds = %93, %121
  %115 = phi i64 [ 0, %93 ], [ %131, %121 ]
  %116 = icmp eq i64 %115, %60
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = or disjoint i64 %94, 1
  %119 = mul nuw nsw i64 %118, %29
  %120 = getelementptr inbounds double, ptr %74, i64 %119
  br label %137

121:                                              ; preds = %114
  %122 = shl nuw nsw i64 %115, 1
  %123 = getelementptr inbounds double, ptr %96, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !19
  %125 = getelementptr inbounds double, ptr %87, i64 %115
  %126 = load double, ptr %125, align 8, !tbaa !19
  %127 = fadd double %124, %126
  store double %127, ptr %123, align 8, !tbaa !19
  %128 = or disjoint i64 %122, 1
  %129 = getelementptr inbounds double, ptr %96, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !19
  %131 = add nuw nsw i64 %115, 1
  %132 = getelementptr inbounds double, ptr %87, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !19
  %134 = load double, ptr %125, align 8, !tbaa !19
  %135 = fadd double %133, %134
  %136 = call double @llvm.fmuladd.f64(double %135, double 5.000000e-01, double %130)
  store double %136, ptr %129, align 8, !tbaa !19
  br label %114, !llvm.loop !69

137:                                              ; preds = %117, %142
  %138 = phi i64 [ 0, %117 ], [ %146, %142 ]
  %139 = icmp eq i64 %138, %60
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = getelementptr inbounds double, ptr %78, i64 %95
  br label %153

142:                                              ; preds = %137
  %143 = shl nuw nsw i64 %138, 1
  %144 = getelementptr inbounds double, ptr %120, i64 %143
  %145 = getelementptr inbounds [259 x double], ptr %10, i64 0, i64 %138
  %146 = add nuw nsw i64 %138, 1
  %147 = load <2 x double>, ptr %145, align 8, !tbaa !19
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %149 = fadd <2 x double> %147, %148
  %150 = load <2 x double>, ptr %144, align 8, !tbaa !19
  %151 = shufflevector <2 x double> %147, <2 x double> %149, <2 x i32> <i32 0, i32 2>
  %152 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %151, <2 x double> <double 5.000000e-01, double 2.500000e-01>, <2 x double> %150)
  store <2 x double> %152, ptr %144, align 8, !tbaa !19
  br label %137, !llvm.loop !70

153:                                              ; preds = %140, %158
  %154 = phi i64 [ 0, %140 ], [ %162, %158 ]
  %155 = icmp eq i64 %154, %60
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = getelementptr inbounds double, ptr %78, i64 %119
  br label %169

158:                                              ; preds = %153
  %159 = shl nuw nsw i64 %154, 1
  %160 = getelementptr inbounds double, ptr %141, i64 %159
  %161 = getelementptr inbounds [259 x double], ptr %11, i64 0, i64 %154
  %162 = add nuw nsw i64 %154, 1
  %163 = load <2 x double>, ptr %161, align 8, !tbaa !19
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %165 = fadd <2 x double> %163, %164
  %166 = load <2 x double>, ptr %160, align 8, !tbaa !19
  %167 = shufflevector <2 x double> %163, <2 x double> %165, <2 x i32> <i32 0, i32 2>
  %168 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %167, <2 x double> <double 5.000000e-01, double 2.500000e-01>, <2 x double> %166)
  store <2 x double> %168, ptr %160, align 8, !tbaa !19
  br label %153, !llvm.loop !71

169:                                              ; preds = %156, %172
  %170 = phi i64 [ 0, %156 ], [ %176, %172 ]
  %171 = icmp eq i64 %170, %60
  br i1 %171, label %79, label %172, !llvm.loop !72

172:                                              ; preds = %169
  %173 = shl nuw nsw i64 %170, 1
  %174 = getelementptr inbounds double, ptr %157, i64 %173
  %175 = getelementptr inbounds [259 x double], ptr %12, i64 0, i64 %170
  %176 = add nuw nsw i64 %170, 1
  %177 = load <2 x double>, ptr %175, align 8, !tbaa !19
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %179 = fadd <2 x double> %177, %178
  %180 = load <2 x double>, ptr %174, align 8, !tbaa !19
  %181 = shufflevector <2 x double> %177, <2 x double> %179, <2 x i32> <i32 0, i32 2>
  %182 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %181, <2 x double> <double 2.500000e-01, double 1.250000e-01>, <2 x double> %180)
  store <2 x double> %182, ptr %174, align 8, !tbaa !19
  br label %169, !llvm.loop !73

183:                                              ; preds = %61
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  br label %184

184:                                              ; preds = %183, %42
  call void @__kmpc_barrier(ptr nonnull @3, i32 %25)
  br label %507

185:                                              ; preds = %36
  %186 = icmp eq i32 %5, 3
  %187 = select i1 %186, i32 -2, i32 -1
  %188 = select i1 %186, i32 2, i32 1
  %189 = icmp eq i32 %6, 3
  %190 = select i1 %189, i32 -2, i32 -1
  %191 = select i1 %189, i32 2, i32 1
  %192 = icmp eq i32 %7, 3
  %193 = select i1 %192, i32 -2, i32 -1
  %194 = select i1 %192, i32 2, i32 1
  %195 = icmp slt i32 %194, %3
  br i1 %195, label %196, label %336

196:                                              ; preds = %185
  %197 = xor i32 %194, -1
  %198 = add nsw i32 %197, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 %198, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 1, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %25, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %199 = load i32, ptr %18, align 4
  %200 = call i32 @llvm.umin.i32(i32 %199, i32 %198)
  store i32 %200, ptr %18, align 4, !tbaa !13
  %201 = load i32, ptr %17, align 4, !tbaa !13
  %202 = getelementptr double, ptr %0, i64 -1
  %203 = mul nuw i64 %28, %29
  %204 = xor i32 %191, -1
  %205 = xor i32 %188, -1
  %206 = mul nuw i64 %26, %27
  %207 = zext nneg i32 %188 to i64
  %208 = sext i32 %1 to i64
  %209 = zext nneg i32 %191 to i64
  %210 = sext i32 %2 to i64
  br label %211

211:                                              ; preds = %333, %196
  %212 = phi i32 [ %201, %196 ], [ %334, %333 ]
  %213 = icmp ugt i32 %212, %200
  br i1 %213, label %335, label %214

214:                                              ; preds = %211
  %215 = add i32 %212, %194
  %216 = shl nsw i32 %215, 1
  %217 = add i32 %216, %197
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %203, %218
  %220 = getelementptr inbounds double, ptr %4, i64 %219
  %221 = add nsw i32 %215, -1
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %206, %222
  %224 = getelementptr double, ptr %202, i64 %223
  %225 = getelementptr inbounds double, ptr %0, i64 %223
  br label %226

226:                                              ; preds = %272, %214
  %227 = phi i64 [ %273, %272 ], [ %209, %214 ]
  %228 = icmp slt i64 %227, %210
  br i1 %228, label %229, label %274

229:                                              ; preds = %226
  %230 = trunc i64 %227 to i32
  %231 = shl i32 %230, 1
  %232 = add nsw i32 %231, %204
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %29
  %235 = getelementptr inbounds double, ptr %220, i64 %234
  %236 = add nsw i64 %227, -1
  %237 = mul nsw i64 %236, %27
  %238 = getelementptr double, ptr %224, i64 %237
  br label %239

239:                                              ; preds = %229, %244
  %240 = phi i64 [ %207, %229 ], [ %254, %244 ]
  %241 = icmp slt i64 %240, %208
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds double, ptr %225, i64 %237
  br label %255

244:                                              ; preds = %239
  %245 = trunc i64 %240 to i32
  %246 = shl i32 %245, 1
  %247 = add nsw i32 %246, %205
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %235, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !19
  %251 = getelementptr double, ptr %238, i64 %240
  %252 = load double, ptr %251, align 8, !tbaa !19
  %253 = fadd double %250, %252
  store double %253, ptr %249, align 8, !tbaa !19
  %254 = add nuw nsw i64 %240, 1
  br label %239, !llvm.loop !74

255:                                              ; preds = %242, %258
  %256 = phi i64 [ 1, %242 ], [ %271, %258 ]
  %257 = icmp slt i64 %256, %208
  br i1 %257, label %258, label %272

258:                                              ; preds = %255
  %259 = trunc i64 %256 to i32
  %260 = shl i32 %259, 1
  %261 = add nsw i32 %260, %187
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %235, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !19
  %265 = getelementptr inbounds double, ptr %243, i64 %256
  %266 = load double, ptr %265, align 8, !tbaa !19
  %267 = getelementptr double, ptr %265, i64 -1
  %268 = load double, ptr %267, align 8, !tbaa !19
  %269 = fadd double %266, %268
  %270 = call double @llvm.fmuladd.f64(double %269, double 5.000000e-01, double %264)
  store double %270, ptr %263, align 8, !tbaa !19
  %271 = add nuw nsw i64 %256, 1
  br label %255, !llvm.loop !75

272:                                              ; preds = %255
  %273 = add nuw nsw i64 %227, 1
  br label %226, !llvm.loop !76

274:                                              ; preds = %226, %331
  %275 = phi i64 [ %332, %331 ], [ 1, %226 ]
  %276 = icmp slt i64 %275, %210
  br i1 %276, label %277, label %333

277:                                              ; preds = %274
  %278 = trunc i64 %275 to i32
  %279 = shl i32 %278, 1
  %280 = add nsw i32 %279, %190
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %281, %29
  %283 = getelementptr inbounds double, ptr %220, i64 %282
  %284 = mul nuw nsw i64 %275, %27
  %285 = getelementptr inbounds double, ptr %225, i64 %284
  %286 = add nsw i64 %275, -1
  %287 = mul nuw nsw i64 %286, %27
  %288 = getelementptr inbounds double, ptr %225, i64 %287
  br label %289

289:                                              ; preds = %277, %292
  %290 = phi i64 [ %207, %277 ], [ %306, %292 ]
  %291 = icmp slt i64 %290, %208
  br i1 %291, label %292, label %307

292:                                              ; preds = %289
  %293 = trunc i64 %290 to i32
  %294 = shl i32 %293, 1
  %295 = add nsw i32 %294, %205
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %283, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !19
  %299 = add nsw i64 %290, -1
  %300 = getelementptr inbounds double, ptr %285, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !19
  %302 = getelementptr inbounds double, ptr %288, i64 %299
  %303 = load double, ptr %302, align 8, !tbaa !19
  %304 = fadd double %301, %303
  %305 = call double @llvm.fmuladd.f64(double %304, double 5.000000e-01, double %298)
  store double %305, ptr %297, align 8, !tbaa !19
  %306 = add nuw nsw i64 %290, 1
  br label %289, !llvm.loop !77

307:                                              ; preds = %289, %310
  %308 = phi i64 [ %330, %310 ], [ 1, %289 ]
  %309 = icmp slt i64 %308, %208
  br i1 %309, label %310, label %331

310:                                              ; preds = %307
  %311 = trunc i64 %308 to i32
  %312 = shl i32 %311, 1
  %313 = add nsw i32 %312, %187
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %283, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !19
  %317 = getelementptr inbounds double, ptr %285, i64 %308
  %318 = load double, ptr %317, align 8, !tbaa !19
  %319 = getelementptr inbounds double, ptr %288, i64 %308
  %320 = load double, ptr %319, align 8, !tbaa !19
  %321 = fadd double %318, %320
  %322 = add nsw i64 %308, -1
  %323 = getelementptr inbounds double, ptr %285, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !19
  %325 = fadd double %321, %324
  %326 = getelementptr inbounds double, ptr %288, i64 %322
  %327 = load double, ptr %326, align 8, !tbaa !19
  %328 = fadd double %325, %327
  %329 = call double @llvm.fmuladd.f64(double %328, double 2.500000e-01, double %316)
  store double %329, ptr %315, align 8, !tbaa !19
  %330 = add nuw nsw i64 %308, 1
  br label %307, !llvm.loop !78

331:                                              ; preds = %307
  %332 = add nuw nsw i64 %275, 1
  br label %274, !llvm.loop !79

333:                                              ; preds = %274
  %334 = add i32 %212, 1
  br label %211

335:                                              ; preds = %211
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  br label %336

336:                                              ; preds = %335, %185
  call void @__kmpc_barrier(ptr nonnull @3, i32 %25)
  %337 = icmp sgt i32 %3, 1
  br i1 %337, label %338, label %506

338:                                              ; preds = %336
  %339 = add nsw i32 %3, -2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #10
  store i32 %339, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #10
  store i32 1, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #10
  store i32 0, ptr %24, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %25, i32 34, ptr nonnull %24, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, i32 1, i32 1)
  %340 = load i32, ptr %22, align 4
  %341 = call i32 @llvm.smin.i32(i32 %340, i32 %339)
  store i32 %341, ptr %22, align 4, !tbaa !13
  %342 = load i32, ptr %21, align 4, !tbaa !13
  %343 = mul nuw i64 %28, %29
  %344 = xor i32 %191, -1
  %345 = xor i32 %188, -1
  %346 = mul nuw i64 %26, %27
  %347 = zext nneg i32 %188 to i64
  %348 = sext i32 %1 to i64
  %349 = zext nneg i32 %191 to i64
  %350 = sext i32 %2 to i64
  %351 = sext i32 %342 to i64
  %352 = sext i32 %341 to i64
  br label %353

353:                                              ; preds = %426, %338
  %354 = phi i64 [ %351, %338 ], [ %357, %426 ]
  %355 = icmp sgt i64 %354, %352
  br i1 %355, label %505, label %356

356:                                              ; preds = %353
  %357 = add nsw i64 %354, 1
  %358 = trunc i64 %357 to i32
  %359 = shl nsw i32 %358, 1
  %360 = add i32 %359, %193
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %343, %361
  %363 = getelementptr inbounds double, ptr %4, i64 %362
  %364 = mul nsw i64 %346, %357
  %365 = getelementptr inbounds double, ptr %0, i64 %364
  %366 = mul nsw i64 %346, %354
  %367 = getelementptr inbounds double, ptr %0, i64 %366
  br label %368

368:                                              ; preds = %424, %356
  %369 = phi i64 [ %425, %424 ], [ %349, %356 ]
  %370 = icmp slt i64 %369, %350
  br i1 %370, label %371, label %426

371:                                              ; preds = %368
  %372 = trunc i64 %369 to i32
  %373 = shl i32 %372, 1
  %374 = add nsw i32 %373, %344
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %375, %29
  %377 = getelementptr inbounds double, ptr %363, i64 %376
  %378 = add nsw i64 %369, -1
  %379 = mul nsw i64 %378, %27
  %380 = getelementptr inbounds double, ptr %365, i64 %379
  %381 = getelementptr inbounds double, ptr %367, i64 %379
  br label %382

382:                                              ; preds = %371, %385
  %383 = phi i64 [ %347, %371 ], [ %399, %385 ]
  %384 = icmp slt i64 %383, %348
  br i1 %384, label %385, label %400

385:                                              ; preds = %382
  %386 = trunc i64 %383 to i32
  %387 = shl i32 %386, 1
  %388 = add nsw i32 %387, %345
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %377, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !19
  %392 = add nsw i64 %383, -1
  %393 = getelementptr inbounds double, ptr %380, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !19
  %395 = getelementptr inbounds double, ptr %381, i64 %392
  %396 = load double, ptr %395, align 8, !tbaa !19
  %397 = fadd double %394, %396
  %398 = call double @llvm.fmuladd.f64(double %397, double 5.000000e-01, double %391)
  store double %398, ptr %390, align 8, !tbaa !19
  %399 = add nuw nsw i64 %383, 1
  br label %382, !llvm.loop !80

400:                                              ; preds = %382, %403
  %401 = phi i64 [ %423, %403 ], [ 1, %382 ]
  %402 = icmp slt i64 %401, %348
  br i1 %402, label %403, label %424

403:                                              ; preds = %400
  %404 = trunc i64 %401 to i32
  %405 = shl i32 %404, 1
  %406 = add nsw i32 %405, %187
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %377, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !19
  %410 = getelementptr inbounds double, ptr %380, i64 %401
  %411 = load double, ptr %410, align 8, !tbaa !19
  %412 = add nsw i64 %401, -1
  %413 = getelementptr inbounds double, ptr %380, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !19
  %415 = fadd double %411, %414
  %416 = getelementptr inbounds double, ptr %381, i64 %401
  %417 = load double, ptr %416, align 8, !tbaa !19
  %418 = fadd double %415, %417
  %419 = getelementptr inbounds double, ptr %381, i64 %412
  %420 = load double, ptr %419, align 8, !tbaa !19
  %421 = fadd double %418, %420
  %422 = call double @llvm.fmuladd.f64(double %421, double 2.500000e-01, double %409)
  store double %422, ptr %408, align 8, !tbaa !19
  %423 = add nuw nsw i64 %401, 1
  br label %400, !llvm.loop !81

424:                                              ; preds = %400
  %425 = add nuw nsw i64 %369, 1
  br label %368, !llvm.loop !82

426:                                              ; preds = %368, %503
  %427 = phi i64 [ %504, %503 ], [ 1, %368 ]
  %428 = icmp slt i64 %427, %350
  br i1 %428, label %429, label %353

429:                                              ; preds = %426
  %430 = trunc i64 %427 to i32
  %431 = shl i32 %430, 1
  %432 = add nsw i32 %431, %190
  %433 = sext i32 %432 to i64
  %434 = mul nsw i64 %433, %29
  %435 = getelementptr inbounds double, ptr %363, i64 %434
  %436 = mul nuw nsw i64 %427, %27
  %437 = getelementptr inbounds double, ptr %365, i64 %436
  %438 = add nsw i64 %427, -1
  %439 = mul nuw nsw i64 %438, %27
  %440 = getelementptr inbounds double, ptr %365, i64 %439
  %441 = getelementptr inbounds double, ptr %367, i64 %436
  %442 = getelementptr inbounds double, ptr %367, i64 %439
  br label %443

443:                                              ; preds = %429, %446
  %444 = phi i64 [ %347, %429 ], [ %466, %446 ]
  %445 = icmp slt i64 %444, %348
  br i1 %445, label %446, label %467

446:                                              ; preds = %443
  %447 = trunc i64 %444 to i32
  %448 = shl i32 %447, 1
  %449 = add nsw i32 %448, %345
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %435, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !19
  %453 = add nsw i64 %444, -1
  %454 = getelementptr inbounds double, ptr %437, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !19
  %456 = getelementptr inbounds double, ptr %440, i64 %453
  %457 = load double, ptr %456, align 8, !tbaa !19
  %458 = fadd double %455, %457
  %459 = getelementptr inbounds double, ptr %441, i64 %453
  %460 = load double, ptr %459, align 8, !tbaa !19
  %461 = fadd double %458, %460
  %462 = getelementptr inbounds double, ptr %442, i64 %453
  %463 = load double, ptr %462, align 8, !tbaa !19
  %464 = fadd double %461, %463
  %465 = call double @llvm.fmuladd.f64(double %464, double 2.500000e-01, double %452)
  store double %465, ptr %451, align 8, !tbaa !19
  %466 = add nuw nsw i64 %444, 1
  br label %443, !llvm.loop !83

467:                                              ; preds = %443, %470
  %468 = phi i64 [ %502, %470 ], [ 1, %443 ]
  %469 = icmp slt i64 %468, %348
  br i1 %469, label %470, label %503

470:                                              ; preds = %467
  %471 = trunc i64 %468 to i32
  %472 = shl i32 %471, 1
  %473 = add nsw i32 %472, %187
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %435, i64 %474
  %476 = load double, ptr %475, align 8, !tbaa !19
  %477 = getelementptr inbounds double, ptr %437, i64 %468
  %478 = load double, ptr %477, align 8, !tbaa !19
  %479 = getelementptr inbounds double, ptr %440, i64 %468
  %480 = load double, ptr %479, align 8, !tbaa !19
  %481 = fadd double %478, %480
  %482 = add nsw i64 %468, -1
  %483 = getelementptr inbounds double, ptr %437, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !19
  %485 = fadd double %481, %484
  %486 = getelementptr inbounds double, ptr %440, i64 %482
  %487 = load double, ptr %486, align 8, !tbaa !19
  %488 = fadd double %485, %487
  %489 = getelementptr inbounds double, ptr %441, i64 %468
  %490 = load double, ptr %489, align 8, !tbaa !19
  %491 = fadd double %488, %490
  %492 = getelementptr inbounds double, ptr %442, i64 %468
  %493 = load double, ptr %492, align 8, !tbaa !19
  %494 = fadd double %491, %493
  %495 = getelementptr inbounds double, ptr %441, i64 %482
  %496 = load double, ptr %495, align 8, !tbaa !19
  %497 = fadd double %494, %496
  %498 = getelementptr inbounds double, ptr %442, i64 %482
  %499 = load double, ptr %498, align 8, !tbaa !19
  %500 = fadd double %497, %499
  %501 = call double @llvm.fmuladd.f64(double %500, double 1.250000e-01, double %476)
  store double %501, ptr %475, align 8, !tbaa !19
  %502 = add nuw nsw i64 %468, 1
  br label %467, !llvm.loop !84

503:                                              ; preds = %467
  %504 = add nuw nsw i64 %427, 1
  br label %426, !llvm.loop !85

505:                                              ; preds = %353
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  br label %506

506:                                              ; preds = %505, %336
  call void @__kmpc_barrier(ptr nonnull @3, i32 %25)
  br label %507

507:                                              ; preds = %506, %184
  %508 = load i1, ptr @_ZL7timeron, align 4
  br i1 %508, label %509, label %514

509:                                              ; preds = %507
  %510 = call i32 @__kmpc_master(ptr nonnull @1, i32 %25)
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %514, label %512

512:                                              ; preds = %509
  invoke void @_Z10timer_stopi(i32 noundef 7) #22
          to label %513 unwind label %532

513:                                              ; preds = %512
  call void @__kmpc_end_master(ptr nonnull @1, i32 %25)
  br label %514

514:                                              ; preds = %509, %513, %507
  %515 = call i32 @__kmpc_single(ptr nonnull @1, i32 %25)
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %531, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %519 = load i32, ptr %518, align 4, !tbaa !13
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %524

521:                                              ; preds = %517
  %522 = add nsw i32 %8, -1
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.71, i32 noundef %522) #22
  call fastcc void @_ZL7rep_nrmPviiiPci(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @.str.72, i32 noundef %8) #22
  %523 = load ptr, ptr @_ZL9debug_vec, align 8, !tbaa !8
  br label %524

524:                                              ; preds = %521, %517
  %525 = phi ptr [ %523, %521 ], [ %518, %517 ]
  %526 = getelementptr inbounds i32, ptr %525, i64 5
  %527 = load i32, ptr %526, align 4, !tbaa !13
  %528 = icmp slt i32 %527, %8
  br i1 %528, label %530, label %529

529:                                              ; preds = %524
  call fastcc void @_ZL7showallPviii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #22
  call fastcc void @_ZL7showallPviii(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #22
  br label %530

530:                                              ; preds = %529, %524
  call void @__kmpc_end_single(ptr nonnull @1, i32 %25)
  br label %531

531:                                              ; preds = %530, %514
  call void @__kmpc_barrier(ptr nonnull @4, i32 %25)
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %10) #10
  ret void

532:                                              ; preds = %512, %34
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #25
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal void @_GLOBAL__sub_I_mg.cpp() #18 section ".text.startup" {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #26
  store ptr %1, ptr @_ZL2nx, align 8, !tbaa !8
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #26
  store ptr %2, ptr @_ZL2ny, align 8, !tbaa !8
  %3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #26
  store ptr %3, ptr @_ZL2nz, align 8, !tbaa !8
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #26
  store ptr %4, ptr @_ZL9debug_vec, align 8, !tbaa !8
  %5 = tail call noalias dereferenceable_or_null(157635904) ptr @malloc(i64 noundef 157635904) #26
  store ptr %5, ptr @_ZL1u, align 8, !tbaa !8
  %6 = tail call noalias dereferenceable_or_null(137388096) ptr @malloc(i64 noundef 137388096) #26
  store ptr %6, ptr @_ZL1v, align 8, !tbaa !8
  %7 = tail call noalias dereferenceable_or_null(157635904) ptr @malloc(i64 noundef 157635904) #26
  store ptr %7, ptr @_ZL1r, align 8, !tbaa !8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #20

attributes #0 = { minsize mustprogress nofree nounwind optsize willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress norecurse optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { minsize optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize noreturn nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline minsize norecurse nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { minsize nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nofree nounwind optsize memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nounwind }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nofree nounwind optsize willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { minsize optsize }
attributes #23 = { minsize noreturn nounwind optsize }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { minsize nounwind optsize allocsize(0) }

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
!12 = distinct !{!12, !7}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !10, i64 0}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
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
!52 = distinct !{!52, !7}
!53 = !{!54}
!54 = !{i64 2, i64 -1, i64 -1, i1 true}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
