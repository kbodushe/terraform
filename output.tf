output "ec2_private_ip" {
  value = aws_instance.web.private_ip
}