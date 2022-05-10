terraform {
  backend "s3" {
    bucket = "a-test-bucket-19" 
    key    = "vpc.tfstate"  
    region = "us-east-1"
    profile = "default"

  }
}
 