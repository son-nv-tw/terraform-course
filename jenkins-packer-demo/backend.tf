provider "aws" {
  region  = var.region
  profile = "myprofile"
}

terraform {
 backend "s3" {
   bucket = "terraform-state-dpadp4l2"
   key    = "terraform.tfstate"
   region = "eu-west-1"
   profile = "myprofile"
 }
}
