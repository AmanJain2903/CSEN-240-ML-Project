#!/bin/bash

# Load necessary modules
echo "Loading Modules...."
module load Anaconda3
module load GCC

# Initialize conda (only needed once)
echo "Initializing Conda Environment...."
conda activate tf  # Activate your Conda environment

# Install dependencies from requirements.txt
echo "Installing dependencies from requirements.txt...."
pip install -r requirements.txt

# Run the scripts
echo "Running Script...."

# Training Xception
echo "Testing"
python3 Testing.py

# Deactivate the Conda environment (optional, for clean-up)
echo "Deactivating Conda Environment...."
conda deactivate