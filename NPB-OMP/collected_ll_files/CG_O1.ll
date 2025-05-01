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
  %9 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #6
  br label %10

10:                                               ; preds = %2, %10
  %11 = phi i32 [ 0, %2 ], [ %12, %10 ]
  tail call void @_Z11timer_cleari(i32 noundef %11)
  %12 = add nuw nsw i32 %11, 1
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %10, !llvm.loop !6

14:                                               ; preds = %10
  %15 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  store i1 true, ptr @_ZL7timeron, align 4
  store ptr @.str.13, ptr %9, align 16, !tbaa !9
  %18 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 1
  store ptr @.str.14, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 2
  store ptr @.str.15, ptr %19, align 16, !tbaa !9
  %20 = tail call i32 @fclose(ptr noundef nonnull %15)
  br label %22

21:                                               ; preds = %14
  store i1 false, ptr @_ZL7timeron, align 4
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_Z11timer_starti(i32 noundef 0)
  store i1 true, ptr @_ZL7lastrow, align 4
  store i1 true, ptr @_ZL7lastcol, align 4
  %23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 14000)
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef 15)
  store i1 true, ptr @_ZL3naa, align 4
  store double 0x41B2B9B0A1000000, ptr @_ZL4tran, align 8, !tbaa !13
  %26 = tail call noundef double @_Z6randlcPdd(ptr noundef nonnull @_ZL4tran, double noundef 0x41D2309CE5400000)
  store double %26, ptr %5, align 8, !tbaa !13
  %27 = load ptr, ptr @_ZL1a, align 8, !tbaa !9
  %28 = load ptr, ptr @_ZL6colidx, align 8, !tbaa !9
  %29 = load ptr, ptr @_ZL6rowstr, align 8, !tbaa !9
  %30 = load ptr, ptr @_ZL4arow, align 8, !tbaa !9
  %31 = load ptr, ptr @_ZL4acol, align 8, !tbaa !9
  %32 = load ptr, ptr @_ZL4aelt, align 8, !tbaa !9
  %33 = load ptr, ptr @_ZL2iv, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #6
  %34 = getelementptr inbounds double, ptr %4, i64 11
  %35 = getelementptr inbounds i32, ptr %3, i64 11
  br label %38

36:                                               ; preds = %92
  %37 = icmp eq i64 %70, 14000
  br i1 %37, label %103, label %38, !llvm.loop !15

38:                                               ; preds = %36, %22
  %39 = phi i64 [ 0, %22 ], [ %70, %36 ]
  br label %40

40:                                               ; preds = %66, %38
  %41 = phi i32 [ 0, %38 ], [ %67, %66 ]
  br label %42

42:                                               ; preds = %42, %40
  %43 = tail call noundef double @_Z6randlcPdd(ptr noundef nonnull @_ZL4tran, double noundef 0x41D2309CE5400000)
  %44 = tail call noundef double @_Z6randlcPdd(ptr noundef nonnull @_ZL4tran, double noundef 0x41D2309CE5400000)
  %45 = fmul double %44, 1.638400e+04
  %46 = fptosi double %45 to i32
  %47 = icmp slt i32 %46, 14000
  br i1 %47, label %48, label %42, !llvm.loop !16

48:                                               ; preds = %42
  %49 = add nsw i32 %46, 1
  %50 = icmp sgt i32 %41, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = zext nneg i32 %41 to i64
  br label %56

53:                                               ; preds = %56
  %54 = add nuw nsw i64 %57, 1
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %61, label %56, !llvm.loop !17

56:                                               ; preds = %53, %51
  %57 = phi i64 [ 0, %51 ], [ %54, %53 ]
  %58 = getelementptr inbounds i32, ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = icmp eq i32 %59, %49
  br i1 %60, label %66, label %53, !llvm.loop !16

61:                                               ; preds = %53, %48
  %62 = sext i32 %41 to i64
  %63 = getelementptr inbounds double, ptr %4, i64 %62
  store double %43, ptr %63, align 8, !tbaa !13
  %64 = getelementptr inbounds i32, ptr %3, i64 %62
  store i32 %49, ptr %64, align 4, !tbaa !18
  %65 = add nsw i32 %41, 1
  br label %66

66:                                               ; preds = %56, %61
  %67 = phi i32 [ %65, %61 ], [ %41, %56 ]
  %68 = icmp slt i32 %67, 11
  br i1 %68, label %40, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %39, 1
  br label %71

71:                                               ; preds = %80, %69
  %72 = phi i64 [ 0, %69 ], [ %82, %80 ]
  %73 = phi i32 [ 0, %69 ], [ %81, %80 ]
  %74 = getelementptr inbounds i32, ptr %3, i64 %72
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = getelementptr inbounds double, ptr %4, i64 %72
  store double 5.000000e-01, ptr %79, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %78, %71
  %81 = phi i32 [ 1, %78 ], [ %73, %71 ]
  %82 = add nuw nsw i64 %72, 1
  %83 = icmp eq i64 %82, 11
  br i1 %83, label %84, label %71, !llvm.loop !20

84:                                               ; preds = %80
  %85 = icmp eq i32 %81, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  store double 5.000000e-01, ptr %34, align 8, !tbaa !13
  %87 = trunc i64 %70 to i32
  store i32 %87, ptr %35, align 4, !tbaa !18
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ 12, %86 ], [ 11, %84 ]
  %90 = getelementptr inbounds i32, ptr %30, i64 %39
  store i32 %89, ptr %90, align 4, !tbaa !18
  %91 = zext nneg i32 %89 to i64
  br label %92

92:                                               ; preds = %92, %88
  %93 = phi i64 [ 0, %88 ], [ %101, %92 ]
  %94 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = add nsw i32 %95, -1
  %97 = getelementptr inbounds [12 x i32], ptr %31, i64 %39, i64 %93
  store i32 %96, ptr %97, align 4, !tbaa !18
  %98 = getelementptr inbounds [12 x double], ptr %4, i64 0, i64 %93
  %99 = load double, ptr %98, align 8, !tbaa !13
  %100 = getelementptr inbounds [12 x double], ptr %32, i64 %39, i64 %93
  store double %99, ptr %100, align 8, !tbaa !13
  %101 = add nuw nsw i64 %93, 1
  %102 = icmp eq i64 %101, %91
  br i1 %102, label %36, label %92, !llvm.loop !21

103:                                              ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56004) %29, i8 0, i64 56004, i1 false), !tbaa !18
  %104 = getelementptr i32, ptr %29, i64 1
  br label %105

105:                                              ; preds = %123, %103
  %106 = phi i64 [ 0, %103 ], [ %124, %123 ]
  %107 = getelementptr inbounds i32, ptr %30, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !18
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %119, %110 ], [ 0, %105 ]
  %112 = phi i32 [ %120, %110 ], [ %108, %105 ]
  %113 = getelementptr inbounds [12 x i32], ptr %31, i64 %106, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = sext i32 %114 to i64
  %116 = getelementptr i32, ptr %104, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !18
  %118 = add nsw i32 %117, %112
  store i32 %118, ptr %116, align 4, !tbaa !18
  %119 = add nuw nsw i64 %111, 1
  %120 = load i32, ptr %107, align 4, !tbaa !18
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %110, label %123, !llvm.loop !22

123:                                              ; preds = %110, %105
  %124 = add nuw nsw i64 %106, 1
  %125 = icmp eq i64 %124, 14000
  br i1 %125, label %126, label %105, !llvm.loop !23

126:                                              ; preds = %123
  store i32 0, ptr %29, align 4, !tbaa !18
  br label %127

127:                                              ; preds = %127, %126
  %128 = phi i32 [ 0, %126 ], [ %132, %127 ]
  %129 = phi i64 [ 1, %126 ], [ %133, %127 ]
  %130 = getelementptr inbounds i32, ptr %29, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !18
  %132 = add nsw i32 %128, %131
  store i32 %132, ptr %130, align 4, !tbaa !18
  %133 = add nuw nsw i64 %129, 1
  %134 = icmp eq i64 %133, 14001
  br i1 %134, label %135, label %127, !llvm.loop !24

