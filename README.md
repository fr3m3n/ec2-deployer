# EC2-Deployer

## Description

`EC2-Deployer` is an automation tool powered by Ansible, designed for efficient provisioning and configuration of AWS EC2 instances. It simplifies the deployment process by automating essential tasks such as SSH key generation, EC2 instance creation, and necessary configurations. Additionally, `EC2-Deployer` seamlessly deploys local web pages to the configured EC2 instances, enabling quick and reliable web hosting on the AWS cloud. Its design promotes simplicity, accuracy, and efficiency in managing and deploying resources on AWS.

## Features

- **SSH Key Generation**:
  - Automatically creates SSH keys, fostering secure, encrypted connections.

- **AWS Key Pair Management**:
  - Manages the effortless uploading of SSH public keys to AWS, ensuring secure access to EC2 instances.

- **EC2 Instance Provisioning**:
  - Enhances the automation process of EC2 instance creation and initial setup, preparing them for immediate deployment.

- **Dynamic Inventory**:
  - Continuously updates and synchronizes the inventory, providing accurate and real-time tracking of provisioned EC2 instances.

- **Web Server Configuration**:
  - Automates the essential configurations of web servers on EC2 instances, ensuring they are ready to manage web traffic efficiently.

- **Web Page Deployment**:
  - Specializes in deploying local web pages to the configured EC2 instances, facilitating fast and reliable web content hosting on the AWS cloud.


## Prerequisites

- Ansible installed
- Proper AWS credentials configured
- Necessary permissions in AWS for EC2 provisioning and key pair management

## Usage

1. **Navigate to the Root Folder:**  
   Go to the directory where your 'root' folder is located, containing all web archives.

2. **Clone the Repository:**  
   ```bash
   git clone https://github.com/yourusername/ec2-deployer.git

3. **Navigate to the Project Directory:**
   ```bash
   cd ec2-deployer

4. **Give Execution Permissions:**
   ```bash
   chmod +x run_playbooks.sh

5. **Run the Main Script:**
   ```bash
   ./run_playbooks.sh

6. **Monitor the Output:**
   Observe the terminal output for the status of each task, and review any error messages or information displayed.

7. **Access Your Web Page:**
   Open a web browser and enter the public IP address of your deployed instance to visualize and interact with your deployed web page.