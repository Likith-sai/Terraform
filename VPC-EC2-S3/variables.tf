variable "cidr" {
    default = "VPC_CIDR"
  
}

variable "cid_sub1" {
    default = "SUBNET_IP_RANGE"
}

variable "cid_sub2" {
    default = "SUBNET_IP_RANGE"
}

variable "az_sub1" {
    default = "AVAILABILITY_ZONES"
}

variable "az_sub2" {
    default = "AVAILABILITY_ZONES"
}

variable "ami_vm" {
    default = "AMI_ID"
}

variable "instance_type" {
    default = "INSTANCE_TYPE"
}