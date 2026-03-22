variable "aws_region" {
  description = "Região AWS"
  type        = string
}

variable "domain_name" {
  description = "Nome do domínio OpenSearch"
  type        = string
}

variable "environment" {
  description = "Ambiente"
  type        = string
}

variable "acronym" {
  description = "Sigla do projeto"
  type        = string
}

variable "engine_version" {
  description = "Versão do engine OpenSearch"
  type        = string
}

variable "instance_type" {
  description = "Tipo da instância OpenSearch"
  type        = string
}

variable "instance_count" {
  description = "Quantidade de instâncias"
  type        = number
}

variable "ebs_enabled" {
  description = "Habilita EBS"
  type        = bool
}

variable "ebs_volume_size" {
  description = "Tamanho do volume EBS em GB"
  type        = number
}

variable "vpc_id" {
  description = "ID da VPC"
  type        = string
}

variable "subnet_ids" {
  description = "Lista de subnets"
  type        = list(string)
}

variable "security_group_ids" {
  description = "Lista de security groups adicionais"
  type        = list(string)
  default     = []
}

variable "tags" {
  description = "Tags adicionais"
  type        = map(string)
  default     = {}
}