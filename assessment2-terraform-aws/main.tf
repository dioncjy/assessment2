provider "aws" {
  region = "ap-southeast-1"  
}

module "lambda_function" {
  source                    = "./modules/lambda_function"  
  iam_role_name             = "lambda_exec_role"
  lambda_function_filename  = "./lambda_function/function.zip"
  lambda_function_name      = "govtech-devops-q2"
  lambda_handler            = "lambda_function.lambda_handler"
  lambda_runtime            = "python3.8"
  source_file               = "./lambda_function/lambda_function.py"
  output_path               = "./lambda_function/function.zip"
}