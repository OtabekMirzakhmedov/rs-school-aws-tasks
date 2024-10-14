provider "aws" {
  region = var.region
}

# Data source for available AZs
data "aws_availability_zones" "available" {
  state = "available"
}