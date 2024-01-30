variable "vpc_cidr" {
  description = "VPC cidr range"
  type = string
}

variable "subnet_cidr" {
  description = "subnet cidr range"
  type = list(string)
}

variable "subnet_name" {
  description = "Subnet names"
  type = list(string)
  default = [ "PublicSubnet1", "PublicSubnet2" ]
}