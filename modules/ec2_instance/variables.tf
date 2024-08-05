# Define an input variable for the EC2 instance type
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

# Define an input variable for the EC2 instance AMI ID
variable "ami" {
  description = "EC2 AMI ID"
  type        = string
}
