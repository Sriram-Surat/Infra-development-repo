# AWS Region
variable "aws_region" {
  description = "AWS region"
  type = string
  default = "ap-south-1"
}
# AMI ID of the instance
variable "ami_id" {
  description = "AMI id of the instance"
  type = string 
  default = "ami-01b6d88af12965bb6"
}
# Instance type of EC2
variable "instance_type" {
  description = "Instance type"
  type = string
  default = "t2.micro"
}