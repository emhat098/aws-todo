provider "aws" {
  region = var.aws_region
}

module "dynamodb" {
  source     = "./modules/dynamodb"
  table_name = var.dynamodb_table_name
  tags = {
    Environment = var.environment
    Project     = var.project_name
  }
}
