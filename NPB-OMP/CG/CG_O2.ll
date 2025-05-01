; ModuleID = 'cg.cpp'
source_filename = "cg.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZL6colidx = internal unnamed_addr global ptr null, align 8
@_ZL6rowstr = internal unnamed_addr global ptr null, align 8
@_ZL2iv = internal unnamed_addr global ptr null, align 8
@_ZL4arow = internal unnamed_addr global ptr null, align 8
@_ZL4acol = internal unnamed_addr global ptr null, align 8
@_ZL4aelt = internal unnamed_addr global ptr null, align 8
@_ZL1a = internal unnamed_addr global ptr null, align 8
@_ZL1x = internal unnamed_addr global ptr null, align 8
@_ZL1z = internal unnamed_addr global ptr null, align 8
@_ZL1p = internal unnamed_addr global ptr null, align 8
@_ZL1q = internal unnamed_addr global ptr null, align 8
@_ZL1r = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"timer.flag\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZL7timeron = internal unnamed_addr global i1 false, align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"benchmk\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"conjgd\00", align 1
@_ZL7lastrow = internal unnamed_addr global i1 false, align 4
@_ZL7lastcol = internal unnamed_addr global i1 false, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c" Size: %11d\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c" Iterations: %5d\0A\00", align 1
@_ZL3naa = internal unnamed_addr global i1 false, align 4
@_ZL4tran = internal global double 0.000000e+00, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 322, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@5 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c" Initialization time = %15.3f seconds\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"    %5d       %20.14e%20.13e\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c" Zeta is    %20.13e\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c" Error is   %20.13e\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c" Zeta                %20.13e\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c" The correct zeta is %20.13e\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"CG\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"          floating point\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"28 Apr 2025\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"13.3.0\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"201511\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"g++ -std=c++14\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"$(CC)\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"-I../common \00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"-O3 -fopenmp -mcmodel=medium\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"randdp\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"  %8s:%9.3f\0A\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"  %8s:%9.3f  (%6.2f%%)\0A\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"    --> %8s:%9.3f  (%6.2f%%)\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"nza, nzmax = %d, %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"internal error in sparse: i=%d\0A\00", align 1
@_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d = internal global double 0.000000e+00, align 8
@_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum = internal global double 0.000000e+00, align 8
@_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho = internal global double 0.000000e+00, align 8
@_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E4rho0 = internal unnamed_addr global double 0.000000e+00, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cg.cpp, ptr null }]
@str = private unnamed_addr constant [80 x i8] c"\0A\0A NAS Parallel Benchmarks 4.1 Parallel C++ version with OpenMP - CG Benchmark\0A\00", align 1
@str.57 = private unnamed_addr constant [21 x i8] c" Benchmark completed\00", align 1
@str.58 = private unnamed_addr constant [21 x i8] c" VERIFICATION FAILED\00", align 1
@str.59 = private unnamed_addr constant [25 x i8] c" VERIFICATION SUCCESSFUL\00", align 1
@str.60 = private unnamed_addr constant [24 x i8] c"  SECTION   Time (secs)\00", align 1
@str.61 = private unnamed_addr constant [51 x i8] c"\0A   iteration           ||r||                 zeta\00", align 1
@str.62 = private unnamed_addr constant [45 x i8] c"Space for matrix elements exceeded in sparse\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  tail call void @_Z11timer_cleari(i32 noundef 0)
  tail call void @_Z11timer_cleari(i32 noundef 1)
  tail call void @_Z11timer_cleari(i32 noundef 2)
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  store i1 true, ptr @_ZL7timeron, align 4
  %12 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %14

13:                                               ; preds = %2
  store i1 false, ptr @_ZL7timeron, align 4
  br label %14

14:                                               ; preds = %13, %11
  tail call void @_Z11timer_starti(i32 noundef 0)
  store i1 true, ptr @_ZL7lastrow, align 4
  store i1 true, ptr @_ZL7lastcol, align 4
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 14000)
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef 15)
  store i1 true, ptr @_ZL3naa, align 4
  store double 0x41B2B9B0A1000000, ptr @_ZL4tran, align 8, !tbaa !6
  %18 = tail call noundef double @_Z6randlcPdd(ptr noundef nonnull @_ZL4tran, double noundef 0x41D2309CE5400000)
  store double %18, ptr %5, align 8, !tbaa !6
  %19 = load ptr, ptr @_ZL1a, align 8, !tbaa !10
  %20 = load ptr, ptr @_ZL6colidx, align 8, !tbaa !10
  %21 = load ptr, ptr @_ZL6rowstr, align 8, !tbaa !10
  %22 = load ptr, ptr @_ZL4arow, align 8, !tbaa !10
  %23 = load ptr, ptr @_ZL4acol, align 8, !tbaa !10
  %24 = load ptr, ptr @_ZL4aelt, align 8, !tbaa !10
  %25 = load ptr, ptr @_ZL2iv, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #6
  %26 = getelementptr inbounds double, ptr %4, i64 11
  %27 = getelementptr inbounds i32, ptr %3, i64 11
  br label %40

28:                                               ; preds = %98
  %29 = icmp eq i64 %96, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %116
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds [12 x i32], ptr %23, i64 %41, i64 %116
  store i32 %33, ptr %34, align 4, !tbaa !12
  %35 = getelementptr inbounds [12 x double], ptr %4, i64 0, i64 %116
  %36 = load double, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds [12 x double], ptr %24, i64 %41, i64 %116
  store double %36, ptr %37, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %28, %30
  %39 = icmp eq i64 %72, 14000
  br i1 %39, label %119, label %40, !llvm.loop !14

40:                                               ; preds = %38, %14
  %41 = phi i64 [ 0, %14 ], [ %72, %38 ]
  br label %42

42:                                               ; preds = %68, %40
  %43 = phi i32 [ 0, %40 ], [ %69, %68 ]
  br label %44

44:                                               ; preds = %44, %42
  %45 = tail call noundef double @_Z6randlcPdd(ptr noundef nonnull @_ZL4tran, double noundef 0x41D2309CE5400000)
  %46 = tail call noundef double @_Z6randlcPdd(ptr noundef nonnull @_ZL4tran, double noundef 0x41D2309CE5400000)
  %47 = fmul double %46, 1.638400e+04
  %48 = fptosi double %47 to i32
  %49 = icmp slt i32 %48, 14000
  br i1 %49, label %50, label %44, !llvm.loop !16

50:                                               ; preds = %44
  %51 = add nsw i32 %48, 1
  %52 = icmp sgt i32 %43, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = zext nneg i32 %43 to i64
  br label %58

55:                                               ; preds = %58
  %56 = add nuw nsw i64 %59, 1
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %63, label %58, !llvm.loop !17

58:                                               ; preds = %55, %53
  %59 = phi i64 [ 0, %53 ], [ %56, %55 ]
  %60 = getelementptr inbounds i32, ptr %3, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = icmp eq i32 %61, %51
  br i1 %62, label %68, label %55, !llvm.loop !16

63:                                               ; preds = %55, %50
  %64 = sext i32 %43 to i64
  %65 = getelementptr inbounds double, ptr %4, i64 %64
  store double %45, ptr %65, align 8, !tbaa !6
  %66 = getelementptr inbounds i32, ptr %3, i64 %64
  store i32 %51, ptr %66, align 4, !tbaa !12
  %67 = add nsw i32 %43, 1
  br label %68

68:                                               ; preds = %58, %63
  %69 = phi i32 [ %67, %63 ], [ %43, %58 ]
  %70 = icmp slt i32 %69, 11
  br i1 %70, label %42, label %71

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %41, 1
  br label %73

73:                                               ; preds = %85, %71
  %74 = phi i64 [ %87, %85 ], [ 0, %71 ]
  %75 = phi i1 [ false, %85 ], [ true, %71 ]
  br label %76

76:                                               ; preds = %82, %73
  %77 = phi i64 [ %83, %82 ], [ %74, %73 ]
  %78 = getelementptr inbounds i32, ptr %3, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %72, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = add nuw nsw i64 %77, 1
  %84 = icmp eq i64 %83, 11
  br i1 %84, label %89, label %76, !llvm.loop !18

85:                                               ; preds = %76
  %86 = getelementptr inbounds double, ptr %4, i64 %77
  store double 5.000000e-01, ptr %86, align 8, !tbaa !6
  %87 = add nuw nsw i64 %77, 1
  %88 = icmp eq i64 %87, 11
  br i1 %88, label %92, label %73, !llvm.loop !18

89:                                               ; preds = %82
  br i1 %75, label %90, label %92

90:                                               ; preds = %89
  store double 5.000000e-01, ptr %26, align 8, !tbaa !6
  %91 = trunc i64 %72 to i32
  store i32 %91, ptr %27, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %85, %90, %89
  %93 = phi i32 [ 12, %90 ], [ 11, %89 ], [ 11, %85 ]
  %94 = getelementptr inbounds i32, ptr %22, i64 %41
  store i32 %93, ptr %94, align 4, !tbaa !12
  %95 = zext nneg i32 %93 to i64
  %96 = and i64 %95, 1
  %97 = and i64 %95, 14
  br label %98

98:                                               ; preds = %98, %92
  %99 = phi i64 [ 0, %92 ], [ %116, %98 ]
  %100 = phi i64 [ 0, %92 ], [ %117, %98 ]
  %101 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %99
  %102 = load i32, ptr %101, align 8, !tbaa !12
  %103 = add nsw i32 %102, -1
  %104 = getelementptr inbounds [12 x i32], ptr %23, i64 %41, i64 %99
  store i32 %103, ptr %104, align 4, !tbaa !12
  %105 = getelementptr inbounds [12 x double], ptr %4, i64 0, i64 %99
  %106 = load double, ptr %105, align 16, !tbaa !6
  %107 = getelementptr inbounds [12 x double], ptr %24, i64 %41, i64 %99
  store double %106, ptr %107, align 8, !tbaa !6
  %108 = or disjoint i64 %99, 1
  %109 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = add nsw i32 %110, -1
  %112 = getelementptr inbounds [12 x i32], ptr %23, i64 %41, i64 %108
  store i32 %111, ptr %112, align 4, !tbaa !12
  %113 = getelementptr inbounds [12 x double], ptr %4, i64 0, i64 %108
  %114 = load double, ptr %113, align 8, !tbaa !6
  %115 = getelementptr inbounds [12 x double], ptr %24, i64 %41, i64 %108
  store double %114, ptr %115, align 8, !tbaa !6
  %116 = add nuw nsw i64 %99, 2
  %117 = add nuw nsw i64 %100, 2
  %118 = icmp eq i64 %117, %97
  br i1 %118, label %28, label %98, !llvm.loop !19

119:                                              ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56004) %21, i8 0, i64 56004, i1 false), !tbaa !12
  %120 = getelementptr i32, ptr %21, i64 1
  br label %121

121:                                              ; preds = %139, %119
  %122 = phi i64 [ 0, %119 ], [ %140, %139 ]
  %123 = getelementptr inbounds i32, ptr %22, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %135, %126 ], [ 0, %121 ]
  %128 = phi i32 [ %136, %126 ], [ %124, %121 ]
  %129 = getelementptr inbounds [12 x i32], ptr %23, i64 %122, i64 %127
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr i32, ptr %120, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = add nsw i32 %133, %128
  store i32 %134, ptr %132, align 4, !tbaa !12
  %135 = add nuw nsw i64 %127, 1
  %136 = load i32, ptr %123, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %126, label %139, !llvm.loop !20

139:                                              ; preds = %126, %121
  %140 = add nuw nsw i64 %122, 1
  %141 = icmp eq i64 %140, 14000
  br i1 %141, label %142, label %121, !llvm.loop !21

142:                                              ; preds = %139
  store i32 0, ptr %21, align 4, !tbaa !12
  %143 = getelementptr i32, ptr %21, i64 1
  %144 = getelementptr i32, ptr %21, i64 2
  %145 = getelementptr i32, ptr %21, i64 3
  %146 = getelementptr i32, ptr %21, i64 4
  br label %147

147:                                              ; preds = %147, %142
  %148 = phi i32 [ 0, %142 ], [ %164, %147 ]
  %149 = phi i64 [ 1, %142 ], [ %165, %147 ]
  %150 = getelementptr inbounds i32, ptr %21, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = add nsw i32 %148, %151
  store i32 %152, ptr %150, align 4, !tbaa !12
  %153 = getelementptr i32, ptr %143, i64 %149
  %154 = load i32, ptr %153, align 4, !tbaa !12
  %155 = add nsw i32 %152, %154
  store i32 %155, ptr %153, align 4, !tbaa !12
  %156 = getelementptr i32, ptr %144, i64 %149
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = add nsw i32 %155, %157
  store i32 %158, ptr %156, align 4, !tbaa !12
  %159 = getelementptr i32, ptr %145, i64 %149
  %160 = load i32, ptr %159, align 4, !tbaa !12
  %161 = add nsw i32 %158, %160
  store i32 %161, ptr %159, align 4, !tbaa !12
  %162 = getelementptr i32, ptr %146, i64 %149
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = add nsw i32 %161, %163
  store i32 %164, ptr %162, align 4, !tbaa !12
  %165 = add nuw nsw i64 %149, 5
  %166 = icmp eq i64 %165, 14001
  br i1 %166, label %167, label %147, !llvm.loop !22

167:                                              ; preds = %147
  %168 = getelementptr i32, ptr %21, i64 14000
  %169 = load i32, ptr %168, align 4, !tbaa !12
  %170 = icmp sgt i32 %169, 2016001
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = add nsw i32 %169, -1
  %173 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.62)
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %172, i32 noundef 2016000)
  tail call void @exit(i32 noundef 1) #20
  unreachable

175:                                              ; preds = %167, %193
  %176 = phi i64 [ %179, %193 ], [ 0, %167 ]
  %177 = getelementptr inbounds i32, ptr %21, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %179 = add nuw nsw i64 %176, 1
  %180 = getelementptr inbounds i32, ptr %21, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !12
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %193

183:                                              ; preds = %175
  %184 = sext i32 %178 to i64
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ %184, %183 ], [ %189, %185 ]
  %187 = getelementptr inbounds double, ptr %19, i64 %186
  store double 0.000000e+00, ptr %187, align 8, !tbaa !6
  %188 = getelementptr inbounds i32, ptr %20, i64 %186
  store i32 -1, ptr %188, align 4, !tbaa !12
  %189 = add nsw i64 %186, 1
  %190 = load i32, ptr %180, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %185, label %193, !llvm.loop !23

193:                                              ; preds = %185, %175
  %194 = getelementptr inbounds i32, ptr %25, i64 %176
  store i32 0, ptr %194, align 4, !tbaa !12
  %195 = icmp eq i64 %179, 14000
  br i1 %195, label %196, label %175, !llvm.loop !24

196:                                              ; preds = %193, %325
  %197 = phi i64 [ %327, %325 ], [ 0, %193 ]
  %198 = phi double [ %326, %325 ], [ 1.000000e+00, %193 ]
  %199 = getelementptr inbounds i32, ptr %22, i64 %197
  %200 = load i32, ptr %199, align 4, !tbaa !12
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %325

202:                                              ; preds = %196, %320
  %203 = phi i32 [ %322, %320 ], [ %200, %196 ]
  %204 = phi i64 [ %323, %320 ], [ 0, %196 ]
  %205 = getelementptr inbounds [12 x i32], ptr %23, i64 %197, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %207 = getelementptr inbounds [12 x double], ptr %24, i64 %197, i64 %204
  %208 = load double, ptr %207, align 8, !tbaa !6
  %209 = fmul double %198, %208
  %210 = icmp sgt i32 %203, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %202
  %212 = sext i32 %203 to i64
  br label %320

