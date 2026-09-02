terraform {
  backend "s3" {
    bucket       = "terraform-production-project-state-vaishno06192002"
    key          = "dev/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}