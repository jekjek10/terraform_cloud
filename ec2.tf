resource "aws_instance" "myec2" {
  ami           = "ami-0c94855ba95c71c99"
  instance_type = "t2.micro"
  tags = {
    Name = "myec2"
    ttl = 5
    owner = "jek"
    }
}
