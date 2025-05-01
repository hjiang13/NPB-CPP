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

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize uwtable
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

10:                                               ; preds = %13, %2
  %11 = phi i32 [ 0, %2 ], [ %14, %13 ]
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  tail call void @_Z11timer_cleari(i32 noundef %11) #19
  %14 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !6

15:                                               ; preds = %10
  %16 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  store i1 true, ptr @_ZL7timeron, align 4
  store ptr @.str.13, ptr %9, align 16, !tbaa !8
  %19 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 1
  store ptr @.str.14, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 2
  store ptr @.str.15, ptr %20, align 16, !tbaa !8
  %21 = tail call i32 @fclose(ptr noundef nonnull %16) #19
  br label %23

22:                                               ; preds = %15
  store i1 false, ptr @_ZL7timeron, align 4
  br label %23

23:                                               ; preds = %22, %18
  tail call void @_Z11timer_starti(i32 noundef 0) #19
  store i1 true, ptr @_ZL7lastrow, align 4
  store i1 true, ptr @_ZL7lastcol, align 4
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 14000) #19
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef 15) #19
  store i1 true, ptr @_ZL3naa, align 4
  store double 0x41B2B9B0A1000000, ptr @_ZL4tran, align 8, !tbaa !12
  %27 = tail call noundef double @_Z6randlcPdd(ptr noundef nonnull @_ZL4tran, double noundef 0x41D2309CE5400000) #19
  store double %27, ptr %5, align 8, !tbaa !12
  %28 = load ptr, ptr @_ZL1a, align 8, !tbaa !8
  %29 = load ptr, ptr @_ZL6colidx, align 8, !tbaa !8
  %30 = load ptr, ptr @_ZL6rowstr, align 8, !tbaa !8
  %31 = load ptr, ptr @_ZL4arow, align 8, !tbaa !8
  %32 = load ptr, ptr @_ZL4acol, align 8, !tbaa !8
  %33 = load ptr, ptr @_ZL4aelt, align 8, !tbaa !8
  %34 = load ptr, ptr @_ZL2iv, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #6
  %35 = getelementptr inbounds double, ptr %4, i64 11
  %36 = getelementptr inbounds i32, ptr %3, i64 11
  br label %37

37:                                               ; preds = %90, %23
  %38 = phi i64 [ 0, %23 ], [ %67, %90 ]
  %39 = icmp eq i64 %38, 14000
  br i1 %39, label %102, label %62

40:                                               ; preds = %52, %62
  br i1 %64, label %41, label %66

41:                                               ; preds = %40, %41
  %42 = tail call noundef double @_Z6randlcPdd(ptr noundef nonnull @_ZL4tran, double noundef 0x41D2309CE5400000) #19
  %43 = tail call noundef double @_Z6randlcPdd(ptr noundef nonnull @_ZL4tran, double noundef 0x41D2309CE5400000) #19
  %44 = fmul double %43, 1.638400e+04
  %45 = fptosi double %44 to i32
  %46 = icmp slt i32 %45, 14000
  br i1 %46, label %47, label %41, !llvm.loop !14

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1
  br label %49

49:                                               ; preds = %52, %47
  %50 = phi i64 [ %56, %52 ], [ 0, %47 ]
  %51 = icmp eq i64 %50, %65
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i32, ptr %3, i64 %50
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = icmp eq i32 %54, %48
  %56 = add nuw nsw i64 %50, 1
  br i1 %55, label %40, label %49, !llvm.loop !17

57:                                               ; preds = %49
  %58 = zext nneg i32 %63 to i64
  %59 = getelementptr inbounds double, ptr %4, i64 %58
  store double %42, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds i32, ptr %3, i64 %58
  store i32 %48, ptr %60, align 4, !tbaa !15
  %61 = add nuw nsw i32 %63, 1
  br label %62

62:                                               ; preds = %37, %57
  %63 = phi i32 [ %61, %57 ], [ 0, %37 ]
  %64 = icmp ult i32 %63, 11
  %65 = zext nneg i32 %63 to i64
  br label %40

66:                                               ; preds = %40
  %67 = add nuw nsw i64 %38, 1
  br label %68

68:                                               ; preds = %79, %66
  %69 = phi i64 [ %81, %79 ], [ 0, %66 ]
  %70 = phi i32 [ %80, %79 ], [ 0, %66 ]
  %71 = icmp eq i64 %69, 11
  br i1 %71, label %82, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i32, ptr %3, i64 %69
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %67, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds double, ptr %4, i64 %69
  store double 5.000000e-01, ptr %78, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ 1, %77 ], [ %70, %72 ]
  %81 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !18

82:                                               ; preds = %68
  %83 = icmp eq i32 %70, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  store double 5.000000e-01, ptr %35, align 8, !tbaa !12
  %85 = trunc i64 %67 to i32
  store i32 %85, ptr %36, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ 12, %84 ], [ 11, %82 ]
  %88 = getelementptr inbounds i32, ptr %31, i64 %38
  store i32 %87, ptr %88, align 4, !tbaa !15
  %89 = zext nneg i32 %87 to i64
  br label %90

90:                                               ; preds = %93, %86
  %91 = phi i64 [ %101, %93 ], [ 0, %86 ]
  %92 = icmp eq i64 %91, %89
  br i1 %92, label %37, label %93, !llvm.loop !19

93:                                               ; preds = %90
  %94 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %91
  %95 = load i32, ptr %94, align 4, !tbaa !15
  %96 = add nsw i32 %95, -1
  %97 = getelementptr inbounds [12 x i32], ptr %32, i64 %38, i64 %91
  store i32 %96, ptr %97, align 4, !tbaa !15
  %98 = getelementptr inbounds [12 x double], ptr %4, i64 0, i64 %91
  %99 = load double, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds [12 x double], ptr %33, i64 %38, i64 %91
  store double %99, ptr %100, align 8, !tbaa !12
  %101 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !20

102:                                              ; preds = %37, %107
  %103 = phi i64 [ %109, %107 ], [ 0, %37 ]
  %104 = icmp eq i64 %103, 14001
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = getelementptr i32, ptr %30, i64 1
  br label %110

107:                                              ; preds = %102
  %108 = getelementptr inbounds i32, ptr %30, i64 %103
  store i32 0, ptr %108, align 4, !tbaa !15
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !21

110:                                              ; preds = %128, %105
  %111 = phi i64 [ 0, %105 ], [ %129, %128 ]
  %112 = icmp eq i64 %111, 14000
  br i1 %112, label %130, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i32, ptr %31, i64 %111
  br label %115

115:                                              ; preds = %120, %113
  %116 = phi i64 [ 0, %113 ], [ %127, %120 ]
  %117 = load i32, ptr %114, align 4, !tbaa !15
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = getelementptr inbounds [12 x i32], ptr %32, i64 %111, i64 %116
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = getelementptr i32, ptr %106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !15
  %126 = add nsw i32 %125, %117
  store i32 %126, ptr %124, align 4, !tbaa !15
  %127 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !22

128:                                              ; preds = %115
  %129 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !23

130:                                              ; preds = %110
  store i32 0, ptr %30, align 4, !tbaa !15
  br label %131

131:                                              ; preds = %134, %130
  %132 = phi i64 [ %140, %134 ], [ 1, %130 ]
  %133 = icmp eq i64 %132, 14001
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i32, ptr %30, i64 %132
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = getelementptr i32, ptr %135, i64 -1
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = add nsw i32 %138, %136
  store i32 %139, ptr %135, align 4, !tbaa !15
  %140 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !24

141:                                              ; preds = %131
  %142 = getelementptr i32, ptr %30, i64 14000
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = icmp sgt i32 %143, 2016001
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = add nsw i32 %143, -1
  %147 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.62)
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %146, i32 noundef 2016000) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

