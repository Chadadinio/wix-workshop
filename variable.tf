variable "subnets_cidr_block"{
  description = "The CIDR block for the subnet"
  type        = list(string)
  default     = ["192.168.7.0/24", "192.168.8.0/24"]
}

variable "availability_zones" {
  description = "The availability zones for the subnets"
  type        = list(string)
  default     = ["eu-west-1a", "eu-west-1b"]
}
variable "region" {
  description = "The region for the provider"
  type        = string
  default     = "eu-west-1"
}

variable "subnet_name" {
  description = "The name to tag the subnet"
  type        = list(string)
  default     = ["elad_subnet1", "elad_subnet2"]
}
variable "vpc_id" {
  description = "The ID of the VPC where the subnet will be created"
  type        = string
  default     = "vpc-01b834daa2d67cdaa"
}
variable "vpc_cidr_block" {
  description = "The CIDR block of the VPC"
  type        = string
  default     = "192.168.0.0/16"
}
variable "routetable_name" {
  description = "The name to tag the route-table"
  type        = string
  default     = "elad_rtb"
}
variable "NAT_Gateway_ID"{
  description = "The ID of the NAT Gateway"
  type        = string
  default     = "nat-0440e3c0e49d26497"
}
variable "cluster_version"{
  description = "The cluster version"
  type        = string
  default     = "1.29"
}
variable "cluster_name" {
  description = "The cluster name"
  type        = string
  default     = "elad-cluster"
}
variable "instance_type" {
  description = "The instance type for the EKS managed node group"
  type        = string
  default     = "t2.small"
}