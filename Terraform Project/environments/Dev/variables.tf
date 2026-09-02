variable "aws_region" {
  description = "AWS region for the dev environment."
  type        = string
}

variable "environment" {
  description = "Environment name."
  type        = string

  validation {
    condition     = contains(["dev", "prod"], var.environment)
    error_message = "environment must be either dev or prod."
  }
}

variable "vpc_cidr" {
  description = "CIDR block for the dev VPC."
  type        = string
}

variable "subnet_cidr" {
  description = "CIDR block for the public subnet."
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type."
  type        = string
}