149:                                              ; preds = %141, %167
  %150 = phi i64 [ %155, %167 ], [ 0, %141 ]
  %151 = icmp eq i64 %150, 14000
  br i1 %151, label %169, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i32, ptr %30, i64 %150
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = add nuw nsw i64 %150, 1
  %156 = getelementptr inbounds i32, ptr %30, i64 %155
  %157 = sext i32 %154 to i64
  br label %158

158:                                              ; preds = %163, %152
  %159 = phi i64 [ %166, %163 ], [ %157, %152 ]
  %160 = load i32, ptr %156, align 4, !tbaa !15
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = getelementptr inbounds double, ptr %28, i64 %159
  store double 0.000000e+00, ptr %164, align 8, !tbaa !12
  %165 = getelementptr inbounds i32, ptr %29, i64 %159
  store i32 -1, ptr %165, align 4, !tbaa !15
  %166 = add nsw i64 %159, 1
  br label %158, !llvm.loop !25

167:                                              ; preds = %158
  %168 = getelementptr inbounds i32, ptr %34, i64 %150
  store i32 0, ptr %168, align 4, !tbaa !15
  br label %149, !llvm.loop !26

169:                                              ; preds = %149, %265
  %170 = phi i64 [ %267, %265 ], [ 0, %149 ]
  %171 = phi double [ %266, %265 ], [ 1.000000e+00, %149 ]
  %172 = icmp eq i64 %170, 14000
  br i1 %172, label %268, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i32, ptr %31, i64 %170
  %175 = load i32, ptr %174, align 4, !tbaa !15
  br label %176

176:                                              ; preds = %263, %173
  %177 = phi i32 [ %175, %173 ], [ %194, %263 ]
  %178 = phi i64 [ 0, %173 ], [ %264, %263 ]
  %179 = sext i32 %177 to i64
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %265

181:                                              ; preds = %176
  %182 = getelementptr inbounds [12 x i32], ptr %32, i64 %170, i64 %178
  %183 = load i32, ptr %182, align 4, !tbaa !15
  %184 = getelementptr inbounds [12 x double], ptr %33, i64 %170, i64 %178
  %185 = load double, ptr %184, align 8, !tbaa !12
  %186 = fmul double %171, %185
  %187 = zext i32 %183 to i64
  %188 = icmp eq i64 %170, %187
  %189 = sext i32 %183 to i64
  %190 = getelementptr inbounds i32, ptr %30, i64 %189
  %191 = getelementptr i32, ptr %190, i64 1
  %192 = getelementptr inbounds i32, ptr %34, i64 %189
  br label %193

193:                                              ; preds = %257, %181
  %194 = phi i32 [ %262, %257 ], [ %177, %181 ]
  %195 = phi i64 [ %261, %257 ], [ 0, %181 ]
  %196 = sext i32 %194 to i64
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %198, label %263

198:                                              ; preds = %193
  %199 = getelementptr inbounds [12 x i32], ptr %32, i64 %170, i64 %195
  %200 = load i32, ptr %199, align 4, !tbaa !15
  %201 = getelementptr inbounds [12 x double], ptr %33, i64 %170, i64 %195
  %202 = load double, ptr %201, align 8, !tbaa !12
  %203 = fmul double %186, %202
  %204 = icmp eq i32 %200, %183
  %205 = and i1 %188, %204
  %206 = fadd double %203, 1.000000e-01
  %207 = fadd double %206, -2.000000e+01
  %208 = select i1 %205, double %207, double %203
  %209 = load i32, ptr %190, align 4, !tbaa !15
  %210 = load i32, ptr %191, align 4, !tbaa !15
  %211 = sext i32 %209 to i64
  %212 = sext i32 %210 to i64
  br label %213

213:                                              ; preds = %252, %198
  %214 = phi i64 [ %253, %252 ], [ %211, %198 ]
  %215 = icmp slt i64 %214, %212
  br i1 %215, label %216, label %254

216:                                              ; preds = %213
  %217 = getelementptr inbounds i32, ptr %29, i64 %214
  %218 = load i32, ptr %217, align 4, !tbaa !15
  %219 = icmp sgt i32 %218, %200
  br i1 %219, label %220, label %243

220:                                              ; preds = %216
  %221 = getelementptr inbounds i32, ptr %29, i64 %214
  %222 = add i32 %210, -2
  %223 = sext i32 %222 to i64
  %224 = shl i64 %214, 32
  %225 = ashr exact i64 %224, 32
  br label %226

226:                                              ; preds = %239, %220
  %227 = phi i64 [ %240, %239 ], [ %223, %220 ]
  %228 = icmp slt i64 %227, %225
  br i1 %228, label %241, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i32, ptr %29, i64 %227
  %231 = load i32, ptr %230, align 4, !tbaa !15
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = getelementptr inbounds double, ptr %28, i64 %227
  %235 = load double, ptr %234, align 8, !tbaa !12
  %236 = add nsw i64 %227, 1
  %237 = getelementptr inbounds double, ptr %28, i64 %236
  store double %235, ptr %237, align 8, !tbaa !12
  %238 = getelementptr inbounds i32, ptr %29, i64 %236
  store i32 %231, ptr %238, align 4, !tbaa !15
  br label %239

239:                                              ; preds = %233, %229
  %240 = add nsw i64 %227, -1
  br label %226, !llvm.loop !27

241:                                              ; preds = %226
  store i32 %200, ptr %221, align 4, !tbaa !15
  %242 = getelementptr inbounds double, ptr %28, i64 %214
  store double 0.000000e+00, ptr %242, align 8, !tbaa !12
  br label %257

243:                                              ; preds = %216
  %244 = icmp eq i32 %218, -1
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = getelementptr inbounds i32, ptr %29, i64 %214
  store i32 %200, ptr %246, align 4, !tbaa !15
  br label %257

247:                                              ; preds = %243
  %248 = icmp eq i32 %218, %200
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = load i32, ptr %192, align 4, !tbaa !15
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %192, align 4, !tbaa !15
  br label %257

252:                                              ; preds = %247
  %253 = add nsw i64 %214, 1
  br label %213, !llvm.loop !28

254:                                              ; preds = %213
  %255 = trunc i64 %170 to i32
  %256 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %255) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

257:                                              ; preds = %249, %245, %241
  %258 = getelementptr inbounds double, ptr %28, i64 %214
  %259 = load double, ptr %258, align 8, !tbaa !12
  %260 = fadd double %208, %259
  store double %260, ptr %258, align 8, !tbaa !12
  %261 = add nuw nsw i64 %195, 1
  %262 = load i32, ptr %174, align 4, !tbaa !15
  br label %193, !llvm.loop !29

263:                                              ; preds = %193
  %264 = add nuw nsw i64 %178, 1
  br label %176, !llvm.loop !30

265:                                              ; preds = %176
  %266 = fmul double %171, 0x3FEFFEA71BE81E58
  %267 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !31

268:                                              ; preds = %169, %273
  %269 = phi i64 [ %279, %273 ], [ 1, %169 ]
  %270 = icmp eq i64 %269, 14000
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = getelementptr i32, ptr %34, i64 -1
  br label %280

273:                                              ; preds = %268
  %274 = getelementptr inbounds i32, ptr %34, i64 %269
  %275 = load i32, ptr %274, align 4, !tbaa !15
  %276 = getelementptr i32, ptr %274, i64 -1
  %277 = load i32, ptr %276, align 4, !tbaa !15
  %278 = add nsw i32 %277, %275
  store i32 %278, ptr %274, align 4, !tbaa !15
  %279 = add nuw nsw i64 %269, 1
  br label %268, !llvm.loop !32

280:                                              ; preds = %302, %271
  %281 = phi i64 [ 0, %271 ], [ %293, %302 ]
  switch i64 %281, label %284 [
    i64 14000, label %315
    i64 0, label %282
  ]

282:                                              ; preds = %280
  %283 = load i32, ptr %30, align 4, !tbaa !15
  br label %290

