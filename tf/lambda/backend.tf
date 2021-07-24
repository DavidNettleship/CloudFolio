terraform {
  backend "s3" {
    bucket = "tf-state-cf"
    key    = "terraform/cloudfolio/lambda"
    region = "eu-west-2"
  }
}
