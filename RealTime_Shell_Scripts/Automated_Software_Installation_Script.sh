#!/bin/bash
packages=("git" "maven" "tree")
# Install listed packages using apt-get
for package in "${packages[@]}"; do
sudo yum install "$package" -y
done
echo "Packages installed successfully."
