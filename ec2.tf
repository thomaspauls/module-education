provider "aws" {}


resource "aws_instance" "myec2" {
    ami = "ami-08a0d1e16fc3f61ea"
    instance_type = "t2.micro"
    
}