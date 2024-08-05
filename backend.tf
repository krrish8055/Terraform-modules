
terraform {
  backend "s3" {
    bucket         = "krishna-s3-bucket-8055" 
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}

