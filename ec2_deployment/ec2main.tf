# DATA SOURCE FOR AMI
data "aws_ami" "ubuntu_image" {
    owners = [var.aws_owner_id]
    most_recent = true
    filter {
        name = "name"
        values = [var.aws_ami_name]
    }
}

data "aws_vpc" "main" {
  filter {
    name   = "tag:Name"
    values = [var.vpc_name]
  }
}

data "aws_subnet" "ring-challenge-vpc-public-a" {
  filter {
    name   = "tag:Name"
    values = [var.public_subnet_name]
  }
}
