terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "my-ec2" {
  ami = var.ami_id
  instance_type = var.instance_type
  count = 1
  tags = {
    "Name" = "Project-machine"
  }
}