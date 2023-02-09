terraform {
  backend "s3" {
    bucket = "primuslearning-app"
    key = "myapp/terraform.tfstate"
    region = "us-east-1"
  }
}