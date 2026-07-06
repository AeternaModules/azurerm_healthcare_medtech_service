output "healthcare_medtech_services" {
  description = "All healthcare_medtech_service resources"
  value       = azurerm_healthcare_medtech_service.healthcare_medtech_services
}
output "healthcare_medtech_services_device_mapping_json" {
  description = "List of device_mapping_json values across all healthcare_medtech_services"
  value       = [for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : v.device_mapping_json]
}
output "healthcare_medtech_services_eventhub_consumer_group_name" {
  description = "List of eventhub_consumer_group_name values across all healthcare_medtech_services"
  value       = [for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : v.eventhub_consumer_group_name]
}
output "healthcare_medtech_services_eventhub_name" {
  description = "List of eventhub_name values across all healthcare_medtech_services"
  value       = [for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : v.eventhub_name]
}
output "healthcare_medtech_services_eventhub_namespace_name" {
  description = "List of eventhub_namespace_name values across all healthcare_medtech_services"
  value       = [for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : v.eventhub_namespace_name]
}
output "healthcare_medtech_services_identity" {
  description = "List of identity values across all healthcare_medtech_services"
  value       = [for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : v.identity]
}
output "healthcare_medtech_services_location" {
  description = "List of location values across all healthcare_medtech_services"
  value       = [for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : v.location]
}
output "healthcare_medtech_services_name" {
  description = "List of name values across all healthcare_medtech_services"
  value       = [for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : v.name]
}
output "healthcare_medtech_services_tags" {
  description = "List of tags values across all healthcare_medtech_services"
  value       = [for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : v.tags]
}
output "healthcare_medtech_services_workspace_id" {
  description = "List of workspace_id values across all healthcare_medtech_services"
  value       = [for k, v in azurerm_healthcare_medtech_service.healthcare_medtech_services : v.workspace_id]
}

