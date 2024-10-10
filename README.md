# terraform-libvirt-selton-groundwork

# TODO ( Para fazer)

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.9.0 |
| <a name="requirement_libvirt"></a> [libvirt](#requirement\_libvirt) | 0.7.6 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_libvirt"></a> [libvirt](#provider\_libvirt) | 0.7.6 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [libvirt_network.kubernetes-network](https://registry.terraform.io/providers/dmacvicar/libvirt/0.7.6/docs/resources/network) | resource |
| [libvirt_pool.kubernetes](https://registry.terraform.io/providers/dmacvicar/libvirt/0.7.6/docs/resources/pool) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_libvirt_disk_path"></a> [libvirt\_disk\_path](#input\_libvirt\_disk\_path) | Path to libvirt the pool | `string` | `"var/lib/libvirt/pool/kubernetes"` | no |
| <a name="input_pool"></a> [pool](#input\_pool) | Name of the pool that will be created | `string` | `"kubernetes"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->