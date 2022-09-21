 terraform {
  backend "s3" {
    encrypt        = true
    bucket         = "devops-assignment"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
} 