variable "product" {}
variable "environment" {}
variable "vpc_cidr" {}
variable "tenancy" {}
variable "public_subnets" {}
variable "private_subnets" {}
variable "availability_zones" {}
variable "ec2_class" {}
variable "key_pair" {}
variable "subnet_1a" {}
variable "product" {}
variable "environment" {}
variable "vpc_id" {}

variable "subnet_count" {
  description = "The number of subnets to create gateways in, must match length of subnet_ids"
  type        = string
}

variable "subnet_ids" {
  description = "A list of subnets to create gateways in"
  type        = list(string)
}

variable "tags" {
  description = "A map of tags to assign to resources"
  type        = map(string)
  default     = {}
}

variable "tags_for_resource" {
  description = "A nested map of tags to assign to specific resource types"
  type        = map(map(string))
  default     = {}
}