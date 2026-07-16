output "storage_mover_target_endpoints_id" {
  description = "Map of id values across all storage_mover_target_endpoints, keyed the same as var.storage_mover_target_endpoints"
  value       = { for k, v in azurerm_storage_mover_target_endpoint.storage_mover_target_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_mover_target_endpoints_description" {
  description = "Map of description values across all storage_mover_target_endpoints, keyed the same as var.storage_mover_target_endpoints"
  value       = { for k, v in azurerm_storage_mover_target_endpoint.storage_mover_target_endpoints : k => v.description if v.description != null && length(v.description) > 0 }
}
output "storage_mover_target_endpoints_name" {
  description = "Map of name values across all storage_mover_target_endpoints, keyed the same as var.storage_mover_target_endpoints"
  value       = { for k, v in azurerm_storage_mover_target_endpoint.storage_mover_target_endpoints : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_mover_target_endpoints_storage_account_id" {
  description = "Map of storage_account_id values across all storage_mover_target_endpoints, keyed the same as var.storage_mover_target_endpoints"
  value       = { for k, v in azurerm_storage_mover_target_endpoint.storage_mover_target_endpoints : k => v.storage_account_id if v.storage_account_id != null && length(v.storage_account_id) > 0 }
}
output "storage_mover_target_endpoints_storage_container_name" {
  description = "Map of storage_container_name values across all storage_mover_target_endpoints, keyed the same as var.storage_mover_target_endpoints"
  value       = { for k, v in azurerm_storage_mover_target_endpoint.storage_mover_target_endpoints : k => v.storage_container_name if v.storage_container_name != null && length(v.storage_container_name) > 0 }
}
output "storage_mover_target_endpoints_storage_mover_id" {
  description = "Map of storage_mover_id values across all storage_mover_target_endpoints, keyed the same as var.storage_mover_target_endpoints"
  value       = { for k, v in azurerm_storage_mover_target_endpoint.storage_mover_target_endpoints : k => v.storage_mover_id if v.storage_mover_id != null && length(v.storage_mover_id) > 0 }
}

