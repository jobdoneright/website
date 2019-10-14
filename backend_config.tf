terraform {
  backend "s3" {
    bucket         = "terraform-tfstate-293109759455"
    key            = "website"
    region         = "eu-west-1"
    dynamodb_table = "terraform_locks"
  }
}
