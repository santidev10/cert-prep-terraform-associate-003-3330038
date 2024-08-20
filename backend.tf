
# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "terraform-demo-s3-bucket111-santi"
    key            = "terraform-state-dir/terraform.tfstate"
    region         = "us-east-1"
    profile        = "santi"
    dynamodb_table = "dynamo-table1"
  }
}