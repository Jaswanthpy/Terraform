provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "tf-test" {
  ami = "ami-0bcf5425cdc1d8a85"
  instance_type = "t2.micro"
  tags = {
    Name = "tf-example"
  }
}