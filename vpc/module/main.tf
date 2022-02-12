resource "aws_vpc" "myvpc"{
    cidr_block = "10.40.0.0/26"

    tags{
        name ="My_Public_vpc"
        project = "Training"
    }
}