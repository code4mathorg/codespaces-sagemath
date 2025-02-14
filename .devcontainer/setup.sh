#!/bin/bash

# Install Git
sudo apt-get update && sudo apt-get install -y git

# Install pyflakes for automatic syntax checking
sage -pip install pyflakes

# Register SageMath as a Jupyter kernel
sage -sh -c 'jupyter kernelspec install --user /home/sage/sage/local/var/lib/sage/venv-python3.12.5/share/jupyter/kernels/sagemath'