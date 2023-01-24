# Terraform Azure Resource Group Null Resource

Este é um exemplo de uso do recurso "null_resource" do Terraform para gerenciar grupos de recursos do Azure. Ele cria um grupo de recursos do Azure e um recurso dentro dele com o uso do recurso "null_resource".

## Requisitos

- Terraform 0.12 ou superior
- Uma conta do Azure com permissões para criar grupos de recursos e recursos
- Um arquivo de credenciais do Azure configurado no seu ambiente

## Uso

1. Clone este repositório
2. Edite o arquivo `main.tf` com as suas configurações desejadas para o grupo de recursos e recurso
3. Execute `terraform init` para baixar os módulos necessários
4. Execute `terraform apply` para criar o grupo de recursos e recurso no Azure
5. Execute `terraform destroy` para excluir todos os recursoscriados no Azure no no final do LAB.

## Notas

- Este exemplo cria um grupo de recursos e recurso de exemplo. Certifique-se de editar o código para atender às suas necessidades específicas antes de usar em produção.
- Certifique-se de ter uma cópia de segurança de sua infraestrutura antes de fazer alterações com o Terraform.
