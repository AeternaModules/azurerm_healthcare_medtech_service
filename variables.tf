variable "healthcare_medtech_services" {
  description = <<EOT
Map of healthcare_medtech_services, attributes below
Required:
    - device_mapping_json
    - eventhub_consumer_group_name
    - eventhub_name
    - eventhub_namespace_name
    - location
    - name
    - workspace_id
Optional:
    - tags
    - identity (block):
        - identity_ids (optional)
        - type (required)
EOT

  type = map(object({
    device_mapping_json          = string
    eventhub_consumer_group_name = string
    eventhub_name                = string
    eventhub_namespace_name      = string
    location                     = string
    name                         = string
    workspace_id                 = string
    tags                         = optional(map(string))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
  }))
}

