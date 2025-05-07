terraform {
  backend "s3"{
    bucket                 = "mundose2405-2"
    region                 = "us-east-2"
    key                    = "backend.tfstate"
    dynamodb_table         = "terraformstatelock"
  }
}

