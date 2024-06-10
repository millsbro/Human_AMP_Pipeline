#!/bin/bash
#SBATCH --job-name=AMP_IQTREE
#SBATCH --ntasks-per-node=1
#SBATCH --time=24:0:0
#SBATCH --output=AMP_IQTREE.out
#SBATCH --error=AMP_IQTREE.err
#SBATCH --mail-user=millsbro@oregonstate.edu
#SBATCH --mail-type=END


#Bash commands to run within job
python TreeInference.py



