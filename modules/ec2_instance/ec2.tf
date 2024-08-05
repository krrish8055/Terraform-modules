
# Configure the AWS provider using the input variables
provider "aws" {
  region = "us-east-1"
}


# Create an EC2 instance using the input variables
resource "aws_instance" "example_instance" {
  ami           = var.ami
  instance_type = var.instance_type
}

