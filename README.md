# How-To

## Commands

```
terragrunt init
terragrunt run-all plan

export MY_STATE_TERRAFORM_NS=super-secure-ns-terraform
kubectl create ns $MY_STATE_TERRAFORM_NS

terragrunt run-all plan

terragrunt run-all plan -out .tfplan

terragrunt run-all apply .tfplan


```