213:                                              ; preds = %202
  %214 = zext i32 %206 to i64
  %215 = icmp eq i64 %197, %214
  %216 = sext i32 %206 to i64
  %217 = getelementptr inbounds i32, ptr %21, i64 %216
  %218 = getelementptr i32, ptr %217, i64 1
  %219 = getelementptr inbounds i32, ptr %25, i64 %216
  br label %220

220:                                              ; preds = %312, %213
  %221 = phi i64 [ 0, %213 ], [ %316, %312 ]
  %222 = getelementptr inbounds [12 x i32], ptr %23, i64 %197, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !12
  %224 = getelementptr inbounds [12 x double], ptr %24, i64 %197, i64 %221
  %225 = load double, ptr %224, align 8, !tbaa !6
  %226 = fmul double %209, %225
  %227 = icmp eq i32 %223, %206
  %228 = and i1 %215, %227
  %229 = fadd double %226, 1.000000e-01
  %230 = fadd double %229, -2.000000e+01
  %231 = select i1 %228, double %230, double %226
  %232 = load i32, ptr %217, align 4, !tbaa !12
  %233 = load i32, ptr %218, align 4, !tbaa !12
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %309

235:                                              ; preds = %220
  %236 = sext i32 %232 to i64
  br label %237

237:                                              ; preds = %305, %235
  %238 = phi i64 [ %236, %235 ], [ %306, %305 ]
  %239 = getelementptr inbounds i32, ptr %20, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !12
  %241 = icmp sgt i32 %240, %223
  br i1 %241, label %242, label %296

242:                                              ; preds = %237
  %243 = getelementptr inbounds i32, ptr %20, i64 %238
  %244 = trunc i64 %238 to i32
  %245 = add nsw i32 %233, -2
  %246 = icmp slt i32 %245, %244
  br i1 %246, label %294, label %247

247:                                              ; preds = %242
  %248 = sext i32 %245 to i64
  %249 = shl i64 %238, 32
  %250 = ashr exact i64 %249, 32
  %251 = xor i64 %248, -1
  %252 = sub i64 %251, %238
  %253 = and i64 %252, 1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %267, label %255

255:                                              ; preds = %247
  %256 = getelementptr inbounds i32, ptr %20, i64 %248
  %257 = load i32, ptr %256, align 4, !tbaa !12
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = getelementptr inbounds double, ptr %19, i64 %248
  %261 = load double, ptr %260, align 8, !tbaa !6
  %262 = add nsw i64 %248, 1
  %263 = getelementptr inbounds double, ptr %19, i64 %262
  store double %261, ptr %263, align 8, !tbaa !6
  %264 = getelementptr inbounds i32, ptr %20, i64 %262
  store i32 %257, ptr %264, align 4, !tbaa !12
  br label %265

265:                                              ; preds = %259, %255
  %266 = add nsw i64 %248, -1
  br label %267

267:                                              ; preds = %265, %247
  %268 = phi i64 [ %248, %247 ], [ %266, %265 ]
  %269 = icmp eq i64 %250, %248
  br i1 %269, label %294, label %270

270:                                              ; preds = %267, %291
  %271 = phi i64 [ %292, %291 ], [ %268, %267 ]
  %272 = getelementptr inbounds i32, ptr %20, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !12
  %274 = icmp sgt i32 %273, -1
  br i1 %274, label %275, label %281

275:                                              ; preds = %270
  %276 = getelementptr inbounds double, ptr %19, i64 %271
  %277 = load double, ptr %276, align 8, !tbaa !6
  %278 = add nsw i64 %271, 1
  %279 = getelementptr inbounds double, ptr %19, i64 %278
  store double %277, ptr %279, align 8, !tbaa !6
  %280 = getelementptr inbounds i32, ptr %20, i64 %278
  store i32 %273, ptr %280, align 4, !tbaa !12
  br label %281

281:                                              ; preds = %275, %270
  %282 = add nsw i64 %271, -1
  %283 = getelementptr inbounds i32, ptr %20, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !12
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  %287 = getelementptr inbounds double, ptr %19, i64 %282
  %288 = load double, ptr %287, align 8, !tbaa !6
  %289 = getelementptr inbounds double, ptr %19, i64 %271
  store double %288, ptr %289, align 8, !tbaa !6
  %290 = getelementptr inbounds i32, ptr %20, i64 %271
  store i32 %284, ptr %290, align 4, !tbaa !12
  br label %291

291:                                              ; preds = %286, %281
  %292 = add nsw i64 %271, -2
  %293 = icmp sgt i64 %282, %250
  br i1 %293, label %270, label %294, !llvm.loop !25

294:                                              ; preds = %267, %291, %242
  store i32 %223, ptr %243, align 4, !tbaa !12
  %295 = getelementptr inbounds double, ptr %19, i64 %238
  store double 0.000000e+00, ptr %295, align 8, !tbaa !6
  br label %312

296:                                              ; preds = %237
  %297 = icmp eq i32 %240, -1
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = getelementptr inbounds i32, ptr %20, i64 %238
  store i32 %223, ptr %299, align 4, !tbaa !12
  br label %312

300:                                              ; preds = %296
  %301 = icmp eq i32 %240, %223
  br i1 %301, label %302, label %305

302:                                              ; preds = %300
  %303 = load i32, ptr %219, align 4, !tbaa !12
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %219, align 4, !tbaa !12
  br label %312

305:                                              ; preds = %300
  %306 = add nsw i64 %238, 1
  %307 = trunc i64 %306 to i32
  %308 = icmp eq i32 %233, %307
  br i1 %308, label %309, label %237, !llvm.loop !26

309:                                              ; preds = %220, %305
  %310 = trunc i64 %197 to i32
  %311 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %310)
  tail call void @exit(i32 noundef 1) #20
  unreachable

312:                                              ; preds = %302, %298, %294
  %313 = getelementptr inbounds double, ptr %19, i64 %238
  %314 = load double, ptr %313, align 8, !tbaa !6
  %315 = fadd double %231, %314
  store double %315, ptr %313, align 8, !tbaa !6
  %316 = add nuw nsw i64 %221, 1
  %317 = load i32, ptr %199, align 4, !tbaa !12
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %220, label %320, !llvm.loop !27

320:                                              ; preds = %312, %211
  %321 = phi i64 [ %212, %211 ], [ %318, %312 ]
  %322 = phi i32 [ %203, %211 ], [ %317, %312 ]
  %323 = add nuw nsw i64 %204, 1
  %324 = icmp slt i64 %323, %321
  br i1 %324, label %202, label %325, !llvm.loop !28

325:                                              ; preds = %320, %196
  %326 = fmul double %198, 0x3FEFFEA71BE81E58
  %327 = add nuw nsw i64 %197, 1
  %328 = icmp eq i64 %327, 14000
  br i1 %328, label %329, label %196, !llvm.loop !29

329:                                              ; preds = %325
  %330 = load i32, ptr %25, align 4
  %331 = getelementptr i32, ptr %25, i64 1
  %332 = getelementptr i32, ptr %25, i64 2
  br label %335

333:                                              ; preds = %335
  %334 = getelementptr i32, ptr %25, i64 -1
  br label %390

335:                                              ; preds = %349, %329
  %336 = phi i32 [ %330, %329 ], [ %352, %349 ]
  %337 = phi i64 [ 1, %329 ], [ %353, %349 ]
  %338 = getelementptr inbounds i32, ptr %25, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !12
  %340 = add nsw i32 %336, %339
  store i32 %340, ptr %338, align 4, !tbaa !12
  %341 = getelementptr i32, ptr %331, i64 %337
  %342 = load i32, ptr %341, align 4, !tbaa !12
  %343 = add nsw i32 %340, %342
  store i32 %343, ptr %341, align 4, !tbaa !12
  %344 = getelementptr i32, ptr %332, i64 %337
  %345 = load i32, ptr %344, align 4, !tbaa !12
  %346 = add nsw i32 %343, %345
  store i32 %346, ptr %344, align 4, !tbaa !12
  %347 = add nuw nsw i64 %337, 3
  %348 = icmp eq i64 %347, 14000
  br i1 %348, label %333, label %349, !llvm.loop !30

349:                                              ; preds = %335
  %350 = getelementptr inbounds i32, ptr %25, i64 %347
  %351 = load i32, ptr %350, align 4, !tbaa !12
  %352 = add nsw i32 %346, %351
  store i32 %352, ptr %350, align 4, !tbaa !12
  %353 = add nuw nsw i64 %337, 4
  br label %335

354:                                              ; preds = %454, %449, %401
  %355 = icmp eq i64 %404, 14000
  br i1 %355, label %356, label %390, !llvm.loop !31

356:                                              ; preds = %354
  %357 = getelementptr i8, ptr %21, i64 56004
  %358 = getelementptr i8, ptr %25, i64 56000
  %359 = icmp ult ptr %120, %358
  %360 = icmp ult ptr %25, %357
  %361 = and i1 %359, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %356
  %363 = getelementptr i32, ptr %21, i64 1
  br label %466

364:                                              ; preds = %356, %364
  %365 = phi i64 [ %388, %364 ], [ 0, %356 ]
  %366 = or disjoint i64 %365, 1
  %367 = getelementptr inbounds i32, ptr %21, i64 %366
  %368 = getelementptr inbounds i32, ptr %367, i64 4
  %369 = load <4 x i32>, ptr %367, align 4, !tbaa !12, !alias.scope !32, !noalias !35
  %370 = load <4 x i32>, ptr %368, align 4, !tbaa !12, !alias.scope !32, !noalias !35
  %371 = getelementptr i32, ptr %334, i64 %366
  %372 = getelementptr i32, ptr %371, i64 4
  %373 = load <4 x i32>, ptr %371, align 4, !tbaa !12, !alias.scope !35
  %374 = load <4 x i32>, ptr %372, align 4, !tbaa !12, !alias.scope !35
  %375 = sub nsw <4 x i32> %369, %373
  %376 = sub nsw <4 x i32> %370, %374
  store <4 x i32> %375, ptr %367, align 4, !tbaa !12, !alias.scope !32, !noalias !35
  store <4 x i32> %376, ptr %368, align 4, !tbaa !12, !alias.scope !32, !noalias !35
  %377 = or disjoint i64 %365, 9
  %378 = getelementptr inbounds i32, ptr %21, i64 %377
  %379 = getelementptr inbounds i32, ptr %378, i64 4
  %380 = load <4 x i32>, ptr %378, align 4, !tbaa !12, !alias.scope !32, !noalias !35
  %381 = load <4 x i32>, ptr %379, align 4, !tbaa !12, !alias.scope !32, !noalias !35
  %382 = getelementptr i32, ptr %334, i64 %377
  %383 = getelementptr i32, ptr %382, i64 4
  %384 = load <4 x i32>, ptr %382, align 4, !tbaa !12, !alias.scope !35
  %385 = load <4 x i32>, ptr %383, align 4, !tbaa !12, !alias.scope !35
  %386 = sub nsw <4 x i32> %380, %384
  %387 = sub nsw <4 x i32> %381, %385
  store <4 x i32> %386, ptr %378, align 4, !tbaa !12, !alias.scope !32, !noalias !35
  store <4 x i32> %387, ptr %379, align 4, !tbaa !12, !alias.scope !32, !noalias !35
  %388 = add nuw nsw i64 %365, 16
  %389 = icmp eq i64 %388, 14000
  br i1 %389, label %492, label %364, !llvm.loop !37

390:                                              ; preds = %354, %333
  %391 = phi i64 [ 0, %333 ], [ %404, %354 ]
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load i32, ptr %21, align 4, !tbaa !12
  br label %401

395:                                              ; preds = %390
  %396 = getelementptr inbounds i32, ptr %21, i64 %391
  %397 = load i32, ptr %396, align 4, !tbaa !12
  %398 = getelementptr i32, ptr %334, i64 %391
  %399 = load i32, ptr %398, align 4, !tbaa !12
  %400 = sub nsw i32 %397, %399
  br label %401

401:                                              ; preds = %395, %393
  %402 = phi i32 [ %397, %395 ], [ %394, %393 ]
  %403 = phi i32 [ %400, %395 ], [ 0, %393 ]
  %404 = add nuw nsw i64 %391, 1
  %405 = getelementptr inbounds i32, ptr %21, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !12
  %407 = getelementptr inbounds i32, ptr %25, i64 %391
  %408 = load i32, ptr %407, align 4, !tbaa !12
  %409 = sub nsw i32 %406, %408
  %410 = icmp slt i32 %403, %409
  br i1 %410, label %411, label %354

411:                                              ; preds = %401
  %412 = sext i32 %403 to i64
  %413 = sext i32 %409 to i64
  %414 = sext i32 %402 to i64
  %415 = add nsw i64 %412, 1
  %416 = tail call i64 @llvm.smax.i64(i64 %413, i64 %415)
  %417 = sub i64 %416, %412
  %418 = icmp ult i64 %417, 4
  br i1 %418, label %451, label %419

419:                                              ; preds = %411
  %420 = sub nsw i64 %412, %414
  %421 = and i64 %420, 2305843009213693948
  %422 = icmp eq i64 %421, 0
  %423 = sub nsw i64 %412, %414
  %424 = and i64 %423, 4611686018427387900
  %425 = icmp eq i64 %424, 0
  %426 = or i1 %422, %425
  br i1 %426, label %451, label %427

427:                                              ; preds = %419
  %428 = and i64 %417, -4
  %429 = add i64 %428, %414
  %430 = add i64 %428, %412
  br label %431

431:                                              ; preds = %431, %427
  %432 = phi i64 [ 0, %427 ], [ %447, %431 ]
  %433 = add i64 %432, %412
  %434 = add i64 %432, %414
  %435 = getelementptr inbounds double, ptr %19, i64 %434
  %436 = getelementptr inbounds double, ptr %435, i64 2
  %437 = load <2 x double>, ptr %435, align 8, !tbaa !6
  %438 = load <2 x double>, ptr %436, align 8, !tbaa !6
  %439 = getelementptr inbounds double, ptr %19, i64 %433
  %440 = getelementptr inbounds double, ptr %439, i64 2
  store <2 x double> %437, ptr %439, align 8, !tbaa !6
  store <2 x double> %438, ptr %440, align 8, !tbaa !6
  %441 = getelementptr inbounds i32, ptr %20, i64 %434
  %442 = getelementptr inbounds i32, ptr %441, i64 2
  %443 = load <2 x i32>, ptr %441, align 4, !tbaa !12
  %444 = load <2 x i32>, ptr %442, align 4, !tbaa !12
  %445 = getelementptr inbounds i32, ptr %20, i64 %433
  %446 = getelementptr inbounds i32, ptr %445, i64 2
  store <2 x i32> %443, ptr %445, align 4, !tbaa !12
  store <2 x i32> %444, ptr %446, align 4, !tbaa !12
  %447 = add nuw i64 %432, 4
  %448 = icmp eq i64 %447, %428
  br i1 %448, label %449, label %431, !llvm.loop !40

449:                                              ; preds = %431
  %450 = icmp eq i64 %417, %428
  br i1 %450, label %354, label %451

451:                                              ; preds = %419, %411, %449
  %452 = phi i64 [ %414, %419 ], [ %414, %411 ], [ %429, %449 ]
  %453 = phi i64 [ %412, %419 ], [ %412, %411 ], [ %430, %449 ]
  br label %454

