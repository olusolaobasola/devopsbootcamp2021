
terraform {
  backend "s3" {
    bucket = "devops-june2021-training"
    key    = "digital/gigabit/mll-terraformday3-statefile"
    region = "eu-west-2"
  }
}

