terraform {
  backend "s3" {
    bucket = "my-de-tf-state-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
