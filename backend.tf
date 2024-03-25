terraform { 
  backend "s3" {
    bucket         	   = "bucket-for-terrastate"
    key                = "terraform.tfstate"
    region         	   = "ap-south-1"
    dynamodb_table =    "tableforlocking"

}
}