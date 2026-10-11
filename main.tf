data "oci_database_management_external_db_system_discovery" "database_management_external_db_system_discovery_lookup" {
  for_each = var.database_management_external_db_system_discovery_lookup

  external_db_system_discovery_id = each.value.external_db_system_discovery_id
}

