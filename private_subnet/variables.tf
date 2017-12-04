variable "name" {
  default     = "private"
  description = "Private Subnet name"
}

variable "vpc_id" {
  description = "ID of the VPC to use"
}

variable "cidrs" {
  description = "VPC CIDRs to use"
}

variable "azs" {
  description = "Availability Zones"
}

variable "nat_gateway_ids" {
  description = "NAT Gateway IDs"
}
