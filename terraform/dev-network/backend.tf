terraform {
  backend "s3" {
    bucket       = "tfstate-513594860053-us-west-2-terragrunt-terraform-aws"
    key          = "terraform/dev-network/terraform.tfstate"
    region       = "us-west-2"
    encrypt      = true
    use_lockfile = true
  }
}
