#!/bin/bash

# Download MySQL
sudo apt-get update
sudo apt-get install -y mysql-server

# Write to a file indicating MySQL installation
echo "MySQL is installed" > /path/to/installation_status.txt
