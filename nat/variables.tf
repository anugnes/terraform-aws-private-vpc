variable "name" {
  default     = "nat"
  description = "NAT name"
}

variable "azs" {
  description = "Availability Zones"
}

variable "public_subnet_ids" {
  description = "IDs of the public subnets to use"
}
