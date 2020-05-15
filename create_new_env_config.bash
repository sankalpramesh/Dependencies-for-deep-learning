conda create -n $1
conda activate $1
conda config --env --add channels conda-forge
echo check if conda-forge is added below:
conda config --show channels
conda config --env --set channel_priority strict
echo verifying channel priority has been made strict
conda config --show channel_priority

