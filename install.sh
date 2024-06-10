#!/bin/bash

# Check for Node.js
if ! command -v node &> /dev/null; then
  echo "Node.js not found. Installing..."
  # Replace 'your_package_manager' with your actual package manager (e.g., apt, yum, dnf)
  sudo apt install nodejs
  if [ $? -ne 0 ]; then
    echo "Failed to install Node.js. Exiting..."
    exit 1
  fi
fi

# Check for Git
if ! command -v git &> /dev/null; then
  echo "Git not found. Installing..."
  sudo apt install git
  if [ $? -ne 0 ]; then
    echo "Failed to install Git. Exiting..."
    exit 1
  fi
fi

# Check for npm
if ! command -v npm &> /dev/null; then
  echo "npm not found. Installing..."
  sudo apt install npm
  if [ $? -ne 0 ]; then
    echo "Failed to install npm. Exiting..."
    exit 1
  fi
fi



# Everything installed (or potential npm issue mentioned)
echo "You have Node.js and Git installed. Click on 'turn_on_server' to start the server."
sleep 5s

echo "Script finished."
