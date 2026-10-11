variable "dns_zone_v2_lookup" {
  description = <<EOT
Map of dns_zone_v2_lookup, attributes below
Optional:
    - all_projects
    - attributes
    - created_at
    - description
    - email
    - masters
    - name
    - pool_id
    - project_id
    - region
    - serial
    - status
    - transferred_at
    - ttl
    - type
    - updated_at
    - version
EOT

  type = map(object({
    all_projects   = optional(string)
    attributes     = optional(map(string))
    created_at     = optional(string)
    description    = optional(string)
    email          = optional(string)
    masters        = optional(set(string))
    name           = optional(string)
    pool_id        = optional(string)
    project_id     = optional(string)
    region         = optional(string)
    serial         = optional(number)
    status         = optional(string)
    transferred_at = optional(string)
    ttl            = optional(number)
    type           = optional(string)
    updated_at     = optional(string)
    version        = optional(number)
  }))
}

