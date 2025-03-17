terraform {
  backend "s3" {
    region = "eu-west-1"
    key    = "terraform.tfstate"
    bucket = "eladchadad-bucket"
  }
}