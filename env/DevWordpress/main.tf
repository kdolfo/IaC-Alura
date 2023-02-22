module "aws-devwordpress" {
  source = "../../infra"
  instancia = "t2.micro"
  regiao_aws = "us-east-1"
  chave = "IaC-Wordpress"
}
output "IP" {
  value = module.aws-devwordpress.IP_publico
}