locals {
  common_tags = {
    Project     = "tms"
    Environment = "prod"
    ManagedBy   = "Terraform"
  }
}

module "ec2" {
  source = "../../../modules/ec2"

  name          = var.instance_name
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  key_name      = var.key_name

  security_group_ids = var.security_group_ids
  tags               = local.common_tags
}