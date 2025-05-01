# Auto-generated Makefile for BT (multi OPT_LEVEL version)

CC=clang++-18
BENCHMARK=bt
CLASS=A

OPT_LEVEL?=0

CFLAGS=-O$(OPT_LEVEL) -fopenmp -I . -I ../common -DCLASS=$(CLASS)
LDFLAGS=-fopenmp -lm

COMMON_OBJS=../common/c_print_results.cpp ../common/c_randdp.cpp ../common/c_timers.cpp ../common/wtime.cpp
BENCH_SRC=bt.cpp
BENCH_EXE=BT_O$(OPT_LEVEL)
LLVM_FILE=BT_O$(OPT_LEVEL).ll

all: $(BENCH_EXE) $(LLVM_FILE)

$(BENCH_EXE): $(BENCH_SRC) $(COMMON_OBJS) npbparams.hpp
	$(CC) $(CFLAGS) $(BENCH_SRC) $(COMMON_OBJS) $(LDFLAGS) -o $(BENCH_EXE)

$(LLVM_FILE): $(BENCH_SRC)
	$(CC) $(CFLAGS) -emit-llvm -S $(BENCH_SRC) $(LDFLAGS) -o $(LLVM_FILE)

run: $(BENCH_EXE)
	/usr/bin/time -f "%e" ./$(BENCH_EXE) > stdout_O$(OPT_LEVEL).txt 2> time_O$(OPT_LEVEL).txt

npbparams.hpp:
	../sys/setparams $(BENCHMARK) $(CLASS)

clean:
	rm -f BT_O* stdout_O*.txt time_O*.txt *.ll npbparams.hpp *.o
