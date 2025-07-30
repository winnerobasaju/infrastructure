output "serverless_role_arn" {
  value = module.serverless_iam.role_arn
}

output "serverless_policy_arn" {
  value = module.serverless_iam.policy_arn
}
