resource "libvirt_pool" "pool" {
  name = "pool-${var.pool}"
  type = "dir"
  path = var.libvirt_disk_path
}

resource "libvirt_network" "network" {
  name   = "${var.pool}-net"
  mode   = "bridge"
  bridge = "br0"
  dhcp {
    enabled = true
  }

}

