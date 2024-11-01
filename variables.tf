variable "region" {
  default = "us-east-1"
}

variable "ami_id" {
  default = "ami-0ddc798b3f1a5117e"
}

variable "instance_type" {
  default = "t2.small"
}

variable "allowed_ssh_cidr" {
  default = "0.0.0.0/0"
}