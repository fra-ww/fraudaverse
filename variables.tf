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