284:                                              ; preds = %280
  %285 = getelementptr inbounds i32, ptr %30, i64 %281
  %286 = load i32, ptr %285, align 4, !tbaa !15
  %287 = getelementptr i32, ptr %272, i64 %281
  %288 = load i32, ptr %287, align 4, !tbaa !15
  %289 = sub nsw i32 %286, %288
  br label %290

290:                                              ; preds = %284, %282
  %291 = phi i32 [ %286, %284 ], [ %283, %282 ]
  %292 = phi i32 [ %289, %284 ], [ 0, %282 ]
  %293 = add nuw nsw i64 %281, 1
  %294 = getelementptr inbounds i32, ptr %30, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !15
  %296 = getelementptr inbounds i32, ptr %34, i64 %281
  %297 = load i32, ptr %296, align 4, !tbaa !15
  %298 = sub nsw i32 %295, %297
  %299 = sext i32 %291 to i64
  %300 = sext i32 %292 to i64
  %301 = sext i32 %298 to i64
  br label %302

302:                                              ; preds = %306, %290
  %303 = phi i64 [ %314, %306 ], [ %300, %290 ]
  %304 = phi i64 [ %313, %306 ], [ %299, %290 ]
  %305 = icmp slt i64 %303, %301
  br i1 %305, label %306, label %280, !llvm.loop !33

306:                                              ; preds = %302
  %307 = getelementptr inbounds double, ptr %28, i64 %304
  %308 = load double, ptr %307, align 8, !tbaa !12
  %309 = getelementptr inbounds double, ptr %28, i64 %303
  store double %308, ptr %309, align 8, !tbaa !12
  %310 = getelementptr inbounds i32, ptr %29, i64 %304
  %311 = load i32, ptr %310, align 4, !tbaa !15
  %312 = getelementptr inbounds i32, ptr %29, i64 %303
  store i32 %311, ptr %312, align 4, !tbaa !15
  %313 = add nsw i64 %304, 1
  %314 = add nsw i64 %303, 1
  br label %302, !llvm.loop !34

315:                                              ; preds = %280, %318
  %316 = phi i64 [ %324, %318 ], [ 1, %280 ]
  %317 = icmp eq i64 %316, 14001
  br i1 %317, label %325, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i32, ptr %30, i64 %316
  %320 = load i32, ptr %319, align 4, !tbaa !15
  %321 = getelementptr i32, ptr %272, i64 %316
  %322 = load i32, ptr %321, align 4, !tbaa !15
  %323 = sub nsw i32 %320, %322
  store i32 %323, ptr %319, align 4, !tbaa !15
  %324 = add nuw nsw i64 %316, 1
  br label %315, !llvm.loop !35

325:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @main.omp_outlined, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  call void @_Z10timer_stopi(i32 noundef 1) #19
  %326 = call noundef double @_Z10timer_readi(i32 noundef 1) #19
  %327 = call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %328 = load double, ptr %5, align 8, !tbaa !12
  %329 = fadd double %328, 0xC031215715A1D8EC
  %330 = call double @llvm.fabs.f64(double %329)
  %331 = fdiv double %330, 0x4031215715A1D8EC
  %332 = fcmp ugt double %331, 1.000000e-10
  br i1 %332, label %338, label %333

333:                                              ; preds = %325
  %334 = call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %335 = load double, ptr %5, align 8, !tbaa !12
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %335) #19
  %337 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %331) #19
  br label %343

338:                                              ; preds = %325
  %339 = call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %340 = load double, ptr %5, align 8, !tbaa !12
  %341 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %340) #19
  %342 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef 0x4031215715A1D8EC) #19
  br label %343

343:                                              ; preds = %333, %338
  %344 = phi i32 [ 1, %333 ], [ 0, %338 ]
  %345 = fcmp une double %326, 0.000000e+00
  %346 = fdiv double 1.496460e+09, %326
  %347 = fdiv double %346, 1.000000e+06
  %348 = select i1 %345, double %347, double 0.000000e+00
  %349 = call i32 @setenv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 0) #21
  %350 = call ptr @getenv(ptr noundef nonnull @.str.32) #21
  call void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef nonnull @.str.34, i8 noundef signext 65, i32 noundef 14000, i32 noundef 0, i32 noundef 0, i32 noundef 15, double noundef %326, double noundef %348, ptr noundef nonnull @.str.35, i32 noundef %344, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %350, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #19
  %351 = load i1, ptr @_ZL7timeron, align 4
  br i1 %351, label %352, label %380

352:                                              ; preds = %343
  %353 = call noundef double @_Z10timer_readi(i32 noundef 1) #19
  %354 = fcmp oeq double %353, 0.000000e+00
  %355 = select i1 %354, double 1.000000e+00, double %353
  %356 = call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  br label %357

357:                                              ; preds = %378, %352
  %358 = phi i64 [ %379, %378 ], [ 0, %352 ]
  %359 = icmp eq i64 %358, 3
  br i1 %359, label %380, label %360

360:                                              ; preds = %357
  %361 = trunc i64 %358 to i32
  %362 = call noundef double @_Z10timer_readi(i32 noundef %361) #19
  %363 = icmp eq i64 %358, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull @.str.13, double noundef %362) #19
  br label %378

366:                                              ; preds = %360
  %367 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %358
  %368 = load ptr, ptr %367, align 8, !tbaa !8
  %369 = fmul double %362, 1.000000e+02
  %370 = fdiv double %369, %355
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %368, double noundef %362, double noundef %370) #19
  %372 = icmp eq i64 %358, 2
  br i1 %372, label %373, label %378

373:                                              ; preds = %366
  %374 = fsub double %355, %362
  %375 = fmul double %374, 1.000000e+02
  %376 = fdiv double %375, %355
  %377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef nonnull @.str.50, double noundef %374, double noundef %376) #19
  br label %378

378:                                              ; preds = %364, %373, %366
  %379 = add nuw nsw i64 %358, 1
  br label %357, !llvm.loop !36

