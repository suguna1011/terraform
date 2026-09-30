provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "suguna" {
  ami           = "ami-0e5497a77ef21b5ac"
  instance_type = "t3.micro"

  tags = {
    Name = "suguna"
  }
}
