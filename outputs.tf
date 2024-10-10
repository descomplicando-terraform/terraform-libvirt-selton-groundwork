output "pool" {
  value = "${libvirt_pool.pool.name}"
}

output "network" {
  value = "${libvirt_network.network.name}"
}