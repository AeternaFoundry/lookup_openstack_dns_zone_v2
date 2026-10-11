data "openstack_dns_zone_v2" "dns_zone_v2_lookup" {
  for_each = var.dns_zone_v2_lookup

  all_projects   = each.value.all_projects
  attributes     = each.value.attributes
  created_at     = each.value.created_at
  description    = each.value.description
  email          = each.value.email
  masters        = each.value.masters
  name           = each.value.name
  pool_id        = each.value.pool_id
  project_id     = each.value.project_id
  region         = each.value.region
  serial         = each.value.serial
  status         = each.value.status
  transferred_at = each.value.transferred_at
  ttl            = each.value.ttl
  type           = each.value.type
  updated_at     = each.value.updated_at
  version        = each.value.version
}

