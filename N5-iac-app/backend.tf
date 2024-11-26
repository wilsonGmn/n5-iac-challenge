terraform {
  backend "s3" {
    bucket         = "n5-iac-terraform-state"
    key            = "terraform.tfstate"
    region         = "us-west-1"
    dynamodb_table = "terraform-locks"
  }
}