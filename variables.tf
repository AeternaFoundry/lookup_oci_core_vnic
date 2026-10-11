variable "core_vnic_lookup" {
  description = <<EOT
Map of core_vnic_lookup, attributes below
Required:
    - vnic_id
EOT

  type = map(object({
    vnic_id = string
  }))
}

