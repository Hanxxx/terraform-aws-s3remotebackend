variable "namespace" {
  description = "For unique naming"
  default = "s3backend"
  type = string
}

variable "principal_arn" {
  description = "AWS principal arn allowed to asuume the IAM role"
  default = null
  type = string
}

variable "force_destroy_state" {
  description = "Whether to destroy the s3 bucket"
  default = true
  type = bool
}

