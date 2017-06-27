provider "aws" {
  access_key = "AKIAJJ4ZQSZCUFF7OV7Q"
  secret_key = "CnBu8DKfoNJJ0tlr+rbA3zW1qvaoojJ21b7VHqjZ"
  region     = "us-east-1"
  
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
  key_name = "AWS-EC2-JUN2016"
}
