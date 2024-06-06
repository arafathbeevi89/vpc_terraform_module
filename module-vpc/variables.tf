variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  type        = string
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  type        = string
}

variable "ami" {
  description = "ami value for instance"
  type        = string
}   
variable "availability_zone" {
    description = "availability zone for subnet"
  type        = string
  
}
variable "instance_type" {
  description = "instance type for instance"
  type        = string
}   
variable "key_name" {
  description = "keypair value"
  type        = string
}
