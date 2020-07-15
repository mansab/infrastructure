terraform {
  backend "s3" {
    bucket = "eka-eks-terraform"
    key    = "eks-cluster/terraform.tfstate"
    region = "ap-south-1"
  }
}
