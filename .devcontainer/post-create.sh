#!/bin/bash

# Install Jupyter kernel (your existing command)
python -m ipykernel install --user --name devcontainer-kernel --display-name 'Python (devcontainer)'

# Copy the startup file
mkdir -p ~/.ipython/profile_default/startup
cp ./.devcontainer/pd_options.py ~/.ipython/profile_default/startup/pd_options.py
