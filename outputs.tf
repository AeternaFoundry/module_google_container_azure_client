output "container_azure_clients_id" {
  description = "Map of id values across all container_azure_clients, keyed the same as var.container_azure_clients except keys with no id are omitted"
  value       = { for k, v in google_container_azure_client.container_azure_clients : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_azure_clients_application_id" {
  description = "Map of application_id values across all container_azure_clients, keyed the same as var.container_azure_clients except keys with no application_id are omitted"
  value       = { for k, v in google_container_azure_client.container_azure_clients : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "container_azure_clients_certificate" {
  description = "Map of certificate values across all container_azure_clients, keyed the same as var.container_azure_clients except keys with no certificate are omitted"
  value       = { for k, v in google_container_azure_client.container_azure_clients : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "container_azure_clients_create_time" {
  description = "Map of create_time values across all container_azure_clients, keyed the same as var.container_azure_clients except keys with no create_time are omitted"
  value       = { for k, v in google_container_azure_client.container_azure_clients : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "container_azure_clients_deletion_policy" {
  description = "Map of deletion_policy values across all container_azure_clients, keyed the same as var.container_azure_clients except keys with no deletion_policy are omitted"
  value       = { for k, v in google_container_azure_client.container_azure_clients : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "container_azure_clients_location" {
  description = "Map of location values across all container_azure_clients, keyed the same as var.container_azure_clients except keys with no location are omitted"
  value       = { for k, v in google_container_azure_client.container_azure_clients : k => v.location if v.location != null && length(v.location) > 0 }
}
output "container_azure_clients_name" {
  description = "Map of name values across all container_azure_clients, keyed the same as var.container_azure_clients except keys with no name are omitted"
  value       = { for k, v in google_container_azure_client.container_azure_clients : k => v.name if v.name != null && length(v.name) > 0 }
}
output "container_azure_clients_project" {
  description = "Map of project values across all container_azure_clients, keyed the same as var.container_azure_clients except keys with no project are omitted"
  value       = { for k, v in google_container_azure_client.container_azure_clients : k => v.project if v.project != null && length(v.project) > 0 }
}
output "container_azure_clients_tenant_id" {
  description = "Map of tenant_id values across all container_azure_clients, keyed the same as var.container_azure_clients except keys with no tenant_id are omitted"
  value       = { for k, v in google_container_azure_client.container_azure_clients : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "container_azure_clients_uid" {
  description = "Map of uid values across all container_azure_clients, keyed the same as var.container_azure_clients except keys with no uid are omitted"
  value       = { for k, v in google_container_azure_client.container_azure_clients : k => v.uid if v.uid != null && length(v.uid) > 0 }
}

