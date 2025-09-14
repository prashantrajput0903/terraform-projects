terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.13.0"
    }
  }
}

provider "aws" {
  region = ""
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "example" {
    ami = ""
    instance_type = ""

    tags = {
      Name ="server"
    }
  
}