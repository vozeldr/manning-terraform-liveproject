provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "helloworld" {
  ami           = "ami-0cebb45b34604efb8"
  instance_type = "t2.micro"
}
