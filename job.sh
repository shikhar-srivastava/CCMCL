#!/bin/bash
#SBATCH -n 10
#SBATCH --gres=gpu:v100:1
#SBATCH --time=48:00:00

/home/dm1/miniconda3/envs/tf_gpu/bin/python /home/dm1/shikhar_backup/shikhar/CCMCL/Code/run_compositional_buffer_FashionMNIST.py

