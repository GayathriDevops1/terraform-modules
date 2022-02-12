resource "aws_subnet "my_public_subnet{
    
     # value of the vpc id that is created earlier
     vpc_id = var.vpc_id
    cidr_block = var.cidr_block #"10.40.0.0/26"
    
    tags{
        name = var.tag_name
        project = "Training"
    }

}