454:                                              ; preds = %451, %454
  %455 = phi i64 [ %463, %454 ], [ %452, %451 ]
  %456 = phi i64 [ %464, %454 ], [ %453, %451 ]
  %457 = getelementptr inbounds double, ptr %19, i64 %455
  %458 = load double, ptr %457, align 8, !tbaa !6
  %459 = getelementptr inbounds double, ptr %19, i64 %456
  store double %458, ptr %459, align 8, !tbaa !6
  %460 = getelementptr inbounds i32, ptr %20, i64 %455
  %461 = load i32, ptr %460, align 4, !tbaa !12
  %462 = getelementptr inbounds i32, ptr %20, i64 %456
  store i32 %461, ptr %462, align 4, !tbaa !12
  %463 = add nsw i64 %455, 1
  %464 = add nsw i64 %456, 1
  %465 = icmp slt i64 %464, %413
  br i1 %465, label %454, label %354, !llvm.loop !41

466:                                              ; preds = %466, %362
  %467 = phi i64 [ 1, %362 ], [ %490, %466 ]
  %468 = getelementptr inbounds i32, ptr %21, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !12
  %470 = getelementptr i32, ptr %334, i64 %467
  %471 = load i32, ptr %470, align 4, !tbaa !12
  %472 = sub nsw i32 %469, %471
  store i32 %472, ptr %468, align 4, !tbaa !12
  %473 = getelementptr i32, ptr %363, i64 %467
  %474 = load i32, ptr %473, align 4, !tbaa !12
  %475 = getelementptr i32, ptr %25, i64 %467
  %476 = load i32, ptr %475, align 4, !tbaa !12
  %477 = sub nsw i32 %474, %476
  store i32 %477, ptr %473, align 4, !tbaa !12
  %478 = add nuw nsw i64 %467, 2
  %479 = getelementptr inbounds i32, ptr %21, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !12
  %481 = getelementptr i32, ptr %334, i64 %478
  %482 = load i32, ptr %481, align 4, !tbaa !12
  %483 = sub nsw i32 %480, %482
  store i32 %483, ptr %479, align 4, !tbaa !12
  %484 = add nuw nsw i64 %467, 3
  %485 = getelementptr inbounds i32, ptr %21, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !12
  %487 = getelementptr i32, ptr %334, i64 %484
  %488 = load i32, ptr %487, align 4, !tbaa !12
  %489 = sub nsw i32 %486, %488
  store i32 %489, ptr %485, align 4, !tbaa !12
  %490 = add nuw nsw i64 %467, 4
  %491 = icmp eq i64 %490, 14001
  br i1 %491, label %492, label %466, !llvm.loop !42

492:                                              ; preds = %364, %466
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @main.omp_outlined, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  call void @_Z10timer_stopi(i32 noundef 1)
  %493 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %494 = call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %495 = load double, ptr %5, align 8, !tbaa !6
  %496 = fadd double %495, 0xC031215715A1D8EC
  %497 = call double @llvm.fabs.f64(double %496)
  %498 = fdiv double %497, 0x4031215715A1D8EC
  %499 = fcmp ugt double %498, 1.000000e-10
  br i1 %499, label %505, label %500

500:                                              ; preds = %492
  %501 = call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %502 = load double, ptr %5, align 8, !tbaa !6
  %503 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %502)
  %504 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %498)
  br label %510

505:                                              ; preds = %492
  %506 = call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %507 = load double, ptr %5, align 8, !tbaa !6
  %508 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %507)
  %509 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef 0x4031215715A1D8EC)
  br label %510

510:                                              ; preds = %500, %505
  %511 = phi i32 [ 1, %500 ], [ 0, %505 ]
  %512 = fcmp une double %493, 0.000000e+00
  %513 = fdiv double 1.496460e+09, %493
  %514 = fdiv double %513, 1.000000e+06
  %515 = select i1 %512, double %514, double 0.000000e+00
  %516 = call i32 @setenv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 0) #6
  %517 = call ptr @getenv(ptr noundef nonnull @.str.32) #6
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.34, i8 noundef signext 65, i32 noundef 14000, i32 noundef 0, i32 noundef 0, i32 noundef 15, double noundef %493, double noundef %515, ptr noundef nonnull @.str.35, i32 noundef %511, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %517, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45)
  %518 = load i1, ptr @_ZL7timeron, align 4
  br i1 %518, label %519, label %538

519:                                              ; preds = %510
  %520 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %521 = fcmp oeq double %520, 0.000000e+00
  %522 = select i1 %521, double 1.000000e+00, double %520
  %523 = call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  %524 = call noundef double @_Z10timer_readi(i32 noundef 0)
  %525 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull @.str.13, double noundef %524)
  %526 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %527 = fmul double %526, 1.000000e+02
  %528 = fdiv double %527, %522
  %529 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef nonnull @.str.14, double noundef %526, double noundef %528)
  %530 = call noundef double @_Z10timer_readi(i32 noundef 2)
  %531 = fmul double %530, 1.000000e+02
  %532 = fdiv double %531, %522
  %533 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef nonnull @.str.15, double noundef %530, double noundef %532)
  %534 = fsub double %522, %530
  %535 = fmul double %534, 1.000000e+02
  %536 = fdiv double %535, %522
  %537 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef nonnull @.str.50, double noundef %534, double noundef %536)
  br label %538

538:                                              ; preds = %519, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_Z11timer_cleari(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare void @_Z11timer_starti(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef double @_Z6randlcPdd(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @main.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull align 8 dereferenceable(8) %5) #5 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca [2 x ptr], align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca [2 x ptr], align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = load i1, ptr @_ZL7lastrow, align 4
  %46 = select i1 %45, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %46, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !12
  %47 = load i32, ptr %0, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @llvm.smin.i32(i32 %48, i32 %46)
  store i32 %49, ptr %8, align 4, !tbaa !12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 14000, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 1, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @llvm.smin.i32(i32 %50, i32 14000)
  store i32 %51, ptr %12, align 4, !tbaa !12
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = icmp sgt i32 %52, %51
  br i1 %53, label %82, label %54

54:                                               ; preds = %6
  %55 = load ptr, ptr @_ZL1x, align 8, !tbaa !10
  %56 = sext i32 %52 to i64
  %57 = add nsw i32 %51, 1
  %58 = sub i32 %51, %52
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i32 %58, 3
  br i1 %61, label %74, label %62

62:                                               ; preds = %54
  %63 = and i64 %60, 8589934588
  %64 = add nsw i64 %63, %56
  %65 = getelementptr double, ptr %55, i64 %56
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i64 [ 0, %62 ], [ %70, %66 ]
  %68 = getelementptr double, ptr %65, i64 %67
  %69 = getelementptr inbounds double, ptr %68, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %68, align 8, !tbaa !6
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %69, align 8, !tbaa !6
  %70 = add nuw i64 %67, 4
  %71 = icmp eq i64 %70, %63
  br i1 %71, label %72, label %66, !llvm.loop !43

72:                                               ; preds = %66
  %73 = icmp eq i64 %60, %63
  br i1 %73, label %82, label %74

74:                                               ; preds = %54, %72
  %75 = phi i64 [ %56, %54 ], [ %64, %72 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %79, %76 ], [ %75, %74 ]
  %78 = getelementptr inbounds double, ptr %55, i64 %77
  store double 1.000000e+00, ptr %78, align 8, !tbaa !6
  %79 = add nsw i64 %77, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %57, %80
  br i1 %81, label %82, label %76, !llvm.loop !44

82:                                               ; preds = %76, %72, %6
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  %83 = load i1, ptr @_ZL7lastcol, align 4
  %84 = select i1 %83, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  store i32 %84, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  store i32 1, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %85 = load i32, ptr %16, align 4
  %86 = call i32 @llvm.smin.i32(i32 %85, i32 %84)
  store i32 %86, ptr %16, align 4, !tbaa !12
  %87 = load i32, ptr %15, align 4, !tbaa !12
  %88 = icmp sgt i32 %87, %86
  br i1 %88, label %170, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr @_ZL1q, align 8, !tbaa !10
  %91 = load ptr, ptr @_ZL1z, align 8, !tbaa !10
  %92 = load ptr, ptr @_ZL1r, align 8, !tbaa !10
  %93 = load ptr, ptr @_ZL1p, align 8, !tbaa !10
  %94 = sext i32 %87 to i64
  %95 = add nsw i32 %86, 1
  %96 = sub i32 %86, %87
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = icmp ult i32 %96, 17
  br i1 %99, label %140, label %100

100:                                              ; preds = %89
  %101 = ptrtoint ptr %93 to i64
  %102 = ptrtoint ptr %92 to i64
  %103 = ptrtoint ptr %91 to i64
  %104 = ptrtoint ptr %90 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 32
  %107 = sub i64 %102, %104
  %108 = icmp ult i64 %107, 32
  %109 = or i1 %106, %108
  %110 = sub i64 %101, %104
  %111 = icmp ult i64 %110, 32
  %112 = or i1 %109, %111
  %113 = sub i64 %102, %103
  %114 = icmp ult i64 %113, 32
  %115 = or i1 %112, %114
  %116 = sub i64 %101, %103
  %117 = icmp ult i64 %116, 32
  %118 = or i1 %115, %117
  %119 = sub i64 %101, %102
  %120 = icmp ult i64 %119, 32
  %121 = or i1 %118, %120
  br i1 %121, label %140, label %122

122:                                              ; preds = %100
  %123 = and i64 %98, 8589934588
  %124 = add nsw i64 %123, %94
  br label %125

125:                                              ; preds = %125, %122
  %126 = phi i64 [ 0, %122 ], [ %136, %125 ]
  %127 = add i64 %126, %94
  %128 = getelementptr inbounds double, ptr %90, i64 %127
  %129 = getelementptr inbounds double, ptr %128, i64 2
  store <2 x double> zeroinitializer, ptr %128, align 8, !tbaa !6
  store <2 x double> zeroinitializer, ptr %129, align 8, !tbaa !6
  %130 = getelementptr inbounds double, ptr %91, i64 %127
  %131 = getelementptr inbounds double, ptr %130, i64 2
  store <2 x double> zeroinitializer, ptr %130, align 8, !tbaa !6
  store <2 x double> zeroinitializer, ptr %131, align 8, !tbaa !6
  %132 = getelementptr inbounds double, ptr %92, i64 %127
  %133 = getelementptr inbounds double, ptr %132, i64 2
  store <2 x double> zeroinitializer, ptr %132, align 8, !tbaa !6
  store <2 x double> zeroinitializer, ptr %133, align 8, !tbaa !6
  %134 = getelementptr inbounds double, ptr %93, i64 %127
  %135 = getelementptr inbounds double, ptr %134, i64 2
  store <2 x double> zeroinitializer, ptr %134, align 8, !tbaa !6
  store <2 x double> zeroinitializer, ptr %135, align 8, !tbaa !6
  %136 = add nuw i64 %126, 4
  %137 = icmp eq i64 %136, %123
  br i1 %137, label %138, label %125, !llvm.loop !45

138:                                              ; preds = %125
  %139 = icmp eq i64 %98, %123
  br i1 %139, label %170, label %140

140:                                              ; preds = %100, %89, %138
  %141 = phi i64 [ %94, %100 ], [ %94, %89 ], [ %124, %138 ]
  %142 = xor i32 %86, -1
  %143 = trunc i64 %141 to i32
  %144 = sub i32 %142, %143
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds double, ptr %90, i64 %141
  store double 0.000000e+00, ptr %148, align 8, !tbaa !6
  %149 = getelementptr inbounds double, ptr %91, i64 %141
  store double 0.000000e+00, ptr %149, align 8, !tbaa !6
  %150 = getelementptr inbounds double, ptr %92, i64 %141
  store double 0.000000e+00, ptr %150, align 8, !tbaa !6
  %151 = getelementptr inbounds double, ptr %93, i64 %141
  store double 0.000000e+00, ptr %151, align 8, !tbaa !6
  %152 = add nsw i64 %141, 1
  br label %153

153:                                              ; preds = %147, %140
  %154 = phi i64 [ %141, %140 ], [ %152, %147 ]
  %155 = icmp eq i32 %86, %143
  br i1 %155, label %170, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %167, %156 ], [ %154, %153 ]
  %158 = getelementptr inbounds double, ptr %90, i64 %157
  store double 0.000000e+00, ptr %158, align 8, !tbaa !6
  %159 = getelementptr inbounds double, ptr %91, i64 %157
  store double 0.000000e+00, ptr %159, align 8, !tbaa !6
  %160 = getelementptr inbounds double, ptr %92, i64 %157
  store double 0.000000e+00, ptr %160, align 8, !tbaa !6
  %161 = getelementptr inbounds double, ptr %93, i64 %157
  store double 0.000000e+00, ptr %161, align 8, !tbaa !6
  %162 = add nsw i64 %157, 1
  %163 = getelementptr inbounds double, ptr %90, i64 %162
  store double 0.000000e+00, ptr %163, align 8, !tbaa !6
  %164 = getelementptr inbounds double, ptr %91, i64 %162
  store double 0.000000e+00, ptr %164, align 8, !tbaa !6
  %165 = getelementptr inbounds double, ptr %92, i64 %162
  store double 0.000000e+00, ptr %165, align 8, !tbaa !6
  %166 = getelementptr inbounds double, ptr %93, i64 %162
  store double 0.000000e+00, ptr %166, align 8, !tbaa !6
  %167 = add nsw i64 %157, 2
  %168 = trunc i64 %167 to i32
  %169 = icmp eq i32 %95, %168
  br i1 %169, label %170, label %156, !llvm.loop !46

170:                                              ; preds = %153, %156, %138, %82
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  %171 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store double 0.000000e+00, ptr %2, align 8, !tbaa !6
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %174

174:                                              ; preds = %173, %170
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %175 = load ptr, ptr @_ZL6colidx, align 8, !tbaa !10
  %176 = load ptr, ptr @_ZL6rowstr, align 8, !tbaa !10
  %177 = load ptr, ptr @_ZL1x, align 8, !tbaa !10
  %178 = load ptr, ptr @_ZL1z, align 8, !tbaa !10
  %179 = load ptr, ptr @_ZL1a, align 8, !tbaa !10
  %180 = load ptr, ptr @_ZL1p, align 8, !tbaa !10
  %181 = load ptr, ptr @_ZL1q, align 8, !tbaa !10
  %182 = load ptr, ptr @_ZL1r, align 8, !tbaa !10
  call fastcc void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef nonnull %3)
  %183 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %174
  store double 0.000000e+00, ptr %4, align 8, !tbaa !6
  store double 0.000000e+00, ptr %5, align 8, !tbaa !6
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %186

186:                                              ; preds = %185, %174
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %187 = load i1, ptr @_ZL7lastcol, align 4
  %188 = select i1 %187, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 %188, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 1, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  store double 0.000000e+00, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  store double 0.000000e+00, ptr %24, align 8, !tbaa !6
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i32 1, i32 1)
  %189 = load i32, ptr %20, align 4
  %190 = call i32 @llvm.smin.i32(i32 %189, i32 %188)
  store i32 %190, ptr %20, align 4, !tbaa !12
  %191 = load i32, ptr %19, align 4, !tbaa !12
  %192 = icmp sgt i32 %191, %190
  br i1 %192, label %240, label %193

