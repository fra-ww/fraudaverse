variable "region" {
  type        = string
  default     = "eu-central-1"
  description = "AWS region selector"
}

variable "profile" {
  type        = string
  default     = "invalid"
  description = "AWS SSO account selector"
}

variable "ami_version" {
  type        = string
  description = "datestring like 20250707 to find AMI"
}
