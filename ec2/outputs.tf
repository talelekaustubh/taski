output "instance_public_ip" {
  value = aws_instance.webapp.public_ip
}