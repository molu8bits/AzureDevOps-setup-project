# Module to create AZDO Git repository and initialize it from other git source (e.g. github)
#resource "azuredevops_git_repository" "imported_repository" {
#  project_id = azuredevops_project.ado-terraform.id
#  name = "Imported Repository"
#  initialization {
#    init_type = "Import"
#    source_type = "Git"
#    source_url = var.azdo_repository_source_url
#  }
#}
