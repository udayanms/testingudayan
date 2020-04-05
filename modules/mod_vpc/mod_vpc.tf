locals {
  params - var.params
}

resource "aws_vpc" "vpc1" {
  cidr_block = local.params.vpc_conf.cidr_block
}
