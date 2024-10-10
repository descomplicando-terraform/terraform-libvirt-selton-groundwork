output "pool" {
  value = resource.libvirt_pool.pool.name
}

output "network" {
  value = resource.libvirt_network.network.name
}