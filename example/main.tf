module "vpc_module" {
  source               = "../"
  for_each             = var.main_vpc_cidrs
  main_vpc_cidr        = each.key
  availability_zones   = each.value.availability_zones
  private_subnets_cidr = each.value.private_subnets_cidr
  public_subnets_cidr  = each.value.public_subnets_cidr
}
 