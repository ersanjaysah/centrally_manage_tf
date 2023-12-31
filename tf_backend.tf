terraform {
  backend "s3" {
    bucket = "tfbackendsanjay"
    key    = "terraform/terraform.tfstate"
    region = "eu-north-1"
    dynamodb_table = "tf_lock_table"
  }
}
