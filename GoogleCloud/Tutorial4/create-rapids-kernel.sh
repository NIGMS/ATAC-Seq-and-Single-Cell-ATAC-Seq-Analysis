#!/bin/bash

# Create the Conda environment
# Install RAPIDS https://docs.rapids.ai/install/
# to find python version `python --version`
# to find CUDA version `nvcc --version` 
conda create -n rapids -c rapidsai -c conda-forge -c nvidia rapids=25.02 python=3.10 'cuda-version>=11.4,<=11.8' -y

# Source bashrc to ensure conda is properly initialized
source ~/.bashrc

# Activate the Conda environment
conda activate rapids

# Install Python packages
pip install jupyterquiz jupytercards scanpy wget

# Install ipykernel
conda install ipykernel -y

# Install the kernel specification for Jupyter
python -m ipykernel install --user --name rapids
