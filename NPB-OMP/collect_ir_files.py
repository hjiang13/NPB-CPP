import os
import shutil
import csv

# 配置路径
base_dir = './'
output_dir = './collected_ll_files'
os.makedirs(output_dir, exist_ok=True)
csv_output_path = './benchmark_summary.csv'

# 优化等级
opt_levels = ['O0', 'O1', 'O2', 'O3', 'Oz']

# 最终数据格式：一行一个 benchmark
csv_rows = []
header = ['Benchmark']
for opt in opt_levels:
    header += [f'IRfile_{opt}', f'Runtime_{opt}']

# 遍历 benchmark 目录
for benchmark in os.listdir(base_dir):
    benchmark_path = os.path.join(base_dir, benchmark)
    if not os.path.isdir(benchmark_path):
        continue  # 忽略非文件夹

    row = [benchmark]

    for opt in opt_levels:
        ir_name = f'{benchmark}_{opt}.ll'
        ir_path = os.path.join(benchmark_path, ir_name)
        time_path = os.path.join(benchmark_path, f'time_{opt}.txt')

        # 复制 .ll 文件
        if os.path.exists(ir_path):
            shutil.copy(ir_path, os.path.join(output_dir, ir_name))
        else:
            ir_name = ''
        # 读取时间
        if os.path.exists(time_path):
            with open(time_path, 'r') as f:
                runtime = f.read().strip()
        else:
            runtime = ''

        row += [ir_name, runtime]

    csv_rows.append(row)

# 写入 CSV 文件
with open(csv_output_path, 'w', newline='') as f:
    writer = csv.writer(f)
    writer.writerow(header)
    writer.writerows(csv_rows)

print(f'Done. CSV saved to {csv_output_path}, IR files copied to {output_dir}')
