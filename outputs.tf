output "vpc_ipv4_cidr_block_associations_id" {
  description = "Map of id values across all vpc_ipv4_cidr_block_associations, keyed the same as var.vpc_ipv4_cidr_block_associations"
  value       = { for k, v in aws_vpc_ipv4_cidr_block_association.vpc_ipv4_cidr_block_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_ipv4_cidr_block_associations_cidr_block" {
  description = "Map of cidr_block values across all vpc_ipv4_cidr_block_associations, keyed the same as var.vpc_ipv4_cidr_block_associations"
  value       = { for k, v in aws_vpc_ipv4_cidr_block_association.vpc_ipv4_cidr_block_associations : k => v.cidr_block if v.cidr_block != null && length(v.cidr_block) > 0 }
}
output "vpc_ipv4_cidr_block_associations_ipv4_ipam_pool_id" {
  description = "Map of ipv4_ipam_pool_id values across all vpc_ipv4_cidr_block_associations, keyed the same as var.vpc_ipv4_cidr_block_associations"
  value       = { for k, v in aws_vpc_ipv4_cidr_block_association.vpc_ipv4_cidr_block_associations : k => v.ipv4_ipam_pool_id if v.ipv4_ipam_pool_id != null && length(v.ipv4_ipam_pool_id) > 0 }
}
output "vpc_ipv4_cidr_block_associations_ipv4_netmask_length" {
  description = "Map of ipv4_netmask_length values across all vpc_ipv4_cidr_block_associations, keyed the same as var.vpc_ipv4_cidr_block_associations"
  value       = { for k, v in aws_vpc_ipv4_cidr_block_association.vpc_ipv4_cidr_block_associations : k => v.ipv4_netmask_length if v.ipv4_netmask_length != null }
}
output "vpc_ipv4_cidr_block_associations_region" {
  description = "Map of region values across all vpc_ipv4_cidr_block_associations, keyed the same as var.vpc_ipv4_cidr_block_associations"
  value       = { for k, v in aws_vpc_ipv4_cidr_block_association.vpc_ipv4_cidr_block_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_ipv4_cidr_block_associations_vpc_id" {
  description = "Map of vpc_id values across all vpc_ipv4_cidr_block_associations, keyed the same as var.vpc_ipv4_cidr_block_associations"
  value       = { for k, v in aws_vpc_ipv4_cidr_block_association.vpc_ipv4_cidr_block_associations : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

