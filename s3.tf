resource "aws_s3_bucket" "bucketb" {
  bucket = "terraformstatedodaniel82"

  tags = {
    Name        = "backendterraform"
   }
}
