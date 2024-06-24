resource "aws_instance" "ec2_instance" {
    ami = "ami-05fb0b8c1424f266b"
    instance_type = "t2.micro"
    tags = {Name = "HTTP_SERVER"}
    key_name = "training"
    count = 1
}