135:                                              ; preds = %127
  %136 = getelementptr i32, ptr %29, i64 14000
  %137 = load i32, ptr %136, align 4, !tbaa !18
  %138 = icmp sgt i32 %137, 2016001
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = add nsw i32 %137, -1
  %141 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.62)
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %140, i32 noundef 2016000)
  tail call void @exit(i32 noundef 1) #20
  unreachable

143:                                              ; preds = %135, %161
  %144 = phi i64 [ %147, %161 ], [ 0, %135 ]
  %145 = getelementptr inbounds i32, ptr %29, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !18
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds i32, ptr %29, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !18
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %143
  %152 = sext i32 %146 to i64
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ %152, %151 ], [ %157, %153 ]
  %155 = getelementptr inbounds double, ptr %27, i64 %154
  store double 0.000000e+00, ptr %155, align 8, !tbaa !13
  %156 = getelementptr inbounds i32, ptr %28, i64 %154
  store i32 -1, ptr %156, align 4, !tbaa !18
  %157 = add nsw i64 %154, 1
  %158 = load i32, ptr %148, align 4, !tbaa !18
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %153, label %161, !llvm.loop !25

161:                                              ; preds = %153, %143
  %162 = getelementptr inbounds i32, ptr %33, i64 %144
  store i32 0, ptr %162, align 4, !tbaa !18
  %163 = icmp eq i64 %147, 14000
  br i1 %163, label %164, label %143, !llvm.loop !26

164:                                              ; preds = %161, %262
  %165 = phi i64 [ %264, %262 ], [ 0, %161 ]
  %166 = phi double [ %263, %262 ], [ 1.000000e+00, %161 ]
  %167 = getelementptr inbounds i32, ptr %30, i64 %165
  %168 = load i32, ptr %167, align 4, !tbaa !18
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %262

170:                                              ; preds = %164, %257
  %171 = phi i64 [ %258, %257 ], [ 0, %164 ]
  %172 = getelementptr inbounds [12 x i32], ptr %31, i64 %165, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !18
  %174 = getelementptr inbounds [12 x double], ptr %32, i64 %165, i64 %171
  %175 = load double, ptr %174, align 8, !tbaa !13
  %176 = fmul double %166, %175
  %177 = load i32, ptr %167, align 4, !tbaa !18
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %257

179:                                              ; preds = %170
  %180 = zext i32 %173 to i64
  %181 = icmp eq i64 %165, %180
  %182 = sext i32 %173 to i64
  %183 = getelementptr inbounds i32, ptr %29, i64 %182
  %184 = getelementptr i32, ptr %183, i64 1
  %185 = getelementptr inbounds i32, ptr %33, i64 %182
  br label %186

186:                                              ; preds = %249, %179
  %187 = phi i64 [ 0, %179 ], [ %253, %249 ]
  %188 = getelementptr inbounds [12 x i32], ptr %31, i64 %165, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !18
  %190 = getelementptr inbounds [12 x double], ptr %32, i64 %165, i64 %187
  %191 = load double, ptr %190, align 8, !tbaa !13
  %192 = fmul double %176, %191
  %193 = icmp eq i32 %189, %173
  %194 = and i1 %181, %193
  %195 = fadd double %192, 1.000000e-01
  %196 = fadd double %195, -2.000000e+01
  %197 = select i1 %194, double %196, double %192
  %198 = load i32, ptr %183, align 4, !tbaa !18
  %199 = load i32, ptr %184, align 4, !tbaa !18
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %246

201:                                              ; preds = %186
  %202 = sext i32 %198 to i64
  br label %203

203:                                              ; preds = %242, %201
  %204 = phi i64 [ %202, %201 ], [ %243, %242 ]
  %205 = getelementptr inbounds i32, ptr %28, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !18
  %207 = icmp sgt i32 %206, %189
  br i1 %207, label %208, label %233

208:                                              ; preds = %203
  %209 = getelementptr inbounds i32, ptr %28, i64 %204
  %210 = trunc i64 %204 to i32
  %211 = add nsw i32 %199, -2
  %212 = icmp slt i32 %211, %210
  br i1 %212, label %231, label %213

213:                                              ; preds = %208
  %214 = sext i32 %211 to i64
  %215 = shl i64 %204, 32
  %216 = ashr exact i64 %215, 32
  br label %217

217:                                              ; preds = %228, %213
  %218 = phi i64 [ %214, %213 ], [ %229, %228 ]
  %219 = getelementptr inbounds i32, ptr %28, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !18
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %222, label %228

222:                                              ; preds = %217
  %223 = getelementptr inbounds double, ptr %27, i64 %218
  %224 = load double, ptr %223, align 8, !tbaa !13
  %225 = add nsw i64 %218, 1
  %226 = getelementptr inbounds double, ptr %27, i64 %225
  store double %224, ptr %226, align 8, !tbaa !13
  %227 = getelementptr inbounds i32, ptr %28, i64 %225
  store i32 %220, ptr %227, align 4, !tbaa !18
  br label %228

228:                                              ; preds = %222, %217
  %229 = add nsw i64 %218, -1
  %230 = icmp sgt i64 %218, %216
  br i1 %230, label %217, label %231, !llvm.loop !27

231:                                              ; preds = %228, %208
  store i32 %189, ptr %209, align 4, !tbaa !18
  %232 = getelementptr inbounds double, ptr %27, i64 %204
  store double 0.000000e+00, ptr %232, align 8, !tbaa !13
  br label %249

233:                                              ; preds = %203
  %234 = icmp eq i32 %206, -1
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = getelementptr inbounds i32, ptr %28, i64 %204
  store i32 %189, ptr %236, align 4, !tbaa !18
  br label %249

237:                                              ; preds = %233
  %238 = icmp eq i32 %206, %189
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = load i32, ptr %185, align 4, !tbaa !18
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %185, align 4, !tbaa !18
  br label %249

242:                                              ; preds = %237
  %243 = add nsw i64 %204, 1
  %244 = trunc i64 %243 to i32
  %245 = icmp eq i32 %199, %244
  br i1 %245, label %246, label %203, !llvm.loop !28

246:                                              ; preds = %186, %242
  %247 = trunc i64 %165 to i32
  %248 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %247)
  tail call void @exit(i32 noundef 1) #20
  unreachable

249:                                              ; preds = %239, %235, %231
  %250 = getelementptr inbounds double, ptr %27, i64 %204
  %251 = load double, ptr %250, align 8, !tbaa !13
  %252 = fadd double %197, %251
  store double %252, ptr %250, align 8, !tbaa !13
  %253 = add nuw nsw i64 %187, 1
  %254 = load i32, ptr %167, align 4, !tbaa !18
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %186, label %257, !llvm.loop !29

257:                                              ; preds = %249, %170
  %258 = add nuw nsw i64 %171, 1
  %259 = load i32, ptr %167, align 4, !tbaa !18
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %170, label %262, !llvm.loop !30

262:                                              ; preds = %257, %164
  %263 = fmul double %166, 0x3FEFFEA71BE81E58
  %264 = add nuw nsw i64 %165, 1
  %265 = icmp eq i64 %264, 14000
  br i1 %265, label %266, label %164, !llvm.loop !31

266:                                              ; preds = %262
  %267 = load i32, ptr %33, align 4
  br label %270

268:                                              ; preds = %270
  %269 = getelementptr i32, ptr %33, i64 -1
  br label %280

270:                                              ; preds = %266, %270
  %271 = phi i32 [ %267, %266 ], [ %275, %270 ]
  %272 = phi i64 [ 1, %266 ], [ %276, %270 ]
  %273 = getelementptr inbounds i32, ptr %33, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !18
  %275 = add nsw i32 %271, %274
  store i32 %275, ptr %273, align 4, !tbaa !18
  %276 = add nuw nsw i64 %272, 1
  %277 = icmp eq i64 %276, 14000
  br i1 %277, label %268, label %270, !llvm.loop !32

