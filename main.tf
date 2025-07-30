provider "aws" {
  region = "us-east-1" 
}

module "serverless_iam" {
  source      = "./modules/iam_serverless"
  role_name   = var.role_name
  policy_name = var.policy_name
}

