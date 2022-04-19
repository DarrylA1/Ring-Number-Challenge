terraform {
  backend "s3" {
    bucket = "talent-academy-ec2dashboard-tfstates"
    key    = "ta-training/ring-challenge-ec2/training-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}