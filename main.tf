# Configure the AWS provider
provider "aws" {
  region  = var.region
  profile = "admin"
}

# Call the VPC module
module "aws-vpc" {
  source = "./modules/aws-vpc"
  region = var.region
}
