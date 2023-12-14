variable "aws_access_key" {
  description = "AWS Access Key ID"
}

variable "aws_secret_key" {
  description = "AWS Secret Access Key"
}

variable "instance_name" {
  description = "Name of the EC2 instance"
}

variable "aws_instance_ami" {
  description = "ID of the EC2 AMI"
  default     = "ami-0e83be366243f524a"
}

variable "aws_instance_size" {
  description = "Size of the EC2 instance"
  default     = "t2.micro"
}

variable "aws_instance_key" {
  description = "Name of the EC2 key"
  default     = "instruqt"
}
