provider "aws" {
  region = "us-east-1"
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY
}

resource "aws_instance" "example" {
  ami           = "ami-0de53d8956e8dcf80"
  instance_type = "t2.micro"

  tags = {
        Project = "Computasdagen2020"
        Environment = "test"
        Provisioner = "Terraform"
    }
}

