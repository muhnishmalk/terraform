# terraform/main.tf
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-07543813a68cc4fe9"
  instance_type = "t2.micro"
}
