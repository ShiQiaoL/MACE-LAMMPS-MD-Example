#!/bin/bash
#SBATCH -J LiCl-GaF3-md #作业名称
#SBATCH -p dzagnormal
#SBATCH -N 1 #节点数量
#SBATCH --ntasks-per-node=1 #每节点核心数
#SBATCH -c 8
#SBATCH --gres=gpu:1

source /work/home/zhaoteng_sciai/software/lammps+mace/env.sh

#srun --mpi=pmi2 lmp -in mace-lmp.in
lmp -k on g 1 -sf kk -in mace-lmp.in

