# Zynapse Infra

## Backend

### Create

```shell
cd backend
terraform init
terraform plan -var-file=../envs/env.tfvars
terraform apply -var-file=../envs/env.tfvars
```

### Destroy

```shell
cd backend
terraform destroy -var-file=../envs/env.tfvars
```
