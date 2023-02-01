terraform {
  backend "s3" {
    bucket = "my-tf-state-bucket-3"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
