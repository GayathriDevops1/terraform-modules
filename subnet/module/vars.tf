variable "vpc_id"{
    description = "VPC ID from the vpc module output"
    type = string
    
}
variable "cidr_block"{
    type = string
    default = "10.40.0.0/26"
}
variable "tag_name"{
    type = string
    default = "My_Public_Subnet"
}