resource "aws_iam_role" "ec2_ecr_eks_role" {
  name = "ec2_ecr_eks_management_role"

  assume_role_policy = jsonencode({
	Version = "2012-10-17"
	Statement = [
	  {
		Action = "sts:AssumeRole"
		Principal = {
		  Service = ["ec2.amazonaws.com", "eks.amazonaws.com"]
		}
		Effect = "Allow"
		Sid    = ""
	  },
	]
  })
}

resource "aws_iam_role_policy_attachment" "ec2_policy" {
  role       = aws_iam_role.ec2_ecr_eks_role.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}

resource "aws_iam_role_policy_attachment" "ecr_policy" {
  role       = aws_iam_role.ec2_ecr_eks_role.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryFullAccess"
}

resource "aws_iam_role_policy_attachment" "eks_policy" {
  role       = aws_iam_role.ec2_ecr_eks_role.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEKSFullAccess"
}