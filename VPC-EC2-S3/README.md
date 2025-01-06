**VPC-EC2-S3 Terraform Project**

**📚 Project Overview**

The VPC-EC2-S3 project is an Infrastructure as Code (IaC) solution using Terraform to automate the provisioning of essential cloud resources. The project includes the creation of a Virtual Private Cloud (VPC), EC2 instances, and S3 buckets in a cloud environment. This setup is ideal for hosting web applications, managing data securely, and ensuring a scalable and reliable infrastructure.  



**✅ Project Purpose**

The purpose of this project is to:

1. Create a secure Virtual Private Cloud (VPC) with public and private subnets.

2. Launch EC2 instances within the VPC to run applications.

3. Provision S3 buckets for data storage, backups, and logs.

This project follows best practices for cloud infrastructure by ensuring network isolation, scalable compute resources, and secure storage solutions.  


**🛠️ Project Components**

**🔹 1. VPC (Virtual Private Cloud)**

The VPC is the core networking component that provides an isolated network for your cloud resources. The configuration includes:

1. **Subnets:** Public and private subnets to separate traffic.

2. **Route Tables:** For traffic routing.

3. **Internet Gateway:** To provide internet access to public subnets.

**🔹 2. EC2 (Elastic Compute Cloud)**

The EC2 instances are virtual servers that run your applications. In this project, the EC2 instances are provisioned with:

1. **Instance Type:** The size and capacity of the virtual machine.

2. **Key Pair:** To securely access the instances.

3. **Security Groups:** Firewall rules to control inbound and outbound traffic.

**🔹 3. S3 (Simple Storage Service)**

S3 is used for scalable object storage. In this project, the S3 buckets can be used to store:

1. Application data

2. Backups

3. Logs

The S3 bucket will have proper IAM policies to ensure secure access.



**🧑‍💻 How to Use the Project**

**Prerequisites:**

1. Install Terraform. You can use the [Link](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli).

2. Configure your cloud provider credentials. I have used AWS as provider and this project is mainly for AWS. So, please configure the AWS CLI on your local machine. 

**Steps to Deploy:**

**Clone the repository:**

```
git clone https://github.com/Terraform.git
cd VPC-EC2-S3

```
**Kindly change the values, edit the variables.tf file and update the variables as needed.**


Initialize Terraform:  
```
terraform init
```
Validate the configuration:  
```
terraform validate
```
Plan the deployment:
```
terraform plan
```
Apply the deployment:
```
terraform apply
```
**Confirm the deployment:**  __Type yes when prompted to apply the changes.__


Kindly find the files and their description.

1. **main.tf** : Contains the core Terraform configuration for VPC, EC2, and S3.
2. **provider.tf** : Specifies the cloud provider (e.g., AWS) and authentication details.
3. **variables.tf**: Defines reusable variables to make the configuration dynamic. Kindly edit this file to get the desired results as per your requirement.
4. **user.sh**: A shell script to configure the EC2 instance after deployment for one of the VM.
5. **user1.sh** : An additional shell script for post-deployment configuration for another VM.
6. **.gitignore** : Prevents sensitive or unnecessary files from being tracked by Git.

📜 Shell Scripts

user.sh: This script runs after the EC2 instance is launched to perform necessary configurations, such as installing packages or starting services.

user1.sh: An additional shell script for post-deployment configuration for another VM.

You can modify these scripts to include specific tasks required for your project.


📜 License

This project is licensed under the MIT License. Feel free to use and modify it as needed.

