output "instance_id" {
  value = aws_instance.example.id
}

output "instance_public_ip" {
  value = aws_instance.example.public_ip
}

output "volume_id" {
  value = aws_ebs_volume.example.id
}