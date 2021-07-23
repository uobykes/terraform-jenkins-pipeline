terraform {
  backend "s3" {
    bucket = "my-tf-state-mgmt-backend2021"
    key    = "blissbatch2/wednesdaybatch/jenkins.tfstate"
    region = "us-west-2"
    dynamodb_table = "state-file-lock"
  }
}
