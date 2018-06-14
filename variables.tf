variable "subnet_name" {}
variable "vpc_id" {}

variable "subnet_cidr" {
  default = "10.0.2.0/24"
}

variable "public_subnet_id" {}
variable "availability_zone" {}
