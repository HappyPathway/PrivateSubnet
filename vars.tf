variable "subnet_name" {}
variable "vpc_id" {}
variable "public_ip" {
  default = true
}
variable "subnet_cidr" {
  default = "10.0.2.0/24"
}