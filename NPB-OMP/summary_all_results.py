import os
import csv

# NPB-OMP根目录
root_dir = "./"

# Benchmarks（大写）
benchmarks = ["CG", "LU", "SP", "BT", "FT", "MG", "IS", "EP"]

# Optimization levels
opt_levels = ["0", "1", "2", "3", "z"]

# 输出文件
output_csv = "summary.csv"

summary_data = []

for bench_upper in benchmarks:
    bench_dir = os.path.join(root_dir, bench_upper)
    if not os.path.exists(bench_dir):
        continue

    times = []
    for opt in opt_levels:
        time_file = os.path.join(bench_dir, f"time_O{opt}.txt")
        if os.path.exists(time_file):
            with open(time_file, "r") as f:
                time_value = f.read().strip()
        else:
            time_value = "N/A"
        times.append(time_value)

    summary_data.append([bench_upper] + times)

# 排序一下（可选）
summary_data.sort()

# 写 CSV
with open(output_csv, "w", newline='') as csvfile:
    writer = csv.writer(csvfile)
    writer.writerow(["Benchmark", "O0 Time", "O1 Time", "O2 Time", "O3 Time", "Oz Time"])
    writer.writerows(summary_data)

print(f"✅ Summary saved to {output_csv}!")
