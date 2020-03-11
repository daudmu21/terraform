resource "aws_vpc" "dev" { 

  cidr_block = "${var.cidr_block}" 

#   tags { 

#   Environment = "${var.Environment}${count.index +1 }" 

#    Create_by = "${var.Created_by}" 

#   } 

} 