provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = "var.aws_instance_region" 

resource "aws_instance" "ec2_instance" {
  ami           = "var.aws_instance_ami"
  instance_type = "var.aws_instance_size"
  key_name      = "var.aws_instance_key"

  tags = {
    Name = var.instance_name
  }
}

output "public_ip" {
  value       = aws_instance.ec2_instance.public_ip
  description = "The public IP address of the deployed EC2 instance"
}
