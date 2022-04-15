variable "project_name" {
  type       = string
  description = "The prefix name of the project"
  default = "talent-academy"

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
