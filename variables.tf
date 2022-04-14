variable "project_name" {
  type       = string
  decription = "The prefix name of the project"

}

variable "region_name" {
  type       = string
  decription = "The name of the region"
}

variable "vpc_cidr" {
  type       = string
  decription = "The VPC CIDR"
}

variable "public_a_cidr" {
  type       = string
  decription = "The public subnet CIDR for AZ a"
}