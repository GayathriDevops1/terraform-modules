 resource "aws_subnet" "my_pub_subnet" {
  # value of the VPC Id that's created earlier (vpc module output)
  vpc_id = var.vpc_id

  cidr_block = var.subnet_cidr_block

  tags = {
    Name = join("_", var.project, "PUB_SUBNET")
    Project = var.project
  }
}

/* resource "aws_subnet" "my_private_subnet" {
  # value of the VPC Id that's created earlier (vpc module output)
  vpc_id = var.vpc_id

  cidr_block = var.private_subnet_cidr_block

  tags = {
    Name = join("_", var.project, "PVT_SUBNET")
    Project = var.project
  }
} */
/*resource "aws_subnet "my_public_subnet{
    
     # value of the vpc id that is created earlier
     vpc_id = var.vpc_id
    cidr_block = var.public_subnet_cidr_block #"10.40.0.0/25"
    
     tags{
        name = join("_",var.project,"PUB_Subnet")
        project = var.project
    }
}
resource "aws_subnet "my_private_subnet{
    
     # value of the vpc id that is created earlier
     vpc_id = var.vpc_id
    cidr_block = var.private_subnet_cidr_block #"10.40.0.0/25"
    
     tags{
        name = join("_",var.project,"Private_Subnet")
        project = var.project
    }
}*/

