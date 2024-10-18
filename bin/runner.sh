#!/bin/bash

source /burg/home/kd2990/.bash_profile

conda activate hgtsim

echo "Running HgtSIM"
echo "at $HGTHOME"

working_dir=$HGTHOME/Test_datasets_Assessment_scripts_and_Commands/HgtSIM_working_directory

python $HGTHOME/bin/HgtSIM \
  -p          'output' \
  -t          $working_dir/sequences_of_gene_transfers.fasta \
  -i          0 \
  -d          $working_dir/simple_transfers.txt \
  -f          $working_dir/selected_10_Betaproteobacteria \
  -x          fna \
#   -r        mutation ratio, since we don't want mutations this does no play any role          
