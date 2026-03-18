module "opensearch" {
  source = "git::https://github.com/SEU-USUARIO/terraform-aws-opensearch-module.git?ref=v1.0.0"

  name        = var.name
  environment = var.environment

  vpc_id = "vpc-xxxxxxxx" # pode evoluir depois para variável

  subnet_ids = [
    "subnet-aaaaaa",
    "subnet-bbbbbb",
    "subnet-cccccc"
  ]

  ebs_volume_size = var.ebs_volume_size
  instance_type   = var.instance_type
  instance_count  = var.instance_count

  allowed_cidr_blocks = ["10.0.0.0/16"]
}