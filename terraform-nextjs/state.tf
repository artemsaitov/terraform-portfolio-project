terraform {
  backend "s3" {
    bucket = "sas-terraform-stata-bucket"
    key = "nextjs-project/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt = true
  }
}