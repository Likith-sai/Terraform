variable "cidr" {
    default = "10.0.0.0/16"
  
}

variable "cid_sub1" {
    default = "10.0.0.0/24"
}

variable "cid_sub2" {
    default = "10.0.1.0/24"
}

variable "az_sub1" {
    default = "ap-south-1a"
}

variable "az_sub2" {
    default = "ap-south-1b"
}

variable "ami_vm" {
    default = "ami-053b12d3152c0cc71"
}

variable "instance_type" {
    default = "t2.micro"
}