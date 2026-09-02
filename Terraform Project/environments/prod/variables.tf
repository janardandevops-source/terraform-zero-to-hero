variable "aws_region" {
  description = "AWS region where the Prod environment will be created."
  type        = string
}
variable "environment" {
  description = "Environment name."
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the Prod VPC."
  type        = string
}

variable "subnet_cidr" {
  description = "CIDR block for the Prod public subnet."
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type."
  type        = string
}