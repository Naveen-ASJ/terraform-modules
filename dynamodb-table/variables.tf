variable "table_name" {
  description = "Name of the DynamoDB Table"
  type        = string
}

variable "billing_mode" {
  description = "Billing mode (PROVISIONED or PAY_PER_REQUEST)"
  type        = string
  default     = "PAY_PER_REQUEST"
}

variable "hash_key" {
  description = "Hash key for the table"
  type        = string
}

variable "hash_key_type" {
  description = "Type of the hash key (S, N, B)"
  type        = string
  default     = "S"
}
