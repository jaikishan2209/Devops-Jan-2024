# Region
variable AWS_REGION {
  default     = "ap-south-1"
}

# Image
variable instance_data {
  default = {
    ami = "ami-052c08d70def0ac62"
    type = "t2.micro"
    name = "ebs_server"
    drive = "/dev/sde"
  }
}
