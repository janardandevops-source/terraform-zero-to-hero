variable "environment" {
  description = "Environment name used for resource naming."
  type        = string
}

variable "vpc_id" {
  description = "ID of the VPC where the security group will be created."
  type        = string
}

variable "subnet_id" {
  description = "ID of the subnet where the EC2 instance will be launched."
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type."
  type        = string
}

