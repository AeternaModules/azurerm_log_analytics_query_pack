output "log_analytics_query_packs_id" {
  description = "Map of id values across all log_analytics_query_packs, keyed the same as var.log_analytics_query_packs"
  value       = { for k, v in azurerm_log_analytics_query_pack.log_analytics_query_packs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_query_packs_location" {
  description = "Map of location values across all log_analytics_query_packs, keyed the same as var.log_analytics_query_packs"
  value       = { for k, v in azurerm_log_analytics_query_pack.log_analytics_query_packs : k => v.location if v.location != null && length(v.location) > 0 }
}
output "log_analytics_query_packs_name" {
  description = "Map of name values across all log_analytics_query_packs, keyed the same as var.log_analytics_query_packs"
  value       = { for k, v in azurerm_log_analytics_query_pack.log_analytics_query_packs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_query_packs_resource_group_name" {
  description = "Map of resource_group_name values across all log_analytics_query_packs, keyed the same as var.log_analytics_query_packs"
  value       = { for k, v in azurerm_log_analytics_query_pack.log_analytics_query_packs : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "log_analytics_query_packs_tags" {
  description = "Map of tags values across all log_analytics_query_packs, keyed the same as var.log_analytics_query_packs"
  value       = { for k, v in azurerm_log_analytics_query_pack.log_analytics_query_packs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

