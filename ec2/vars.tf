variable "AWS_REGION" {
  type = string
  default = "ap-southeast-1"
}

variable "AWS_INSTANCE_TYPE" {
  type = string
  description = "type of aws ec2 instance"
  default = "t2.micro"
}