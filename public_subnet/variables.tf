variable "name" {
  default     = "public"
  description = "Public Subnet Name"
}

variable "vpc_id" {
  description = "The ID for the VPC where the subnet should be deployed"
}

variable "cidrs" {
  description = "A list of CIDRs, one per each availability zone in the selected region"
}

variable "azs" {
  description = "A list of availability zones to use in the region"
}
