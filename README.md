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
| [libvirt_network.network](https://registry.terraform.io/providers/dmacvicar/libvirt/0.7.6/docs/resources/network) | resource |
| [libvirt_pool.pool](https://registry.terraform.io/providers/dmacvicar/libvirt/0.7.6/docs/resources/pool) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_libvirt_disk_path"></a> [libvirt\_disk\_path](#input\_libvirt\_disk\_path) | Path to libvirt the pool | `string` | `"var/lib/libvirt/pool/kubernetes"` | no |
| <a name="input_nodes"></a> [nodes](#input\_nodes) | List with the names of each node that will be created | `list(any)` | <pre>[<br/>  "edge01",<br/>  "edge02"<br/>]</pre> | no |
| <a name="input_pool"></a> [pool](#input\_pool) | Name of the pool that will be created | `string` | `"kubernetes"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_network"></a> [network](#output\_network) | Name of the network created |
| <a name="output_pool"></a> [pool](#output\_pool) | Name of the pool created |
<!-- END_TF_DOCS -->