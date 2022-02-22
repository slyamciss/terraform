resource "aws_instance" "web" {
  ami           = "ami-075e5fd9ac82444c1"
  instance_type = "t3.micro"
  vpc_security_group_ids = [aws_security_group.allow_tls.id]

  tags = {
    Name = "web"
  }
}