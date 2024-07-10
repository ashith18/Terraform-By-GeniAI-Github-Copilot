# 🤖 GenAI in DevOps

## Introduction
GitHub Copilot is an AI-powered code assistant that helps devops engineers write better code faster. It supports a wide range of programming tasks, including working with Terraform to manage cloud resources efficiently.

## Features
- **Generate Code Snippets**: Automatically generate Terraform configurations for AWS, Azure, and GCP resources.
- **Explain Terraform Concepts**: Get clear explanations of Terraform's core concepts to enhance your infrastructure as code (IaC) projects.
- **Review Code**: Analyze and improve your Terraform code with suggestions on syntax, structure, and best practices.
- **Debugging Help**: Resolve error messages and issues quickly during `terraform plan` or `terraform apply`.
- **Refactoring Suggestions**: Make your Terraform code more modular, reusable, and efficient.
- **Version Upgrade Guidance**: Seamlessly migrate your Terraform code to newer versions.
- **Security Best Practices**: Implement security best practices for managing cloud resources.

## Project Structure

prompt:- @workspace Create a Project Structure for organizing terraform code, maintaining clarity, modularity, and ease of collaboration.

![Image Alt text](/screenshots/structure-1.png )
![Image Alt text](/screenshots/structure-2.png )


## 1) AWS VPC 

  prompt:- Generate terraform code for AWS VPC

![Image Alt text](/screenshots/VPC-1.png )
![Image Alt text](/screenshots/VPC-2.png )

## 2) AWS EC2 

  prompt:- @workspace Generate Terraform code to create an EC2 instance with attached security groups, EBS volume, instance type t3.micro, AMI Amazon Linux 2023. And use Variables, outputs, provider and with README file for Documentation.

![Image Alt text](/screenshots/ec2-1.png )
![Image Alt text](/screenshots/ec2-2.png )
![Image Alt text](/screenshots/ec2-3.png )

## 3) AWS IAM ROLES 

  prompt:- @workspace Generate Terraform code to create a IAM role for managing an Amazon - EC2, ECR, EKS cluster. And use Variables, outputs and with README file for Documentation.

![Image Alt text](/screenshots/iam-1.png )
![Image Alt text](/screenshots/iam-2.png )
![Image Alt text](/screenshots/iam-3.png )


## 4) AWS EKS 

  prompt:- @workspace Generate Terraform code to provision an Amazon EKS cluster with custom configurations, including node groups, IAM roles, and networking settings. And use Variables, outputs and with README file for Documentation.

![Image Alt text](/screenshots/eks-1.png "EKS")
![Image Alt text](/screenshots/eks-2.png "EKS")
![Image Alt text](/screenshots/eks-3.png "EKS")
![Image Alt text](/screenshots/eks-4.png "EKS")



## AZURE

## 1) Azure AD

  prompt:- @workspace Generate Terraform code to set up a basic Azure Active Directory (Azure AD) with users template, groups or applications

![Image Alt text](/screenshots/azuread.png "AD")

## 2) Azure VM

  prompt:- @workspace Generate Terraform code to set up a basic Azure Active Directory (Azure AD) with users template, groups or applications

![Image Alt text](/screenshots/azurevm-1.png "AD")
![Image Alt text](/screenshots/azurevm-2.png "AD")
![Image Alt text](/screenshots/azurevm-3.png "AD")




