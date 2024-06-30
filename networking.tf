module "vpc" {
  source = "./modules/networking"
  name   = var.vpc_name

  cidr            = var.cidr
  azs             = var.azs
  private_subnets = var.private_subnets
  public_subnets  = var.public_subnets

  enable_nat_gateway = var.enable_nat_gateway
  enable_vpn_gateway = var.enable_vpn_gateway

  tags = merge(
    var.additional_tags,
    {
      Name = "VPC"
  }, )
}