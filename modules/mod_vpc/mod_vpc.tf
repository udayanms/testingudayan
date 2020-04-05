locals {
  params = var.params
}

resource "aws_vpc" "vpc1" {
  count = local.params.vpc_conf.create_vpc ? 1 :0
  cidr_block = local.params.vpc_conf.cidr_block
}
