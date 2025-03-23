resource "aws_instance" "my-ec2" {
    ami = {}
    instance_type = "t2.micro"
  
}

resource "aws_vpc" "my-aws_vpc" {
    cidr_block = "10.0.0.1/16"
  
}