193:                                              ; preds = %186
  %194 = load double, ptr %24, align 8, !tbaa !6
  %195 = load double, ptr %23, align 8, !tbaa !6
  %196 = load ptr, ptr @_ZL1x, align 8, !tbaa !10
  %197 = load ptr, ptr @_ZL1z, align 8, !tbaa !10
  %198 = sext i32 %191 to i64
  %199 = add nsw i32 %190, 1
  %200 = xor i32 %190, -1
  %201 = sub i32 %200, %191
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %193
  %205 = getelementptr inbounds double, ptr %196, i64 %198
  %206 = load double, ptr %205, align 8, !tbaa !6
  %207 = getelementptr inbounds double, ptr %197, i64 %198
  %208 = load double, ptr %207, align 8, !tbaa !6
  %209 = call double @llvm.fmuladd.f64(double %206, double %208, double %195)
  store double %209, ptr %23, align 8, !tbaa !6
  %210 = load double, ptr %207, align 8, !tbaa !6
  %211 = call double @llvm.fmuladd.f64(double %210, double %210, double %194)
  store double %211, ptr %24, align 8, !tbaa !6
  %212 = add nsw i64 %198, 1
  br label %213

213:                                              ; preds = %204, %193
  %214 = phi i64 [ %198, %193 ], [ %212, %204 ]
  %215 = phi double [ %195, %193 ], [ %209, %204 ]
  %216 = phi double [ %194, %193 ], [ %211, %204 ]
  %217 = icmp eq i32 %190, %191
  br i1 %217, label %240, label %218

218:                                              ; preds = %213, %218
  %219 = phi i64 [ %237, %218 ], [ %214, %213 ]
  %220 = phi double [ %234, %218 ], [ %215, %213 ]
  %221 = phi double [ %236, %218 ], [ %216, %213 ]
  %222 = getelementptr inbounds double, ptr %196, i64 %219
  %223 = load double, ptr %222, align 8, !tbaa !6
  %224 = getelementptr inbounds double, ptr %197, i64 %219
  %225 = load double, ptr %224, align 8, !tbaa !6
  %226 = call double @llvm.fmuladd.f64(double %223, double %225, double %220)
  store double %226, ptr %23, align 8, !tbaa !6
  %227 = load double, ptr %224, align 8, !tbaa !6
  %228 = call double @llvm.fmuladd.f64(double %227, double %227, double %221)
  store double %228, ptr %24, align 8, !tbaa !6
  %229 = add nsw i64 %219, 1
  %230 = getelementptr inbounds double, ptr %196, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !6
  %232 = getelementptr inbounds double, ptr %197, i64 %229
  %233 = load double, ptr %232, align 8, !tbaa !6
  %234 = call double @llvm.fmuladd.f64(double %231, double %233, double %226)
  store double %234, ptr %23, align 8, !tbaa !6
  %235 = load double, ptr %232, align 8, !tbaa !6
  %236 = call double @llvm.fmuladd.f64(double %235, double %235, double %228)
  store double %236, ptr %24, align 8, !tbaa !6
  %237 = add nsw i64 %219, 2
  %238 = trunc i64 %237 to i32
  %239 = icmp eq i32 %199, %238
  br i1 %239, label %240, label %218

240:                                              ; preds = %213, %218, %186
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  store ptr %23, ptr %25, align 8
  %241 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  store ptr %24, ptr %241, align 8
  %242 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %47, i32 2, i64 16, ptr nonnull %25, ptr nonnull @main.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %242, label %255 [
    i32 1, label %243
    i32 2, label %250
  ]

243:                                              ; preds = %240
  %244 = load double, ptr %4, align 8, !tbaa !6
  %245 = load double, ptr %23, align 8, !tbaa !6
  %246 = fadd double %244, %245
  store double %246, ptr %4, align 8, !tbaa !6
  %247 = load double, ptr %5, align 8, !tbaa !6
  %248 = load double, ptr %24, align 8, !tbaa !6
  %249 = fadd double %247, %248
  store double %249, ptr %5, align 8, !tbaa !6
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %47, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %255

250:                                              ; preds = %240
  %251 = load double, ptr %23, align 8, !tbaa !6
  %252 = atomicrmw fadd ptr %4, double %251 monotonic, align 8
  %253 = load double, ptr %24, align 8, !tbaa !6
  %254 = atomicrmw fadd ptr %5, double %253 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %47, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %255

255:                                              ; preds = %250, %243, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %47)
  %256 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %259 = load double, ptr %5, align 8, !tbaa !6
  %260 = call double @sqrt(double noundef %259) #6
  %261 = fdiv double 1.000000e+00, %260
  store double %261, ptr %5, align 8, !tbaa !6
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %262

262:                                              ; preds = %258, %255
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %263 = load i1, ptr @_ZL7lastcol, align 4
  %264 = select i1 %263, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  store i32 0, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 %264, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 1, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  store i32 0, ptr %29, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %29, ptr nonnull %26, ptr nonnull %27, ptr nonnull %28, i32 1, i32 1)
  %265 = load i32, ptr %27, align 4
  %266 = call i32 @llvm.smin.i32(i32 %265, i32 %264)
  store i32 %266, ptr %27, align 4, !tbaa !12
  %267 = load i32, ptr %26, align 4, !tbaa !12
  %268 = icmp sgt i32 %267, %266
  br i1 %268, label %368, label %269

269:                                              ; preds = %262
  %270 = load ptr, ptr @_ZL1z, align 8, !tbaa !10
  %271 = load ptr, ptr @_ZL1x, align 8, !tbaa !10
  %272 = sext i32 %267 to i64
  %273 = add nsw i32 %266, 1
  %274 = sub i32 %266, %267
  %275 = zext i32 %274 to i64
  %276 = add nuw nsw i64 %275, 1
  %277 = icmp ult i32 %274, 17
  br i1 %277, label %318, label %278

278:                                              ; preds = %269
  %279 = shl nsw i64 %272, 3
  %280 = getelementptr i8, ptr %271, i64 %279
  %281 = sub i32 %266, %267
  %282 = zext i32 %281 to i64
  %283 = add nsw i64 %272, %282
  %284 = shl nsw i64 %283, 3
  %285 = add nsw i64 %284, 8
  %286 = getelementptr i8, ptr %271, i64 %285
  %287 = getelementptr inbounds i8, ptr %5, i64 8
  %288 = getelementptr i8, ptr %270, i64 %279
  %289 = getelementptr i8, ptr %270, i64 %285
  %290 = icmp ult ptr %280, %287
  %291 = icmp ugt ptr %286, %5
  %292 = and i1 %290, %291
  %293 = icmp ult ptr %280, %289
  %294 = icmp ult ptr %288, %286
  %295 = and i1 %293, %294
  %296 = or i1 %292, %295
  br i1 %296, label %318, label %297

297:                                              ; preds = %278
  %298 = and i64 %276, 8589934588
  %299 = add nsw i64 %298, %272
  %300 = load double, ptr %5, align 8, !tbaa !6, !alias.scope !47
  %301 = insertelement <2 x double> poison, double %300, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  br label %303

303:                                              ; preds = %303, %297
  %304 = phi i64 [ 0, %297 ], [ %314, %303 ]
  %305 = add i64 %304, %272
  %306 = getelementptr inbounds double, ptr %270, i64 %305
  %307 = getelementptr inbounds double, ptr %306, i64 2
  %308 = load <2 x double>, ptr %306, align 8, !tbaa !6, !alias.scope !50
  %309 = load <2 x double>, ptr %307, align 8, !tbaa !6, !alias.scope !50
  %310 = fmul <2 x double> %302, %308
  %311 = fmul <2 x double> %302, %309
  %312 = getelementptr inbounds double, ptr %271, i64 %305
  %313 = getelementptr inbounds double, ptr %312, i64 2
  store <2 x double> %310, ptr %312, align 8, !tbaa !6, !alias.scope !52, !noalias !54
  store <2 x double> %311, ptr %313, align 8, !tbaa !6, !alias.scope !52, !noalias !54
  %314 = add nuw i64 %304, 4
  %315 = icmp eq i64 %314, %298
  br i1 %315, label %316, label %303, !llvm.loop !55

316:                                              ; preds = %303
  %317 = icmp eq i64 %276, %298
  br i1 %317, label %368, label %318

318:                                              ; preds = %278, %269, %316
  %319 = phi i64 [ %272, %278 ], [ %272, %269 ], [ %299, %316 ]
  %320 = add i32 %266, 1
  %321 = trunc i64 %319 to i32
  %322 = sub i32 %320, %321
  %323 = sub i32 %266, %321
  %324 = and i32 %322, 3
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %337, label %326

326:                                              ; preds = %318, %326
  %327 = phi i64 [ %334, %326 ], [ %319, %318 ]
  %328 = phi i32 [ %335, %326 ], [ 0, %318 ]
  %329 = load double, ptr %5, align 8, !tbaa !6
  %330 = getelementptr inbounds double, ptr %270, i64 %327
  %331 = load double, ptr %330, align 8, !tbaa !6
  %332 = fmul double %329, %331
  %333 = getelementptr inbounds double, ptr %271, i64 %327
  store double %332, ptr %333, align 8, !tbaa !6
  %334 = add nsw i64 %327, 1
  %335 = add i32 %328, 1
  %336 = icmp eq i32 %335, %324
  br i1 %336, label %337, label %326, !llvm.loop !56

337:                                              ; preds = %326, %318
  %338 = phi i64 [ %319, %318 ], [ %334, %326 ]
  %339 = icmp ult i32 %323, 3
  br i1 %339, label %368, label %340

340:                                              ; preds = %337, %340
  %341 = phi i64 [ %365, %340 ], [ %338, %337 ]
  %342 = load double, ptr %5, align 8, !tbaa !6
  %343 = getelementptr inbounds double, ptr %270, i64 %341
  %344 = load double, ptr %343, align 8, !tbaa !6
  %345 = fmul double %342, %344
  %346 = getelementptr inbounds double, ptr %271, i64 %341
  store double %345, ptr %346, align 8, !tbaa !6
  %347 = add nsw i64 %341, 1
  %348 = load double, ptr %5, align 8, !tbaa !6
  %349 = getelementptr inbounds double, ptr %270, i64 %347
  %350 = load double, ptr %349, align 8, !tbaa !6
  %351 = fmul double %348, %350
  %352 = getelementptr inbounds double, ptr %271, i64 %347
  store double %351, ptr %352, align 8, !tbaa !6
  %353 = add nsw i64 %341, 2
  %354 = load double, ptr %5, align 8, !tbaa !6
  %355 = getelementptr inbounds double, ptr %270, i64 %353
  %356 = load double, ptr %355, align 8, !tbaa !6
  %357 = fmul double %354, %356
  %358 = getelementptr inbounds double, ptr %271, i64 %353
  store double %357, ptr %358, align 8, !tbaa !6
  %359 = add nsw i64 %341, 3
  %360 = load double, ptr %5, align 8, !tbaa !6
  %361 = getelementptr inbounds double, ptr %270, i64 %359
  %362 = load double, ptr %361, align 8, !tbaa !6
  %363 = fmul double %360, %362
  %364 = getelementptr inbounds double, ptr %271, i64 %359
  store double %363, ptr %364, align 8, !tbaa !6
  %365 = add nsw i64 %341, 4
  %366 = trunc i64 %365 to i32
  %367 = icmp eq i32 %273, %366
  br i1 %367, label %368, label %340, !llvm.loop !58

368:                                              ; preds = %337, %340, %316, %262
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  store i32 0, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  store i32 14000, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  store i32 1, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  store i32 0, ptr %33, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %33, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32, i32 1, i32 1)
  %369 = load i32, ptr %31, align 4
  %370 = call i32 @llvm.smin.i32(i32 %369, i32 14000)
  store i32 %370, ptr %31, align 4, !tbaa !12
  %371 = load i32, ptr %30, align 4, !tbaa !12
  %372 = icmp sgt i32 %371, %370
  br i1 %372, label %401, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr @_ZL1x, align 8, !tbaa !10
  %375 = sext i32 %371 to i64
  %376 = add nsw i32 %370, 1
  %377 = sub i32 %370, %371
  %378 = zext i32 %377 to i64
  %379 = add nuw nsw i64 %378, 1
  %380 = icmp ult i32 %377, 3
  br i1 %380, label %393, label %381

381:                                              ; preds = %373
  %382 = and i64 %379, 8589934588
  %383 = add nsw i64 %382, %375
  %384 = getelementptr double, ptr %374, i64 %375
  br label %385

385:                                              ; preds = %385, %381
  %386 = phi i64 [ 0, %381 ], [ %389, %385 ]
  %387 = getelementptr double, ptr %384, i64 %386
  %388 = getelementptr inbounds double, ptr %387, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %387, align 8, !tbaa !6
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %388, align 8, !tbaa !6
  %389 = add nuw i64 %386, 4
  %390 = icmp eq i64 %389, %382
  br i1 %390, label %391, label %385, !llvm.loop !59

391:                                              ; preds = %385
  %392 = icmp eq i64 %379, %382
  br i1 %392, label %401, label %393

393:                                              ; preds = %373, %391
  %394 = phi i64 [ %375, %373 ], [ %383, %391 ]
  br label %395

395:                                              ; preds = %393, %395
  %396 = phi i64 [ %398, %395 ], [ %394, %393 ]
  %397 = getelementptr inbounds double, ptr %374, i64 %396
  store double 1.000000e+00, ptr %397, align 8, !tbaa !6
  %398 = add nsw i64 %396, 1
  %399 = trunc i64 %398 to i32
  %400 = icmp eq i32 %376, %399
  br i1 %400, label %401, label %395, !llvm.loop !60

401:                                              ; preds = %395, %391, %368
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %47)
  %402 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  store double 0.000000e+00, ptr %2, align 8, !tbaa !6
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %405

405:                                              ; preds = %404, %401
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %406 = call i32 @__kmpc_master(ptr nonnull @2, i32 %47)
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %414, label %408

408:                                              ; preds = %405
  invoke void @_Z10timer_stopi(i32 noundef 0)
          to label %409 unwind label %645

409:                                              ; preds = %408
  %410 = invoke noundef double @_Z10timer_readi(i32 noundef 0)
          to label %411 unwind label %645

411:                                              ; preds = %409
  %412 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %410)
  invoke void @_Z11timer_starti(i32 noundef 1)
          to label %413 unwind label %645

413:                                              ; preds = %411
  call void @__kmpc_end_master(ptr nonnull @2, i32 %47)
  br label %414

414:                                              ; preds = %413, %405
  %415 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  %416 = getelementptr inbounds i8, ptr %5, i64 8
  br label %417

417:                                              ; preds = %414, %639
  %418 = phi i32 [ 1, %414 ], [ %640, %639 ]
  %419 = call i32 @__kmpc_master(ptr nonnull @2, i32 %47)
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %425, label %421

421:                                              ; preds = %417
  %422 = load i1, ptr @_ZL7timeron, align 4
  br i1 %422, label %423, label %424

423:                                              ; preds = %421
  invoke void @_Z11timer_starti(i32 noundef 2)
          to label %424 unwind label %643

424:                                              ; preds = %423, %421
  call void @__kmpc_end_master(ptr nonnull @2, i32 %47)
  br label %425

