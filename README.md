# terraform-sandbox

Terraform definition to deploy a VM on GCP.

## Pre-requirements
1. Terraform
2. gcloud

### Setup

Before proceeding make sure you are logged in into gcloud.
```
 gcloud auth application-default login
```

1. Initialize terrafrom
```
terraform init
```

2. Check whether the plan matches your desired infrastructure
```
terraform plan
```

3. Deploy infrastructure.
```
terraform apply
```