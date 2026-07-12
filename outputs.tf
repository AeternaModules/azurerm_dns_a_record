output "dns_a_records_fqdn" {
  description = "Map of fqdn values across all dns_a_records, keyed the same as var.dns_a_records"
  value       = { for k, v in azurerm_dns_a_record.dns_a_records : k => v.fqdn }
}
output "dns_a_records_name" {
  description = "Map of name values across all dns_a_records, keyed the same as var.dns_a_records"
  value       = { for k, v in azurerm_dns_a_record.dns_a_records : k => v.name }
}
output "dns_a_records_records" {
  description = "Map of records values across all dns_a_records, keyed the same as var.dns_a_records"
  value       = { for k, v in azurerm_dns_a_record.dns_a_records : k => v.records }
}
output "dns_a_records_resource_group_name" {
  description = "Map of resource_group_name values across all dns_a_records, keyed the same as var.dns_a_records"
  value       = { for k, v in azurerm_dns_a_record.dns_a_records : k => v.resource_group_name }
}
output "dns_a_records_tags" {
  description = "Map of tags values across all dns_a_records, keyed the same as var.dns_a_records"
  value       = { for k, v in azurerm_dns_a_record.dns_a_records : k => v.tags }
}
output "dns_a_records_target_resource_id" {
  description = "Map of target_resource_id values across all dns_a_records, keyed the same as var.dns_a_records"
  value       = { for k, v in azurerm_dns_a_record.dns_a_records : k => v.target_resource_id }
}
output "dns_a_records_ttl" {
  description = "Map of ttl values across all dns_a_records, keyed the same as var.dns_a_records"
  value       = { for k, v in azurerm_dns_a_record.dns_a_records : k => v.ttl }
}
output "dns_a_records_zone_name" {
  description = "Map of zone_name values across all dns_a_records, keyed the same as var.dns_a_records"
  value       = { for k, v in azurerm_dns_a_record.dns_a_records : k => v.zone_name }
}

