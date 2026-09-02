module "network" {
  source = "../../modules/network"

  environment = var.environment
  vpc_cidr    = var.vpc_cidr
  subnet_cidr = var.subnet_cidr
}

module "ec2" {
  source = "../../modules/EC2"


  instance_type = var.instance_type
  environment   = var.environment
  subnet_id     = module.network.subnet_id
  vpc_id        = module.network.vpc_id
}