module "dev" {
  source  = "./module"
  region = "${var.region}"  
  cidr_block = "${var.cidr_block}" 
  cidr_block = "${var.cidr_block2_public}"
  cidr_block = "${var.cidr_block3_public}"
  
  cidr_block = "${var.cidr_block1_private}" 
  cidr_block = "${var.cidr_block2_private}" 
  cidr_block = "${var.cidr_block3_private}" 

}