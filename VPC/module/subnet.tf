#public subnet

resource "aws_subnet" "dev1" { 

  vpc_id = "${aws_vpc.dev.id}" 

  cidr_block = "${var.cidr_block}" 

#   tags { 

#     Environment = "${var.Environment}${count.index +1 }" 

#     Create_by = "${var.Created_by}" 

#   } 

} 



resource "aws_subnet" "dev2" { 

  vpc_id = "${aws_vpc.dev.id}" 

  cidr_block = "${var.cidr_block2_public}"

#   tags { 

#     Environment = "${var.Environment}${count.index +1 }" 

#     Create_by = "${var.Created_by}" 

#   } 

} 

resource "aws_subnet" "dev3" { 

  vpc_id = "${aws_vpc.dev.id}" 

  cidr_block = "${var.cidr_block3_public}"

#   tags { 

#     Environment = "${var.Environment}${count.index +1 }" 

#     Create_by = "${var.Created_by}" 

#   } 

} 

# private subnet 

resource "aws_subnet" "dev_private1" { 

  vpc_id = "${aws_vpc.dev.id}" 

  cidr_block = "${var.cidr_block1_private}" 

#   tags { 

#     Environment = "${var.Environment}${count.index +1 }" 

#     Create_by = "${var.Created_by}" 

#   } 

} 

resource "aws_subnet" "dev_private2" { 

  vpc_id = "${aws_vpc.dev.id}" 

  cidr_block = "${var.cidr_block2_private}"

#   tags { 

#     Environment = "${var.Environment}${count.index +1 }" 

#     Create_by = "${var.Created_by}" 

#   } 

} 

resource "aws_subnet" "dev_private3" { 

  vpc_id = "${aws_vpc.dev.id}" 

  cidr_block = "${var.cidr_block3_private}"

#   tags { 

#     Environment = "${var.Environment}${count.index +1 }" 

#     Create_by = "${var.Created_by}" 

#   } 
}
