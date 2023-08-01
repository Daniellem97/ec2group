variable "region" {
  description = "The region where to deploy the resources"
}

provider "aws" {
  region = var.region
}

resource "aws_instance" "example" {
  ami = ami-0d7aa8983414bccff
  instance_type = "t2.micro"
}
