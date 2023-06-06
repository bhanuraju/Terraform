provider "aws" {

  region = "us-east-1"

}


resource "aws_instance" "Instance2" {

  ami = "ami-007855ac798b5175e"

  instance_type = "t2.micro"

  key_name = "Rajkeys"

  vpc_security_group_ids = ["sg-009456fd79e78b1b1"]

  tags = {

    Name = "IAAC"

    Team = "DevOps"

  }

}

