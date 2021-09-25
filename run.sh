#!/bin/bash

terraform init
terraform fmt
terraform plan -var-file secrets.tfvars
#terraform apply -var-file secrets.tfvars