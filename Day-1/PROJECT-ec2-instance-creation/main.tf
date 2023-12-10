provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0230bd60aa48260c6"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0aa69a5522d849c66"
    key_name = "ec2tutorial"
}
