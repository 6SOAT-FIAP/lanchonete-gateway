resource "aws_api_gateway_rest_api" "api_gateway" {
  name        = "lanchonete-api"
  description = "API para totem lanchonete"
}