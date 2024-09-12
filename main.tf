provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "example" {
  ami           = "ami-032346ab877c418af"
  instance_type = "t3.medium"
}
