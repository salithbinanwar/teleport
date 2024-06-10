#!/bin/bash

# Check for Node.js
if ! command -v node &> /dev/null; then
  echo "Node.js not found. Installing..."
  # Replace 'your_package_manager' with your actual package manager (e.g., apt, yum, dnf)
  sudo your_package_manager install nodejs
  if [ $? -ne 0 ]; then
    echo "Failed to install Node.js. Exiting..."
    exit 1
  fi
fi

# Check for Git
if ! command -v git &> /dev/null; then
  echo "Git not found. Installing..."
  sudo your_package_manager install git
  if [ $? -ne 0 ]; then
    echo "Failed to install Git. Exiting..."
    exit 1
  fi
fi

# Everything installed
echo "You have everying installed now click on turn_on_server to start"
sleep 5s

echo "Script finished."
