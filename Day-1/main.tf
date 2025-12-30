resource "aws_instance" "name-ec2" {
  ami = var.ami_id
  instance_type = var.ec2_family
}