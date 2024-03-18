provider "aws" {
  region = "us-east-1"
  access_key = "AKIAU7QF35DGSBOKV75N"
  secret_key = "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"
}

resource "aws_instance" "aws-jenkins-ec2" {
  ami = "ami-080e1f13689e07408"
  instance_type = "t2.micro"
  tags = {
    Name = "Jenkins_Server"
  }
}
