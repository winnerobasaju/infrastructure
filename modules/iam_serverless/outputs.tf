output "role_name" {
  value = aws_iam_role.serverless_lambda_role.name
}

output "role_arn" {
  value = aws_iam_role.serverless_lambda_role.arn
}

output "policy_arn" {
    value = aws_iam_policy.serverless_policy.arn
}
