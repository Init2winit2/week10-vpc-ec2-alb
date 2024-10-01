terraform {
  backend "s3" {
    bucket         = "week10-ks-terraform"
    key            = "week10/terraform.tf.state"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}