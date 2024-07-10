# 🤖 Generate DevOps solutions using github copilot.

## What is GitHub Copilot?

GitHub Copilot is based upon the GPT-3 AI model, a large language model released by OpenAI back in 2020 and has been trained using public git repositories. This ultimately means that the more publicly available repositories for a certain language, the better GitHub Copilot will perform for it.

GitHub Copilot offers code suggestions based on code you either start writing OR based on comments that you write within your source code. At the same time, CoPilot analyses your source code files to offer suggestions based on ultimately what you’re trying to achieve within your application.


## Installing CoPilot
* step 1 :- Ensure Visual Studio Compatibility - On macOS, go to Code > About Visual Studio Code.
                                               On Windows and Linux, go to Help > About Microsoft VS.

* step 2 :- Install GitHub Copilot Extension
          Go to the “Extensions” (“Ctrl+Shift+X” )
          search for “GitHub Copilot,” and click on the “Download” or “Install” button.

* step 3 :- Restart Visual Studio
Congratulations, you now have CoPilot installed on your machine!

## Using Co-Pilot

* step 1 :- Launch Visual Studio and open a project in which you want to use Co-Pilot. It could be an existing project or a new one.
          If you have a GitHub Account already set:
              A prompt will pop-up asking to authenticate to GitHub.
              A code will be outputted in the output window, copy this code, click on the link and paste it onto the GitHub page.
              Then select authorise the GitHub CoPilot plugin.

* step 2 :- To use chat bot - on left side click on chat icon and do sign-in.

## Project Structure

prompt:- @workspace Create a Project Structure for organizing terraform code, maintaining clarity, modularity, and ease of collaboration.

![Image Alt text](/screenshots/structure-1.png )
![Image Alt text](/screenshots/structure-2.png )


## 1) AWS VPC 

  prompt:- 

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

## 1) Azure VM

  prompt:- @workspace Generate Terraform code to set up a basic Azure Active Directory (Azure AD) with users template, groups or applications

![Image Alt text](/screenshots/azurevm-1.png "AD")
![Image Alt text](/screenshots/azurevm-2.png "AD")
![Image Alt text](/screenshots/azurevm-3.png "AD")




