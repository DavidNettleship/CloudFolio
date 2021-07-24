terraform {
  backend "s3" {
    bucket = "tf-state-cf"
    key    = "terraform/cloudfolio"
    region = "eu-west-2"
  }
}
