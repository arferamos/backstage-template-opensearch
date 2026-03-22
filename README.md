# ${{ values.component_id }}

Repositório Terraform gerado via Backstage para provisionamento de AWS OpenSearch.

## Parâmetros principais
- Região AWS: `${{ values.aws_region }}`
- Domínio: `${{ values.domain_name }}`
- Ambiente: `${{ values.environment }}`
- Acrônimo: `${{ values.acronym }}`
- Engine Version: `${{ values.engine_version }}`

## Como usar

```bash
terraform init
terraform plan
terraform apply