variable "client_id" {
  default     = "1e96ddac-c32c-4c38-afc7-93417e4674ef"
  type        = string
}

variable "client_secret" {
  default     = "jgI8Q~DrGwmUwLtv1vcWhsZ2.zJZaBLuiMdF.aUK"
  sensitive   = true
}

variable "tenant_id" {
  default     = "0b889ca3-c111-47fc-b0ed-88a37593b8fa"
  type        = string
}

variable "subscription_id" {
  default     = "90de0c98-2d25-4094-a834-32b29fdf8003"
  type        = string
}


variable "node_count" {
  description = "The number of AKS nodes."
  default     = 2
}