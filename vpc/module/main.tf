resource "aws_vpc" "myvpc"{
    cidr_block =  var.vpc_cidr_block //"10.40.0.0/25"

    tags{
        name = join("_",var.project,"vpc")
        project = var.project
    }
}
/* resource "aws_subnet" "my_public_subnet"{
    count = (length(var.public_subnets)>0) ? length(var.public_subnets):0
    vpc_id = var.vpc_id
    cidr_block = var.public_subnet_cidr_bloack
} */