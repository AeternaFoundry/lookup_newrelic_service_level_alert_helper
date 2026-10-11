output "service_level_alert_helper_lookup_id" {
  description = "Map of id values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup except keys with no id are omitted"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_level_alert_helper_lookup_alert_type" {
  description = "Map of alert_type values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup except keys with no alert_type are omitted"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.alert_type if v.alert_type != null && length(v.alert_type) > 0 }
}
output "service_level_alert_helper_lookup_custom_evaluation_period" {
  description = "Map of custom_evaluation_period values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup except keys with no custom_evaluation_period are omitted"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.custom_evaluation_period if v.custom_evaluation_period != null }
}
output "service_level_alert_helper_lookup_custom_tolerated_budget_consumption" {
  description = "Map of custom_tolerated_budget_consumption values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup except keys with no custom_tolerated_budget_consumption are omitted"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.custom_tolerated_budget_consumption if v.custom_tolerated_budget_consumption != null }
}
output "service_level_alert_helper_lookup_evaluation_period" {
  description = "Map of evaluation_period values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup except keys with no evaluation_period are omitted"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.evaluation_period if v.evaluation_period != null }
}
output "service_level_alert_helper_lookup_is_bad_events" {
  description = "Map of is_bad_events values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup except keys with no is_bad_events are omitted"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.is_bad_events if v.is_bad_events != null }
}
output "service_level_alert_helper_lookup_nrql" {
  description = "Map of nrql values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup except keys with no nrql are omitted"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.nrql if v.nrql != null && length(v.nrql) > 0 }
}
output "service_level_alert_helper_lookup_sli_guid" {
  description = "Map of sli_guid values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup except keys with no sli_guid are omitted"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.sli_guid if v.sli_guid != null && length(v.sli_guid) > 0 }
}
output "service_level_alert_helper_lookup_slo_period" {
  description = "Map of slo_period values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup except keys with no slo_period are omitted"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.slo_period if v.slo_period != null }
}
output "service_level_alert_helper_lookup_slo_target" {
  description = "Map of slo_target values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup except keys with no slo_target are omitted"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.slo_target if v.slo_target != null }
}
output "service_level_alert_helper_lookup_threshold" {
  description = "Map of threshold values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup except keys with no threshold are omitted"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.threshold if v.threshold != null }
}
output "service_level_alert_helper_lookup_tolerated_budget_consumption" {
  description = "Map of tolerated_budget_consumption values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup except keys with no tolerated_budget_consumption are omitted"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.tolerated_budget_consumption if v.tolerated_budget_consumption != null }
}

