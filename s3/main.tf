provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "taski" {
  bucket        = "taskis3bucket"
  acl           = "private"
  force_destroy = true

#   tags = {
#     Name        = "TaskiS3Bucket"  }
 }
