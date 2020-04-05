provider "aws" { 
  region  = var.region
  access_key = var.AccessKey 
  secret_key = var.SecretKey 
}

resource "aws_vpc" "vpc1" {
  cidr_block = "10.0.0.0/16"
}