380:                                              ; preds = %357, %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: minsize optsize
declare void @_Z11timer_cleari(i32 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare void @_Z11timer_starti(i32 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare noundef double @_Z6randlcPdd(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline minsize norecurse nounwind optsize uwtable
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
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %46, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !15
  %47 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @llvm.smin.i32(i32 %48, i32 %46)
  store i32 %49, ptr %8, align 4, !tbaa !15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 14000, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 1, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @llvm.smin.i32(i32 %50, i32 14000)
  store i32 %51, ptr %12, align 4, !tbaa !15
  %52 = load i32, ptr %11, align 4, !tbaa !15
  %53 = load ptr, ptr @_ZL1x, align 8
  %54 = sext i32 %52 to i64
  %55 = sext i32 %51 to i64
  br label %56

56:                                               ; preds = %59, %6
  %57 = phi i64 [ %61, %59 ], [ %54, %6 ]
  %58 = icmp sgt i64 %57, %55
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds double, ptr %53, i64 %57
  store double 1.000000e+00, ptr %60, align 8, !tbaa !12
  %61 = add nsw i64 %57, 1
  br label %56

62:                                               ; preds = %56
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  %63 = load i1, ptr @_ZL7lastcol, align 4
  %64 = select i1 %63, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  store i32 %64, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  store i32 1, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  store i32 0, ptr %18, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %65 = load i32, ptr %16, align 4
  %66 = call i32 @llvm.smin.i32(i32 %65, i32 %64)
  store i32 %66, ptr %16, align 4, !tbaa !15
  %67 = load i32, ptr %15, align 4, !tbaa !15
  %68 = load ptr, ptr @_ZL1q, align 8
  %69 = load ptr, ptr @_ZL1z, align 8
  %70 = load ptr, ptr @_ZL1r, align 8
  %71 = load ptr, ptr @_ZL1p, align 8
  %72 = sext i32 %67 to i64
  %73 = sext i32 %66 to i64
  br label %74

74:                                               ; preds = %77, %62
  %75 = phi i64 [ %82, %77 ], [ %72, %62 ]
  %76 = icmp sgt i64 %75, %73
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds double, ptr %68, i64 %75
  store double 0.000000e+00, ptr %78, align 8, !tbaa !12
  %79 = getelementptr inbounds double, ptr %69, i64 %75
  store double 0.000000e+00, ptr %79, align 8, !tbaa !12
  %80 = getelementptr inbounds double, ptr %70, i64 %75
  store double 0.000000e+00, ptr %80, align 8, !tbaa !12
  %81 = getelementptr inbounds double, ptr %71, i64 %75
  store double 0.000000e+00, ptr %81, align 8, !tbaa !12
  %82 = add nsw i64 %75, 1
  br label %74

83:                                               ; preds = %74
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  %84 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store double 0.000000e+00, ptr %2, align 8, !tbaa !12
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %87

87:                                               ; preds = %86, %83
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %88 = load ptr, ptr @_ZL6colidx, align 8, !tbaa !8
  %89 = load ptr, ptr @_ZL6rowstr, align 8, !tbaa !8
  %90 = load ptr, ptr @_ZL1x, align 8, !tbaa !8
  %91 = load ptr, ptr @_ZL1z, align 8, !tbaa !8
  %92 = load ptr, ptr @_ZL1a, align 8, !tbaa !8
  %93 = load ptr, ptr @_ZL1p, align 8, !tbaa !8
  %94 = load ptr, ptr @_ZL1q, align 8, !tbaa !8
  %95 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  call fastcc void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef nonnull %3) #19
  %96 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %87
  store double 0.000000e+00, ptr %4, align 8, !tbaa !12
  store double 0.000000e+00, ptr %5, align 8, !tbaa !12
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %99

99:                                               ; preds = %98, %87
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %100 = load i1, ptr @_ZL7lastcol, align 4
  %101 = select i1 %100, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 %101, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 1, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  store double 0.000000e+00, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  store double 0.000000e+00, ptr %24, align 8, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i32 1, i32 1)
  %102 = load i32, ptr %20, align 4
  %103 = call i32 @llvm.smin.i32(i32 %102, i32 %101)
  store i32 %103, ptr %20, align 4, !tbaa !15
  %104 = load i32, ptr %19, align 4, !tbaa !15
  %105 = load double, ptr %23, align 8, !tbaa !12
  %106 = load double, ptr %24, align 8, !tbaa !12
  %107 = load ptr, ptr @_ZL1x, align 8
  %108 = load ptr, ptr @_ZL1z, align 8
  %109 = sext i32 %104 to i64
  %110 = sext i32 %103 to i64
  br label %111

111:                                              ; preds = %116, %99
  %112 = phi i64 [ %124, %116 ], [ %109, %99 ]
  %113 = phi double [ %123, %116 ], [ %106, %99 ]
  %114 = phi double [ %121, %116 ], [ %105, %99 ]
  %115 = icmp sgt i64 %112, %110
  br i1 %115, label %125, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds double, ptr %107, i64 %112
  %118 = load double, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds double, ptr %108, i64 %112
  %120 = load double, ptr %119, align 8, !tbaa !12
  %121 = call double @llvm.fmuladd.f64(double %118, double %120, double %114)
  store double %121, ptr %23, align 8, !tbaa !12
  %122 = load double, ptr %119, align 8, !tbaa !12
  %123 = call double @llvm.fmuladd.f64(double %122, double %122, double %113)
  store double %123, ptr %24, align 8, !tbaa !12
  %124 = add nsw i64 %112, 1
  br label %111

125:                                              ; preds = %111
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  store ptr %23, ptr %25, align 8
  %126 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  store ptr %24, ptr %126, align 8
  %127 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %47, i32 2, i64 16, ptr nonnull %25, ptr nonnull @main.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %127, label %140 [
    i32 1, label %128
    i32 2, label %135
  ]

128:                                              ; preds = %125
  %129 = load double, ptr %4, align 8, !tbaa !12
  %130 = load double, ptr %23, align 8, !tbaa !12
  %131 = fadd double %129, %130
  store double %131, ptr %4, align 8, !tbaa !12
  %132 = load double, ptr %5, align 8, !tbaa !12
  %133 = load double, ptr %24, align 8, !tbaa !12
  %134 = fadd double %132, %133
  store double %134, ptr %5, align 8, !tbaa !12
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %47, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %140

135:                                              ; preds = %125
  %136 = load double, ptr %23, align 8, !tbaa !12
  %137 = atomicrmw fadd ptr %4, double %136 monotonic, align 8
  %138 = load double, ptr %24, align 8, !tbaa !12
  %139 = atomicrmw fadd ptr %5, double %138 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %47, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %140

140:                                              ; preds = %135, %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %47)
  %141 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = load double, ptr %5, align 8, !tbaa !12
  %145 = call double @sqrt(double noundef %144) #21
  %146 = fdiv double 1.000000e+00, %145
  store double %146, ptr %5, align 8, !tbaa !12
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %147

147:                                              ; preds = %143, %140
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %148 = load i1, ptr @_ZL7lastcol, align 4
  %149 = select i1 %148, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  store i32 0, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 %149, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 1, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  store i32 0, ptr %29, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %29, ptr nonnull %26, ptr nonnull %27, ptr nonnull %28, i32 1, i32 1)
  %150 = load i32, ptr %27, align 4
  %151 = call i32 @llvm.smin.i32(i32 %150, i32 %149)
  store i32 %151, ptr %27, align 4, !tbaa !15
  %152 = load i32, ptr %26, align 4, !tbaa !15
  %153 = load ptr, ptr @_ZL1z, align 8
  %154 = load ptr, ptr @_ZL1x, align 8
  %155 = sext i32 %152 to i64
  %156 = sext i32 %151 to i64
  br label %157

157:                                              ; preds = %160, %147
  %158 = phi i64 [ %166, %160 ], [ %155, %147 ]
  %159 = icmp sgt i64 %158, %156
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  %161 = load double, ptr %5, align 8, !tbaa !12
  %162 = getelementptr inbounds double, ptr %153, i64 %158
  %163 = load double, ptr %162, align 8, !tbaa !12
  %164 = fmul double %161, %163
  %165 = getelementptr inbounds double, ptr %154, i64 %158
  store double %164, ptr %165, align 8, !tbaa !12
  %166 = add nsw i64 %158, 1
  br label %157

167:                                              ; preds = %157
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  store i32 0, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  store i32 14000, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  store i32 1, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  store i32 0, ptr %33, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %33, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32, i32 1, i32 1)
  %168 = load i32, ptr %31, align 4
  %169 = call i32 @llvm.smin.i32(i32 %168, i32 14000)
  store i32 %169, ptr %31, align 4, !tbaa !15
  %170 = load i32, ptr %30, align 4, !tbaa !15
  %171 = load ptr, ptr @_ZL1x, align 8
  %172 = sext i32 %170 to i64
  %173 = sext i32 %169 to i64
  br label %174

174:                                              ; preds = %177, %167
  %175 = phi i64 [ %179, %177 ], [ %172, %167 ]
  %176 = icmp sgt i64 %175, %173
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds double, ptr %171, i64 %175
  store double 1.000000e+00, ptr %178, align 8, !tbaa !12
  %179 = add nsw i64 %175, 1
  br label %174

180:                                              ; preds = %174
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %47)
  %181 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store double 0.000000e+00, ptr %2, align 8, !tbaa !12
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %184

184:                                              ; preds = %183, %180
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %185 = call i32 @__kmpc_master(ptr nonnull @2, i32 %47)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  invoke void @_Z10timer_stopi(i32 noundef 0) #19
          to label %188 unwind label %310

188:                                              ; preds = %187
  %189 = invoke noundef double @_Z10timer_readi(i32 noundef 0) #19
          to label %190 unwind label %310

