terraform {
  backend "s3" {
    bucket = "arup-terraform-state-bucket"
    key    = "ec2/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-08f44e8eca9095668"
  instance_type = "t2.micro"

  tags = {
    Name = "GitHub-Actions-EC2-arup"
  }
}
