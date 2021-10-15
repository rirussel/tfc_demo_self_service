variable "aws_region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "ami_id" {
  description = "ID of the AMI to provision. Default is Ubuntu 14.04 Base Image"
  default     = "ami-09bedd705318020ae"
}
