data "oci_nosql_configuration" "nosql_configuration_lookup" {
  for_each = var.nosql_configuration_lookup

  compartment_id = each.value.compartment_id
}

