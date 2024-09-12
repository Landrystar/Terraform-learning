provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" {
  ami           = "ami-032346ab877c418af"
  instance_type = "t3.large"
}
