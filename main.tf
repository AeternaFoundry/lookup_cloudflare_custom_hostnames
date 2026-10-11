data "cloudflare_custom_hostnames" "custom_hostnames_lookup" {
  for_each = var.custom_hostnames_lookup

  certificate_authority = each.value.certificate_authority
  custom_origin_server  = each.value.custom_origin_server
  direction             = each.value.direction
  hostname              = each.value.hostname
  hostname_status       = each.value.hostname_status
  max_items             = each.value.max_items
  order                 = each.value.order
  ssl                   = each.value.ssl
  ssl_status            = each.value.ssl_status
  wildcard              = each.value.wildcard
  zone_id               = each.value.zone_id
}