425:                                              ; preds = %424, %417
  %426 = load ptr, ptr @_ZL6colidx, align 8, !tbaa !10
  %427 = load ptr, ptr @_ZL6rowstr, align 8, !tbaa !10
  %428 = load ptr, ptr @_ZL1x, align 8, !tbaa !10
  %429 = load ptr, ptr @_ZL1z, align 8, !tbaa !10
  %430 = load ptr, ptr @_ZL1a, align 8, !tbaa !10
  %431 = load ptr, ptr @_ZL1p, align 8, !tbaa !10
  %432 = load ptr, ptr @_ZL1q, align 8, !tbaa !10
  %433 = load ptr, ptr @_ZL1r, align 8, !tbaa !10
  call fastcc void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef nonnull %3)
  %434 = call i32 @__kmpc_master(ptr nonnull @2, i32 %47)
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %440, label %436

436:                                              ; preds = %425
  %437 = load i1, ptr @_ZL7timeron, align 4
  br i1 %437, label %438, label %439

438:                                              ; preds = %436
  invoke void @_Z10timer_stopi(i32 noundef 2)
          to label %439 unwind label %643

439:                                              ; preds = %438, %436
  call void @__kmpc_end_master(ptr nonnull @2, i32 %47)
  br label %440

440:                                              ; preds = %439, %425
  %441 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  store double 0.000000e+00, ptr %4, align 8, !tbaa !6
  store double 0.000000e+00, ptr %5, align 8, !tbaa !6
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %444

444:                                              ; preds = %443, %440
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %445 = load i1, ptr @_ZL7lastcol, align 4
  %446 = select i1 %445, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  store i32 0, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  store i32 %446, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  store i32 1, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  store i32 0, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #6
  store double 0.000000e+00, ptr %38, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #6
  store double 0.000000e+00, ptr %39, align 8, !tbaa !6
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %37, ptr nonnull %34, ptr nonnull %35, ptr nonnull %36, i32 1, i32 1)
  %447 = load i32, ptr %35, align 4
  %448 = call i32 @llvm.smin.i32(i32 %447, i32 %446)
  store i32 %448, ptr %35, align 4, !tbaa !12
  %449 = load i32, ptr %34, align 4, !tbaa !12
  %450 = icmp sgt i32 %449, %448
  br i1 %450, label %498, label %451

451:                                              ; preds = %444
  %452 = load double, ptr %39, align 8, !tbaa !6
  %453 = load double, ptr %38, align 8, !tbaa !6
  %454 = load ptr, ptr @_ZL1x, align 8, !tbaa !10
  %455 = load ptr, ptr @_ZL1z, align 8, !tbaa !10
  %456 = sext i32 %449 to i64
  %457 = add nsw i32 %448, 1
  %458 = xor i32 %448, -1
  %459 = sub i32 %458, %449
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %471, label %462

462:                                              ; preds = %451
  %463 = getelementptr inbounds double, ptr %454, i64 %456
  %464 = load double, ptr %463, align 8, !tbaa !6
  %465 = getelementptr inbounds double, ptr %455, i64 %456
  %466 = load double, ptr %465, align 8, !tbaa !6
  %467 = call double @llvm.fmuladd.f64(double %464, double %466, double %453)
  store double %467, ptr %38, align 8, !tbaa !6
  %468 = load double, ptr %465, align 8, !tbaa !6
  %469 = call double @llvm.fmuladd.f64(double %468, double %468, double %452)
  store double %469, ptr %39, align 8, !tbaa !6
  %470 = add nsw i64 %456, 1
  br label %471

471:                                              ; preds = %462, %451
  %472 = phi i64 [ %456, %451 ], [ %470, %462 ]
  %473 = phi double [ %453, %451 ], [ %467, %462 ]
  %474 = phi double [ %452, %451 ], [ %469, %462 ]
  %475 = icmp eq i32 %448, %449
  br i1 %475, label %498, label %476

476:                                              ; preds = %471, %476
  %477 = phi i64 [ %495, %476 ], [ %472, %471 ]
  %478 = phi double [ %492, %476 ], [ %473, %471 ]
  %479 = phi double [ %494, %476 ], [ %474, %471 ]
  %480 = getelementptr inbounds double, ptr %454, i64 %477
  %481 = load double, ptr %480, align 8, !tbaa !6
  %482 = getelementptr inbounds double, ptr %455, i64 %477
  %483 = load double, ptr %482, align 8, !tbaa !6
  %484 = call double @llvm.fmuladd.f64(double %481, double %483, double %478)
  store double %484, ptr %38, align 8, !tbaa !6
  %485 = load double, ptr %482, align 8, !tbaa !6
  %486 = call double @llvm.fmuladd.f64(double %485, double %485, double %479)
  store double %486, ptr %39, align 8, !tbaa !6
  %487 = add nsw i64 %477, 1
  %488 = getelementptr inbounds double, ptr %454, i64 %487
  %489 = load double, ptr %488, align 8, !tbaa !6
  %490 = getelementptr inbounds double, ptr %455, i64 %487
  %491 = load double, ptr %490, align 8, !tbaa !6
  %492 = call double @llvm.fmuladd.f64(double %489, double %491, double %484)
  store double %492, ptr %38, align 8, !tbaa !6
  %493 = load double, ptr %490, align 8, !tbaa !6
  %494 = call double @llvm.fmuladd.f64(double %493, double %493, double %486)
  store double %494, ptr %39, align 8, !tbaa !6
  %495 = add nsw i64 %477, 2
  %496 = trunc i64 %495 to i32
  %497 = icmp eq i32 %457, %496
  br i1 %497, label %498, label %476

498:                                              ; preds = %471, %476, %444
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  store ptr %38, ptr %40, align 8
  store ptr %39, ptr %415, align 8
  %499 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %47, i32 2, i64 16, ptr nonnull %40, ptr nonnull @main.omp_outlined.omp.reduction.reduction_func.20, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %499, label %512 [
    i32 1, label %500
    i32 2, label %507
  ]

500:                                              ; preds = %498
  %501 = load double, ptr %4, align 8, !tbaa !6
  %502 = load double, ptr %38, align 8, !tbaa !6
  %503 = fadd double %501, %502
  store double %503, ptr %4, align 8, !tbaa !6
  %504 = load double, ptr %5, align 8, !tbaa !6
  %505 = load double, ptr %39, align 8, !tbaa !6
  %506 = fadd double %504, %505
  store double %506, ptr %5, align 8, !tbaa !6
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %47, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %512

507:                                              ; preds = %498
  %508 = load double, ptr %38, align 8, !tbaa !6
  %509 = atomicrmw fadd ptr %4, double %508 monotonic, align 8
  %510 = load double, ptr %39, align 8, !tbaa !6
  %511 = atomicrmw fadd ptr %5, double %510 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %47, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %512

512:                                              ; preds = %507, %500, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %47)
  %513 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %522, label %515

515:                                              ; preds = %512
  %516 = load double, ptr %5, align 8, !tbaa !6
  %517 = call double @sqrt(double noundef %516) #6
  %518 = fdiv double 1.000000e+00, %517
  store double %518, ptr %5, align 8, !tbaa !6
  %519 = load double, ptr %4, align 8, !tbaa !6
  %520 = fdiv double 1.000000e+00, %519
  %521 = fadd double %520, 2.000000e+01
  store double %521, ptr %2, align 8, !tbaa !6
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %522

522:                                              ; preds = %515, %512
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %523 = call i32 @__kmpc_master(ptr nonnull @2, i32 %47)
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %533, label %525

525:                                              ; preds = %522
  %526 = icmp eq i32 %418, 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %525
  %528 = call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  br label %529

529:                                              ; preds = %527, %525
  %530 = load double, ptr %3, align 8, !tbaa !6
  %531 = load double, ptr %2, align 8, !tbaa !6
  %532 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %418, double noundef %530, double noundef %531)
  call void @__kmpc_end_master(ptr nonnull @2, i32 %47)
  br label %533

533:                                              ; preds = %522, %529
  %534 = load i1, ptr @_ZL7lastcol, align 4
  %535 = select i1 %534, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #6
  store i32 0, ptr %41, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #6
  store i32 %535, ptr %42, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #6
  store i32 1, ptr %43, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #6
  store i32 0, ptr %44, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %44, ptr nonnull %41, ptr nonnull %42, ptr nonnull %43, i32 1, i32 1)
  %536 = load i32, ptr %42, align 4
  %537 = call i32 @llvm.smin.i32(i32 %536, i32 %535)
  store i32 %537, ptr %42, align 4, !tbaa !12
  %538 = load i32, ptr %41, align 4, !tbaa !12
  %539 = icmp sgt i32 %538, %537
  br i1 %539, label %639, label %540

540:                                              ; preds = %533
  %541 = load ptr, ptr @_ZL1z, align 8, !tbaa !10
  %542 = load ptr, ptr @_ZL1x, align 8, !tbaa !10
  %543 = sext i32 %538 to i64
  %544 = add nsw i32 %537, 1
  %545 = sub i32 %537, %538
  %546 = zext i32 %545 to i64
  %547 = add nuw nsw i64 %546, 1
  %548 = icmp ult i32 %545, 7
  br i1 %548, label %589, label %549

549:                                              ; preds = %540
  %550 = shl nsw i64 %543, 3
  %551 = getelementptr i8, ptr %542, i64 %550
  %552 = getelementptr i8, ptr %542, i64 8
  %553 = sub i32 %537, %538
  %554 = zext i32 %553 to i64
  %555 = add nsw i64 %543, %554
  %556 = shl nsw i64 %555, 3
  %557 = getelementptr i8, ptr %552, i64 %556
  %558 = getelementptr i8, ptr %541, i64 %550
  %559 = getelementptr i8, ptr %541, i64 8
  %560 = getelementptr i8, ptr %559, i64 %556
  %561 = icmp ult ptr %551, %416
  %562 = icmp ugt ptr %557, %5
  %563 = and i1 %561, %562
  %564 = icmp ult ptr %551, %560
  %565 = icmp ult ptr %558, %557
  %566 = and i1 %564, %565
  %567 = or i1 %563, %566
  br i1 %567, label %589, label %568

568:                                              ; preds = %549
  %569 = and i64 %547, 8589934588
  %570 = add nsw i64 %569, %543
  %571 = load double, ptr %5, align 8, !tbaa !6, !alias.scope !61
  %572 = insertelement <2 x double> poison, double %571, i64 0
  %573 = shufflevector <2 x double> %572, <2 x double> poison, <2 x i32> zeroinitializer
  br label %574

574:                                              ; preds = %574, %568
  %575 = phi i64 [ 0, %568 ], [ %585, %574 ]
  %576 = add i64 %575, %543
  %577 = getelementptr inbounds double, ptr %541, i64 %576
  %578 = getelementptr inbounds double, ptr %577, i64 2
  %579 = load <2 x double>, ptr %577, align 8, !tbaa !6, !alias.scope !64
  %580 = load <2 x double>, ptr %578, align 8, !tbaa !6, !alias.scope !64
  %581 = fmul <2 x double> %573, %579
  %582 = fmul <2 x double> %573, %580
  %583 = getelementptr inbounds double, ptr %542, i64 %576
  %584 = getelementptr inbounds double, ptr %583, i64 2
  store <2 x double> %581, ptr %583, align 8, !tbaa !6, !alias.scope !66, !noalias !68
  store <2 x double> %582, ptr %584, align 8, !tbaa !6, !alias.scope !66, !noalias !68
  %585 = add nuw i64 %575, 4
  %586 = icmp eq i64 %585, %569
  br i1 %586, label %587, label %574, !llvm.loop !69

587:                                              ; preds = %574
  %588 = icmp eq i64 %547, %569
  br i1 %588, label %639, label %589

589:                                              ; preds = %549, %540, %587
  %590 = phi i64 [ %543, %549 ], [ %543, %540 ], [ %570, %587 ]
  %591 = add i32 %537, 1
  %592 = trunc i64 %590 to i32
  %593 = sub i32 %591, %592
  %594 = sub i32 %537, %592
  %595 = and i32 %593, 3
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %608, label %597

597:                                              ; preds = %589, %597
  %598 = phi i64 [ %605, %597 ], [ %590, %589 ]
  %599 = phi i32 [ %606, %597 ], [ 0, %589 ]
  %600 = load double, ptr %5, align 8, !tbaa !6
  %601 = getelementptr inbounds double, ptr %541, i64 %598
  %602 = load double, ptr %601, align 8, !tbaa !6
  %603 = fmul double %600, %602
  %604 = getelementptr inbounds double, ptr %542, i64 %598
  store double %603, ptr %604, align 8, !tbaa !6
  %605 = add nsw i64 %598, 1
  %606 = add i32 %599, 1
  %607 = icmp eq i32 %606, %595
  br i1 %607, label %608, label %597, !llvm.loop !70

608:                                              ; preds = %597, %589
  %609 = phi i64 [ %590, %589 ], [ %605, %597 ]
  %610 = icmp ult i32 %594, 3
  br i1 %610, label %639, label %611

611:                                              ; preds = %608, %611
  %612 = phi i64 [ %636, %611 ], [ %609, %608 ]
  %613 = load double, ptr %5, align 8, !tbaa !6
  %614 = getelementptr inbounds double, ptr %541, i64 %612
  %615 = load double, ptr %614, align 8, !tbaa !6
  %616 = fmul double %613, %615
  %617 = getelementptr inbounds double, ptr %542, i64 %612
  store double %616, ptr %617, align 8, !tbaa !6
  %618 = add nsw i64 %612, 1
  %619 = load double, ptr %5, align 8, !tbaa !6
  %620 = getelementptr inbounds double, ptr %541, i64 %618
  %621 = load double, ptr %620, align 8, !tbaa !6
  %622 = fmul double %619, %621
  %623 = getelementptr inbounds double, ptr %542, i64 %618
  store double %622, ptr %623, align 8, !tbaa !6
  %624 = add nsw i64 %612, 2
  %625 = load double, ptr %5, align 8, !tbaa !6
  %626 = getelementptr inbounds double, ptr %541, i64 %624
  %627 = load double, ptr %626, align 8, !tbaa !6
  %628 = fmul double %625, %627
  %629 = getelementptr inbounds double, ptr %542, i64 %624
  store double %628, ptr %629, align 8, !tbaa !6
  %630 = add nsw i64 %612, 3
  %631 = load double, ptr %5, align 8, !tbaa !6
  %632 = getelementptr inbounds double, ptr %541, i64 %630
  %633 = load double, ptr %632, align 8, !tbaa !6
  %634 = fmul double %631, %633
  %635 = getelementptr inbounds double, ptr %542, i64 %630
  store double %634, ptr %635, align 8, !tbaa !6
  %636 = add nsw i64 %612, 4
  %637 = trunc i64 %636 to i32
  %638 = icmp eq i32 %544, %637
  br i1 %638, label %639, label %611, !llvm.loop !71

639:                                              ; preds = %608, %611, %587, %533
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %47)
  %640 = add nuw nsw i32 %418, 1
  %641 = icmp eq i32 %640, 16
  br i1 %641, label %642, label %417, !llvm.loop !72

642:                                              ; preds = %639
  ret void

643:                                              ; preds = %423, %438
  %644 = landingpad { ptr, i32 }
          catch ptr null
  br label %647

645:                                              ; preds = %408, %409, %411
  %646 = landingpad { ptr, i32 }
          catch ptr null
  br label %647

