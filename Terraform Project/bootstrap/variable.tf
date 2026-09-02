variable "aws_region" {
  description = "AWS region where the Terraform state bucket will be created."
  type        = string

  validation {
    condition     = length(trimspace(var.aws_region)) > 0
    error_message = "aws_region must not be empty."
  }
}

variable "state_bucket_name" {
  description = "Globally unique S3 bucket name used for Terraform remote state."
  type        = string

  validation {
    condition     = length(var.state_bucket_name) >= 3 && length(var.state_bucket_name) <= 63
    error_message = "state_bucket_name must be between 3 and 63 characters."
  }
}