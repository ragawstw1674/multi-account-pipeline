terraform {
  backend "s3" {
    bucket       = "sample-pipeline-terraform-state"
    key          = "tms/prod/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}