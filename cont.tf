provider "aws" {
region = "ap-south-1"
}
# This is a single-line comment.
resource "aws_instance" "base" {
ami = "ami-08f63db601b82ff5f"
instance_type = "t2.micro"

tags = {
Name = "terrafrom_example"
}
}


