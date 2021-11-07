# Returning webserver public ip to a variable
output "Webserver-Public-IP" {
  value = aws_instance.webserver.public_ip
}