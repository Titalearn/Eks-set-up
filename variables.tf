#
# Variables Configuration
#

variable "cluster-name" {
  default = "demo"
  type    = string
}
variable "key_pair_name" {
  default = "ekskey"
}
variable "eks_node_instance_type" {
  default = "t2.medium"
}
variable "private_cidr" {
  type    = list(string)
  default = ["10.0.0.0/19", "10.0.32.0/19"]
}
variable "availability_zones" {
  type    = list(string)
  default = ["us-west-2b", "us-west-2c"]
}

variable "public_cidr" {
  type    = list(string)
  default = ["10.0.64.0/19", "10.0.96.0/19"]
}