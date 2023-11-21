provider "aws' {
    region = "eu-west-1"
}

resource "aws_instance" "PublicEC2" {
  ami =   "ami-005e7be1c849abba7"
  instance_type = "t2.micro"
  key_name = "ec2creationkey"
  tags = {
    Name = "PublicEC2"
  }
}