647:                                              ; preds = %645, %643
  %648 = phi { ptr, i32 } [ %644, %643 ], [ %646, %645 ]
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) local_unnamed_addr #7

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) local_unnamed_addr #7

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8) unnamed_addr #8 {
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca [1 x ptr], align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca [1 x ptr], align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca [1 x ptr], align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca [1 x ptr], align 8
  %55 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %56 = tail call i32 @__kmpc_single(ptr nonnull @2, i32 %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %9
  store double 0.000000e+00, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !6
  store double 0.000000e+00, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, align 8, !tbaa !6
  tail call void @__kmpc_end_single(ptr nonnull @2, i32 %55)
  br label %59

59:                                               ; preds = %9, %58
  %60 = load i1, ptr @_ZL3naa, align 4
  %61 = select i1 %60, i32 14000, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  store i32 %61, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  store i32 1, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %55, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %62 = load i32, ptr %16, align 4
  %63 = call i32 @llvm.smin.i32(i32 %62, i32 %61)
  store i32 %63, ptr %16, align 4, !tbaa !12
  %64 = load i32, ptr %15, align 4, !tbaa !12
  %65 = icmp sgt i32 %64, %63
  br i1 %65, label %161, label %66

66:                                               ; preds = %59
  %67 = sext i32 %64 to i64
  %68 = add nsw i32 %63, 1
  %69 = sub i32 %63, %64
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i32 %69, 33
  br i1 %72, label %125, label %73

73:                                               ; preds = %66
  %74 = sub i64 %14, %13
  %75 = icmp ult i64 %74, 32
  %76 = sub i64 %12, %13
  %77 = icmp ult i64 %76, 32
  %78 = or i1 %75, %77
  %79 = sub i64 %11, %13
  %80 = icmp ult i64 %79, 32
  %81 = or i1 %78, %80
  %82 = sub i64 %10, %13
  %83 = icmp ult i64 %82, 32
  %84 = or i1 %81, %83
  %85 = sub i64 %12, %14
  %86 = icmp ult i64 %85, 32
  %87 = or i1 %84, %86
  %88 = sub i64 %11, %14
  %89 = icmp ult i64 %88, 32
  %90 = or i1 %87, %89
  %91 = sub i64 %10, %14
  %92 = icmp ult i64 %91, 32
  %93 = or i1 %90, %92
  %94 = sub i64 %11, %12
  %95 = icmp ult i64 %94, 32
  %96 = or i1 %93, %95
  %97 = sub i64 %12, %10
  %98 = icmp ult i64 %97, 32
  %99 = or i1 %96, %98
  %100 = sub i64 %11, %10
  %101 = icmp ult i64 %100, 32
  %102 = or i1 %99, %101
  br i1 %102, label %125, label %103

103:                                              ; preds = %73
  %104 = and i64 %71, 8589934588
  %105 = add nsw i64 %104, %67
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ 0, %103 ], [ %121, %106 ]
  %108 = add i64 %107, %67
  %109 = getelementptr inbounds double, ptr %6, i64 %108
  %110 = getelementptr inbounds double, ptr %109, i64 2
  store <2 x double> zeroinitializer, ptr %109, align 8, !tbaa !6
  store <2 x double> zeroinitializer, ptr %110, align 8, !tbaa !6
  %111 = getelementptr inbounds double, ptr %3, i64 %108
  %112 = getelementptr inbounds double, ptr %111, i64 2
  store <2 x double> zeroinitializer, ptr %111, align 8, !tbaa !6
  store <2 x double> zeroinitializer, ptr %112, align 8, !tbaa !6
  %113 = getelementptr inbounds double, ptr %2, i64 %108
  %114 = getelementptr inbounds double, ptr %113, i64 2
  %115 = load <2 x double>, ptr %113, align 8, !tbaa !6
  %116 = load <2 x double>, ptr %114, align 8, !tbaa !6
  %117 = getelementptr inbounds double, ptr %7, i64 %108
  %118 = getelementptr inbounds double, ptr %117, i64 2
  store <2 x double> %115, ptr %117, align 8, !tbaa !6
  store <2 x double> %116, ptr %118, align 8, !tbaa !6
  %119 = getelementptr inbounds double, ptr %5, i64 %108
  %120 = getelementptr inbounds double, ptr %119, i64 2
  store <2 x double> %115, ptr %119, align 8, !tbaa !6
  store <2 x double> %116, ptr %120, align 8, !tbaa !6
  %121 = add nuw i64 %107, 4
  %122 = icmp eq i64 %121, %104
  br i1 %122, label %123, label %106, !llvm.loop !73

123:                                              ; preds = %106
  %124 = icmp eq i64 %71, %104
  br i1 %124, label %161, label %125

125:                                              ; preds = %73, %66, %123
  %126 = phi i64 [ %67, %73 ], [ %67, %66 ], [ %105, %123 ]
  %127 = xor i32 %63, -1
  %128 = trunc i64 %126 to i32
  %129 = sub i32 %127, %128
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds double, ptr %6, i64 %126
  store double 0.000000e+00, ptr %133, align 8, !tbaa !6
  %134 = getelementptr inbounds double, ptr %3, i64 %126
  store double 0.000000e+00, ptr %134, align 8, !tbaa !6
  %135 = getelementptr inbounds double, ptr %2, i64 %126
  %136 = load double, ptr %135, align 8, !tbaa !6
  %137 = getelementptr inbounds double, ptr %7, i64 %126
  store double %136, ptr %137, align 8, !tbaa !6
  %138 = getelementptr inbounds double, ptr %5, i64 %126
  store double %136, ptr %138, align 8, !tbaa !6
  %139 = add nsw i64 %126, 1
  br label %140

140:                                              ; preds = %132, %125
  %141 = phi i64 [ %126, %125 ], [ %139, %132 ]
  %142 = icmp eq i32 %63, %128
  br i1 %142, label %161, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %158, %143 ], [ %141, %140 ]
  %145 = getelementptr inbounds double, ptr %6, i64 %144
  store double 0.000000e+00, ptr %145, align 8, !tbaa !6
  %146 = getelementptr inbounds double, ptr %3, i64 %144
  store double 0.000000e+00, ptr %146, align 8, !tbaa !6
  %147 = getelementptr inbounds double, ptr %2, i64 %144
  %148 = load double, ptr %147, align 8, !tbaa !6
  %149 = getelementptr inbounds double, ptr %7, i64 %144
  store double %148, ptr %149, align 8, !tbaa !6
  %150 = getelementptr inbounds double, ptr %5, i64 %144
  store double %148, ptr %150, align 8, !tbaa !6
  %151 = add nsw i64 %144, 1
  %152 = getelementptr inbounds double, ptr %6, i64 %151
  store double 0.000000e+00, ptr %152, align 8, !tbaa !6
  %153 = getelementptr inbounds double, ptr %3, i64 %151
  store double 0.000000e+00, ptr %153, align 8, !tbaa !6
  %154 = getelementptr inbounds double, ptr %2, i64 %151
  %155 = load double, ptr %154, align 8, !tbaa !6
  %156 = getelementptr inbounds double, ptr %7, i64 %151
  store double %155, ptr %156, align 8, !tbaa !6
  %157 = getelementptr inbounds double, ptr %5, i64 %151
  store double %155, ptr %157, align 8, !tbaa !6
  %158 = add nsw i64 %144, 2
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %68, %159
  br i1 %160, label %161, label %143, !llvm.loop !74

161:                                              ; preds = %140, %143, %123, %59
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %55)
  %162 = load i1, ptr @_ZL7lastcol, align 4
  %163 = select i1 %162, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 %163, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 1, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  store double 0.000000e+00, ptr %23, align 8, !tbaa !6
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %55, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i32 1, i32 1)
  %164 = load i32, ptr %20, align 4
  %165 = call i32 @llvm.smin.i32(i32 %164, i32 %163)
  store i32 %165, ptr %20, align 4, !tbaa !12
  %166 = load i32, ptr %19, align 4, !tbaa !12
  %167 = icmp sgt i32 %166, %165
  br i1 %167, label %216, label %168

168:                                              ; preds = %161
  %169 = load double, ptr %23, align 8, !tbaa !6
  %170 = sext i32 %166 to i64
  %171 = add nsw i32 %165, 1
  %172 = add i32 %165, 1
  %173 = sub i32 %172, %166
  %174 = sub i32 %165, %166
  %175 = and i32 %173, 3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %168, %177
  %178 = phi i64 [ %184, %177 ], [ %170, %168 ]
  %179 = phi double [ %183, %177 ], [ %169, %168 ]
  %180 = phi i32 [ %185, %177 ], [ 0, %168 ]
  %181 = getelementptr inbounds double, ptr %7, i64 %178
  %182 = load double, ptr %181, align 8, !tbaa !6
  %183 = call double @llvm.fmuladd.f64(double %182, double %182, double %179)
  %184 = add nsw i64 %178, 1
  %185 = add i32 %180, 1
  %186 = icmp eq i32 %185, %175
  br i1 %186, label %187, label %177, !llvm.loop !75

187:                                              ; preds = %177, %168
  %188 = phi double [ undef, %168 ], [ %183, %177 ]
  %189 = phi i64 [ %170, %168 ], [ %184, %177 ]
  %190 = phi double [ %169, %168 ], [ %183, %177 ]
  %191 = icmp ult i32 %174, 3
  br i1 %191, label %214, label %192

192:                                              ; preds = %187
  %193 = getelementptr double, ptr %7, i64 1
  %194 = getelementptr double, ptr %7, i64 2
  %195 = getelementptr double, ptr %7, i64 3
  br label %196

196:                                              ; preds = %196, %192
  %197 = phi i64 [ %189, %192 ], [ %211, %196 ]
  %198 = phi double [ %190, %192 ], [ %210, %196 ]
  %199 = getelementptr inbounds double, ptr %7, i64 %197
  %200 = load double, ptr %199, align 8, !tbaa !6
  %201 = call double @llvm.fmuladd.f64(double %200, double %200, double %198)
  %202 = getelementptr double, ptr %193, i64 %197
  %203 = load double, ptr %202, align 8, !tbaa !6
  %204 = call double @llvm.fmuladd.f64(double %203, double %203, double %201)
  %205 = getelementptr double, ptr %194, i64 %197
  %206 = load double, ptr %205, align 8, !tbaa !6
  %207 = call double @llvm.fmuladd.f64(double %206, double %206, double %204)
  %208 = getelementptr double, ptr %195, i64 %197
  %209 = load double, ptr %208, align 8, !tbaa !6
  %210 = call double @llvm.fmuladd.f64(double %209, double %209, double %207)
  %211 = add nsw i64 %197, 4
  %212 = trunc i64 %211 to i32
  %213 = icmp eq i32 %171, %212
  br i1 %213, label %214, label %196

214:                                              ; preds = %196, %187
  %215 = phi double [ %188, %187 ], [ %210, %196 ]
  store double %215, ptr %23, align 8, !tbaa !6
  br label %216

216:                                              ; preds = %214, %161
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %55)
  store ptr %23, ptr %24, align 8
  %217 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %55, i32 1, i64 8, ptr nonnull %24, ptr nonnull @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %217, label %225 [
    i32 1, label %218
    i32 2, label %222
  ]

218:                                              ; preds = %216
  %219 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !6
  %220 = load double, ptr %23, align 8, !tbaa !6
  %221 = fadd double %219, %220
  store double %221, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !6
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %55, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %225

222:                                              ; preds = %216
  %223 = load double, ptr %23, align 8, !tbaa !6
  %224 = atomicrmw fadd ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, double %223 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %55, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %225

225:                                              ; preds = %222, %218, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %55)
  %226 = getelementptr i8, ptr %5, i64 8
  %227 = getelementptr i8, ptr %7, i64 8
  br label %228

228:                                              ; preds = %225, %525
  %229 = phi i32 [ 1, %225 ], [ %526, %525 ]
  %230 = call i32 @__kmpc_single(ptr nonnull @2, i32 %55)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  store double 0.000000e+00, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, align 8, !tbaa !6
  %233 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !6
  store double %233, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E4rho0, align 8, !tbaa !6
  store double 0.000000e+00, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !6
  call void @__kmpc_end_single(ptr nonnull @2, i32 %55)
  br label %234

234:                                              ; preds = %228, %232
  %235 = load i1, ptr @_ZL7lastrow, align 4
  %236 = select i1 %235, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  store i32 0, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  store i32 %236, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 1, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 0, ptr %28, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %55, i32 34, ptr nonnull %28, ptr nonnull %25, ptr nonnull %26, ptr nonnull %27, i32 1, i32 1)
  %237 = load i32, ptr %26, align 4
  %238 = call i32 @llvm.smin.i32(i32 %237, i32 %236)
  store i32 %238, ptr %26, align 4, !tbaa !12
  %239 = load i32, ptr %25, align 4, !tbaa !12
  %240 = icmp sgt i32 %239, %238
  br i1 %240, label %325, label %241

241:                                              ; preds = %234
  %242 = sext i32 %239 to i64
  %243 = add nsw i32 %238, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %1, i64 %242
  %246 = load i32, ptr %245, align 4, !tbaa !12
  br label %247

247:                                              ; preds = %241, %321
  %248 = phi i32 [ %246, %241 ], [ %252, %321 ]
  %249 = phi i64 [ %242, %241 ], [ %250, %321 ]
  %250 = add nsw i64 %249, 1
  %251 = getelementptr inbounds i32, ptr %1, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !12
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %321

254:                                              ; preds = %247
  %255 = sext i32 %248 to i64
  %256 = sext i32 %252 to i64
  %257 = sub nsw i64 %256, %255
  %258 = and i64 %257, 3
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %275, label %260

260:                                              ; preds = %254, %260
  %261 = phi i64 [ %272, %260 ], [ %255, %254 ]
  %262 = phi double [ %271, %260 ], [ 0.000000e+00, %254 ]
  %263 = phi i64 [ %273, %260 ], [ 0, %254 ]
  %264 = getelementptr inbounds double, ptr %4, i64 %261
  %265 = load double, ptr %264, align 8, !tbaa !6
  %266 = getelementptr inbounds i32, ptr %0, i64 %261
  %267 = load i32, ptr %266, align 4, !tbaa !12
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %5, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !6
  %271 = call double @llvm.fmuladd.f64(double %265, double %270, double %262)
  %272 = add nsw i64 %261, 1
  %273 = add i64 %263, 1
  %274 = icmp eq i64 %273, %258
  br i1 %274, label %275, label %260, !llvm.loop !76

275:                                              ; preds = %260, %254
  %276 = phi double [ undef, %254 ], [ %271, %260 ]
  %277 = phi i64 [ %255, %254 ], [ %272, %260 ]
  %278 = phi double [ 0.000000e+00, %254 ], [ %271, %260 ]
  %279 = sub nsw i64 %255, %256
  %280 = icmp ugt i64 %279, -4
  br i1 %280, label %321, label %281

281:                                              ; preds = %275, %281
  %282 = phi i64 [ %319, %281 ], [ %277, %275 ]
  %283 = phi double [ %318, %281 ], [ %278, %275 ]
  %284 = getelementptr inbounds double, ptr %4, i64 %282
  %285 = load double, ptr %284, align 8, !tbaa !6
  %286 = getelementptr inbounds i32, ptr %0, i64 %282
  %287 = load i32, ptr %286, align 4, !tbaa !12
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %5, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !6
  %291 = call double @llvm.fmuladd.f64(double %285, double %290, double %283)
  %292 = add nsw i64 %282, 1
  %293 = getelementptr inbounds double, ptr %4, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !6
  %295 = getelementptr inbounds i32, ptr %0, i64 %292
  %296 = load i32, ptr %295, align 4, !tbaa !12
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %5, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !6
  %300 = call double @llvm.fmuladd.f64(double %294, double %299, double %291)
  %301 = add nsw i64 %282, 2
  %302 = getelementptr inbounds double, ptr %4, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !6
  %304 = getelementptr inbounds i32, ptr %0, i64 %301
  %305 = load i32, ptr %304, align 4, !tbaa !12
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %5, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !6
  %309 = call double @llvm.fmuladd.f64(double %303, double %308, double %300)
  %310 = add nsw i64 %282, 3
  %311 = getelementptr inbounds double, ptr %4, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !6
  %313 = getelementptr inbounds i32, ptr %0, i64 %310
  %314 = load i32, ptr %313, align 4, !tbaa !12
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %5, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !6
  %318 = call double @llvm.fmuladd.f64(double %312, double %317, double %309)
  %319 = add nsw i64 %282, 4
  %320 = icmp eq i64 %319, %256
  br i1 %320, label %321, label %281, !llvm.loop !77

