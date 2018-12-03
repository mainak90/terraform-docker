# Output name and IP address
output "IP Address" {
   value = "${module.container.IP_Address}"
}

output "container_name" {
   value = "${module.container.container_name}"
}

