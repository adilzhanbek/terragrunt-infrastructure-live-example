# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "tester-non-prod-us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
    key            = "non-prod/us-east-1/stage/webserver-cluster/terraform.tfstate"
    region         = "us-east-1"
  }
}
