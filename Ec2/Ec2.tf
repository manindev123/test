resource "aws_instance" "Mani" {
  ami           = 
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}