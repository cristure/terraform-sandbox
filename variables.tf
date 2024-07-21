variable "region" {
  type = string
  default = "eu-central2"
}

variable "zone" {
  type = string
  default = "eu-central2-a"
}

variable "vpc_network_name" {
  type = string
  default = "my-vpc-network"
}

variable "subnet_network_name" {
  type = string
  default = "my-subnet"
}

variable "subnet_cidr" {
  type = string
  default = "10.0.1.0/24"
}

variable "vm_instance_name" {
  type = string
  default = "my-vm-instance"
}

variable "machine_type" {
  type = string
  default = "n1-standard-1"
}

variable "image_name" {
  type = string
  default = "debian-cloud/debian-12"
}