locals {
    vpc_conf = {
        create_vpc =  true
        cidr_block = "10.0.0.0/16"
    }
    params = vpc_conf
}

provider "aws" { 
  region  = var.Region
  access_key = var.AccessKey 
  secret_key = var.SecretKey 
}

module "create_vpc1" {
  source = "./modules/mod_vpc"
  params = local.params
}
