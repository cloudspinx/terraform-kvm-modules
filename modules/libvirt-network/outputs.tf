output "network_id" {
  description = "The ID of the created libvirt network"
  value       = libvirt_network.this.id
}

output "name" {
  description = "The name of the libvirt network"
  value       = libvirt_network.this.name
}
