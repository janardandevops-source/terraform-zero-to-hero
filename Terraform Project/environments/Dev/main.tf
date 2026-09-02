module "network" {
  source = "../../modules/network"

  environment = var.environment
  vpc_cidr    = var.vpc_cidr
  subnet_cidr = var.subnet_cidr
}

module "ec2" {
  source        = "../../modules/EC2"
  environment   = var.environment
  vpc_id        = module.network.vpc_id
  subnet_id     = module.network.subnet_id
  instance_type = var.instance_type

}