variable "custom_hostnames_lookup" {
  description = <<EOT
Map of custom_hostnames_lookup, attributes below
Optional:
    - certificate_authority
    - custom_origin_server
    - direction
    - hostname
    - hostname_status
    - max_items
    - order
    - ssl
    - ssl_status
    - wildcard
    - zone_id
EOT

  type = map(object({
    certificate_authority = optional(string)
    custom_origin_server  = optional(string)
    direction             = optional(string)
    hostname = optional(object({
      contain     = optional(string)
      exact       = optional(string)
      starts_with = optional(string)
    }))
    hostname_status = optional(string)
    max_items       = optional(number)
    order           = optional(string)
    ssl             = optional(number)
    ssl_status      = optional(string)
    wildcard        = optional(bool)
    zone_id         = optional(string)
  }))
}

