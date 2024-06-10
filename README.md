# Teleport: Effortless File Sharing
Teleport is an open-source file-sharing application that lets you share files and data of any size, online or within your local network, with ease. There are no limitations on what you can share, making it a versatile tool for personal or collaborative workflows.

# Getting Started
This guide will walk you through the installation and setup process for Teleport on your system.

Prerequisites:
- A computer with a stable internet connection (for online sharing)
- Basic understanding of using a terminal or command prompt

Installation: <br>
## 1 Clone the Teleport repository:
```
git clone https://github.com/salithbinanwar/teleport.git
```
## 2 Install dependencies:
Navigate into the cloned Teleport directory:
```
cd teleport
```
Execute the provided installation script to set up the necessary dependencies for Teleport to function correctly:
```
./install.sh
```
##3 Start the Teleport server:
Run the `turn_on_server.sh` script to launch the Teleport server:

```
./turn_on_server.sh
```
The script will display the URL you can use to access the Teleport web interface in your terminal. Copy this URL for the next step.

# Using Teleport
## 1 Open the Teleport web interface:
Paste the URL provided by the `turn_on_server.sh` script into your web browser's address bar and press Enter to navigate to the Teleport interface. <br>
## 2 Share your files:
Currently, you have to manually place the file you want to share inside ***public/vault/*** but in the future update you will be able to add and receive files in a beautiful UI .The Teleport interface will guide you through the process of sharing files or data. You'll be able to select the files you want to share, choose sharing options (online or local network), and generate shareable links or access codes.

# Additional Notes
- For detailed instructions or troubleshooting, refer to the Teleport project's documentation (if available) or consult the project's maintainers on GitHub. <br>
- As Teleport is an open-source project, its development and features might evolve over time. Stay updated by checking the GitHub repository for the latest information.
By following these steps, you'll be up and running with Teleport in no time, ready to share your files and data effortlessly!
happy sharing!!!
