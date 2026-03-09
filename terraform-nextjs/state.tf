terraform {
  backend "s3" {
    bucket         = "sas-my-terraform-state"
    key            = "nextjs-project/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}