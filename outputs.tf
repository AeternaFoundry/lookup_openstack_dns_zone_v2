output "dns_zone_v2_lookup_id" {
  description = "Map of id values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_zone_v2_lookup_all_projects" {
  description = "Map of all_projects values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no all_projects are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.all_projects if v.all_projects != null && length(v.all_projects) > 0 }
}
output "dns_zone_v2_lookup_attributes" {
  description = "Map of attributes values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "dns_zone_v2_lookup_created_at" {
  description = "Map of created_at values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "dns_zone_v2_lookup_description" {
  description = "Map of description values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dns_zone_v2_lookup_email" {
  description = "Map of email values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no email are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "dns_zone_v2_lookup_masters" {
  description = "Map of masters values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no masters are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.masters if v.masters != null && length(v.masters) > 0 }
}
output "dns_zone_v2_lookup_name" {
  description = "Map of name values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_zone_v2_lookup_pool_id" {
  description = "Map of pool_id values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no pool_id are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.pool_id if v.pool_id != null && length(v.pool_id) > 0 }
}
output "dns_zone_v2_lookup_project_id" {
  description = "Map of project_id values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "dns_zone_v2_lookup_region" {
  description = "Map of region values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dns_zone_v2_lookup_serial" {
  description = "Map of serial values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no serial are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.serial if v.serial != null }
}
output "dns_zone_v2_lookup_status" {
  description = "Map of status values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no status are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "dns_zone_v2_lookup_transferred_at" {
  description = "Map of transferred_at values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no transferred_at are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.transferred_at if v.transferred_at != null && length(v.transferred_at) > 0 }
}
output "dns_zone_v2_lookup_ttl" {
  description = "Map of ttl values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no ttl are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.ttl if v.ttl != null }
}
output "dns_zone_v2_lookup_type" {
  description = "Map of type values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no type are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "dns_zone_v2_lookup_updated_at" {
  description = "Map of updated_at values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "dns_zone_v2_lookup_version" {
  description = "Map of version values across all dns_zone_v2_lookup, keyed the same as var.dns_zone_v2_lookup except keys with no version are omitted"
  value       = { for k, v in data.openstack_dns_zone_v2.dns_zone_v2_lookup : k => v.version if v.version != null }
}

