variable "database_management_external_db_system_discovery_lookup" {
  description = <<EOT
Map of database_management_external_db_system_discovery_lookup, attributes below
Required:
    - external_db_system_discovery_id
EOT

  type = map(object({
    external_db_system_discovery_id = string
  }))
}

