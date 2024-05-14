
terraform {
  backend "s3" {
    bucket = "mytodoappbucket223"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
