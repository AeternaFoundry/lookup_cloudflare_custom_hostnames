output "custom_hostnames_lookup_id" {
  description = "Map of id values across all custom_hostnames_lookup, keyed the same as var.custom_hostnames_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_custom_hostnames.custom_hostnames_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "custom_hostnames_lookup_certificate_authority" {
  description = "Map of certificate_authority values across all custom_hostnames_lookup, keyed the same as var.custom_hostnames_lookup except keys with no certificate_authority are omitted"
  value       = { for k, v in data.cloudflare_custom_hostnames.custom_hostnames_lookup : k => v.certificate_authority if v.certificate_authority != null && length(v.certificate_authority) > 0 }
}
output "custom_hostnames_lookup_custom_origin_server" {
  description = "Map of custom_origin_server values across all custom_hostnames_lookup, keyed the same as var.custom_hostnames_lookup except keys with no custom_origin_server are omitted"
  value       = { for k, v in data.cloudflare_custom_hostnames.custom_hostnames_lookup : k => v.custom_origin_server if v.custom_origin_server != null && length(v.custom_origin_server) > 0 }
}
output "custom_hostnames_lookup_direction" {
  description = "Map of direction values across all custom_hostnames_lookup, keyed the same as var.custom_hostnames_lookup except keys with no direction are omitted"
  value       = { for k, v in data.cloudflare_custom_hostnames.custom_hostnames_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "custom_hostnames_lookup_hostname" {
  description = "Map of hostname values across all custom_hostnames_lookup, keyed the same as var.custom_hostnames_lookup except keys with no hostname are omitted"
  value       = { for k, v in data.cloudflare_custom_hostnames.custom_hostnames_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "custom_hostnames_lookup_hostname_status" {
  description = "Map of hostname_status values across all custom_hostnames_lookup, keyed the same as var.custom_hostnames_lookup except keys with no hostname_status are omitted"
  value       = { for k, v in data.cloudflare_custom_hostnames.custom_hostnames_lookup : k => v.hostname_status if v.hostname_status != null && length(v.hostname_status) > 0 }
}
output "custom_hostnames_lookup_max_items" {
  description = "Map of max_items values across all custom_hostnames_lookup, keyed the same as var.custom_hostnames_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_custom_hostnames.custom_hostnames_lookup : k => v.max_items if v.max_items != null }
}
output "custom_hostnames_lookup_order" {
  description = "Map of order values across all custom_hostnames_lookup, keyed the same as var.custom_hostnames_lookup except keys with no order are omitted"
  value       = { for k, v in data.cloudflare_custom_hostnames.custom_hostnames_lookup : k => v.order if v.order != null && length(v.order) > 0 }
}
output "custom_hostnames_lookup_result" {
  description = "Map of result values across all custom_hostnames_lookup, keyed the same as var.custom_hostnames_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_custom_hostnames.custom_hostnames_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "custom_hostnames_lookup_ssl" {
  description = "Map of ssl values across all custom_hostnames_lookup, keyed the same as var.custom_hostnames_lookup except keys with no ssl are omitted"
  value       = { for k, v in data.cloudflare_custom_hostnames.custom_hostnames_lookup : k => v.ssl if v.ssl != null }
}
output "custom_hostnames_lookup_ssl_status" {
  description = "Map of ssl_status values across all custom_hostnames_lookup, keyed the same as var.custom_hostnames_lookup except keys with no ssl_status are omitted"
  value       = { for k, v in data.cloudflare_custom_hostnames.custom_hostnames_lookup : k => v.ssl_status if v.ssl_status != null && length(v.ssl_status) > 0 }
}
output "custom_hostnames_lookup_wildcard" {
  description = "Map of wildcard values across all custom_hostnames_lookup, keyed the same as var.custom_hostnames_lookup except keys with no wildcard are omitted"
  value       = { for k, v in data.cloudflare_custom_hostnames.custom_hostnames_lookup : k => v.wildcard if v.wildcard != null }
}
output "custom_hostnames_lookup_zone_id" {
  description = "Map of zone_id values across all custom_hostnames_lookup, keyed the same as var.custom_hostnames_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_custom_hostnames.custom_hostnames_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

