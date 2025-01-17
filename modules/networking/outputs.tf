output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "The ID of the VPC"
}

output "vpc_arn" {
  value       = module.vpc.vpc_arn
  description = "The ARN of the VPC"
}

output "vpc_cidr_block" {
  value       = module.vpc.vpc_cidr_block
  description = "The CIDR block of the VPC"
}

output "public_subnet_arns" {
  value       = module.vpc.public_subnet_arns
  description = "List of ARNs of public subnets"
}

output "public_subnets" {
  value       = module.vpc.public_subnets
  description = "List of IDs of public subnets"
}

output "public_subnets_cidr_blocks" {
  value       = module.vpc.public_subnets_cidr_blocks
  description = "List of cidr_blocks of public subnets"
}

output "private_subnet_arns" {
  value       = module.vpc.private_subnet_arns
  description = "List of ARNs of private subnets"
}

output "private_subnets" {
  value       = module.vpc.private_subnets
  description = "List of IDs of private subnets"
}

output "private_subnets_cidr_blocks" {
  value       = module.vpc.private_subnets_cidr_blocks
  description = "List of cidr_blocks of private subnets"
}