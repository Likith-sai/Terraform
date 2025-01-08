provider "aws" {
    region = var.aws_region
}

data "aws_availability_zones" "available" {}

locals {
  cluster_name = "k8s-cluster-${random_string.suffix.result}"
}

resource "random_string" "suffix" {
    length = 8 
    special =false  
}


module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "5.17.0"

  name = "my-vpc"
  cidr = var.vpc_cidr

  azs             = [var.availability_zone1, var.availability_zone2]
  private_subnets = [var.pri-sub1, var.pri-sub2]
  public_subnets  = [var.pub-sub1, var.pub-sub2]

  enable_nat_gateway = true
  single_nat_gateway  = true
  enable_dns_hostnames = true
  enable_dns_support = true

  tags = {
    "kubernetes.io/cluster/${local.cluster_name}" = "shared"
  }

  public_subnet_tags = {
    "kubernetes.io/cluster/${local.cluster_name}" = "shared"
    "kubernetes.io/role/elb" = "1"
  }

  private_subnet_tags = {
    "kubernetes.io/cluster/${local.cluster_name}" = "shared"
    "kubernetes.io/role/internal-elb" = "1"
  }

}