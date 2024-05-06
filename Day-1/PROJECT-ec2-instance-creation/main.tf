provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-060f2cb962e997969"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
