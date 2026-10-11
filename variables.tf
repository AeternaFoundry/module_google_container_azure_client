variable "container_azure_clients" {
  description = <<EOT
Map of container_azure_clients, attributes below
Required:
    - application_id
    - location
    - name
    - tenant_id
Optional:
    - deletion_policy
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    application_id  = string
    location        = string
    name            = string
    tenant_id       = string
    deletion_policy = optional(string)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

