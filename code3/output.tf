output "giorno-ip" {
  value = aws_lightsail_instance.custom.public_ip_address
}

output "mista" {
  value = aws_lightsail_instance.custom.username
}

output "abbachio" {
  value = aws_lightsail_instance.custom.key_pair_name
}
