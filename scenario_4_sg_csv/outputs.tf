output "sg_id" {
  value = aws_security_group.web.id
}

output "pub_sbn_a_id" {
  value = aws_subnet.pub_sbn_a.id
}
