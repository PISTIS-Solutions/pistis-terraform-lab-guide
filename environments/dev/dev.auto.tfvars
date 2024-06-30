####################
# General Values
####################
region = "eu-west-2"

additional_tags = {
  created_by  = "terraform"
  owner       = "pistis_techhub"
  Environment = "dev"
}


####################
# networking Values
####################

vpc_name           = "pistis"
cidr               = "10.0.0.0/16"
azs                = ["eu-west-2a", "eu-west-2b"]
private_subnets    = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
public_subnets     = ["10.0.10.0/24", "10.0.20.0/24", "10.0.30.0/24"]
enable_nat_gateway = true
enable_vpn_gateway = true