190:                                              ; preds = %188
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %189) #19
  invoke void @_Z11timer_starti(i32 noundef 1) #19
          to label %192 unwind label %310

192:                                              ; preds = %190
  call void @__kmpc_end_master(ptr nonnull @2, i32 %47)
  br label %193

193:                                              ; preds = %192, %184
  %194 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  br label %195

195:                                              ; preds = %305, %193
  %196 = phi i32 [ 1, %193 ], [ %306, %305 ]
  %197 = icmp eq i32 %196, 16
  br i1 %197, label %307, label %198

198:                                              ; preds = %195
  %199 = call i32 @__kmpc_master(ptr nonnull @2, i32 %47)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = load i1, ptr @_ZL7timeron, align 4
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  invoke void @_Z11timer_starti(i32 noundef 2) #19
          to label %204 unwind label %308

204:                                              ; preds = %203, %201
  call void @__kmpc_end_master(ptr nonnull @2, i32 %47)
  br label %205

205:                                              ; preds = %204, %198
  %206 = load ptr, ptr @_ZL6colidx, align 8, !tbaa !8
  %207 = load ptr, ptr @_ZL6rowstr, align 8, !tbaa !8
  %208 = load ptr, ptr @_ZL1x, align 8, !tbaa !8
  %209 = load ptr, ptr @_ZL1z, align 8, !tbaa !8
  %210 = load ptr, ptr @_ZL1a, align 8, !tbaa !8
  %211 = load ptr, ptr @_ZL1p, align 8, !tbaa !8
  %212 = load ptr, ptr @_ZL1q, align 8, !tbaa !8
  %213 = load ptr, ptr @_ZL1r, align 8, !tbaa !8
  call fastcc void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef nonnull %3) #19
  %214 = call i32 @__kmpc_master(ptr nonnull @2, i32 %47)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %205
  %217 = load i1, ptr @_ZL7timeron, align 4
  br i1 %217, label %218, label %219

218:                                              ; preds = %216
  invoke void @_Z10timer_stopi(i32 noundef 2) #19
          to label %219 unwind label %308

219:                                              ; preds = %218, %216
  call void @__kmpc_end_master(ptr nonnull @2, i32 %47)
  br label %220

220:                                              ; preds = %219, %205
  %221 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  store double 0.000000e+00, ptr %4, align 8, !tbaa !12
  store double 0.000000e+00, ptr %5, align 8, !tbaa !12
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %224

224:                                              ; preds = %223, %220
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %225 = load i1, ptr @_ZL7lastcol, align 4
  %226 = select i1 %225, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  store i32 0, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  store i32 %226, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  store i32 1, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  store i32 0, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #6
  store double 0.000000e+00, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #6
  store double 0.000000e+00, ptr %39, align 8, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %37, ptr nonnull %34, ptr nonnull %35, ptr nonnull %36, i32 1, i32 1)
  %227 = load i32, ptr %35, align 4
  %228 = call i32 @llvm.smin.i32(i32 %227, i32 %226)
  store i32 %228, ptr %35, align 4, !tbaa !15
  %229 = load i32, ptr %34, align 4, !tbaa !15
  %230 = load double, ptr %38, align 8, !tbaa !12
  %231 = load double, ptr %39, align 8, !tbaa !12
  %232 = load ptr, ptr @_ZL1x, align 8
  %233 = load ptr, ptr @_ZL1z, align 8
  %234 = sext i32 %229 to i64
  %235 = sext i32 %228 to i64
  br label %236

236:                                              ; preds = %241, %224
  %237 = phi i64 [ %249, %241 ], [ %234, %224 ]
  %238 = phi double [ %248, %241 ], [ %231, %224 ]
  %239 = phi double [ %246, %241 ], [ %230, %224 ]
  %240 = icmp sgt i64 %237, %235
  br i1 %240, label %250, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds double, ptr %232, i64 %237
  %243 = load double, ptr %242, align 8, !tbaa !12
  %244 = getelementptr inbounds double, ptr %233, i64 %237
  %245 = load double, ptr %244, align 8, !tbaa !12
  %246 = call double @llvm.fmuladd.f64(double %243, double %245, double %239)
  store double %246, ptr %38, align 8, !tbaa !12
  %247 = load double, ptr %244, align 8, !tbaa !12
  %248 = call double @llvm.fmuladd.f64(double %247, double %247, double %238)
  store double %248, ptr %39, align 8, !tbaa !12
  %249 = add nsw i64 %237, 1
  br label %236

250:                                              ; preds = %236
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  store ptr %38, ptr %40, align 8
  store ptr %39, ptr %194, align 8
  %251 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %47, i32 2, i64 16, ptr nonnull %40, ptr nonnull @main.omp_outlined.omp.reduction.reduction_func.20, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %251, label %264 [
    i32 1, label %252
    i32 2, label %259
  ]

252:                                              ; preds = %250
  %253 = load double, ptr %4, align 8, !tbaa !12
  %254 = load double, ptr %38, align 8, !tbaa !12
  %255 = fadd double %253, %254
  store double %255, ptr %4, align 8, !tbaa !12
  %256 = load double, ptr %5, align 8, !tbaa !12
  %257 = load double, ptr %39, align 8, !tbaa !12
  %258 = fadd double %256, %257
  store double %258, ptr %5, align 8, !tbaa !12
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %47, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %264

259:                                              ; preds = %250
  %260 = load double, ptr %38, align 8, !tbaa !12
  %261 = atomicrmw fadd ptr %4, double %260 monotonic, align 8
  %262 = load double, ptr %39, align 8, !tbaa !12
  %263 = atomicrmw fadd ptr %5, double %262 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %47, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %264

264:                                              ; preds = %259, %252, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %47)
  %265 = call i32 @__kmpc_single(ptr nonnull @2, i32 %47)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %274, label %267

267:                                              ; preds = %264
  %268 = load double, ptr %5, align 8, !tbaa !12
  %269 = call double @sqrt(double noundef %268) #21
  %270 = fdiv double 1.000000e+00, %269
  store double %270, ptr %5, align 8, !tbaa !12
  %271 = load double, ptr %4, align 8, !tbaa !12
  %272 = fdiv double 1.000000e+00, %271
  %273 = fadd double %272, 2.000000e+01
  store double %273, ptr %2, align 8, !tbaa !12
  call void @__kmpc_end_single(ptr nonnull @2, i32 %47)
  br label %274

274:                                              ; preds = %267, %264
  call void @__kmpc_barrier(ptr nonnull @3, i32 %47)
  %275 = call i32 @__kmpc_master(ptr nonnull @2, i32 %47)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %285, label %277

277:                                              ; preds = %274
  %278 = icmp eq i32 %196, 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  %280 = call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  br label %281

281:                                              ; preds = %279, %277
  %282 = load double, ptr %3, align 8, !tbaa !12
  %283 = load double, ptr %2, align 8, !tbaa !12
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %196, double noundef %282, double noundef %283) #19
  call void @__kmpc_end_master(ptr nonnull @2, i32 %47)
  br label %285

285:                                              ; preds = %274, %281
  %286 = load i1, ptr @_ZL7lastcol, align 4
  %287 = select i1 %286, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #6
  store i32 0, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #6
  store i32 %287, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #6
  store i32 1, ptr %43, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #6
  store i32 0, ptr %44, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %47, i32 34, ptr nonnull %44, ptr nonnull %41, ptr nonnull %42, ptr nonnull %43, i32 1, i32 1)
  %288 = load i32, ptr %42, align 4
  %289 = call i32 @llvm.smin.i32(i32 %288, i32 %287)
  store i32 %289, ptr %42, align 4, !tbaa !15
  %290 = load i32, ptr %41, align 4, !tbaa !15
  %291 = load ptr, ptr @_ZL1z, align 8
  %292 = load ptr, ptr @_ZL1x, align 8
  %293 = sext i32 %290 to i64
  %294 = sext i32 %289 to i64
  br label %295

