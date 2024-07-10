output "iam_role_name" {
  value = aws_iam_role.ec2_ecr_eks_role.name
  description = "The name of the IAM role for managing EC2, ECR, and EKS."
}