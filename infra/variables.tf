variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "location" {
  description = "Azure deployment region"
  type        = string
  default     = "West US 3"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "group2-capstone"
}

variable "admin_username" {
  description = "Linux VM administrator username"
  type        = string
  default     = "azureuser"
}

variable "admin_cidr" {
  description = "Your public IP address allowed to SSH"
  type        = string
}

variable "ssh_public_key_path" {
  description = "Path to SSH public key"
  type        = string
  default     = "C:/Users/Dell/.ssh/id_ed25519.pub"
}

variable "vm_size" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_B2s"
}