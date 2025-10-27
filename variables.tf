variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  default = "ami-07860a2d7eb515d9a" # Amazon Linux 2 AMI
}

variable "instance_type" {
  default = "t2.micro"
}