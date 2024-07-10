variable "aws_region" {
  description = "The AWS region to deploy the EC2 instance."
  default     = "us-east-1"
}

variable "instance_type" {
  description = "The instance type of the EC2 instance."
  default     = "t3.micro"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance."
  default     = "ami-123456" # Replace with the actual AMI ID for Amazon Linux 2023
}

variable "key_name" {
  description = "The key pair name for SSH access."
}

variable "vpc_id" {
  description = "The VPC ID where the EC2 instance will be deployed."
}

variable "subnet_id" {
  description = "The Subnet ID where the EC2 instance will be deployed."
}