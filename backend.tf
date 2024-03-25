terraform { 
  backend "s3" {
    bucket         	   = "bucket-for-terrastate"
    key                = "terraform.tfstate"
    region         	   = "ap-south-1"
    encrypt        	   = true
    dynamodb_table = "tableforlocking"

}
}