278:                                              ; preds = %304, %289
  %279 = icmp eq i64 %291, 14000
  br i1 %279, label %316, label %280, !llvm.loop !33

280:                                              ; preds = %278, %268
  %281 = phi i64 [ 0, %268 ], [ %291, %278 ]
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds i32, ptr %29, i64 %281
  %285 = load i32, ptr %284, align 4, !tbaa !18
  %286 = getelementptr i32, ptr %269, i64 %281
  %287 = load i32, ptr %286, align 4, !tbaa !18
  %288 = sub nsw i32 %285, %287
  br label %289

289:                                              ; preds = %283, %280
  %290 = phi i32 [ %288, %283 ], [ 0, %280 ]
  %291 = add nuw nsw i64 %281, 1
  %292 = getelementptr inbounds i32, ptr %29, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !18
  %294 = getelementptr inbounds i32, ptr %33, i64 %281
  %295 = load i32, ptr %294, align 4, !tbaa !18
  %296 = sub nsw i32 %293, %295
  %297 = icmp slt i32 %290, %296
  br i1 %297, label %298, label %278

298:                                              ; preds = %289
  %299 = getelementptr inbounds i32, ptr %29, i64 %281
  %300 = load i32, ptr %299, align 4, !tbaa !18
  %301 = sext i32 %290 to i64
  %302 = sext i32 %296 to i64
  %303 = sext i32 %300 to i64
  br label %304

304:                                              ; preds = %304, %298
  %305 = phi i64 [ %303, %298 ], [ %313, %304 ]
  %306 = phi i64 [ %301, %298 ], [ %314, %304 ]
  %307 = getelementptr inbounds double, ptr %27, i64 %305
  %308 = load double, ptr %307, align 8, !tbaa !13
  %309 = getelementptr inbounds double, ptr %27, i64 %306
  store double %308, ptr %309, align 8, !tbaa !13
  %310 = getelementptr inbounds i32, ptr %28, i64 %305
  %311 = load i32, ptr %310, align 4, !tbaa !18
  %312 = getelementptr inbounds i32, ptr %28, i64 %306
  store i32 %311, ptr %312, align 4, !tbaa !18
  %313 = add nsw i64 %305, 1
  %314 = add nsw i64 %306, 1
  %315 = icmp slt i64 %314, %302
  br i1 %315, label %304, label %278, !llvm.loop !34

316:                                              ; preds = %278, %316
  %317 = phi i64 [ %323, %316 ], [ 1, %278 ]
  %318 = getelementptr inbounds i32, ptr %29, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !18
  %320 = getelementptr i32, ptr %269, i64 %317
  %321 = load i32, ptr %320, align 4, !tbaa !18
  %322 = sub nsw i32 %319, %321
  store i32 %322, ptr %318, align 4, !tbaa !18
  %323 = add nuw nsw i64 %317, 1
  %324 = icmp eq i64 %323, 14001
  br i1 %324, label %325, label %316, !llvm.loop !35

325:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @main.omp_outlined, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  call void @_Z10timer_stopi(i32 noundef 1)
  %326 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %327 = call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %328 = load double, ptr %5, align 8, !tbaa !13
  %329 = fadd double %328, 0xC031215715A1D8EC
  %330 = call double @llvm.fabs.f64(double %329)
  %331 = fdiv double %330, 0x4031215715A1D8EC
  %332 = fcmp ugt double %331, 1.000000e-10
  br i1 %332, label %338, label %333

333:                                              ; preds = %325
  %334 = call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %335 = load double, ptr %5, align 8, !tbaa !13
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %335)
  %337 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %331)
  br label %343

338:                                              ; preds = %325
  %339 = call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %340 = load double, ptr %5, align 8, !tbaa !13
  %341 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %340)
  %342 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef 0x4031215715A1D8EC)
  br label %343

343:                                              ; preds = %333, %338
  %344 = phi i32 [ 1, %333 ], [ 0, %338 ]
  %345 = fcmp une double %326, 0.000000e+00
  %346 = fdiv double 1.496460e+09, %326
  %347 = fdiv double %346, 1.000000e+06
  %348 = select i1 %345, double %347, double 0.000000e+00
  %349 = call i32 @setenv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 0) #6
  %350 = call ptr @getenv(ptr noundef nonnull @.str.32) #6
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.34, i8 noundef signext 65, i32 noundef 14000, i32 noundef 0, i32 noundef 0, i32 noundef 15, double noundef %326, double noundef %348, ptr noundef nonnull @.str.35, i32 noundef %344, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %350, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45)
  %351 = load i1, ptr @_ZL7timeron, align 4
  br i1 %351, label %352, label %380

352:                                              ; preds = %343
  %353 = call noundef double @_Z10timer_readi(i32 noundef 1)
  %354 = fcmp oeq double %353, 0.000000e+00
  %355 = select i1 %354, double 1.000000e+00, double %353
  %356 = call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  %357 = load ptr, ptr %9, align 16
  br label %358

358:                                              ; preds = %352, %377
  %359 = phi i64 [ 0, %352 ], [ %378, %377 ]
  %360 = trunc i64 %359 to i32
  %361 = call noundef double @_Z10timer_readi(i32 noundef %360)
  %362 = icmp eq i64 %359, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %357, double noundef %361)
  br label %377

365:                                              ; preds = %358
  %366 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %359
  %367 = load ptr, ptr %366, align 8, !tbaa !9
  %368 = fmul double %361, 1.000000e+02
  %369 = fdiv double %368, %355
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %367, double noundef %361, double noundef %369)
  %371 = icmp eq i64 %359, 2
  br i1 %371, label %372, label %377

372:                                              ; preds = %365
  %373 = fsub double %355, %361
  %374 = fmul double %373, 1.000000e+02
  %375 = fdiv double %374, %355
  %376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef nonnull @.str.50, double noundef %373, double noundef %375)
  br label %377

377:                                              ; preds = %363, %372, %365
  %378 = add nuw nsw i64 %359, 1
  %379 = icmp eq i64 %378, 3
  br i1 %379, label %380, label %358, !llvm.loop !36

380:                                              ; preds = %377, %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #6
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
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %46, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !18
  %47 = load i32, ptr %0, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @llvm.smin.i32(i32 %48, i32 %46)
  store i32 %49, ptr %8, align 4, !tbaa !18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 14000, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 1, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @llvm.smin.i32(i32 %50, i32 14000)
  store i32 %51, ptr %12, align 4, !tbaa !18
  %52 = load i32, ptr %11, align 4, !tbaa !18
  %53 = icmp sgt i32 %52, %51
  br i1 %53, label %64, label %54

54:                                               ; preds = %6
  %55 = load ptr, ptr @_ZL1x, align 8, !tbaa !9
  %56 = sext i32 %52 to i64
  %57 = add nsw i32 %51, 1
  br label %58

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %56, %54 ], [ %61, %58 ]
  %60 = getelementptr inbounds double, ptr %55, i64 %59
  store double 1.000000e+00, ptr %60, align 8, !tbaa !13
  %61 = add nsw i64 %59, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %58

64:                                               ; preds = %58, %6
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  %65 = load i1, ptr @_ZL7lastcol, align 4
  %66 = select i1 %65, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  store i32 %66, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  store i32 1, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %67 = load i32, ptr %16, align 4
  %68 = call i32 @llvm.smin.i32(i32 %67, i32 %66)
  store i32 %68, ptr %16, align 4, !tbaa !18
  %69 = load i32, ptr %15, align 4, !tbaa !18
  %70 = icmp sgt i32 %69, %68
  br i1 %70, label %87, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr @_ZL1q, align 8, !tbaa !9
  %73 = load ptr, ptr @_ZL1z, align 8, !tbaa !9
  %74 = load ptr, ptr @_ZL1r, align 8, !tbaa !9
  %75 = load ptr, ptr @_ZL1p, align 8, !tbaa !9
  %76 = sext i32 %69 to i64
  %77 = add nsw i32 %68, 1
  br label %78

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %76, %71 ], [ %84, %78 ]
  %80 = getelementptr inbounds double, ptr %72, i64 %79
  store double 0.000000e+00, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds double, ptr %73, i64 %79
  store double 0.000000e+00, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds double, ptr %74, i64 %79
  store double 0.000000e+00, ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds double, ptr %75, i64 %79
  store double 0.000000e+00, ptr %83, align 8, !tbaa !13
  %84 = add nsw i64 %79, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %77, %85
  br i1 %86, label %87, label %78

