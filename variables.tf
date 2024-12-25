variable "vpc_id" {
  description = "The VPC ID"
  type        = string
}

variable "cidr_block" {
  description = "The IPv4 CIDR block for the subnet"
  type        = string
}

variable "availability_zone" {
  description = "The availability zone for the subnet"
  type        = string
  default     = null
}

variable "availability_zone_id" {
  description = "The availability zone ID for the subnet"
  type        = string
  default     = null
}

variable "assign_ipv6_address_on_creation" {
  description = "Specify true to assign an IPv6 address to network interfaces created in the subnet"
  type        = bool
  default     = false
}

variable "customer_owned_ipv4_pool" {
  description = "The customer-owned IPv4 address pool"
  type        = string
  default     = null
}

variable "enable_dns64" {
  description = "Indicates whether DNS queries made to the Amazon-provided DNS Resolver in this subnet should return synthetic IPv6 addresses for IPv4-only destinations"
  type        = bool
  default     = false
}

variable "enable_lni_at_device_index" {
  description = "Indicates the device position for local network interfaces in this subnet"
  type        = number
  default     = null
}

variable "enable_resource_name_dns_aaaa_record_on_launch" {
  description = "Indicates whether to respond to DNS queries for instance hostnames with DNS AAAA records"
  type        = bool
  default     = false
}

variable "enable_resource_name_dns_a_record_on_launch" {
  description = "Indicates whether to respond to DNS queries for instance hostnames with DNS A records"
  type        = bool
  default     = false
}

variable "ipv6_cidr_block" {
  description = "The IPv6 network range for the subnet, in CIDR notation"
  type        = string
  default     = null
}

variable "ipv6_native" {
  description = "Indicates whether to create an IPv6-only subnet"
  type        = bool
  default     = false
}

variable "map_customer_owned_ip_on_launch" {
  description = "Specify true to assign a customer-owned IP address to network interfaces created in the subnet"
  type        = bool
  default     = false
}

variable "map_public_ip_on_launch" {
  description = "Specify true to assign a public IP address to instances launched into the subnet"
  type        = bool
  default     = false
}

variable "outpost_arn" {
  description = "The Amazon Resource Name (ARN) of the Outpost"
  type        = string
  default     = null
}

variable "private_dns_hostname_type_on_launch" {
  description = "The type of hostnames to assign to instances in the subnet at launch"
  type        = string
  default     = null
}

variable "tags" {
  description = "A map of tags to assign to the resource"
  type        = map(string)
  default     = {}
}
