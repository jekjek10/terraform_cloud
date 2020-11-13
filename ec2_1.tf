resource "aws_instance" "ec2_1" {
  ami           = "ami-0c94855ba95c71c99"
  instance_type = "t2.micro"
  tags = {
    Name = "ec2_1"
    }
}