87:                                               ; preds = %78, %64
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  %88 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store double 0.000000e+00, ptr %2, align 8, !tbaa !13
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %91

91:                                               ; preds = %90, %87
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %92 = load ptr, ptr @_ZL6colidx, align 8, !tbaa !9
  %93 = load ptr, ptr @_ZL6rowstr, align 8, !tbaa !9
  %94 = load ptr, ptr @_ZL1x, align 8, !tbaa !9
  %95 = load ptr, ptr @_ZL1z, align 8, !tbaa !9
  %96 = load ptr, ptr @_ZL1a, align 8, !tbaa !9
  %97 = load ptr, ptr @_ZL1p, align 8, !tbaa !9
  %98 = load ptr, ptr @_ZL1q, align 8, !tbaa !9
  %99 = load ptr, ptr @_ZL1r, align 8, !tbaa !9
  call fastcc void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef nonnull %3)
  %100 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %91
  store double 0.000000e+00, ptr %4, align 8, !tbaa !13
  store double 0.000000e+00, ptr %5, align 8, !tbaa !13
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %103

103:                                              ; preds = %102, %91
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %104 = load i1, ptr @_ZL7lastcol, align 4
  %105 = select i1 %104, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 %105, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 1, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 0, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  store double 0.000000e+00, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  store double 0.000000e+00, ptr %24, align 8, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i32 1, i32 1)
  %106 = load i32, ptr %20, align 4
  %107 = call i32 @llvm.smin.i32(i32 %106, i32 %105)
  store i32 %107, ptr %20, align 4, !tbaa !18
  %108 = load i32, ptr %19, align 4, !tbaa !18
  %109 = icmp sgt i32 %108, %107
  br i1 %109, label %131, label %110

110:                                              ; preds = %103
  %111 = load double, ptr %24, align 8, !tbaa !13
  %112 = load double, ptr %23, align 8, !tbaa !13
  %113 = load ptr, ptr @_ZL1x, align 8, !tbaa !9
  %114 = load ptr, ptr @_ZL1z, align 8, !tbaa !9
  %115 = sext i32 %108 to i64
  %116 = add nsw i32 %107, 1
  br label %117

117:                                              ; preds = %110, %117
  %118 = phi i64 [ %115, %110 ], [ %128, %117 ]
  %119 = phi double [ %112, %110 ], [ %125, %117 ]
  %120 = phi double [ %111, %110 ], [ %127, %117 ]
  %121 = getelementptr inbounds double, ptr %113, i64 %118
  %122 = load double, ptr %121, align 8, !tbaa !13
  %123 = getelementptr inbounds double, ptr %114, i64 %118
  %124 = load double, ptr %123, align 8, !tbaa !13
  %125 = call double @llvm.fmuladd.f64(double %122, double %124, double %119)
  store double %125, ptr %23, align 8, !tbaa !13
  %126 = load double, ptr %123, align 8, !tbaa !13
  %127 = call double @llvm.fmuladd.f64(double %126, double %126, double %120)
  store double %127, ptr %24, align 8, !tbaa !13
  %128 = add nsw i64 %118, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %116, %129
  br i1 %130, label %131, label %117

131:                                              ; preds = %117, %103
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  store ptr %23, ptr %25, align 8
  %132 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  store ptr %24, ptr %132, align 8
  %133 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %47, i32 2, i64 16, ptr nonnull %25, ptr nonnull @main.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %133, label %146 [
    i32 1, label %134
    i32 2, label %141
  ]

134:                                              ; preds = %131
  %135 = load double, ptr %4, align 8, !tbaa !13
  %136 = load double, ptr %23, align 8, !tbaa !13
  %137 = fadd double %135, %136
  store double %137, ptr %4, align 8, !tbaa !13
  %138 = load double, ptr %5, align 8, !tbaa !13
  %139 = load double, ptr %24, align 8, !tbaa !13
  %140 = fadd double %138, %139
  store double %140, ptr %5, align 8, !tbaa !13
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %47, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %146

141:                                              ; preds = %131
  %142 = load double, ptr %23, align 8, !tbaa !13
  %143 = atomicrmw fadd ptr %4, double %142 monotonic, align 8
  %144 = load double, ptr %24, align 8, !tbaa !13
  %145 = atomicrmw fadd ptr %5, double %144 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %47, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %146

146:                                              ; preds = %141, %134, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %47)
  %147 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = load double, ptr %5, align 8, !tbaa !13
  %151 = call double @sqrt(double noundef %150) #6
  %152 = fdiv double 1.000000e+00, %151
  store double %152, ptr %5, align 8, !tbaa !13
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %153

153:                                              ; preds = %149, %146
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %154 = load i1, ptr @_ZL7lastcol, align 4
  %155 = select i1 %154, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  store i32 0, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 %155, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 1, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  store i32 0, ptr %29, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %29, ptr nonnull %26, ptr nonnull %27, ptr nonnull %28, i32 1, i32 1)
  %156 = load i32, ptr %27, align 4
  %157 = call i32 @llvm.smin.i32(i32 %156, i32 %155)
  store i32 %157, ptr %27, align 4, !tbaa !18
  %158 = load i32, ptr %26, align 4, !tbaa !18
  %159 = icmp sgt i32 %158, %157
  br i1 %159, label %175, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr @_ZL1z, align 8, !tbaa !9
  %162 = load ptr, ptr @_ZL1x, align 8, !tbaa !9
  %163 = sext i32 %158 to i64
  %164 = add nsw i32 %157, 1
  br label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %163, %160 ], [ %172, %165 ]
  %167 = load double, ptr %5, align 8, !tbaa !13
  %168 = getelementptr inbounds double, ptr %161, i64 %166
  %169 = load double, ptr %168, align 8, !tbaa !13
  %170 = fmul double %167, %169
  %171 = getelementptr inbounds double, ptr %162, i64 %166
  store double %170, ptr %171, align 8, !tbaa !13
  %172 = add nsw i64 %166, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %164, %173
  br i1 %174, label %175, label %165

175:                                              ; preds = %165, %153
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  store i32 0, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  store i32 14000, ptr %31, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  store i32 1, ptr %32, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  store i32 0, ptr %33, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %33, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32, i32 1, i32 1)
  %176 = load i32, ptr %31, align 4
  %177 = call i32 @llvm.smin.i32(i32 %176, i32 14000)
  store i32 %177, ptr %31, align 4, !tbaa !18
  %178 = load i32, ptr %30, align 4, !tbaa !18
  %179 = icmp sgt i32 %178, %177
  br i1 %179, label %190, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr @_ZL1x, align 8, !tbaa !9
  %182 = sext i32 %178 to i64
  %183 = add nsw i32 %177, 1
  br label %184

184:                                              ; preds = %180, %184
  %185 = phi i64 [ %182, %180 ], [ %187, %184 ]
  %186 = getelementptr inbounds double, ptr %181, i64 %185
  store double 1.000000e+00, ptr %186, align 8, !tbaa !13
  %187 = add nsw i64 %185, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %183, %188
  br i1 %189, label %190, label %184

190:                                              ; preds = %184, %175
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %47)
  %191 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  store double 0.000000e+00, ptr %2, align 8, !tbaa !13
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %194

194:                                              ; preds = %193, %190
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %195 = call i32 @__kmpc_master(ptr nonnull @2, i32 %47)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  invoke void @_Z10timer_stopi(i32 noundef 0)
          to label %198 unwind label %323