295:                                              ; preds = %298, %285
  %296 = phi i64 [ %304, %298 ], [ %293, %285 ]
  %297 = icmp sgt i64 %296, %294
  br i1 %297, label %305, label %298

298:                                              ; preds = %295
  %299 = load double, ptr %5, align 8, !tbaa !12
  %300 = getelementptr inbounds double, ptr %291, i64 %296
  %301 = load double, ptr %300, align 8, !tbaa !12
  %302 = fmul double %299, %301
  %303 = getelementptr inbounds double, ptr %292, i64 %296
  store double %302, ptr %303, align 8, !tbaa !12
  %304 = add nsw i64 %296, 1
  br label %295

305:                                              ; preds = %295
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %47)
  %306 = add nuw nsw i32 %196, 1
  br label %195, !llvm.loop !37

307:                                              ; preds = %195
  ret void

308:                                              ; preds = %203, %218
  %309 = landingpad { ptr, i32 }
          catch ptr null
  br label %312

310:                                              ; preds = %187, %188, %190
  %311 = landingpad { ptr, i32 }
          catch ptr null
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi { ptr, i32 } [ %309, %308 ], [ %311, %310 ]
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #22
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

; Function Attrs: minsize mustprogress norecurse nounwind optsize uwtable
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
  store double 0.000000e+00, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !12
  store double 0.000000e+00, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, align 8, !tbaa !12
  tail call void @__kmpc_end_single(ptr nonnull @2, i32 %50)
  br label %54

54:                                               ; preds = %9, %53
  %55 = load i1, ptr @_ZL3naa, align 4
  %56 = select i1 %55, i32 14000, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 %56, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 1, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %50, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @llvm.smin.i32(i32 %57, i32 %56)
  store i32 %58, ptr %11, align 4, !tbaa !15
  %59 = load i32, ptr %10, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = sext i32 %58 to i64
  br label %62

62:                                               ; preds = %65, %54
  %63 = phi i64 [ %72, %65 ], [ %60, %54 ]
  %64 = icmp sgt i64 %63, %61
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds double, ptr %6, i64 %63
  store double 0.000000e+00, ptr %66, align 8, !tbaa !12
  %67 = getelementptr inbounds double, ptr %3, i64 %63
  store double 0.000000e+00, ptr %67, align 8, !tbaa !12
  %68 = getelementptr inbounds double, ptr %2, i64 %63
  %69 = load double, ptr %68, align 8, !tbaa !12
  %70 = getelementptr inbounds double, ptr %7, i64 %63
  store double %69, ptr %70, align 8, !tbaa !12
  %71 = getelementptr inbounds double, ptr %5, i64 %63
  store double %69, ptr %71, align 8, !tbaa !12
  %72 = add nsw i64 %63, 1
  br label %62

73:                                               ; preds = %62
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %50)
  %74 = load i1, ptr @_ZL7lastcol, align 4
  %75 = select i1 %74, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  store i32 %75, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  store i32 1, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  store i32 0, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  store double 0.000000e+00, ptr %18, align 8, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %50, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %76 = load i32, ptr %15, align 4
  %77 = call i32 @llvm.smin.i32(i32 %76, i32 %75)
  store i32 %77, ptr %15, align 4, !tbaa !15
  %78 = load i32, ptr %14, align 4, !tbaa !15
  %79 = load double, ptr %18, align 8, !tbaa !12
  %80 = sext i32 %78 to i64
  %81 = sext i32 %77 to i64
  br label %82

82:                                               ; preds = %86, %73
  %83 = phi i64 [ %90, %86 ], [ %80, %73 ]
  %84 = phi double [ %89, %86 ], [ %79, %73 ]
  %85 = icmp sgt i64 %83, %81
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds double, ptr %7, i64 %83
  %88 = load double, ptr %87, align 8, !tbaa !12
  %89 = call double @llvm.fmuladd.f64(double %88, double %88, double %84)
  store double %89, ptr %18, align 8, !tbaa !12
  %90 = add nsw i64 %83, 1
  br label %82

91:                                               ; preds = %82
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %50)
  store ptr %18, ptr %19, align 8
  %92 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %50, i32 1, i64 8, ptr nonnull %19, ptr nonnull @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %92, label %100 [
    i32 1, label %93
    i32 2, label %97
  ]

93:                                               ; preds = %91
  %94 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !12
  %95 = load double, ptr %18, align 8, !tbaa !12
  %96 = fadd double %94, %95
  store double %96, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !12
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %50, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %100

97:                                               ; preds = %91
  %98 = load double, ptr %18, align 8, !tbaa !12
  %99 = atomicrmw fadd ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, double %98 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %50, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %100

100:                                              ; preds = %97, %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %50)
  br label %101

101:                                              ; preds = %233, %100
  %102 = phi i32 [ 1, %100 ], [ %234, %233 ]
  %103 = icmp eq i32 %102, 26
  br i1 %103, label %235, label %104

104:                                              ; preds = %101
  %105 = call i32 @__kmpc_single(ptr nonnull @2, i32 %50)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  store double 0.000000e+00, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, align 8, !tbaa !12
  %108 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !12
  store double %108, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E4rho0, align 8, !tbaa !12
  store double 0.000000e+00, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !12
  call void @__kmpc_end_single(ptr nonnull @2, i32 %50)
  br label %109

109:                                              ; preds = %104, %107
  %110 = load i1, ptr @_ZL7lastrow, align 4
  %111 = select i1 %110, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 %111, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 1, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  store i32 0, ptr %23, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %50, i32 34, ptr nonnull %23, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22, i32 1, i32 1)
  %112 = load i32, ptr %21, align 4
  %113 = call i32 @llvm.smin.i32(i32 %112, i32 %111)
  store i32 %113, ptr %21, align 4, !tbaa !15
  %114 = load i32, ptr %20, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = sext i32 %113 to i64
  br label %117

117:                                              ; preds = %142, %109
  %118 = phi i64 [ %123, %142 ], [ %115, %109 ]
  %119 = icmp sgt i64 %118, %116
  br i1 %119, label %144, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i32, ptr %1, i64 %118
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = add nsw i64 %118, 1
  %124 = getelementptr inbounds i32, ptr %1, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !15
  %126 = sext i32 %122 to i64
  %127 = sext i32 %125 to i64
  br label %128

128:                                              ; preds = %132, %120
  %129 = phi i64 [ %141, %132 ], [ %126, %120 ]
  %130 = phi double [ %140, %132 ], [ 0.000000e+00, %120 ]
  %131 = icmp slt i64 %129, %127
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = getelementptr inbounds double, ptr %4, i64 %129
  %134 = load double, ptr %133, align 8, !tbaa !12
  %135 = getelementptr inbounds i32, ptr %0, i64 %129
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %5, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !12
  %140 = call double @llvm.fmuladd.f64(double %134, double %139, double %130)
  %141 = add nsw i64 %129, 1
  br label %128, !llvm.loop !38

142:                                              ; preds = %128
  %143 = getelementptr inbounds double, ptr %6, i64 %118
  store double %130, ptr %143, align 8, !tbaa !12
  br label %117

144:                                              ; preds = %117
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  %145 = load i1, ptr @_ZL7lastcol, align 4
  %146 = select i1 %145, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  store i32 0, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  store i32 %146, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  store i32 1, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 0, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  store double 0.000000e+00, ptr %28, align 8, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %50, i32 34, ptr nonnull %27, ptr nonnull %24, ptr nonnull %25, ptr nonnull %26, i32 1, i32 1)
  %147 = load i32, ptr %25, align 4
  %148 = call i32 @llvm.smin.i32(i32 %147, i32 %146)
  store i32 %148, ptr %25, align 4, !tbaa !15
  %149 = load i32, ptr %24, align 4, !tbaa !15
  %150 = load double, ptr %28, align 8, !tbaa !12
  %151 = sext i32 %149 to i64
  %152 = sext i32 %148 to i64
  br label %153

