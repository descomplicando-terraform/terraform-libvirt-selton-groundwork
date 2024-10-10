variable "pool" {
  type        = string
  default     = "kubernetes"
  description = "Name of the pool that will be created"
}

variable "libvirt_disk_path" {
  type        = string
  default     = "var/lib/libvirt/pool/kubernetes"
  description = "Path to libvirt the pool"
}

