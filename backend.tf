terraform {
  backend "s3" {
    bucket         = "morgan-talent-academy-686520628199-tfstates-morgan"
    key            = "projects/ring_vpc/terraform.tfstates"
    dynamodb_table = "terraform-lock"

  }
}