locals {
  params = var.params
}

resource "aws_vpc" "vpc1" {
  count = local.params.create_vpc ? 1 :0
  cidr_block = local.params.cidr_block
}
