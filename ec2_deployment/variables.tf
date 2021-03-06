variable "project_name" {
  type       = string
  description = "The prefix name of the project"
  default = "talent-academy"

}

variable "ec2_type" {
  description = "Type of my ec2 instance"
  type        = string
  default     = "t2.small"
}

variable "region_name" {
  type       = string
  description = "The name of the region"
  default = "us-east-1"
}

variable "vpc_cidr" {
  type       = string
  description = "The VPC CIDR"
  default = "192.168.0.0/16"
}

variable "public_a_cidr" {
  type       = string
  description = "The public subnet CIDR for AZ a"
  default = "192.168.1.0/24"
}
variable "aws_owner_id" {
  description = "Contains the Owner ID of the ami for amazon linux"
  type        = string
}

variable "aws_ami_name" {
  description = "Name of the ami I want for my project"
  type        = string
}
variable "vpc_name" {
  description = "Name of the vpc for my project"
  type        = string

}

variable "my_keypair" {
  default = "ec2_dashboard"
}

variable "number_of_instances" {
    description = "Amount of instances for my public subnet"
}

variable "public_subnet_name" {
  type = string
}