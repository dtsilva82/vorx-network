terraform {
  backend "s3" {
    bucket = "terraformstatedodaniel82"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
