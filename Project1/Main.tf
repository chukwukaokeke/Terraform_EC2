provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}








resource "aws_instance" "myserver" {
  ami           = "ami-0022f774911c1d690"
  instance_type = "t2.micro"

  tags = {
    Name = "ubuntu server"
  }

}
