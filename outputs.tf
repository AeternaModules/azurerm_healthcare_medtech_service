output "healthcare_medtech_services_device_mapping_json" {
  description = "Map of device_mapping_json values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.device_mapping_json }
}
output "healthcare_medtech_services_eventhub_consumer_group_name" {
  description = "Map of eventhub_consumer_group_name values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.eventhub_consumer_group_name }
}
output "healthcare_medtech_services_eventhub_name" {
  description = "Map of eventhub_name values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.eventhub_name }
}
output "healthcare_medtech_services_eventhub_namespace_name" {
  description = "Map of eventhub_namespace_name values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.eventhub_namespace_name }
}
output "healthcare_medtech_services_identity" {
  description = "Map of identity values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.identity }
}
output "healthcare_medtech_services_location" {
  description = "Map of location values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.location }
}
output "healthcare_medtech_services_name" {
  description = "Map of name values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.name }
}
output "healthcare_medtech_services_tags" {
  description = "Map of tags values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.tags }
}
output "healthcare_medtech_services_workspace_id" {
  description = "Map of workspace_id values across all healthcare_medtech_services, keyed the same as var.healthcare_medtech_services"
  value       = { for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : k => v.workspace_id }
}

