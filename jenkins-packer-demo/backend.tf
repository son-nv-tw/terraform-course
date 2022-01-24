terraform {
 backend "s3" {
   bucket = "terraform-state-dpadp4l2"
   key    = "terraform.tfstate"
   region = "eu-west-1"
 }
}
