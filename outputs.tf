output "subnet_id" {
  description = "The ID of the subnet"
  value       = aws_subnet.main.id
}

output "subnet_arn" {
  description = "The ARN of the subnet"
  value       = aws_subnet.main.arn
}

output "subnet_cidr_block" {
  description = "The CIDR block of the subnet"
  value       = aws_subnet.main.cidr_block
}

output "subnet_ipv6_cidr_block" {
  description = "The IPv6 CIDR block of the subnet"
  value       = aws_subnet.main.ipv6_cidr_block
}

output "subnet_availability_zone" {
  description = "The availability zone of the subnet"
  value       = aws_subnet.main.availability_zone
}

output "subnet_availability_zone_id" {
  description = "The availability zone ID of the subnet"
  value       = aws_subnet.main.availability_zone_id
}

output "subnet_tags" {
  description = "The tags assigned to the subnet"
  value       = aws_subnet.main.tags
}
