variable "vpc_id"{
    description = "VPC ID from the vpc module output"
    type = string
    
}
variable "subnet_cidr_block"{
    type = string
    default = "10.40.0.0/28"
}
/* variable "private_subnet_cidr_block"{
    type = string
    default = "10.40.0.64/28"
} */
variable "project"{
    type = string
    default = "MyProject"
}



# 10.0.0.0/25 = 128 IP's : VPC CIDR Block - eu-west-2 -london -3 AZ's

# 64 - public subnet blocks -10.0.0.0/26
#   16 - "10.0.0.0/28" 16 - eu-west-2a
#   16 - "10.0.0.16/28" 32 - eu-west-2b
#   16 - "10.0.0.32/28" 48 - eu-west-2c
#   16 - "10.0.0.48/28" 64 - eu-west-2a

# 64 - private subnet blocks -10.0.0.64/26
#   16 - "10.0.0.64/28" 80    65 to 78 (16 ips)
#   16 - "10.0.0.80/28" 96
#   16 - "10.0.0.96/28" 112
#   16 - "10.0.0.112/28" 128








