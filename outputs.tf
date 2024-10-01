output "kubernetes_ip" {
  value = {
    for address in libvirt_domain.kubernetes.*.network_interface : ip => address
  }
  description = "Return the IP address of the domains created"
}