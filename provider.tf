terraform {
  backend "s3" {
    bucket  = "fiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii"
    key     = "terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}