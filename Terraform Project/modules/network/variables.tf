variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  type        = string
}

variable "subnet_cidr" {
  description = "CIDR block for the public subnet."
  type        = string
}

variable "environment" {
  description = "Environment name used for resource naming."
  type        = string
}