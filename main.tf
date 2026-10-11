data "oci_core_vnic" "core_vnic_lookup" {
  for_each = var.core_vnic_lookup

  vnic_id = each.value.vnic_id
}

