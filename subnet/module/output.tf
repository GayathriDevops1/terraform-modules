output "myvpc_id"{
    value = aws_subnet.my_public_subnet.id
}
output "myvpc_arn"{
    value = aws_subnet.my_public_subnet.arn
}