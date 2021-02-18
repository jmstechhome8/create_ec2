provider "aws" {
region = "ap-south-1"
}
# This is a single-line comment.
resource "aws_instance" "base" {
ami = "ami-08e0ca9924195beba"
instance_type = "t2.micro"

tags = {
Name = "terrafrom_example"
}
}


