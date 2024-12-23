output "security_group_names" {
  value = aws_security_group.ssh_port[*].name
}