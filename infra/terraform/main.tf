module "app" {
  source = "./modules/ec2_app"

  instance_type = var.instance_type
  docker_image  = var.docker_image
  aws_region    = var.aws_region
  ssh_key_name  = var.ssh_key_name
}
