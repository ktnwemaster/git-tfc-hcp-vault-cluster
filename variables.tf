variable "hvn_id" {
  description = "The ID of the HCP HVN."
  type        = string
  default     = "aws-hcp-vault-hvn"

}

variable "cluster_id" {
  description = "The ID of the HCP Vault cluster."
  type        = string
  default     = "aws-hcp-vault-cluster"
}

variable "region" {
  description = "The region of the HCP HVN and Vault cluster."
  type        = string
  default     = "us-east-1"
}

variable "cloud_provider" {
  description = "The cloud provider of the HCP HVN and Vault cluster."
  type        = string
  default     = "aws"
}

variable "tier" {
  description = "Tier of the HCP Vault cluster. Valid options for tiers."
  type        = string
  default     = "dev"
}
# variable "client_ID" {
#   description = "This client_id."
#   type        = string
# }
# variable "client_secrets" {
#   description = "This client_secret."
#   type        = string
# }

