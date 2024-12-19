# aws-todo
An example, hand-on the aws services.

## Application structure

```bash
todo-app/
├── terraform/                  # Terraform files for infrastructure
│   ├── modules/                # Reusable modules
│   │   ├── dynamodb/           # DynamoDB module
│   │   │   ├── main.tf
│   │   │   ├── variables.tf
│   │   │   ├── outputs.tf
│   │   ├── lambda/             # Lambda module
│   │   │   ├── main.tf
│   │   │   ├── variables.tf
│   │   │   ├── outputs.tf
│   │   ├── api_gateway/        # API Gateway module
│   │   │   ├── main.tf
│   │   │   ├── variables.tf
│   │   │   ├── outputs.tf
│   ├── main.tf                 # Main Terraform configuration
│   ├── variables.tf            # Global variables
│   ├── outputs.tf              # Outputs for resources
│   ├── provider.tf             # AWS provider configuration
├── lambda/                     # Lambda function code
│   ├── create_todo/            # Function to create todos
│   │   ├── lambda_function.py  # Python code
│   │   ├── requirements.txt    # Python dependencies
│   ├── get_todo/               # Function to get todos
│   │   ├── lambda_function.py
│   │   ├── requirements.txt
│   ├── update_todo/            # Function to update todos
│   │   ├── lambda_function.py
│   │   ├── requirements.txt
│   ├── delete_todo/            # Function to delete todos
│   │   ├── lambda_function.py
│   │   ├── requirements.txt
├── s3/                         # S3 bucket for Lambda packages
│   ├── create_todo.zip         # Zipped Lambda deployment package
│   ├── get_todo.zip
│   ├── update_todo.zip
│   ├── delete_todo.zip
├── README.md                   # Documentation for the project

```