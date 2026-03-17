terraform {
  backend "s3" {
    bucket = "terraform-state-alura"
    key    = "dev/terraform.tfstate"
    region = "us-west-2"
  }
}