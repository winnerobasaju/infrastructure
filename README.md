# Terraform Serverless IAM Module

This repository contains a Terraform module to provision AWS IAM resources required for serverless applications using AWS Lambda, API Gateway, CloudWatch, and SES.

## 📦 Module Features

This module creates:
- An IAM Role for Lambda execution
- An IAM Policy granting permissions to:
  - Put logs to CloudWatch
  - Send emails via Amazon SES
  - Interact with API Gateway
- A role-policy attachment linking the above

## 📁 Directory Structure

terraform-serverless-iam/

├── main.tf

├── variables.tf

├── outputs.tf

├── README.md

└── modules/

└── serverless_iam/

├── main.tf

├── variables.tf

└── outputs.tf


## 🚀 Usage

In your Terraform project, use the module like this:

```hcl
module "serverless_iam" {
  source      = "./modules/serverless_iam" # Adjust path if using as external module
  role_name   = "serverless-lambda-role"
  policy_name = "serverless-lambda-policy"
}

```

🔄 Outputs
The module provides the following outputs:

role_name — The name of the IAM Role

role_arn — The ARN of the IAM Role

✅ Requirements

Terraform v1.3.0 or later

AWS Provider configured with sufficient permissions to manage IAM

👤 Author

Obasaju Winner

Github: @winnerobasaju

Coporation: TheConvoHub
