import os

# NPB-OMP根目录
root_dir = "./"

# 要处理的 benchmarks （大写）
benchmarks = ["CG", "LU", "SP", "BT", "FT", "MG", "IS", "EP"]

for bench_upper in benchmarks:
    bench_lower = bench_upper.lower()
    bench_dir = os.path.join(root_dir, bench_upper)

    if not os.path.exists(bench_dir):
        continue

    makefile_content = f"""# Auto-generated Makefile for {bench_upper} (multi OPT_LEVEL version)

CC=clang++-18
BENCHMARK={bench_lower}
CLASS=A

OPT_LEVEL?=0

CFLAGS=-O$(OPT_LEVEL) -fopenmp -I . -I ../common -DCLASS=$(CLASS)
LDFLAGS=-fopenmp -lm

COMMON_OBJS=../common/c_print_results.cpp ../common/c_randdp.cpp ../common/c_timers.cpp ../common/wtime.cpp
BENCH_SRC={bench_lower}.cpp
BENCH_EXE={bench_upper}_O$(OPT_LEVEL)
LLVM_FILE={bench_upper}_O$(OPT_LEVEL).ll

all: $(BENCH_EXE) $(LLVM_FILE)

$(BENCH_EXE): $(BENCH_SRC) $(COMMON_OBJS) npbparams.hpp
\t$(CC) $(CFLAGS) $(BENCH_SRC) $(COMMON_OBJS) $(LDFLAGS) -o $(BENCH_EXE)

$(LLVM_FILE): $(BENCH_SRC)
\t$(CC) $(CFLAGS) -emit-llvm -S $(BENCH_SRC) $(LDFLAGS) -o $(LLVM_FILE)

run: $(BENCH_EXE)
\t/usr/bin/time -f "%e" ./$(BENCH_EXE) > stdout_O$(OPT_LEVEL).txt 2> time_O$(OPT_LEVEL).txt

npbparams.hpp:
\t../sys/setparams $(BENCHMARK) $(CLASS)

clean:
\trm -f {bench_upper}_O* stdout_O*.txt time_O*.txt *.ll npbparams.hpp *.o
"""

    makefile_path = os.path.join(bench_dir, "Makefile")
    with open(makefile_path, "w") as f:
        f.write(makefile_content)

    print(f"✅ Generated Makefile for {bench_upper} in {bench_dir}")
