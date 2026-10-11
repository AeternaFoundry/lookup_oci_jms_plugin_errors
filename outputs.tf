output "jms_plugin_errors_lookup_id" {
  description = "Map of id values across all jms_plugin_errors_lookup, keyed the same as var.jms_plugin_errors_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_plugin_errors.jms_plugin_errors_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_plugin_errors_lookup_compartment_id" {
  description = "Map of compartment_id values across all jms_plugin_errors_lookup, keyed the same as var.jms_plugin_errors_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_jms_plugin_errors.jms_plugin_errors_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_plugin_errors_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all jms_plugin_errors_lookup, keyed the same as var.jms_plugin_errors_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_jms_plugin_errors.jms_plugin_errors_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "jms_plugin_errors_lookup_filter" {
  description = "Map of filter values across all jms_plugin_errors_lookup, keyed the same as var.jms_plugin_errors_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_plugin_errors.jms_plugin_errors_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_plugin_errors_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all jms_plugin_errors_lookup, keyed the same as var.jms_plugin_errors_lookup except keys with no managed_instance_id are omitted"
  value       = { for k, v in data.oci_jms_plugin_errors.jms_plugin_errors_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "jms_plugin_errors_lookup_plugin_error_collection" {
  description = "Map of plugin_error_collection values across all jms_plugin_errors_lookup, keyed the same as var.jms_plugin_errors_lookup except keys with no plugin_error_collection are omitted"
  value       = { for k, v in data.oci_jms_plugin_errors.jms_plugin_errors_lookup : k => v.plugin_error_collection if v.plugin_error_collection != null && length(v.plugin_error_collection) > 0 }
}
output "jms_plugin_errors_lookup_time_first_seen_greater_than_or_equal_to" {
  description = "Map of time_first_seen_greater_than_or_equal_to values across all jms_plugin_errors_lookup, keyed the same as var.jms_plugin_errors_lookup except keys with no time_first_seen_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_jms_plugin_errors.jms_plugin_errors_lookup : k => v.time_first_seen_greater_than_or_equal_to if v.time_first_seen_greater_than_or_equal_to != null && length(v.time_first_seen_greater_than_or_equal_to) > 0 }
}
output "jms_plugin_errors_lookup_time_first_seen_less_than_or_equal_to" {
  description = "Map of time_first_seen_less_than_or_equal_to values across all jms_plugin_errors_lookup, keyed the same as var.jms_plugin_errors_lookup except keys with no time_first_seen_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_jms_plugin_errors.jms_plugin_errors_lookup : k => v.time_first_seen_less_than_or_equal_to if v.time_first_seen_less_than_or_equal_to != null && length(v.time_first_seen_less_than_or_equal_to) > 0 }
}
output "jms_plugin_errors_lookup_time_last_seen_greater_than_or_equal_to" {
  description = "Map of time_last_seen_greater_than_or_equal_to values across all jms_plugin_errors_lookup, keyed the same as var.jms_plugin_errors_lookup except keys with no time_last_seen_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_jms_plugin_errors.jms_plugin_errors_lookup : k => v.time_last_seen_greater_than_or_equal_to if v.time_last_seen_greater_than_or_equal_to != null && length(v.time_last_seen_greater_than_or_equal_to) > 0 }
}
output "jms_plugin_errors_lookup_time_last_seen_less_than_or_equal_to" {
  description = "Map of time_last_seen_less_than_or_equal_to values across all jms_plugin_errors_lookup, keyed the same as var.jms_plugin_errors_lookup except keys with no time_last_seen_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_jms_plugin_errors.jms_plugin_errors_lookup : k => v.time_last_seen_less_than_or_equal_to if v.time_last_seen_less_than_or_equal_to != null && length(v.time_last_seen_less_than_or_equal_to) > 0 }
}

