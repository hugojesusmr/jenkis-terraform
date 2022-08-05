variable "my_region" {
  type = string
}
variable "my_ami"{
    type = string
}
variable "my_instance_type" {
  type = string
  description = "My instance type"
}

variable "instance_tags" {
  type = object({
    Name = string
  })
}
variable "my_vpc" {
  type = string
}

variable "vpc_tags" {
  type = object({
    Name = string
  })
}
variable "my_subnet" {
  type = string
}
variable "subnet_tags" {
  type = object({
    Name = string
  })
}