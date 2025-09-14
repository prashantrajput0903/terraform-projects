variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "ami" {
  type = string
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}
