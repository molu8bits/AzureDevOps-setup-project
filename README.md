# Terraform to create Azure DevOps Project

## Secret Values

Instead of using secrets.tfvars to authenticate against AzureDevOps two variables can be exported:
export AZDO_ORG_SERVICE_URL=https://dev.azure.com/<Your Org Name>
export AZDO_PERSONAL_ACCESS_TOKEN="Personal Access Token"

GitHub PAT can be replaced with
export AZDO_GITHUB_SERVICE_CONNECTION_PAT="GitHub Personal Access Token"

Check ./run.sh to find out howto bootstrap project
