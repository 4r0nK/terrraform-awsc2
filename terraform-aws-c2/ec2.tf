resource "aws_instance" "web" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}