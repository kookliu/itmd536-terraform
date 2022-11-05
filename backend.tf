terraform {
  backend "s3" {
    bucket = "terraform-application-account-7cfqt3b0"
    key = "application-account/terraform.tfstate"
    region = "ap-southeast-1"
    dynamodb_table = "app-state"
  }
}