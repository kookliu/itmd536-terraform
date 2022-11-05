terraform {
  backend "s3" {
    bucket = "terraform-application-account-cdflqtld"
    key = "application-account/terraform.tfstate"
    region = "ap-southeast-1"
    dynamodb_table = "app-state"
    profile = "application"
  }
}