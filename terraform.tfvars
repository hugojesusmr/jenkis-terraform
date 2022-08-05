my_region = "us-east-1"
my_ami = "ami-090fa75af13c156b4"
my_instance_type = "t2.micro"
instance_tags = {
  Name = "terraformInstance"
}
my_vpc = "10.5.0.0/16"
vpc_tags = {
  Name = "my_vpc_tf"
}
my_subnet = "10.5.0.0/16"
subnet_tags = {
  Name = "my_subnet_tf"
}