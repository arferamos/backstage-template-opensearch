module "opensearch" {
  source = "git::https://github.com/arferamos/opensearch-module.git?ref=v1.0.1"

  aws_region         = var.aws_region
  domain_name        = var.domain_name
  environment        = var.environment
  acronym            = var.acronym
  engine_version     = var.engine_version
  instance_type      = var.instance_type
  instance_count     = var.instance_count
  ebs_enabled        = var.ebs_enabled
  ebs_volume_size    = var.ebs_volume_size
  vpc_id             = var.vpc_id
  subnet_ids         = var.subnet_ids
  security_group_ids = var.security_group_ids
  tags               = var.tags
}