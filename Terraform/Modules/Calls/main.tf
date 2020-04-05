module "vpc" {
  source = "../VPC"
}

module "ec2" {
    source = "../EC2"
}

module "elb" {
    source = "../ELB"
}