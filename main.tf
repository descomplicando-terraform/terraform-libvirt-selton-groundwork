resource "libvirt_pool" "kubernetes" {
  name = "pool-${var.nodes[0]}"
  type = "dir"
  path = var.libvirt_disk_path
}

resource "libvirt_network" "kubernetes-network" {
  count  = length(var.nodes)
  name   = "${var.nodes[count.index]}-net"
  mode   = "bridge"
  bridge = "br0"
  dhcp {
    enabled = true
  }

}

