
# Variables

variable "app_name" {
  type        = string
  description = "Applciation Name"
  default     = "aws"
}

variable "region" {
  type        = string
  description = "AWS Region Name"
  default     = "us-east-1"
}

variable "stage" {
  type        = string
  description = "Application Stage enviroment name"
}

