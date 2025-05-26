terraform {
  backend "s3" {
    bucket         = "day-9-task-tf-state-26-05-2025"   # Your bucket name
    key            = "dev/terraform.tfstate"       # Path within the bucket (e.g. dev/prod)
    region         = "us-east-1"
    dynamodb_table = "dynamopractice"
    encrypt        = true
  }
}