terraform {
  backend "s3" {
    bucket = "efren-devsecops-tf-state-2026"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}