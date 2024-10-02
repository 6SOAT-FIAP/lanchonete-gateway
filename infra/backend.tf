terraform {
  backend "s3" {
    bucket = "lanchonete-lambdas-bucket"
    key    = "lanchonete-lambda-pre-sign-up/terraform.tfstate"
    region = "us-east-1"
  }
}