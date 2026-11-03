```hcl
terraform {
  backend "s3" {
    bucket       = "my-app-tf-state-manoj"
    key          = "environments/production/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
```
