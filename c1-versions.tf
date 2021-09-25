# Terraform block
terraform {
  required_version = "~> 1.0"
  required_providers {
    azuredevops = {
      source  = "microsoft/azuredevops"
      version = ">= 0.1.0"
    }
  }
}

provider "azuredevops" {
  # Org service URL
  org_service_url       = var.azdo_org_service_url
  personal_access_token = var.azdo_personal_access_token
}