321:                                              ; preds = %275, %281, %247
  %322 = phi double [ 0.000000e+00, %247 ], [ %276, %275 ], [ %318, %281 ]
  %323 = getelementptr inbounds double, ptr %6, i64 %249
  store double %322, ptr %323, align 8, !tbaa !6
  %324 = icmp eq i64 %250, %244
  br i1 %324, label %325, label %247

325:                                              ; preds = %321, %234
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  %326 = load i1, ptr @_ZL7lastcol, align 4
  %327 = select i1 %326, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  store i32 0, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  store i32 %327, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  store i32 1, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  store i32 0, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  store double 0.000000e+00, ptr %33, align 8, !tbaa !6
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %55, i32 34, ptr nonnull %32, ptr nonnull %29, ptr nonnull %30, ptr nonnull %31, i32 1, i32 1)
  %328 = load i32, ptr %30, align 4
  %329 = call i32 @llvm.smin.i32(i32 %328, i32 %327)
  store i32 %329, ptr %30, align 4, !tbaa !12
  %330 = load i32, ptr %29, align 4, !tbaa !12
  %331 = icmp sgt i32 %330, %329
  br i1 %331, label %389, label %332

332:                                              ; preds = %325
  %333 = load double, ptr %33, align 8, !tbaa !6
  %334 = sext i32 %330 to i64
  %335 = add nsw i32 %329, 1
  %336 = add i32 %329, 1
  %337 = sub i32 %336, %330
  %338 = sub i32 %329, %330
  %339 = and i32 %337, 3
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %353, label %341

341:                                              ; preds = %332, %341
  %342 = phi i64 [ %350, %341 ], [ %334, %332 ]
  %343 = phi double [ %349, %341 ], [ %333, %332 ]
  %344 = phi i32 [ %351, %341 ], [ 0, %332 ]
  %345 = getelementptr inbounds double, ptr %5, i64 %342
  %346 = load double, ptr %345, align 8, !tbaa !6
  %347 = getelementptr inbounds double, ptr %6, i64 %342
  %348 = load double, ptr %347, align 8, !tbaa !6
  %349 = call double @llvm.fmuladd.f64(double %346, double %348, double %343)
  %350 = add nsw i64 %342, 1
  %351 = add i32 %344, 1
  %352 = icmp eq i32 %351, %339
  br i1 %352, label %353, label %341, !llvm.loop !78

353:                                              ; preds = %341, %332
  %354 = phi double [ undef, %332 ], [ %349, %341 ]
  %355 = phi i64 [ %334, %332 ], [ %350, %341 ]
  %356 = phi double [ %333, %332 ], [ %349, %341 ]
  %357 = icmp ult i32 %338, 3
  br i1 %357, label %387, label %358

358:                                              ; preds = %353, %358
  %359 = phi i64 [ %384, %358 ], [ %355, %353 ]
  %360 = phi double [ %383, %358 ], [ %356, %353 ]
  %361 = getelementptr inbounds double, ptr %5, i64 %359
  %362 = load double, ptr %361, align 8, !tbaa !6
  %363 = getelementptr inbounds double, ptr %6, i64 %359
  %364 = load double, ptr %363, align 8, !tbaa !6
  %365 = call double @llvm.fmuladd.f64(double %362, double %364, double %360)
  %366 = add nsw i64 %359, 1
  %367 = getelementptr inbounds double, ptr %5, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !6
  %369 = getelementptr inbounds double, ptr %6, i64 %366
  %370 = load double, ptr %369, align 8, !tbaa !6
  %371 = call double @llvm.fmuladd.f64(double %368, double %370, double %365)
  %372 = add nsw i64 %359, 2
  %373 = getelementptr inbounds double, ptr %5, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !6
  %375 = getelementptr inbounds double, ptr %6, i64 %372
  %376 = load double, ptr %375, align 8, !tbaa !6
  %377 = call double @llvm.fmuladd.f64(double %374, double %376, double %371)
  %378 = add nsw i64 %359, 3
  %379 = getelementptr inbounds double, ptr %5, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !6
  %381 = getelementptr inbounds double, ptr %6, i64 %378
  %382 = load double, ptr %381, align 8, !tbaa !6
  %383 = call double @llvm.fmuladd.f64(double %380, double %382, double %377)
  %384 = add nsw i64 %359, 4
  %385 = trunc i64 %384 to i32
  %386 = icmp eq i32 %335, %385
  br i1 %386, label %387, label %358

387:                                              ; preds = %358, %353
  %388 = phi double [ %354, %353 ], [ %383, %358 ]
  store double %388, ptr %33, align 8, !tbaa !6
  br label %389

389:                                              ; preds = %387, %325
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %55)
  store ptr %33, ptr %34, align 8
  %390 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %55, i32 1, i64 8, ptr nonnull %34, ptr nonnull @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.54, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %390, label %398 [
    i32 1, label %391
    i32 2, label %395
  ]

391:                                              ; preds = %389
  %392 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, align 8, !tbaa !6
  %393 = load double, ptr %33, align 8, !tbaa !6
  %394 = fadd double %392, %393
  store double %394, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, align 8, !tbaa !6
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %55, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %398

395:                                              ; preds = %389
  %396 = load double, ptr %33, align 8, !tbaa !6
  %397 = atomicrmw fadd ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, double %396 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %55, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %398

398:                                              ; preds = %395, %391, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %55)
  %399 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E4rho0, align 8, !tbaa !6
  %400 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, align 8, !tbaa !6
  %401 = fdiv double %399, %400
  %402 = load i1, ptr @_ZL7lastcol, align 4
  %403 = select i1 %402, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  store i32 0, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  store i32 %403, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  store i32 1, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #6
  store i32 0, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #6
  store double 0.000000e+00, ptr %39, align 8, !tbaa !6
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %55, i32 34, ptr nonnull %38, ptr nonnull %35, ptr nonnull %36, ptr nonnull %37, i32 1, i32 1)
  %404 = load i32, ptr %36, align 4
  %405 = call i32 @llvm.smin.i32(i32 %404, i32 %403)
  store i32 %405, ptr %36, align 4, !tbaa !12
  %406 = load i32, ptr %35, align 4, !tbaa !12
  %407 = icmp sgt i32 %406, %405
  br i1 %407, label %431, label %408

408:                                              ; preds = %398
  %409 = load double, ptr %39, align 8, !tbaa !6
  %410 = fneg double %401
  %411 = sext i32 %406 to i64
  %412 = add nsw i32 %405, 1
  br label %413

413:                                              ; preds = %408, %413
  %414 = phi i64 [ %411, %408 ], [ %427, %413 ]
  %415 = phi double [ %409, %408 ], [ %426, %413 ]
  %416 = getelementptr inbounds double, ptr %5, i64 %414
  %417 = load double, ptr %416, align 8, !tbaa !6
  %418 = getelementptr inbounds double, ptr %3, i64 %414
  %419 = load double, ptr %418, align 8, !tbaa !6
  %420 = call double @llvm.fmuladd.f64(double %401, double %417, double %419)
  store double %420, ptr %418, align 8, !tbaa !6
  %421 = getelementptr inbounds double, ptr %6, i64 %414
  %422 = load double, ptr %421, align 8, !tbaa !6
  %423 = getelementptr inbounds double, ptr %7, i64 %414
  %424 = load double, ptr %423, align 8, !tbaa !6
  %425 = call double @llvm.fmuladd.f64(double %410, double %422, double %424)
  store double %425, ptr %423, align 8, !tbaa !6
  %426 = call double @llvm.fmuladd.f64(double %425, double %425, double %415)
  %427 = add nsw i64 %414, 1
  %428 = trunc i64 %427 to i32
  %429 = icmp eq i32 %412, %428
  br i1 %429, label %430, label %413

430:                                              ; preds = %413
  store double %426, ptr %39, align 8, !tbaa !6
  br label %431

431:                                              ; preds = %430, %398
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %55)
  store ptr %39, ptr %40, align 8
  %432 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %55, i32 1, i64 8, ptr nonnull %40, ptr nonnull @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.55, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %432, label %440 [
    i32 1, label %433
    i32 2, label %437
  ]

433:                                              ; preds = %431
  %434 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !6
  %435 = load double, ptr %39, align 8, !tbaa !6
  %436 = fadd double %434, %435
  store double %436, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !6
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %55, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %440

437:                                              ; preds = %431
  %438 = load double, ptr %39, align 8, !tbaa !6
  %439 = atomicrmw fadd ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, double %438 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %55, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %440

440:                                              ; preds = %437, %433, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %55)
  %441 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !6
  %442 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E4rho0, align 8, !tbaa !6
  %443 = fdiv double %441, %442
  %444 = load i1, ptr @_ZL7lastcol, align 4
  %445 = select i1 %444, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #6
  store i32 0, ptr %41, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #6
  store i32 %445, ptr %42, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #6
  store i32 1, ptr %43, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #6
  store i32 0, ptr %44, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %55, i32 34, ptr nonnull %44, ptr nonnull %41, ptr nonnull %42, ptr nonnull %43, i32 1, i32 1)
  %446 = load i32, ptr %42, align 4
  %447 = call i32 @llvm.smin.i32(i32 %446, i32 %445)
  store i32 %447, ptr %42, align 4, !tbaa !12
  %448 = load i32, ptr %41, align 4, !tbaa !12
  %449 = icmp sgt i32 %448, %447
  br i1 %449, label %525, label %450

450:                                              ; preds = %440
  %451 = sext i32 %448 to i64
  %452 = add nsw i32 %447, 1
  %453 = sub i32 %447, %448
  %454 = zext i32 %453 to i64
  %455 = add nuw nsw i64 %454, 1
  %456 = icmp ult i32 %453, 3
  br i1 %456, label %492, label %457

457:                                              ; preds = %450
  %458 = shl nsw i64 %451, 3
  %459 = getelementptr i8, ptr %5, i64 %458
  %460 = sub i32 %447, %448
  %461 = zext i32 %460 to i64
  %462 = add nsw i64 %451, %461
  %463 = shl nsw i64 %462, 3
  %464 = getelementptr i8, ptr %226, i64 %463
  %465 = getelementptr i8, ptr %7, i64 %458
  %466 = getelementptr i8, ptr %227, i64 %463
  %467 = icmp ult ptr %459, %466
  %468 = icmp ult ptr %465, %464
  %469 = and i1 %467, %468
  br i1 %469, label %492, label %470

470:                                              ; preds = %457
  %471 = and i64 %455, 8589934588
  %472 = add nsw i64 %471, %451
  %473 = insertelement <2 x double> poison, double %443, i64 0
  %474 = shufflevector <2 x double> %473, <2 x double> poison, <2 x i32> zeroinitializer
  br label %475

475:                                              ; preds = %475, %470
  %476 = phi i64 [ 0, %470 ], [ %488, %475 ]
  %477 = add i64 %476, %451
  %478 = getelementptr inbounds double, ptr %7, i64 %477
  %479 = getelementptr inbounds double, ptr %478, i64 2
  %480 = load <2 x double>, ptr %478, align 8, !tbaa !6, !alias.scope !79
  %481 = load <2 x double>, ptr %479, align 8, !tbaa !6, !alias.scope !79
  %482 = getelementptr inbounds double, ptr %5, i64 %477
  %483 = getelementptr inbounds double, ptr %482, i64 2
  %484 = load <2 x double>, ptr %482, align 8, !tbaa !6, !alias.scope !82, !noalias !79
  %485 = load <2 x double>, ptr %483, align 8, !tbaa !6, !alias.scope !82, !noalias !79
  %486 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %474, <2 x double> %484, <2 x double> %480)
  %487 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %474, <2 x double> %485, <2 x double> %481)
  store <2 x double> %486, ptr %482, align 8, !tbaa !6, !alias.scope !82, !noalias !79
  store <2 x double> %487, ptr %483, align 8, !tbaa !6, !alias.scope !82, !noalias !79
  %488 = add nuw i64 %476, 4
  %489 = icmp eq i64 %488, %471
  br i1 %489, label %490, label %475, !llvm.loop !84

490:                                              ; preds = %475
  %491 = icmp eq i64 %455, %471
  br i1 %491, label %525, label %492

492:                                              ; preds = %457, %450, %490
  %493 = phi i64 [ %451, %457 ], [ %451, %450 ], [ %472, %490 ]
  %494 = xor i32 %447, -1
  %495 = trunc i64 %493 to i32
  %496 = sub i32 %494, %495
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %506, label %499

499:                                              ; preds = %492
  %500 = getelementptr inbounds double, ptr %7, i64 %493
  %501 = load double, ptr %500, align 8, !tbaa !6
  %502 = getelementptr inbounds double, ptr %5, i64 %493
  %503 = load double, ptr %502, align 8, !tbaa !6
  %504 = call double @llvm.fmuladd.f64(double %443, double %503, double %501)
  store double %504, ptr %502, align 8, !tbaa !6
  %505 = add nsw i64 %493, 1
  br label %506

506:                                              ; preds = %499, %492
  %507 = phi i64 [ %493, %492 ], [ %505, %499 ]
  %508 = icmp eq i32 %447, %495
  br i1 %508, label %525, label %509

509:                                              ; preds = %506, %509
  %510 = phi i64 [ %522, %509 ], [ %507, %506 ]
  %511 = getelementptr inbounds double, ptr %7, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !6
  %513 = getelementptr inbounds double, ptr %5, i64 %510
  %514 = load double, ptr %513, align 8, !tbaa !6
  %515 = call double @llvm.fmuladd.f64(double %443, double %514, double %512)
  store double %515, ptr %513, align 8, !tbaa !6
  %516 = add nsw i64 %510, 1
  %517 = getelementptr inbounds double, ptr %7, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !6
  %519 = getelementptr inbounds double, ptr %5, i64 %516
  %520 = load double, ptr %519, align 8, !tbaa !6
  %521 = call double @llvm.fmuladd.f64(double %443, double %520, double %518)
  store double %521, ptr %519, align 8, !tbaa !6
  %522 = add nsw i64 %510, 2
  %523 = trunc i64 %522 to i32
  %524 = icmp eq i32 %452, %523
  br i1 %524, label %525, label %509, !llvm.loop !85

525:                                              ; preds = %506, %509, %490, %440
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %55)
  %526 = add nuw nsw i32 %229, 1
  %527 = icmp eq i32 %526, 26
  br i1 %527, label %528, label %228, !llvm.loop !86

