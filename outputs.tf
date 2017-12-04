output "private_subnet_ids" {
  value = "${module.private_subnet.subnet_ids}"
}

output "public_subnet_ids" {
  value = "${module.public_subnet.subnet_ids}"
}

output "vpc_id" {
  value = "${module.vpc.vpc_id}"
}
