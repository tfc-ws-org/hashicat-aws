# Outputs file
output "catapp_url" {
  value = "http://${aws_eip.hashicat.public_dns}"
}

output "catapp_ip_1" {
  value = "http://${aws_eip.hashicat.public_ip}"
}