198:                                              ; preds = %197
  %199 = invoke noundef double @_Z10timer_readi(i32 noundef 0)
          to label %200 unwind label %323

200:                                              ; preds = %198
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %199)
  invoke void @_Z11timer_starti(i32 noundef 1)
          to label %202 unwind label %323

202:                                              ; preds = %200
  call void @__kmpc_end_master(ptr nonnull @2, i32 %47)
  br label %203

203:                                              ; preds = %202, %194
  %204 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  br label %205

205:                                              ; preds = %203, %317
  %206 = phi i32 [ 1, %203 ], [ %318, %317 ]
  %207 = call i32 @__kmpc_master(ptr nonnull @2, i32 %47)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = load i1, ptr @_ZL7timeron, align 4
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  invoke void @_Z11timer_starti(i32 noundef 2)
          to label %212 unwind label %321

212:                                              ; preds = %211, %209
  call void @__kmpc_end_master(ptr nonnull @2, i32 %47)
  br label %213

213:                                              ; preds = %212, %205
  %214 = load ptr, ptr @_ZL6colidx, align 8, !tbaa !9
  %215 = load ptr, ptr @_ZL6rowstr, align 8, !tbaa !9
  %216 = load ptr, ptr @_ZL1x, align 8, !tbaa !9
  %217 = load ptr, ptr @_ZL1z, align 8, !tbaa !9
  %218 = load ptr, ptr @_ZL1a, align 8, !tbaa !9
  %219 = load ptr, ptr @_ZL1p, align 8, !tbaa !9
  %220 = load ptr, ptr @_ZL1q, align 8, !tbaa !9
  %221 = load ptr, ptr @_ZL1r, align 8, !tbaa !9
  call fastcc void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef nonnull %3)
  %222 = call i32 @__kmpc_master(ptr nonnull @2, i32 %47)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %213
  %225 = load i1, ptr @_ZL7timeron, align 4
  br i1 %225, label %226, label %227

226:                                              ; preds = %224
  invoke void @_Z10timer_stopi(i32 noundef 2)
          to label %227 unwind label %321

227:                                              ; preds = %226, %224
  call void @__kmpc_end_master(ptr nonnull @2, i32 %47)
  br label %228

228:                                              ; preds = %227, %213
  %229 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store double 0.000000e+00, ptr %4, align 8, !tbaa !13
  store double 0.000000e+00, ptr %5, align 8, !tbaa !13
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %232

232:                                              ; preds = %231, %228
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %233 = load i1, ptr @_ZL7lastcol, align 4
  %234 = select i1 %233, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  store i32 0, ptr %34, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  store i32 %234, ptr %35, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  store i32 1, ptr %36, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  store i32 0, ptr %37, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #6
  store double 0.000000e+00, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #6
  store double 0.000000e+00, ptr %39, align 8, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %37, ptr nonnull %34, ptr nonnull %35, ptr nonnull %36, i32 1, i32 1)
  %235 = load i32, ptr %35, align 4
  %236 = call i32 @llvm.smin.i32(i32 %235, i32 %234)
  store i32 %236, ptr %35, align 4, !tbaa !18
  %237 = load i32, ptr %34, align 4, !tbaa !18
  %238 = icmp sgt i32 %237, %236
  br i1 %238, label %260, label %239

239:                                              ; preds = %232
  %240 = load double, ptr %39, align 8, !tbaa !13
  %241 = load double, ptr %38, align 8, !tbaa !13
  %242 = load ptr, ptr @_ZL1x, align 8, !tbaa !9
  %243 = load ptr, ptr @_ZL1z, align 8, !tbaa !9
  %244 = sext i32 %237 to i64
  %245 = add nsw i32 %236, 1
  br label %246

246:                                              ; preds = %239, %246
  %247 = phi i64 [ %244, %239 ], [ %257, %246 ]
  %248 = phi double [ %241, %239 ], [ %254, %246 ]
  %249 = phi double [ %240, %239 ], [ %256, %246 ]
  %250 = getelementptr inbounds double, ptr %242, i64 %247
  %251 = load double, ptr %250, align 8, !tbaa !13
  %252 = getelementptr inbounds double, ptr %243, i64 %247
  %253 = load double, ptr %252, align 8, !tbaa !13
  %254 = call double @llvm.fmuladd.f64(double %251, double %253, double %248)
  store double %254, ptr %38, align 8, !tbaa !13
  %255 = load double, ptr %252, align 8, !tbaa !13
  %256 = call double @llvm.fmuladd.f64(double %255, double %255, double %249)
  store double %256, ptr %39, align 8, !tbaa !13
  %257 = add nsw i64 %247, 1
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %245, %258
  br i1 %259, label %260, label %246

260:                                              ; preds = %246, %232
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  store ptr %38, ptr %40, align 8
  store ptr %39, ptr %204, align 8
  %261 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %47, i32 2, i64 16, ptr nonnull %40, ptr nonnull @main.omp_outlined.omp.reduction.reduction_func.20, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %261, label %274 [
    i32 1, label %262
    i32 2, label %269
  ]

262:                                              ; preds = %260
  %263 = load double, ptr %4, align 8, !tbaa !13
  %264 = load double, ptr %38, align 8, !tbaa !13
  %265 = fadd double %263, %264
  store double %265, ptr %4, align 8, !tbaa !13
  %266 = load double, ptr %5, align 8, !tbaa !13
  %267 = load double, ptr %39, align 8, !tbaa !13
  %268 = fadd double %266, %267
  store double %268, ptr %5, align 8, !tbaa !13
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %47, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %274

269:                                              ; preds = %260
  %270 = load double, ptr %38, align 8, !tbaa !13
  %271 = atomicrmw fadd ptr %4, double %270 monotonic, align 8
  %272 = load double, ptr %39, align 8, !tbaa !13
  %273 = atomicrmw fadd ptr %5, double %272 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %47, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %274

274:                                              ; preds = %269, %262, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %47)
  %275 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %284, label %277

277:                                              ; preds = %274
  %278 = load double, ptr %5, align 8, !tbaa !13
  %279 = call double @sqrt(double noundef %278) #6
  %280 = fdiv double 1.000000e+00, %279
  store double %280, ptr %5, align 8, !tbaa !13
  %281 = load double, ptr %4, align 8, !tbaa !13
  %282 = fdiv double 1.000000e+00, %281
  %283 = fadd double %282, 2.000000e+01
  store double %283, ptr %2, align 8, !tbaa !13
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %284

284:                                              ; preds = %277, %274
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %285 = call i32 @__kmpc_master(ptr nonnull @2, i32 %47)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %295, label %287

287:                                              ; preds = %284
  %288 = icmp eq i32 %206, 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  br label %291

291:                                              ; preds = %289, %287
  %292 = load double, ptr %3, align 8, !tbaa !13
  %293 = load double, ptr %2, align 8, !tbaa !13
  %294 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %206, double noundef %292, double noundef %293)
  call void @__kmpc_end_master(ptr nonnull @2, i32 %47)
  br label %295

295:                                              ; preds = %284, %291
  %296 = load i1, ptr @_ZL7lastcol, align 4
  %297 = select i1 %296, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #6
  store i32 0, ptr %41, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #6
  store i32 %297, ptr %42, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #6
  store i32 1, ptr %43, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #6
  store i32 0, ptr %44, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %44, ptr nonnull %41, ptr nonnull %42, ptr nonnull %43, i32 1, i32 1)
  %298 = load i32, ptr %42, align 4
  %299 = call i32 @llvm.smin.i32(i32 %298, i32 %297)
  store i32 %299, ptr %42, align 4, !tbaa !18
  %300 = load i32, ptr %41, align 4, !tbaa !18
  %301 = icmp sgt i32 %300, %299
  br i1 %301, label %317, label %302

302:                                              ; preds = %295
  %303 = load ptr, ptr @_ZL1z, align 8, !tbaa !9
  %304 = load ptr, ptr @_ZL1x, align 8, !tbaa !9
  %305 = sext i32 %300 to i64
  %306 = add nsw i32 %299, 1
  br label %307

