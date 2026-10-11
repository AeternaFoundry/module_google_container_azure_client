resource "google_container_azure_client" "container_azure_clients" {
  for_each = var.container_azure_clients

  application_id  = each.value.application_id
  location        = each.value.location
  name            = each.value.name
  tenant_id       = each.value.tenant_id
  deletion_policy = each.value.deletion_policy
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

