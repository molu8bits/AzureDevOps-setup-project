variable "project_name" {
  description = "Azure DevOps project name"
  type        = string
  default     = "Sample Terraform Project"
}

variable "description" {
  description = "Description of the project"
  type        = string
  default     = "Azure DevOps Project deployed with Terraform"
}

variable "visibility" {
  description = "Visibility of project. private or public"
  type        = string
  default     = "private"
}

variable "version_control" {
  description = "Git or TFVS"
  type        = string
  default     = "Git"
}

variable "work_item_template" {
  description = "Possible options Agile, Basic, CMMI, Scrum"
  type        = string
  default     = "Agile"
}

variable "azdo_personal_access_token" {
  description = "AzureDevOps Personal Token"
  type        = string
  sensitive   = true
}

variable "azdo_org_service_url" {
  description = "AzureDevOps Org Service URL"
  type        = string
  sensitive   = true
}

variable "github_personal_access_token" {
  description = "GitHub Personal Token"
  type        = string
  sensitive   = true
}