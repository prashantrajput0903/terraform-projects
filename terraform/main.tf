terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.13.0"
    }
  }
}

provider "aws" {
  region = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_instance" "example" {
    ami = var.ami
    instance_type = var.instance_type

    tags = {
      Name ="server"
    }
  
}