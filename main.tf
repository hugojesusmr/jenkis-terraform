provider "aws"{
    region = var.my_region
}

resource "aws_vpc" "main" {
  cidr_block = var.my_vpc
  tags = var.vpc_tags
}

resource "aws_subnet" "main" {
  vpc_id= "${aws_vpc.main.id}"
  cidr_block = var.my_subnet
  tags = var.subnet_tags
}

resource "aws_instance" "amazonLinux" {
    ami = var.my_ami
    instance_type = var.my_instance_type
    tags = var.instance_tags
}