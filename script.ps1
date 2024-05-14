#!/bin/bash

sudo apt-get update
sudo apt-get install -y mysql-server

echo "MySQL is installed" > /path/to/installation_status.txt
