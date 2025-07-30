variable "role_name" {
  description = "Name of the IAM role to be created by the IAM Serverless module"
  type        = string
  default     = "serverless-lambda-role"
}


variable "policy_name" {
  description = "Name of the IAM policy to be created"
  type        = string
  default     = "serverless-lambda-policy"
}

