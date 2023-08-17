#!/bin/bash

# Print a message indicating that the before-install script is running
echo "Running before-install script"

# Update package repositories and install necessary dependencies
sudo apt-get update
sudo apt-get install -y nginx

# Stop the currently running application (if applicable)
sudo systemctl stop myapp.service
