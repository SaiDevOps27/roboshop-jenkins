terraform {
  backend "s3" {
    bucket = "terraformb-71"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}