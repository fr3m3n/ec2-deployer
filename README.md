# EC2-Deployer

## Description

`EC2-Deployer` orchestrates the provisioning and configuration of AWS EC2 instances seamlessly using Ansible. It automates the entire workflow from generating SSH keys, uploading them to AWS, launching EC2 instances, and configuring them for immediate use.

## Features

- **SSH Key Generation**: Automatically generates SSH keys if they do not exist, ensuring secure connections.
- **AWS Key Pair Management**: Handles the uploading of the generated SSH public key to AWS as a key pair for EC2 instances.
- **EC2 Instance Provisioning**: Automates the creation of EC2 instances, making them ready for deployment.
- **Dynamic Inventory**: Automatically updates the inventory with the provisioned EC2 instances’ information.
- **Web Server Configuration**: Automatically configures a web server on the provisioned EC2 instances.

## Prerequisites

- Ansible installed
- Proper AWS credentials configured
- Necessary permissions in AWS for EC2 provisioning and key pair management

## Usage

1. **Clone the Repository**
   ```bash
   git clone https://github.com/yourusername/ec2-deployer.git
