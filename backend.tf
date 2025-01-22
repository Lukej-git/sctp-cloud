terraform {
  backend "s3" {
    bucket = "sctp-ce9-tfstate"
    key    = "luke-ce9-lesson2-4.tfstate"
    region = "us-east-1"
  }
}