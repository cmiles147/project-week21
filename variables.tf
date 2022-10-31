#---root/variables.tf---

variable "vpc_cidr" {
    default = "10.0.0.0/16"
}
variable "access_ip" {}
variable "region" {}
variable "key_name" {}
variable "access_key" {}
variable "secret_key" {}