variable "nodes" {
  type        = list(any)
  default     = ["edge01", "edge02"]
  description = "List with the names of each node that will be created"
}

variable "libvirt_disk_path" {
  type        = string
  default     = "var/lib/libvirt/pool/kubernetes"
  description = "Path to libvirt the pool"
}

