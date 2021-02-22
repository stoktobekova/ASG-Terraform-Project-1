variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "region" {
  default ="us-east-1"
}
variable "private_cidr_block1" {
  default = "10.0.1.0/24"
}
variable "private_cidr_block2" {
  default = "10.0.2.0/24"
}
variable "private_cidr_block3" {
  default = "10.0.3.0/24"
}
variable "public_cidr_block1" {
  default = "10.0.101.0/24"
}
variable "public_cidr_block2" {
  default = "10.0.102.0/24"
}
variable "public_cidr_block3" {
  default = "10.0.103.0/24"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "ami_id" {
  default ="ami-02c3a5ae745efb75f"
}
variable "ami_id_DB" {
  default ="ami-0a2aed96781f2cf85"
}

variable  "tags" {
  type = map(string)
  default = null
}