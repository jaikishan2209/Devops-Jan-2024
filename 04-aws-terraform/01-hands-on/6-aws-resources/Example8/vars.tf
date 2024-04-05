# Region
variable AWS_REGION {
  default     = "ap-south-1"
}

# VPC 
variable "vpc" {
  default = {
    id = "vpc-fb33f990"
    cidr = "0.0.0.0/0"
  }
}
