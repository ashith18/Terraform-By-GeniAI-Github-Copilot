# AWS EC2 Instance Terraform Module

This Terraform module provisions an EC2 instance with a t3.micro instance type, an attached security group for SSH access, and an EBS volume in AWS.

## Usage

1. Ensure you have Terraform installed and AWS CLI configured with your credentials.
2. Update the `variables.tf` file with your specific values, especially the `ami_id` for Amazon Linux 2023.
3. Initialize your Terraform workspace:

```bash
terraform init