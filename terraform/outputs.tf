output "root_dynamodb_table_name" {
  description = "The name of the DynamoDB table"
  value       = module.dynamodb.table_name
}

output "root_dynamodb_table_arn" {
  description = "The ARN of the DynamoDB table"
  value       = module.dynamodb.table_arn
}
