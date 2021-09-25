resource "azuredevops_serviceendpoint_github" "serviceendpoint_github" {
  project_id            = azuredevops_project.ado-terraform.id
  service_endpoint_name = "GitHub PAT (Personal Access Token)"

  auth_personal {
    # Can be set with AZDO_GITHUB_SERVICE_CONNECTION_PAT
    personal_access_token = var.github_personal_access_token
  }
}