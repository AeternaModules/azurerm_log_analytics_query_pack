output "log_analytics_query_packs_id" {
  description = "Map of id values across all log_analytics_query_packs, keyed the same as var.log_analytics_query_packs"
  value       = { for k, v in azurerm_log_analytics_query_pack.log_analytics_query_packs : k => v.id }
}
output "log_analytics_query_packs_location" {
  description = "Map of location values across all log_analytics_query_packs, keyed the same as var.log_analytics_query_packs"
  value       = { for k, v in azurerm_log_analytics_query_pack.log_analytics_query_packs : k => v.location }
}
output "log_analytics_query_packs_name" {
  description = "Map of name values across all log_analytics_query_packs, keyed the same as var.log_analytics_query_packs"
  value       = { for k, v in azurerm_log_analytics_query_pack.log_analytics_query_packs : k => v.name }
}
output "log_analytics_query_packs_resource_group_name" {
  description = "Map of resource_group_name values across all log_analytics_query_packs, keyed the same as var.log_analytics_query_packs"
  value       = { for k, v in azurerm_log_analytics_query_pack.log_analytics_query_packs : k => v.resource_group_name }
}
output "log_analytics_query_packs_tags" {
  description = "Map of tags values across all log_analytics_query_packs, keyed the same as var.log_analytics_query_packs"
  value       = { for k, v in azurerm_log_analytics_query_pack.log_analytics_query_packs : k => v.tags }
}

