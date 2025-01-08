variable "kubernetes_version" {
    default = 1.27
}

variable "vpc_cidr" {
    default = "10.0.0.0/16"  
}

variable "aws_region" {
    default = "ap-south-1"
}

variable "availability_zone1" {
    default = "ap-south-1a"
}

variable "availability_zone2" {
    default = "ap-south-1b"
}

variable "pri-sub1" {
    default = "10.0.1.0/24"
}

variable "pri-sub2" {
    default = "10.0.2.0/24"
  
}

variable "pub-sub1" {
  default = "10.0.101.0/24"
}

variable "pub-sub2" {
  default = "10.0.102.0/24"
}