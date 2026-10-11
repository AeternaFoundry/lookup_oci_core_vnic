output "core_vnic_lookup_id" {
  description = "Map of id values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_vnic_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_vnic_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_vnic_lookup_defined_tags" {
  description = "Map of defined_tags values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_vnic_lookup_display_name" {
  description = "Map of display_name values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_vnic_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_vnic_lookup_hostname_label" {
  description = "Map of hostname_label values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no hostname_label are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.hostname_label if v.hostname_label != null && length(v.hostname_label) > 0 }
}
output "core_vnic_lookup_ipv6addresses" {
  description = "Map of ipv6addresses values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no ipv6addresses are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.ipv6addresses if v.ipv6addresses != null && length(v.ipv6addresses) > 0 }
}
output "core_vnic_lookup_is_primary" {
  description = "Map of is_primary values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no is_primary are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.is_primary if v.is_primary != null }
}
output "core_vnic_lookup_mac_address" {
  description = "Map of mac_address values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no mac_address are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.mac_address if v.mac_address != null && length(v.mac_address) > 0 }
}
output "core_vnic_lookup_nsg_ids" {
  description = "Map of nsg_ids values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no nsg_ids are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "core_vnic_lookup_private_ip_address" {
  description = "Map of private_ip_address values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no private_ip_address are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.private_ip_address if v.private_ip_address != null && length(v.private_ip_address) > 0 }
}
output "core_vnic_lookup_public_ip_address" {
  description = "Map of public_ip_address values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no public_ip_address are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.public_ip_address if v.public_ip_address != null && length(v.public_ip_address) > 0 }
}
output "core_vnic_lookup_route_table_id" {
  description = "Map of route_table_id values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no route_table_id are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.route_table_id if v.route_table_id != null && length(v.route_table_id) > 0 }
}
output "core_vnic_lookup_security_attributes" {
  description = "Map of security_attributes values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no security_attributes are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "core_vnic_lookup_skip_source_dest_check" {
  description = "Map of skip_source_dest_check values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no skip_source_dest_check are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.skip_source_dest_check if v.skip_source_dest_check != null }
}
output "core_vnic_lookup_state" {
  description = "Map of state values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_vnic_lookup_subnet_id" {
  description = "Map of subnet_id values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no subnet_id are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "core_vnic_lookup_time_created" {
  description = "Map of time_created values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_vnic_lookup_vlan_id" {
  description = "Map of vlan_id values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no vlan_id are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.vlan_id if v.vlan_id != null && length(v.vlan_id) > 0 }
}
output "core_vnic_lookup_vnic_id" {
  description = "Map of vnic_id values across all core_vnic_lookup, keyed the same as var.core_vnic_lookup except keys with no vnic_id are omitted"
  value       = { for k, v in data.oci_core_vnic.core_vnic_lookup : k => v.vnic_id if v.vnic_id != null && length(v.vnic_id) > 0 }
}

