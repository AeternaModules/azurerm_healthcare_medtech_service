output "healthcare_medtech_services_id" {
  description = "Map of id values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.id if v.id != null && length(v.id) > 0 }
}
output "healthcare_medtech_services_device_mapping_json" {
  description = "Map of device_mapping_json values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.device_mapping_json if v.device_mapping_json != null && length(v.device_mapping_json) > 0 }
}
output "healthcare_medtech_services_eventhub_consumer_group_name" {
  description = "Map of eventhub_consumer_group_name values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.eventhub_consumer_group_name if v.eventhub_consumer_group_name != null && length(v.eventhub_consumer_group_name) > 0 }
}
output "healthcare_medtech_services_eventhub_name" {
  description = "Map of eventhub_name values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.eventhub_name if v.eventhub_name != null && length(v.eventhub_name) > 0 }
}
output "healthcare_medtech_services_eventhub_namespace_name" {
  description = "Map of eventhub_namespace_name values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.eventhub_namespace_name if v.eventhub_namespace_name != null && length(v.eventhub_namespace_name) > 0 }
}
output "healthcare_medtech_services_identity" {
  description = "Map of identity values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "healthcare_medtech_services_location" {
  description = "Map of location values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.location if v.location != null && length(v.location) > 0 }
}
output "healthcare_medtech_services_name" {
  description = "Map of name values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.name if v.name != null && length(v.name) > 0 }
}
output "healthcare_medtech_services_tags" {
  description = "Map of tags values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "healthcare_medtech_services_workspace_id" {
  description = "Map of workspace_id values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

