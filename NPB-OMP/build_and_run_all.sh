#!/bin/bash

# NPB-OMP根目录
NPB_ROOT="./"

# Benchmarks列表 (大写)
benchmarks=("CG" "LU" "SP" "BT" "FT" "MG" "IS" "EP")

# Optimization levels
opt_levels=("0" "1" "2" "3" "z")

# 总任务数量
total_tasks=$(( ${#benchmarks[@]} * ${#opt_levels[@]} ))
current_task=0

# 函数：动态进度条
print_progress() {
    local progress=$1
    local message=$2
    local width=50
    local filled=$((progress * width / 100))
    local empty=$((width - filled))
    local bar="$(printf '=%.0s' $(seq 1 $filled))"
    local spaces="$(printf ' %.0s' $(seq 1 $empty))"

    echo -ne "[${bar}${spaces}] ${progress}% ${message}\r"
}

echo "Building and running all NPB benchmarks for OPT_LEVELS: ${opt_levels[@]} ..."
echo "Total tasks: $total_tasks"

for bench_upper in "${benchmarks[@]}"; do
    bench_dir="${NPB_ROOT}/${bench_upper}"

    if [ ! -d "$bench_dir" ]; then
        echo "⚠️ Warning: Directory $bench_dir not found, skipping."
        continue
    fi

    pushd "$bench_dir" > /dev/null

    make clean > /dev/null 2>&1

    for opt in "${opt_levels[@]}"; do
        current_task=$((current_task + 1))
        progress=$((current_task * 100 / total_tasks))

        message="Processing ${bench_upper} OPT_LEVEL=${opt}"

        print_progress $progress "$message"

        make OPT_LEVEL=$opt > /dev/null 2>&1
        if [ $? -ne 0 ]; then
            echo
            echo "❌ Error: Make failed for ${bench_upper} OPT_LEVEL=${opt}"
            exit 1
        fi

        make run OPT_LEVEL=$opt > /dev/null 2>&1
        if [ $? -ne 0 ]; then
            echo
            echo "❌ Error: Run failed for ${bench_upper} OPT_LEVEL=${opt}"
            exit 1
        fi
    done

    popd > /dev/null
done

# 最后换行
echo
echo "✅ All selected NPB benchmarks built and run across all optimization levels!"