153:                                              ; preds = %157, %144
  %154 = phi i64 [ %163, %157 ], [ %151, %144 ]
  %155 = phi double [ %162, %157 ], [ %150, %144 ]
  %156 = icmp sgt i64 %154, %152
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds double, ptr %5, i64 %154
  %159 = load double, ptr %158, align 8, !tbaa !12
  %160 = getelementptr inbounds double, ptr %6, i64 %154
  %161 = load double, ptr %160, align 8, !tbaa !12
  %162 = call double @llvm.fmuladd.f64(double %159, double %161, double %155)
  store double %162, ptr %28, align 8, !tbaa !12
  %163 = add nsw i64 %154, 1
  br label %153

164:                                              ; preds = %153
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %50)
  store ptr %28, ptr %29, align 8
  %165 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %50, i32 1, i64 8, ptr nonnull %29, ptr nonnull @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.54, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %165, label %173 [
    i32 1, label %166
    i32 2, label %170
  ]

166:                                              ; preds = %164
  %167 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, align 8, !tbaa !12
  %168 = load double, ptr %28, align 8, !tbaa !12
  %169 = fadd double %167, %168
  store double %169, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, align 8, !tbaa !12
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %50, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %173

170:                                              ; preds = %164
  %171 = load double, ptr %28, align 8, !tbaa !12
  %172 = atomicrmw fadd ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, double %171 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %50, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %173

173:                                              ; preds = %170, %166, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %50)
  %174 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E4rho0, align 8, !tbaa !12
  %175 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E1d, align 8, !tbaa !12
  %176 = fdiv double %174, %175
  %177 = load i1, ptr @_ZL7lastcol, align 4
  %178 = select i1 %177, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  store i32 0, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  store i32 %178, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  store i32 1, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  store i32 0, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  store double 0.000000e+00, ptr %34, align 8, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %50, i32 34, ptr nonnull %33, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32, i32 1, i32 1)
  %179 = load i32, ptr %31, align 4
  %180 = call i32 @llvm.smin.i32(i32 %179, i32 %178)
  store i32 %180, ptr %31, align 4, !tbaa !15
  %181 = load i32, ptr %30, align 4, !tbaa !15
  %182 = load double, ptr %34, align 8, !tbaa !12
  %183 = fneg double %176
  %184 = sext i32 %181 to i64
  %185 = sext i32 %180 to i64
  br label %186

186:                                              ; preds = %190, %173
  %187 = phi i64 [ %202, %190 ], [ %184, %173 ]
  %188 = phi double [ %201, %190 ], [ %182, %173 ]
  %189 = icmp sgt i64 %187, %185
  br i1 %189, label %203, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds double, ptr %5, i64 %187
  %192 = load double, ptr %191, align 8, !tbaa !12
  %193 = getelementptr inbounds double, ptr %3, i64 %187
  %194 = load double, ptr %193, align 8, !tbaa !12
  %195 = call double @llvm.fmuladd.f64(double %176, double %192, double %194)
  store double %195, ptr %193, align 8, !tbaa !12
  %196 = getelementptr inbounds double, ptr %6, i64 %187
  %197 = load double, ptr %196, align 8, !tbaa !12
  %198 = getelementptr inbounds double, ptr %7, i64 %187
  %199 = load double, ptr %198, align 8, !tbaa !12
  %200 = call double @llvm.fmuladd.f64(double %183, double %197, double %199)
  store double %200, ptr %198, align 8, !tbaa !12
  %201 = call double @llvm.fmuladd.f64(double %200, double %200, double %188)
  store double %201, ptr %34, align 8, !tbaa !12
  %202 = add nsw i64 %187, 1
  br label %186

203:                                              ; preds = %186
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %50)
  store ptr %34, ptr %35, align 8
  %204 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %50, i32 1, i64 8, ptr nonnull %35, ptr nonnull @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.55, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %204, label %212 [
    i32 1, label %205
    i32 2, label %209
  ]

205:                                              ; preds = %203
  %206 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !12
  %207 = load double, ptr %34, align 8, !tbaa !12
  %208 = fadd double %206, %207
  store double %208, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !12
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %50, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %212

209:                                              ; preds = %203
  %210 = load double, ptr %34, align 8, !tbaa !12
  %211 = atomicrmw fadd ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, double %210 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %50, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %212

212:                                              ; preds = %209, %205, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %50)
  %213 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3rho, align 8, !tbaa !12
  %214 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E4rho0, align 8, !tbaa !12
  %215 = fdiv double %213, %214
  %216 = load i1, ptr @_ZL7lastcol, align 4
  %217 = select i1 %216, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  store i32 0, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  store i32 %217, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #6
  store i32 1, ptr %38, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #6
  store i32 0, ptr %39, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %50, i32 34, ptr nonnull %39, ptr nonnull %36, ptr nonnull %37, ptr nonnull %38, i32 1, i32 1)
  %218 = load i32, ptr %37, align 4
  %219 = call i32 @llvm.smin.i32(i32 %218, i32 %217)
  store i32 %219, ptr %37, align 4, !tbaa !15
  %220 = load i32, ptr %36, align 4, !tbaa !15
  %221 = sext i32 %220 to i64
  %222 = sext i32 %219 to i64
  br label %223

223:                                              ; preds = %226, %212
  %224 = phi i64 [ %232, %226 ], [ %221, %212 ]
  %225 = icmp sgt i64 %224, %222
  br i1 %225, label %233, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds double, ptr %7, i64 %224
  %228 = load double, ptr %227, align 8, !tbaa !12
  %229 = getelementptr inbounds double, ptr %5, i64 %224
  %230 = load double, ptr %229, align 8, !tbaa !12
  %231 = call double @llvm.fmuladd.f64(double %215, double %230, double %228)
  store double %231, ptr %229, align 8, !tbaa !12
  %232 = add nsw i64 %224, 1
  br label %223

233:                                              ; preds = %223
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %50)
  %234 = add nuw nsw i32 %102, 1
  br label %101, !llvm.loop !39

235:                                              ; preds = %101
  %236 = load i1, ptr @_ZL7lastrow, align 4
  %237 = select i1 %236, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #6
  store i32 0, ptr %40, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #6
  store i32 %237, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #6
  store i32 1, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #6
  store i32 0, ptr %43, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %50, i32 34, ptr nonnull %43, ptr nonnull %40, ptr nonnull %41, ptr nonnull %42, i32 1, i32 1)
  %238 = load i32, ptr %41, align 4
  %239 = call i32 @llvm.smin.i32(i32 %238, i32 %237)
  store i32 %239, ptr %41, align 4, !tbaa !15
  %240 = load i32, ptr %40, align 4, !tbaa !15
  %241 = sext i32 %240 to i64
  %242 = sext i32 %239 to i64
  br label %243

243:                                              ; preds = %268, %235
  %244 = phi i64 [ %249, %268 ], [ %241, %235 ]
  %245 = icmp sgt i64 %244, %242
  br i1 %245, label %270, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds i32, ptr %1, i64 %244
  %248 = load i32, ptr %247, align 4, !tbaa !15
  %249 = add nsw i64 %244, 1
  %250 = getelementptr inbounds i32, ptr %1, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !15
  %252 = sext i32 %248 to i64
  %253 = sext i32 %251 to i64
  br label %254

254:                                              ; preds = %258, %246
  %255 = phi i64 [ %267, %258 ], [ %252, %246 ]
  %256 = phi double [ %266, %258 ], [ 0.000000e+00, %246 ]
  %257 = icmp slt i64 %255, %253
  br i1 %257, label %258, label %268