307:                                              ; preds = %302, %307
  %308 = phi i64 [ %305, %302 ], [ %314, %307 ]
  %309 = load double, ptr %5, align 8, !tbaa !13
  %310 = getelementptr inbounds double, ptr %303, i64 %308
  %311 = load double, ptr %310, align 8, !tbaa !13
  %312 = fmul double %309, %311
  %313 = getelementptr inbounds double, ptr %304, i64 %308
  store double %312, ptr %313, align 8, !tbaa !13
  %314 = add nsw i64 %308, 1
  %315 = trunc i64 %314 to i32
  %316 = icmp eq i32 %306, %315
  br i1 %316, label %317, label %307

317:                                              ; preds = %307, %295
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %47)
  %318 = add nuw nsw i32 %206, 1
  %319 = icmp eq i32 %318, 16
  br i1 %319, label %320, label %205, !llvm.loop !37

320:                                              ; preds = %317
  ret void

321:                                              ; preds = %211, %226
  %322 = landingpad { ptr, i32 }
          catch ptr null
  br label %325

323:                                              ; preds = %197, %198, %200
  %324 = landingpad { ptr, i32 }
          catch ptr null
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi { ptr, i32 } [ %322, %321 ], [ %324, %323 ]
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #20
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca [1 x ptr], align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca [1 x ptr], align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca [1 x ptr], align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  %49 = alloca [1 x ptr], align 8
  %50 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %51 = tail call i32 @__kmpc_single(ptr nonnull @2, i32 %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %9
  store double 0.000000e+00, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !13
  store double 0.000000e+00, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, align 8, !tbaa !13
  tail call void @__kmpc_end_single(ptr nonnull @2, i32 %50)
  br label %54

54:                                               ; preds = %9, %53
  %55 = load i1, ptr @_ZL3naa, align 4
  %56 = select i1 %55, i32 14000, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 %56, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 1, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %50, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @llvm.smin.i32(i32 %57, i32 %56)
  store i32 %58, ptr %11, align 4, !tbaa !18
  %59 = load i32, ptr %10, align 4, !tbaa !18
  %60 = icmp sgt i32 %59, %58
  br i1 %60, label %75, label %61

61:                                               ; preds = %54
  %62 = sext i32 %59 to i64
  %63 = add nsw i32 %58, 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %62, %61 ], [ %72, %64 ]
  %66 = getelementptr inbounds double, ptr %6, i64 %65
  store double 0.000000e+00, ptr %66, align 8, !tbaa !13
  %67 = getelementptr inbounds double, ptr %3, i64 %65
  store double 0.000000e+00, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds double, ptr %2, i64 %65
  %69 = load double, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds double, ptr %7, i64 %65
  store double %69, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds double, ptr %5, i64 %65
  store double %69, ptr %71, align 8, !tbaa !13
  %72 = add nsw i64 %65, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %63, %73
  br i1 %74, label %75, label %64

75:                                               ; preds = %64, %54
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %50)
  %76 = load i1, ptr @_ZL7lastcol, align 4
  %77 = select i1 %76, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  store i32 %77, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  store i32 1, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  store i32 0, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  store double 0.000000e+00, ptr %18, align 8, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %50, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %78 = load i32, ptr %15, align 4
  %79 = call i32 @llvm.smin.i32(i32 %78, i32 %77)
  store i32 %79, ptr %15, align 4, !tbaa !18
  %80 = load i32, ptr %14, align 4, !tbaa !18
  %81 = icmp sgt i32 %80, %79
  br i1 %81, label %96, label %82

82:                                               ; preds = %75
  %83 = load double, ptr %18, align 8, !tbaa !13
  %84 = sext i32 %80 to i64
  %85 = add nsw i32 %79, 1
  br label %86

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %84, %82 ], [ %92, %86 ]
  %88 = phi double [ %83, %82 ], [ %91, %86 ]
  %89 = getelementptr inbounds double, ptr %7, i64 %87
  %90 = load double, ptr %89, align 8, !tbaa !13
  %91 = call double @llvm.fmuladd.f64(double %90, double %90, double %88)
  %92 = add nsw i64 %87, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %85, %93
  br i1 %94, label %95, label %86

95:                                               ; preds = %86
  store double %91, ptr %18, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %95, %75
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %50)
  store ptr %18, ptr %19, align 8
  %97 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %50, i32 1, i64 8, ptr nonnull %19, ptr nonnull @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %97, label %105 [
    i32 1, label %98
    i32 2, label %102
  ]

98:                                               ; preds = %96
  %99 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !13
  %100 = load double, ptr %18, align 8, !tbaa !13
  %101 = fadd double %99, %100
  store double %101, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !13
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %50, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %105

102:                                              ; preds = %96
  %103 = load double, ptr %18, align 8, !tbaa !13
  %104 = atomicrmw fadd ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, double %103 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %50, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %105

105:                                              ; preds = %102, %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %50)
  br label %106

106:                                              ; preds = %105, %248
  %107 = phi i32 [ 1, %105 ], [ %249, %248 ]
  %108 = call i32 @__kmpc_single(ptr nonnull @2, i32 %50)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  store double 0.000000e+00, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, align 8, !tbaa !13
  %111 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !13
  store double %111, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E4rho0, align 8, !tbaa !13
  store double 0.000000e+00, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !13
  call void @__kmpc_end_single(ptr nonnull @2, i32 %50)
  br label %112

112:                                              ; preds = %106, %110
  %113 = load i1, ptr @_ZL7lastrow, align 4
  %114 = select i1 %113, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 0, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 %114, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 1, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  store i32 0, ptr %23, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %50, i32 34, ptr nonnull %23, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22, i32 1, i32 1)
  %115 = load i32, ptr %21, align 4
  %116 = call i32 @llvm.smin.i32(i32 %115, i32 %114)
  store i32 %116, ptr %21, align 4, !tbaa !18
  %117 = load i32, ptr %20, align 4, !tbaa !18
  %118 = icmp sgt i32 %117, %116
  br i1 %118, label %151, label %119

119:                                              ; preds = %112
  %120 = sext i32 %117 to i64
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %121 to i64
  br label %123

123:                                              ; preds = %119, %147
  %124 = phi i64 [ %120, %119 ], [ %127, %147 ]
  %125 = getelementptr inbounds i32, ptr %1, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !18
  %127 = add nsw i64 %124, 1
  %128 = getelementptr inbounds i32, ptr %1, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !18
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %123
  %132 = sext i32 %126 to i64
  %133 = sext i32 %129 to i64
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %132, %131 ], [ %145, %134 ]
  %136 = phi double [ 0.000000e+00, %131 ], [ %144, %134 ]
  %137 = getelementptr inbounds double, ptr %4, i64 %135
  %138 = load double, ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds i32, ptr %0, i64 %135
  %140 = load i32, ptr %139, align 4, !tbaa !18
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %5, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !13
  %144 = call double @llvm.fmuladd.f64(double %138, double %143, double %136)
  %145 = add nsw i64 %135, 1
  %146 = icmp eq i64 %145, %133
  br i1 %146, label %147, label %134, !llvm.loop !38

147:                                              ; preds = %134, %123
  %148 = phi double [ 0.000000e+00, %123 ], [ %144, %134 ]
  %149 = getelementptr inbounds double, ptr %6, i64 %124
  store double %148, ptr %149, align 8, !tbaa !13
  %150 = icmp eq i64 %127, %122
  br i1 %150, label %151, label %123

151:                                              ; preds = %147, %112
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  %152 = load i1, ptr @_ZL7lastcol, align 4
  %153 = select i1 %152, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  store i32 0, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  store i32 %153, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  store i32 1, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 0, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  store double 0.000000e+00, ptr %28, align 8, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %50, i32 34, ptr nonnull %27, ptr nonnull %24, ptr nonnull %25, ptr nonnull %26, i32 1, i32 1)
  %154 = load i32, ptr %25, align 4
  %155 = call i32 @llvm.smin.i32(i32 %154, i32 %153)
  store i32 %155, ptr %25, align 4, !tbaa !18
  %156 = load i32, ptr %24, align 4, !tbaa !18
  %157 = icmp sgt i32 %156, %155
  br i1 %157, label %174, label %158

