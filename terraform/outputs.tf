output "public_instance_hostname" {
  value = aws_instance.public_instance.public_dns
  description = "The public DNS name of the instance in the public subnet."
}

output "public_instance_public_ip" {
  value = aws_instance.public_instance.public_ip
  description = "The public IP address of the instance in the public subnet."
}
