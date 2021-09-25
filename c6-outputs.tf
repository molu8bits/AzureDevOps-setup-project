output "Project_ID" {
  value = azuredevops_project.ado-terraform.id
}

output "Process_Template_ID" {
  value = azuredevops_project.ado-terraform.process_template_id
}

data "azuredevops_projects" "test" {
  name = var.project_name
  #state = "wellFormed" # [all, deleting, new, wellFormed, createPending, unchanged, deleted]
}

output "Project_URL" {
  value = data.azuredevops_projects.test.projects.*.project_url[0]
}

