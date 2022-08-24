terraform {
  backend "s3" {
    bucket         = "net-states"
    encrypt        = false
    key            = "terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-locks"
  }
}
