terraform {
  backend "s3" {
    bucket = "mytodoappbucket223"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}