158:                                              ; preds = %151
  %159 = load double, ptr %28, align 8, !tbaa !13
  %160 = sext i32 %156 to i64
  %161 = add nsw i32 %155, 1
  br label %162

162:                                              ; preds = %158, %162
  %163 = phi i64 [ %160, %158 ], [ %170, %162 ]
  %164 = phi double [ %159, %158 ], [ %169, %162 ]
  %165 = getelementptr inbounds double, ptr %5, i64 %163
  %166 = load double, ptr %165, align 8, !tbaa !13
  %167 = getelementptr inbounds double, ptr %6, i64 %163
  %168 = load double, ptr %167, align 8, !tbaa !13
  %169 = call double @llvm.fmuladd.f64(double %166, double %168, double %164)
  %170 = add nsw i64 %163, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %161, %171
  br i1 %172, label %173, label %162

173:                                              ; preds = %162
  store double %169, ptr %28, align 8, !tbaa !13
  br label %174

174:                                              ; preds = %173, %151
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %50)
  store ptr %28, ptr %29, align 8
  %175 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %50, i32 1, i64 8, ptr nonnull %29, ptr nonnull @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.54, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %175, label %183 [
    i32 1, label %176
    i32 2, label %180
  ]

176:                                              ; preds = %174
  %177 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, align 8, !tbaa !13
  %178 = load double, ptr %28, align 8, !tbaa !13
  %179 = fadd double %177, %178
  store double %179, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, align 8, !tbaa !13
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %50, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %183

180:                                              ; preds = %174
  %181 = load double, ptr %28, align 8, !tbaa !13
  %182 = atomicrmw fadd ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, double %181 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %50, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %183

183:                                              ; preds = %180, %176, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %50)
  %184 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E4rho0, align 8, !tbaa !13
  %185 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, align 8, !tbaa !13
  %186 = fdiv double %184, %185
  %187 = load i1, ptr @_ZL7lastcol, align 4
  %188 = select i1 %187, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  store i32 0, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  store i32 %188, ptr %31, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  store i32 1, ptr %32, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  store i32 0, ptr %33, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  store double 0.000000e+00, ptr %34, align 8, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %50, i32 34, ptr nonnull %33, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32, i32 1, i32 1)
  %189 = load i32, ptr %31, align 4
  %190 = call i32 @llvm.smin.i32(i32 %189, i32 %188)
  store i32 %190, ptr %31, align 4, !tbaa !18
  %191 = load i32, ptr %30, align 4, !tbaa !18
  %192 = icmp sgt i32 %191, %190
  br i1 %192, label %216, label %193

193:                                              ; preds = %183
  %194 = load double, ptr %34, align 8, !tbaa !13
  %195 = fneg double %186
  %196 = sext i32 %191 to i64
  %197 = add nsw i32 %190, 1
  br label %198

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %196, %193 ], [ %212, %198 ]
  %200 = phi double [ %194, %193 ], [ %211, %198 ]
  %201 = getelementptr inbounds double, ptr %5, i64 %199
  %202 = load double, ptr %201, align 8, !tbaa !13
  %203 = getelementptr inbounds double, ptr %3, i64 %199
  %204 = load double, ptr %203, align 8, !tbaa !13
  %205 = call double @llvm.fmuladd.f64(double %186, double %202, double %204)
  store double %205, ptr %203, align 8, !tbaa !13
  %206 = getelementptr inbounds double, ptr %6, i64 %199
  %207 = load double, ptr %206, align 8, !tbaa !13
  %208 = getelementptr inbounds double, ptr %7, i64 %199
  %209 = load double, ptr %208, align 8, !tbaa !13
  %210 = call double @llvm.fmuladd.f64(double %195, double %207, double %209)
  store double %210, ptr %208, align 8, !tbaa !13
  %211 = call double @llvm.fmuladd.f64(double %210, double %210, double %200)
  %212 = add nsw i64 %199, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp eq i32 %197, %213
  br i1 %214, label %215, label %198

215:                                              ; preds = %198
  store double %211, ptr %34, align 8, !tbaa !13
  br label %216

216:                                              ; preds = %215, %183
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %50)
  store ptr %34, ptr %35, align 8
  %217 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %50, i32 1, i64 8, ptr nonnull %35, ptr nonnull @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.55, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %217, label %225 [
    i32 1, label %218
    i32 2, label %222
  ]

218:                                              ; preds = %216
  %219 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !13
  %220 = load double, ptr %34, align 8, !tbaa !13
  %221 = fadd double %219, %220
  store double %221, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !13
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %50, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %225

222:                                              ; preds = %216
  %223 = load double, ptr %34, align 8, !tbaa !13
  %224 = atomicrmw fadd ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, double %223 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %50, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %225

225:                                              ; preds = %222, %218, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %50)
  %226 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !13
  %227 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E4rho0, align 8, !tbaa !13
  %228 = fdiv double %226, %227
  %229 = load i1, ptr @_ZL7lastcol, align 4
  %230 = select i1 %229, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  store i32 0, ptr %36, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  store i32 %230, ptr %37, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #6
  store i32 1, ptr %38, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #6
  store i32 0, ptr %39, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %50, i32 34, ptr nonnull %39, ptr nonnull %36, ptr nonnull %37, ptr nonnull %38, i32 1, i32 1)
  %231 = load i32, ptr %37, align 4
  %232 = call i32 @llvm.smin.i32(i32 %231, i32 %230)
  store i32 %232, ptr %37, align 4, !tbaa !18
  %233 = load i32, ptr %36, align 4, !tbaa !18
  %234 = icmp sgt i32 %233, %232
  br i1 %234, label %248, label %235

235:                                              ; preds = %225
  %236 = sext i32 %233 to i64
  %237 = add nsw i32 %232, 1
  br label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %236, %235 ], [ %245, %238 ]
  %240 = getelementptr inbounds double, ptr %7, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !13
  %242 = getelementptr inbounds double, ptr %5, i64 %239
  %243 = load double, ptr %242, align 8, !tbaa !13
  %244 = call double @llvm.fmuladd.f64(double %228, double %243, double %241)
  store double %244, ptr %242, align 8, !tbaa !13
  %245 = add nsw i64 %239, 1
  %246 = trunc i64 %245 to i32
  %247 = icmp eq i32 %237, %246
  br i1 %247, label %248, label %238

248:                                              ; preds = %238, %225
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %50)
  %249 = add nuw nsw i32 %107, 1
  %250 = icmp eq i32 %249, 26
  br i1 %250, label %251, label %106, !llvm.loop !39

251:                                              ; preds = %248
  %252 = load i1, ptr @_ZL7lastrow, align 4
  %253 = select i1 %252, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #6
  store i32 0, ptr %40, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #6
  store i32 %253, ptr %41, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #6
  store i32 1, ptr %42, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #6
  store i32 0, ptr %43, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %50, i32 34, ptr nonnull %43, ptr nonnull %40, ptr nonnull %41, ptr nonnull %42, i32 1, i32 1)
  %254 = load i32, ptr %41, align 4
  %255 = call i32 @llvm.smin.i32(i32 %254, i32 %253)
  store i32 %255, ptr %41, align 4, !tbaa !18
  %256 = load i32, ptr %40, align 4, !tbaa !18
  %257 = icmp sgt i32 %256, %255
  br i1 %257, label %290, label %258

258:                                              ; preds = %251
  %259 = sext i32 %256 to i64
  %260 = add nsw i32 %255, 1
  %261 = sext i32 %260 to i64
  br label %262

262:                                              ; preds = %258, %286
  %263 = phi i64 [ %259, %258 ], [ %266, %286 ]
  %264 = getelementptr inbounds i32, ptr %1, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !18
  %266 = add nsw i64 %263, 1
  %267 = getelementptr inbounds i32, ptr %1, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !18
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %286

