terraform {
  backend "s3" {
    bucket         = "jz-terraform-state-prod"
    key            = "fastapi-app/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
