variable "name" {
  description = "VPC name visible from the AWS console"
}

variable "vpc_cidr" {
  description = "CIDR block to use for the VPC"
}
variable "public_subnets" {
  description = "Comma separated list of CIDR blocks for the public subnets (1 subnet per availability zone)"
}
variable "private_subnets" {
  description = "Comma separated list of CIDR blocks for the private subnets (1 subnet per availability zone)"
}

variable "azs" {
  description = "Comma separated list of availability zones to include in the VPC"
}
