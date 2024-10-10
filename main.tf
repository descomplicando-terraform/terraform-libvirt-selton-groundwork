resource "libvirt_pool" "kubernetes" {
  name = "pool-${var.pool}"
  type = "dir"
  path = var.libvirt_disk_path
}

resource "libvirt_network" "kubernetes-network" {
  name   = "${var.pool}-net"
  mode   = "bridge"
  bridge = "br0"
  dhcp {
    enabled = true
  }

}

