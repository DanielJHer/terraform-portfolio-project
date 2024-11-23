# Remote state files and locking
terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-12345-1"
    key            = "terraform.tfstate"
    region         = "us-west-1"
    encrypt        = true
    dynamodb_table = "my-terraform-lock-table-12345"
  }
}