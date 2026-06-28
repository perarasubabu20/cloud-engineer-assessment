resource "aws_instance" "vm" {
  ami           = "ami-0c2af51e265bd5e0e"
  instance_type = "t2.micro"

  tags = {
    Name = "GitHub-Actions-EC2"
  }
}