270:                                              ; preds = %262
  %271 = sext i32 %265 to i64
  %272 = sext i32 %268 to i64
  br label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %271, %270 ], [ %284, %273 ]
  %275 = phi double [ 0.000000e+00, %270 ], [ %283, %273 ]
  %276 = getelementptr inbounds double, ptr %4, i64 %274
  %277 = load double, ptr %276, align 8, !tbaa !13
  %278 = getelementptr inbounds i32, ptr %0, i64 %274
  %279 = load i32, ptr %278, align 4, !tbaa !18
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %3, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !13
  %283 = call double @llvm.fmuladd.f64(double %277, double %282, double %275)
  %284 = add nsw i64 %274, 1
  %285 = icmp eq i64 %284, %272
  br i1 %285, label %286, label %273, !llvm.loop !40

286:                                              ; preds = %273, %262
  %287 = phi double [ 0.000000e+00, %262 ], [ %283, %273 ]
  %288 = getelementptr inbounds double, ptr %7, i64 %263
  store double %287, ptr %288, align 8, !tbaa !13
  %289 = icmp eq i64 %266, %261
  br i1 %289, label %290, label %262

290:                                              ; preds = %286, %251
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  %291 = load i1, ptr @_ZL7lastcol, align 4
  %292 = select i1 %291, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #6
  store i32 0, ptr %44, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #6
  store i32 %292, ptr %45, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #6
  store i32 1, ptr %46, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #6
  store i32 0, ptr %47, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #6
  store double 0.000000e+00, ptr %48, align 8, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %50, i32 34, ptr nonnull %47, ptr nonnull %44, ptr nonnull %45, ptr nonnull %46, i32 1, i32 1)
  %293 = load i32, ptr %45, align 4
  %294 = call i32 @llvm.smin.i32(i32 %293, i32 %292)
  store i32 %294, ptr %45, align 4, !tbaa !18
  %295 = load i32, ptr %44, align 4, !tbaa !18
  %296 = load double, ptr %48, align 8, !tbaa !13
  %297 = icmp sgt i32 %295, %294
  br i1 %297, label %313, label %298

298:                                              ; preds = %290
  %299 = sext i32 %295 to i64
  %300 = add nsw i32 %294, 1
  br label %301

301:                                              ; preds = %298, %301
  %302 = phi i64 [ %299, %298 ], [ %310, %301 ]
  %303 = phi double [ %296, %298 ], [ %309, %301 ]
  %304 = getelementptr inbounds double, ptr %2, i64 %302
  %305 = load double, ptr %304, align 8, !tbaa !13
  %306 = getelementptr inbounds double, ptr %7, i64 %302
  %307 = load double, ptr %306, align 8, !tbaa !13
  %308 = fsub double %305, %307
  %309 = call double @llvm.fmuladd.f64(double %308, double %308, double %303)
  %310 = add nsw i64 %302, 1
  %311 = trunc i64 %310 to i32
  %312 = icmp eq i32 %300, %311
  br i1 %312, label %313, label %301

313:                                              ; preds = %301, %290
  %314 = phi double [ %296, %290 ], [ %309, %301 ]
  store double %314, ptr %48, align 8, !tbaa !13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %50)
  store ptr %48, ptr %49, align 8
  %315 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %50, i32 1, i64 8, ptr nonnull %49, ptr nonnull @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.56, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %315, label %323 [
    i32 1, label %316
    i32 2, label %320
  ]

316:                                              ; preds = %313
  %317 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, align 8, !tbaa !13
  %318 = load double, ptr %48, align 8, !tbaa !13
  %319 = fadd double %317, %318
  store double %319, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, align 8, !tbaa !13
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %50, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %323

320:                                              ; preds = %313
  %321 = load double, ptr %48, align 8, !tbaa !13
  %322 = atomicrmw fadd ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, double %321 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %50, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %323

323:                                              ; preds = %320, %316, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %50)
  %324 = call i32 @__kmpc_single(ptr nonnull @2, i32 %50)
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, align 8, !tbaa !13
  %328 = call double @sqrt(double noundef %327) #6
  store double %328, ptr %8, align 8, !tbaa !13
  call void @__kmpc_end_single(ptr nonnull @2, i32 %50)
  br label %329

329:                                              ; preds = %326, %323
  call void @__kmpc_barrier(ptr nonnull @3, i32 %50)
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
  %9 = load double, ptr %4, align 8, !tbaa !13
  %10 = load double, ptr %3, align 8, !tbaa !13
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8, !tbaa !13
  %12 = load double, ptr %8, align 8, !tbaa !13
  %13 = load double, ptr %6, align 8, !tbaa !13
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8, !tbaa !13
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
  %9 = load double, ptr %4, align 8, !tbaa !13
  %10 = load double, ptr %3, align 8, !tbaa !13
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8, !tbaa !13
  %12 = load double, ptr %8, align 8, !tbaa !13
  %13 = load double, ptr %6, align 8, !tbaa !13
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare !callback !41 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

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
  %5 = load double, ptr %4, align 8, !tbaa !13
  %6 = load double, ptr %3, align 8, !tbaa !13
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.54(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !13
  %6 = load double, ptr %3, align 8, !tbaa !13
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.55(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !13
  %6 = load double, ptr %3, align 8, !tbaa !13
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.56(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !13
  %6 = load double, ptr %3, align 8, !tbaa !13
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal void @_GLOBAL__sub_I_cg.cpp() #16 section ".text.startup" {
  %1 = tail call noalias dereferenceable_or_null(8064000) ptr @malloc(i64 noundef 8064000) #21
  store ptr %1, ptr @_ZL6colidx, align 8, !tbaa !9
  %2 = tail call noalias dereferenceable_or_null(56004) ptr @malloc(i64 noundef 56004) #21
  store ptr %2, ptr @_ZL6rowstr, align 8, !tbaa !9
  %3 = tail call noalias dereferenceable_or_null(56000) ptr @malloc(i64 noundef 56000) #21
  store ptr %3, ptr @_ZL2iv, align 8, !tbaa !9
  %4 = tail call noalias dereferenceable_or_null(56000) ptr @malloc(i64 noundef 56000) #21
  store ptr %4, ptr @_ZL4arow, align 8, !tbaa !9
  %5 = tail call noalias dereferenceable_or_null(672000) ptr @malloc(i64 noundef 672000) #21
  store ptr %5, ptr @_ZL4acol, align 8, !tbaa !9
  %6 = tail call noalias dereferenceable_or_null(1344000) ptr @malloc(i64 noundef 1344000) #21
  store ptr %6, ptr @_ZL4aelt, align 8, !tbaa !9
  %7 = tail call noalias dereferenceable_or_null(16128000) ptr @malloc(i64 noundef 16128000) #21
  store ptr %7, ptr @_ZL1a, align 8, !tbaa !9
  %8 = tail call noalias dereferenceable_or_null(112016) ptr @malloc(i64 noundef 112016) #21
  store ptr %8, ptr @_ZL1x, align 8, !tbaa !9
  %9 = tail call noalias dereferenceable_or_null(112016) ptr @malloc(i64 noundef 112016) #21
  store ptr %9, ptr @_ZL1z, align 8, !tbaa !9
  %10 = tail call noalias dereferenceable_or_null(112016) ptr @malloc(i64 noundef 112016) #21
  store ptr %10, ptr @_ZL1p, align 8, !tbaa !9
  %11 = tail call noalias dereferenceable_or_null(112016) ptr @malloc(i64 noundef 112016) #21
  store ptr %11, ptr @_ZL1q, align 8, !tbaa !9
  %12 = tail call noalias dereferenceable_or_null(112016) ptr @malloc(i64 noundef 112016) #21
  store ptr %12, ptr @_ZL1r, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

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
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !11, i64 0}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
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
!41 = !{!42}
!42 = !{i64 2, i64 -1, i64 -1, i1 true}
