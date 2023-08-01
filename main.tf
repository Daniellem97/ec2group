variable "region" {
  description = "The region where to deploy the resources"
}

provider "aws" {
  region = var.region
}

resource "aws_instance" "example" {
  instance_type = "t2.micro"
}
