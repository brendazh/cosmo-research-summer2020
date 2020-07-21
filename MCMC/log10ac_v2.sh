#!/bin/bash
#SBATCH --mail-type=ALL
#SBATCH --mail-user=brendazh@usc.edu
#SBATCH --ntasks=4
#SBATCH --cpus-per-task=24
#SBATCH --nodes=2
#SBATCH --ntasks-per-node=1
#SBATCH --mem-per-cpu=2GB
#SBATCH --time=48:00:00
#SBATCH --output=log10ac_v2.log

srun python3 log10ac_v2.py
