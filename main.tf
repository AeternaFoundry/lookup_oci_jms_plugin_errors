data "oci_jms_plugin_errors" "jms_plugin_errors_lookup" {
  for_each = var.jms_plugin_errors_lookup

  compartment_id                           = each.value.compartment_id
  compartment_id_in_subtree                = each.value.compartment_id_in_subtree
  managed_instance_id                      = each.value.managed_instance_id
  time_first_seen_greater_than_or_equal_to = each.value.time_first_seen_greater_than_or_equal_to
  time_first_seen_less_than_or_equal_to    = each.value.time_first_seen_less_than_or_equal_to
  time_last_seen_greater_than_or_equal_to  = each.value.time_last_seen_greater_than_or_equal_to
  time_last_seen_less_than_or_equal_to     = each.value.time_last_seen_less_than_or_equal_to

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

