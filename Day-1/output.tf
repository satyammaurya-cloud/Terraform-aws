output "public_ip" {
    value = aws_instance.name-ec2.public_ip
  
}
output "privateIP" {
    value = aws_instance.name-ec2.private_ip
  
}