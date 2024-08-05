provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami = "ami-04b70fa74e45c3917"
  instance_type = "t2.micro"
}


#resource "aws_s3_bucket" "s3_bucket" {
#  bucket = "krishna-s3-demo-8055" 
#}
