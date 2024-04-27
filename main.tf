module "ec2_instance_deploy" {
  source = "./modules/ec2"
  ami = var.my_ami
  instance_type = var.my_instance_type
  name = var.my_server_name
}