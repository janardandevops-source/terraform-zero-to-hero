output "vpc_id" {
  description = "ID of the Prod VPC."
  value       = module.network.vpc_id
}

output "subnet_id" {
  description = "ID of the Prod public subnet."
  value       = module.network.subnet_id
}

output "instance_id" {
  description = "ID of the Prod EC2 instance."
  value       = module.ec2.instance_id
}

output "public_ip" {
  description = "Public IP address of the Prod EC2 instance."
  value       = module.ec2.public_ip
}

output "security_group_id" {
  description = "ID of the Prod EC2 security group."
  value       = module.ec2.security_group_id
}