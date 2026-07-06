output "log_analytics_query_packs" {
  description = "All log_analytics_query_pack resources"
  value       = azurerm_log_analytics_query_pack.log_analytics_query_packs
}
output "log_analytics_query_packs_location" {
  description = "List of location values across all log_analytics_query_packs"
  value       = [for k, v in azurerm_log_analytics_query_pack.log_analytics_query_packs : v.location]
}
output "log_analytics_query_packs_name" {
  description = "List of name values across all log_analytics_query_packs"
  value       = [for k, v in azurerm_log_analytics_query_pack.log_analytics_query_packs : v.name]
}
output "log_analytics_query_packs_resource_group_name" {
  description = "List of resource_group_name values across all log_analytics_query_packs"
  value       = [for k, v in azurerm_log_analytics_query_pack.log_analytics_query_packs : v.resource_group_name]
}
output "log_analytics_query_packs_tags" {
  description = "List of tags values across all log_analytics_query_packs"
  value       = [for k, v in azurerm_log_analytics_query_pack.log_analytics_query_packs : v.tags]
}

