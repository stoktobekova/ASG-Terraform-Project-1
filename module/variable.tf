variable "cidr_block" {}
variable "region" {}
variable "private_cidr_block1" {}
variable "private_cidr_block2" {}
variable "private_cidr_block3" {}
variable "public_cidr_block1" {}
variable "public_cidr_block2" {}
variable "public_cidr_block3" {}
variable "instance_type" {}
variable "ami_id" {}
variable "ami_id_DB" {}

variable "tags" {
  type = "map"
}
