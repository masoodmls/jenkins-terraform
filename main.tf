provider "aws" {
}
resource "aws_instance" "rpsweb" {
  ami                    = "ami-0a1b648e2cd533174"
  instance_type          = "t2.micro"
  tags = {
    Name = "rps-web1"
  }

