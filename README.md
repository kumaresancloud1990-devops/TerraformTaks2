# Terraform Multi-Region EC2 Deployment

## Task

Create 2 EC2 instances in 2 different AWS regions and install Nginx using Terraform.

## Technologies Used

- AWS EC2
- Terraform
- AWS CLI

## Regions Used

- ap-south-1 (Mumbai)
- us-east-1 (Virginia)

## Files

- provider.tf
- main.tf
- variables.tf
- outputs.tf
- terraform.tfvars
- userdata.sh

## Steps to Execute

terraform init
terraform validate
terraform plan
terraform apply

## Verify

Access EC2 Public IP in browser.

## Cleanup

terraform destroy
