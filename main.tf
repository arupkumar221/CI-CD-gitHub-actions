provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-08f44e8eca9095668" # Replace with your AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "GitHub-Actions-EC2"
  }
}
