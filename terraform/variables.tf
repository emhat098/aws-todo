
variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "ap-southeast-1"
}

variable "environment" {
  description = "The deployment environment (e.g., dev, staging, production)"
  type        = string
  default     = "dev"
}

variable "project_name" {
  description = "The name of the project"
  type        = string
  default     = "todo-app"
}

variable "dynamodb_table_name" {
  description = "The name of the DynamoDB table for todos"
  type        = string
  default     = "TodoTable"
}