528:                                              ; preds = %525
  %529 = load i1, ptr @_ZL7lastrow, align 4
  %530 = select i1 %529, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #6
  store i32 0, ptr %45, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #6
  store i32 %530, ptr %46, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #6
  store i32 1, ptr %47, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #6
  store i32 0, ptr %48, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %55, i32 34, ptr nonnull %48, ptr nonnull %45, ptr nonnull %46, ptr nonnull %47, i32 1, i32 1)
  %531 = load i32, ptr %46, align 4
  %532 = call i32 @llvm.smin.i32(i32 %531, i32 %530)
  store i32 %532, ptr %46, align 4, !tbaa !12
  %533 = load i32, ptr %45, align 4, !tbaa !12
  %534 = icmp sgt i32 %533, %532
  br i1 %534, label %619, label %535

535:                                              ; preds = %528
  %536 = sext i32 %533 to i64
  %537 = add nsw i32 %532, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %1, i64 %536
  %540 = load i32, ptr %539, align 4, !tbaa !12
  br label %541

541:                                              ; preds = %535, %615
  %542 = phi i32 [ %540, %535 ], [ %546, %615 ]
  %543 = phi i64 [ %536, %535 ], [ %544, %615 ]
  %544 = add nsw i64 %543, 1
  %545 = getelementptr inbounds i32, ptr %1, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !12
  %547 = icmp slt i32 %542, %546
  br i1 %547, label %548, label %615

548:                                              ; preds = %541
  %549 = sext i32 %542 to i64
  %550 = sext i32 %546 to i64
  %551 = sub nsw i64 %550, %549
  %552 = and i64 %551, 3
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %569, label %554

554:                                              ; preds = %548, %554
  %555 = phi i64 [ %566, %554 ], [ %549, %548 ]
  %556 = phi double [ %565, %554 ], [ 0.000000e+00, %548 ]
  %557 = phi i64 [ %567, %554 ], [ 0, %548 ]
  %558 = getelementptr inbounds double, ptr %4, i64 %555
  %559 = load double, ptr %558, align 8, !tbaa !6
  %560 = getelementptr inbounds i32, ptr %0, i64 %555
  %561 = load i32, ptr %560, align 4, !tbaa !12
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %3, i64 %562
  %564 = load double, ptr %563, align 8, !tbaa !6
  %565 = call double @llvm.fmuladd.f64(double %559, double %564, double %556)
  %566 = add nsw i64 %555, 1
  %567 = add i64 %557, 1
  %568 = icmp eq i64 %567, %552
  br i1 %568, label %569, label %554, !llvm.loop !87

569:                                              ; preds = %554, %548
  %570 = phi double [ undef, %548 ], [ %565, %554 ]
  %571 = phi i64 [ %549, %548 ], [ %566, %554 ]
  %572 = phi double [ 0.000000e+00, %548 ], [ %565, %554 ]
  %573 = sub nsw i64 %549, %550
  %574 = icmp ugt i64 %573, -4
  br i1 %574, label %615, label %575

575:                                              ; preds = %569, %575
  %576 = phi i64 [ %613, %575 ], [ %571, %569 ]
  %577 = phi double [ %612, %575 ], [ %572, %569 ]
  %578 = getelementptr inbounds double, ptr %4, i64 %576
  %579 = load double, ptr %578, align 8, !tbaa !6
  %580 = getelementptr inbounds i32, ptr %0, i64 %576
  %581 = load i32, ptr %580, align 4, !tbaa !12
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %3, i64 %582
  %584 = load double, ptr %583, align 8, !tbaa !6
  %585 = call double @llvm.fmuladd.f64(double %579, double %584, double %577)
  %586 = add nsw i64 %576, 1
  %587 = getelementptr inbounds double, ptr %4, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !6
  %589 = getelementptr inbounds i32, ptr %0, i64 %586
  %590 = load i32, ptr %589, align 4, !tbaa !12
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %3, i64 %591
  %593 = load double, ptr %592, align 8, !tbaa !6
  %594 = call double @llvm.fmuladd.f64(double %588, double %593, double %585)
  %595 = add nsw i64 %576, 2
  %596 = getelementptr inbounds double, ptr %4, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !6
  %598 = getelementptr inbounds i32, ptr %0, i64 %595
  %599 = load i32, ptr %598, align 4, !tbaa !12
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %3, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !6
  %603 = call double @llvm.fmuladd.f64(double %597, double %602, double %594)
  %604 = add nsw i64 %576, 3
  %605 = getelementptr inbounds double, ptr %4, i64 %604
  %606 = load double, ptr %605, align 8, !tbaa !6
  %607 = getelementptr inbounds i32, ptr %0, i64 %604
  %608 = load i32, ptr %607, align 4, !tbaa !12
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %3, i64 %609
  %611 = load double, ptr %610, align 8, !tbaa !6
  %612 = call double @llvm.fmuladd.f64(double %606, double %611, double %603)
  %613 = add nsw i64 %576, 4
  %614 = icmp eq i64 %613, %550
  br i1 %614, label %615, label %575, !llvm.loop !88

615:                                              ; preds = %569, %575, %541
  %616 = phi double [ 0.000000e+00, %541 ], [ %570, %569 ], [ %612, %575 ]
  %617 = getelementptr inbounds double, ptr %7, i64 %543
  store double %616, ptr %617, align 8, !tbaa !6
  %618 = icmp eq i64 %544, %538
  br i1 %618, label %619, label %541

619:                                              ; preds = %615, %528
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #6
  %620 = load i1, ptr @_ZL7lastcol, align 4
  %621 = select i1 %620, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #6
  store i32 0, ptr %49, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #6
  store i32 %621, ptr %50, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #6
  store i32 1, ptr %51, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #6
  store i32 0, ptr %52, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #6
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %55, i32 34, ptr nonnull %52, ptr nonnull %49, ptr nonnull %50, ptr nonnull %51, i32 1, i32 1)
  %622 = load i32, ptr %50, align 4
  %623 = call i32 @llvm.smin.i32(i32 %622, i32 %621)
  store i32 %623, ptr %50, align 4, !tbaa !12
  %624 = load i32, ptr %49, align 4, !tbaa !12
  %625 = icmp sgt i32 %624, %623
  br i1 %625, label %685, label %626

626:                                              ; preds = %619
  %627 = sext i32 %624 to i64
  %628 = add nsw i32 %623, 1
  %629 = add i32 %623, 1
  %630 = sub i32 %629, %624
  %631 = sub i32 %623, %624
  %632 = and i32 %630, 3
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %647, label %634

634:                                              ; preds = %626, %634
  %635 = phi i64 [ %644, %634 ], [ %627, %626 ]
  %636 = phi double [ %643, %634 ], [ 0.000000e+00, %626 ]
  %637 = phi i32 [ %645, %634 ], [ 0, %626 ]
  %638 = getelementptr inbounds double, ptr %2, i64 %635
  %639 = load double, ptr %638, align 8, !tbaa !6
  %640 = getelementptr inbounds double, ptr %7, i64 %635
  %641 = load double, ptr %640, align 8, !tbaa !6
  %642 = fsub double %639, %641
  %643 = call double @llvm.fmuladd.f64(double %642, double %642, double %636)
  %644 = add nsw i64 %635, 1
  %645 = add i32 %637, 1
  %646 = icmp eq i32 %645, %632
  br i1 %646, label %647, label %634, !llvm.loop !89

647:                                              ; preds = %634, %626
  %648 = phi double [ undef, %626 ], [ %643, %634 ]
  %649 = phi i64 [ %627, %626 ], [ %644, %634 ]
  %650 = phi double [ 0.000000e+00, %626 ], [ %643, %634 ]
  %651 = icmp ult i32 %631, 3
  br i1 %651, label %685, label %652

652:                                              ; preds = %647, %652
  %653 = phi i64 [ %682, %652 ], [ %649, %647 ]
  %654 = phi double [ %681, %652 ], [ %650, %647 ]
  %655 = getelementptr inbounds double, ptr %2, i64 %653
  %656 = load double, ptr %655, align 8, !tbaa !6
  %657 = getelementptr inbounds double, ptr %7, i64 %653
  %658 = load double, ptr %657, align 8, !tbaa !6
  %659 = fsub double %656, %658
  %660 = call double @llvm.fmuladd.f64(double %659, double %659, double %654)
  %661 = add nsw i64 %653, 1
  %662 = getelementptr inbounds double, ptr %2, i64 %661
  %663 = load double, ptr %662, align 8, !tbaa !6
  %664 = getelementptr inbounds double, ptr %7, i64 %661
  %665 = load double, ptr %664, align 8, !tbaa !6
  %666 = fsub double %663, %665
  %667 = call double @llvm.fmuladd.f64(double %666, double %666, double %660)
  %668 = add nsw i64 %653, 2
  %669 = getelementptr inbounds double, ptr %2, i64 %668
  %670 = load double, ptr %669, align 8, !tbaa !6
  %671 = getelementptr inbounds double, ptr %7, i64 %668
  %672 = load double, ptr %671, align 8, !tbaa !6
  %673 = fsub double %670, %672
  %674 = call double @llvm.fmuladd.f64(double %673, double %673, double %667)
  %675 = add nsw i64 %653, 3
  %676 = getelementptr inbounds double, ptr %2, i64 %675
  %677 = load double, ptr %676, align 8, !tbaa !6
  %678 = getelementptr inbounds double, ptr %7, i64 %675
  %679 = load double, ptr %678, align 8, !tbaa !6
  %680 = fsub double %677, %679
  %681 = call double @llvm.fmuladd.f64(double %680, double %680, double %674)
  %682 = add nsw i64 %653, 4
  %683 = trunc i64 %682 to i32
  %684 = icmp eq i32 %628, %683
  br i1 %684, label %685, label %652

685:                                              ; preds = %647, %652, %619
  %686 = phi double [ 0.000000e+00, %619 ], [ %648, %647 ], [ %681, %652 ]
  store double %686, ptr %53, align 8, !tbaa !6
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %55)
  store ptr %53, ptr %54, align 8
  %687 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %55, i32 1, i64 8, ptr nonnull %54, ptr nonnull @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.56, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %687, label %695 [
    i32 1, label %688
    i32 2, label %692
  ]

688:                                              ; preds = %685
  %689 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, align 8, !tbaa !6
  %690 = load double, ptr %53, align 8, !tbaa !6
  %691 = fadd double %689, %690
  store double %691, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, align 8, !tbaa !6
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %55, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %695

692:                                              ; preds = %685
  %693 = load double, ptr %53, align 8, !tbaa !6
  %694 = atomicrmw fadd ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, double %693 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %55, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %695

695:                                              ; preds = %692, %688, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %55)
  %696 = call i32 @__kmpc_single(ptr nonnull @2, i32 %55)
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %701, label %698

698:                                              ; preds = %695
  %699 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, align 8, !tbaa !6
  %700 = call double @sqrt(double noundef %699) #6
  store double %700, ptr %8, align 8, !tbaa !6
  call void @__kmpc_end_single(ptr nonnull @2, i32 %55)
  br label %701

701:                                              ; preds = %698, %695
  call void @__kmpc_barrier(ptr nonnull @3, i32 %55)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @main.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8, !tbaa !6
  %10 = load double, ptr %3, align 8, !tbaa !6
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8, !tbaa !6
  %12 = load double, ptr %8, align 8, !tbaa !6
  %13 = load double, ptr %6, align 8, !tbaa !6
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8, !tbaa !6
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce(ptr, i32, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #6

declare void @_Z10timer_stopi(i32 noundef) local_unnamed_addr #3

declare noundef double @_Z10timer_readi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @main.omp_outlined.omp.reduction.reduction_func.20(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8, !tbaa !6
  %10 = load double, ptr %3, align 8, !tbaa !6
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8, !tbaa !6
  %12 = load double, ptr %8, align 8, !tbaa !6
  %13 = load double, ptr %6, align 8, !tbaa !6
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare !callback !90 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !6
  %6 = load double, ptr %3, align 8, !tbaa !6
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.54(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !6
  %6 = load double, ptr %3, align 8, !tbaa !6
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.55(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !6
  %6 = load double, ptr %3, align 8, !tbaa !6
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.56(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !6
  %6 = load double, ptr %3, align 8, !tbaa !6
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal void @_GLOBAL__sub_I_cg.cpp() #16 section ".text.startup" {
  %1 = tail call noalias dereferenceable_or_null(8064000) ptr @malloc(i64 noundef 8064000) #21
  store ptr %1, ptr @_ZL6colidx, align 8, !tbaa !10
  %2 = tail call noalias dereferenceable_or_null(56004) ptr @malloc(i64 noundef 56004) #21
  store ptr %2, ptr @_ZL6rowstr, align 8, !tbaa !10
  %3 = tail call noalias dereferenceable_or_null(56000) ptr @malloc(i64 noundef 56000) #21
  store ptr %3, ptr @_ZL2iv, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(56000) ptr @malloc(i64 noundef 56000) #21
  store ptr %4, ptr @_ZL4arow, align 8, !tbaa !10
  %5 = tail call noalias dereferenceable_or_null(672000) ptr @malloc(i64 noundef 672000) #21
  store ptr %5, ptr @_ZL4acol, align 8, !tbaa !10
  %6 = tail call noalias dereferenceable_or_null(1344000) ptr @malloc(i64 noundef 1344000) #21
  store ptr %6, ptr @_ZL4aelt, align 8, !tbaa !10
  %7 = tail call noalias dereferenceable_or_null(16128000) ptr @malloc(i64 noundef 16128000) #21
  store ptr %7, ptr @_ZL1a, align 8, !tbaa !10
  %8 = tail call noalias dereferenceable_or_null(112016) ptr @malloc(i64 noundef 112016) #21
  store ptr %8, ptr @_ZL1x, align 8, !tbaa !10
  %9 = tail call noalias dereferenceable_or_null(112016) ptr @malloc(i64 noundef 112016) #21
  store ptr %9, ptr @_ZL1z, align 8, !tbaa !10
  %10 = tail call noalias dereferenceable_or_null(112016) ptr @malloc(i64 noundef 112016) #21
  store ptr %10, ptr @_ZL1p, align 8, !tbaa !10
  %11 = tail call noalias dereferenceable_or_null(112016) ptr @malloc(i64 noundef 112016) #21
  store ptr %11, ptr @_ZL1q, align 8, !tbaa !10
  %12 = tail call noalias dereferenceable_or_null(112016) ptr @malloc(i64 noundef 112016) #21
  store ptr %12, ptr @_ZL1r, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #18

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { convergent nounwind }
attributes #8 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !15, !38, !39}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !15, !38, !39}
!41 = distinct !{!41, !15, !38}
!42 = distinct !{!42, !15, !38}
!43 = distinct !{!43, !38, !39}
!44 = distinct !{!44, !39, !38}
!45 = distinct !{!45, !38, !39}
!46 = distinct !{!46, !38}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = !{!53}
!53 = distinct !{!53, !49}
!54 = !{!48, !51}
!55 = distinct !{!55, !38, !39}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38, !39}
!60 = distinct !{!60, !39, !38}
!61 = !{!62}
!62 = distinct !{!62, !63}
!63 = distinct !{!63, !"LVerDomain"}
!64 = !{!65}
!65 = distinct !{!65, !63}
!66 = !{!67}
!67 = distinct !{!67, !63}
!68 = !{!62, !65}
!69 = distinct !{!69, !38, !39}
!70 = distinct !{!70, !57}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !38, !39}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !57}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !57}
!79 = !{!80}
!80 = distinct !{!80, !81}
!81 = distinct !{!81, !"LVerDomain"}
!82 = !{!83}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !38, !39}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !57}
!90 = !{!91}
!91 = !{i64 2, i64 -1, i64 -1, i1 true}
