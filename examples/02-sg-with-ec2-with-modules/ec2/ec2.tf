resource "aws_instance" "web" {
  ami           = "ami-075e5fd9ac82444c1"
  instance_type = "t3.micro"
  vpc_security_group_ids = [var.SG_ID]

  tags = {
    Name = "web"
  }
}

variable "SG_ID" {}