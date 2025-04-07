terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-samplevaish-batch-27"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
