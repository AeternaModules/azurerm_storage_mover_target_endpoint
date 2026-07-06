output "storage_mover_target_endpoints" {
  description = "All storage_mover_target_endpoint resources"
  value       = azurerm_storage_mover_target_endpoint.storage_mover_target_endpoints
}
output "storage_mover_target_endpoints_description" {
  description = "List of description values across all storage_mover_target_endpoints"
  value       = [for k, v in azurerm_storage_mover_target_endpoint.storage_mover_target_endpoints : v.description]
}
output "storage_mover_target_endpoints_name" {
  description = "List of name values across all storage_mover_target_endpoints"
  value       = [for k, v in azurerm_storage_mover_target_endpoint.storage_mover_target_endpoints : v.name]
}
output "storage_mover_target_endpoints_storage_account_id" {
  description = "List of storage_account_id values across all storage_mover_target_endpoints"
  value       = [for k, v in azurerm_storage_mover_target_endpoint.storage_mover_target_endpoints : v.storage_account_id]
}
output "storage_mover_target_endpoints_storage_container_name" {
  description = "List of storage_container_name values across all storage_mover_target_endpoints"
  value       = [for k, v in azurerm_storage_mover_target_endpoint.storage_mover_target_endpoints : v.storage_container_name]
}
output "storage_mover_target_endpoints_storage_mover_id" {
  description = "List of storage_mover_id values across all storage_mover_target_endpoints"
  value       = [for k, v in azurerm_storage_mover_target_endpoint.storage_mover_target_endpoints : v.storage_mover_id]
}

