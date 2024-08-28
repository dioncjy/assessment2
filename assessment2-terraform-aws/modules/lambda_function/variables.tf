variable "iam_role_name" {
  description = "Name of the IAM role for Lambda"
  type        = string
  default     = "iam_for_lambda"
}

variable "lambda_function_filename" {
  description = "Filename of the Lambda function zip"
  type        = string
}

variable "lambda_function_name" {
  description = "Name of the Lambda function"
  type        = string
}

variable "lambda_handler" {
  description = "Handler for the Lambda function"
  type        = string
}

variable "lambda_runtime" {
  description = "Runtime environment for the Lambda function"
  type        = string
}

variable "source_file" {
  description = "Source file for Lambda zip archive"
  type        = string
}

variable "output_path" {
  description = "Output path for Lambda zip archive"
  type        = string
}
