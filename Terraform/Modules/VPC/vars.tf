data "aws_availability_zones" "available" {}

variable "project" {
  default = "terraform-fiap"
}
variable "vpc_cidr" {
  default = "9.0.0.0/16"
}
variable "subnet_escale" {
  default = 6
}

variable "env" {
  default = "des"
}

variable "AWS_REGION" {
  default = "us-east-1"
}