module "module-vpc" {
  source   = "./module-vpc"
  cidr_vpc = "*****"
  cidr_subnet = "******"
  ami = "ami-*****"
  instance_type = "*****"
  key_name = "****"
  availability_zone = "****"

}