258:                                              ; preds = %254
  %259 = getelementptr inbounds double, ptr %4, i64 %255
  %260 = load double, ptr %259, align 8, !tbaa !12
  %261 = getelementptr inbounds i32, ptr %0, i64 %255
  %262 = load i32, ptr %261, align 4, !tbaa !15
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %3, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !12
  %266 = call double @llvm.fmuladd.f64(double %260, double %265, double %256)
  %267 = add nsw i64 %255, 1
  br label %254, !llvm.loop !40

268:                                              ; preds = %254
  %269 = getelementptr inbounds double, ptr %7, i64 %244
  store double %256, ptr %269, align 8, !tbaa !12
  br label %243

270:                                              ; preds = %243
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  %271 = load i1, ptr @_ZL7lastcol, align 4
  %272 = select i1 %271, i32 13999, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #6
  store i32 0, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #6
  store i32 %272, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #6
  store i32 1, ptr %46, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #6
  store i32 0, ptr %47, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #6
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %50, i32 34, ptr nonnull %47, ptr nonnull %44, ptr nonnull %45, ptr nonnull %46, i32 1, i32 1)
  %273 = load i32, ptr %45, align 4
  %274 = call i32 @llvm.smin.i32(i32 %273, i32 %272)
  store i32 %274, ptr %45, align 4, !tbaa !15
  %275 = load i32, ptr %44, align 4, !tbaa !15
  %276 = sext i32 %275 to i64
  %277 = sext i32 %274 to i64
  br label %278

278:                                              ; preds = %282, %270
  %279 = phi i64 [ %289, %282 ], [ %276, %270 ]
  %280 = phi double [ %288, %282 ], [ 0.000000e+00, %270 ]
  %281 = icmp sgt i64 %279, %277
  br i1 %281, label %290, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds double, ptr %2, i64 %279
  %284 = load double, ptr %283, align 8, !tbaa !12
  %285 = getelementptr inbounds double, ptr %7, i64 %279
  %286 = load double, ptr %285, align 8, !tbaa !12
  %287 = fsub double %284, %286
  %288 = call double @llvm.fmuladd.f64(double %287, double %287, double %280)
  %289 = add nsw i64 %279, 1
  br label %278

290:                                              ; preds = %278
  store double %280, ptr %48, align 8, !tbaa !12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %50)
  store ptr %48, ptr %49, align 8
  %291 = call i32 @__kmpc_reduce(ptr nonnull @4, i32 %50, i32 1, i64 8, ptr nonnull %49, ptr nonnull @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.56, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %291, label %299 [
    i32 1, label %292
    i32 2, label %296
  ]

292:                                              ; preds = %290
  %293 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, align 8, !tbaa !12
  %294 = load double, ptr %48, align 8, !tbaa !12
  %295 = fadd double %293, %294
  store double %295, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, align 8, !tbaa !12
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %50, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %299

296:                                              ; preds = %290
  %297 = load double, ptr %48, align 8, !tbaa !12
  %298 = atomicrmw fadd ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, double %297 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @4, i32 %50, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %299

299:                                              ; preds = %296, %292, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #6
  call void @__kmpc_barrier(ptr nonnull @5, i32 %50)
  %300 = call i32 @__kmpc_single(ptr nonnull @2, i32 %50)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load double, ptr @_ZZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_E3sum, align 8, !tbaa !12
  %304 = call double @sqrt(double noundef %303) #21
  store double %304, ptr %8, align 8, !tbaa !12
  call void @__kmpc_end_single(ptr nonnull @2, i32 %50)
  br label %305

305:                                              ; preds = %302, %299
  call void @__kmpc_barrier(ptr nonnull @3, i32 %50)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @main.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8, !tbaa !12
  %10 = load double, ptr %3, align 8, !tbaa !12
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8, !tbaa !12
  %12 = load double, ptr %8, align 8, !tbaa !12
  %13 = load double, ptr %6, align 8, !tbaa !12
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce(ptr, i32, ptr) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare void @_Z10timer_stopi(i32 noundef) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare noundef double @_Z10timer_readi(i32 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @main.omp_outlined.omp.reduction.reduction_func.20(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8, !tbaa !12
  %10 = load double, ptr %3, align 8, !tbaa !12
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8, !tbaa !12
  %12 = load double, ptr %8, align 8, !tbaa !12
  %13 = load double, ptr %6, align 8, !tbaa !12
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare !callback !41 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: minsize nounwind optsize
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: minsize optsize
declare void @_Z15c_print_resultsPcciiiiddS_iS_S_S_S_S_S_S_S_S_S_S_S_(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !12
  %6 = load double, ptr %3, align 8, !tbaa !12
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.54(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !12
  %6 = load double, ptr %3, align 8, !tbaa !12
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.55(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !12
  %6 = load double, ptr %3, align 8, !tbaa !12
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL9conj_gradPiS_PdS0_S0_S0_S0_S0_S0_.omp.reduction.reduction_func.56(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !12
  %6 = load double, ptr %3, align 8, !tbaa !12
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal void @_GLOBAL__sub_I_cg.cpp() #16 section ".text.startup" {
  %1 = tail call noalias dereferenceable_or_null(8064000) ptr @malloc(i64 noundef 8064000) #23
  store ptr %1, ptr @_ZL6colidx, align 8, !tbaa !8
  %2 = tail call noalias dereferenceable_or_null(56004) ptr @malloc(i64 noundef 56004) #23
  store ptr %2, ptr @_ZL6rowstr, align 8, !tbaa !8
  %3 = tail call noalias dereferenceable_or_null(56000) ptr @malloc(i64 noundef 56000) #23
  store ptr %3, ptr @_ZL2iv, align 8, !tbaa !8
  %4 = tail call noalias dereferenceable_or_null(56000) ptr @malloc(i64 noundef 56000) #23
  store ptr %4, ptr @_ZL4arow, align 8, !tbaa !8
  %5 = tail call noalias dereferenceable_or_null(672000) ptr @malloc(i64 noundef 672000) #23
  store ptr %5, ptr @_ZL4acol, align 8, !tbaa !8
  %6 = tail call noalias dereferenceable_or_null(1344000) ptr @malloc(i64 noundef 1344000) #23
  store ptr %6, ptr @_ZL4aelt, align 8, !tbaa !8
  %7 = tail call noalias dereferenceable_or_null(16128000) ptr @malloc(i64 noundef 16128000) #23
  store ptr %7, ptr @_ZL1a, align 8, !tbaa !8
  %8 = tail call noalias dereferenceable_or_null(112016) ptr @malloc(i64 noundef 112016) #23
  store ptr %8, ptr @_ZL1x, align 8, !tbaa !8
  %9 = tail call noalias dereferenceable_or_null(112016) ptr @malloc(i64 noundef 112016) #23
  store ptr %9, ptr @_ZL1z, align 8, !tbaa !8
  %10 = tail call noalias dereferenceable_or_null(112016) ptr @malloc(i64 noundef 112016) #23
  store ptr %10, ptr @_ZL1p, align 8, !tbaa !8
  %11 = tail call noalias dereferenceable_or_null(112016) ptr @malloc(i64 noundef 112016) #23
  store ptr %11, ptr @_ZL1q, align 8, !tbaa !8
  %12 = tail call noalias dereferenceable_or_null(112016) ptr @malloc(i64 noundef 112016) #23
  store ptr %12, ptr @_ZL1r, align 8, !tbaa !8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { minsize mustprogress nofree nounwind optsize willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress norecurse optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { minsize optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline minsize norecurse nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { convergent nounwind }
attributes #8 = { minsize mustprogress norecurse nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { minsize mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree nounwind optsize willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nofree nounwind optsize memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nofree nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { minsize optsize }
attributes #20 = { minsize noreturn nounwind optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize nounwind optsize allocsize(0) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = distinct !{!14, !7}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
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
!41 = !{!42}
!42 = !{i64 2, i64 -1, i64 -1, i1 true}
