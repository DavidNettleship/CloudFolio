terraform {
  backend "s3" {
    bucket = "tf-state-cf"
    key    = "terraform/cloudfolio/dbs"
    region = "eu-west-2"
  }
}
