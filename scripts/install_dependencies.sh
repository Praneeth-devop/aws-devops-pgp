#!/bin/bash

# Update the package repository
sudo yum update -y            # For Amazon Linux/RedHat-based OS
# sudo apt-get update -y      # Uncomment for Debian/Ubuntu-based OS

# Install application dependencies (example: Python and pip)
sudo yum install -y python3 python3-pip
# Install additional dependencies (e.g., specific libraries)
pip3 install -r /home/ec2-user/aws-devops-pgp/app/requirements.txt

# Ensure required directories exist
mkdir -p /home/ec2-user/aws-devops-pgp/logs

echo "Dependencies installed successfully."
