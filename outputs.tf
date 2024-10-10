output "pool" {
  value = libvirt_pool.pool.name
  description = "Name of the pool created"
}

output "network" {
  value = libvirt_network.network.name
  description = "Name of the network created"
}