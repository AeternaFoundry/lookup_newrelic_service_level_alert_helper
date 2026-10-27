output "service_level_alert_helper_lookup_id" {
  description = "Map of id values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.id }
}
output "service_level_alert_helper_lookup_alert_type" {
  description = "Map of alert_type values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.alert_type }
}
output "service_level_alert_helper_lookup_custom_evaluation_period" {
  description = "Map of custom_evaluation_period values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.custom_evaluation_period }
}
output "service_level_alert_helper_lookup_custom_tolerated_budget_consumption" {
  description = "Map of custom_tolerated_budget_consumption values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.custom_tolerated_budget_consumption }
}
output "service_level_alert_helper_lookup_evaluation_period" {
  description = "Map of evaluation_period values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.evaluation_period }
}
output "service_level_alert_helper_lookup_is_bad_events" {
  description = "Map of is_bad_events values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.is_bad_events }
}
output "service_level_alert_helper_lookup_nrql" {
  description = "Map of nrql values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.nrql }
}
output "service_level_alert_helper_lookup_sli_guid" {
  description = "Map of sli_guid values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.sli_guid }
}
output "service_level_alert_helper_lookup_slo_period" {
  description = "Map of slo_period values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.slo_period }
}
output "service_level_alert_helper_lookup_slo_target" {
  description = "Map of slo_target values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.slo_target }
}
output "service_level_alert_helper_lookup_threshold" {
  description = "Map of threshold values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.threshold }
}
output "service_level_alert_helper_lookup_tolerated_budget_consumption" {
  description = "Map of tolerated_budget_consumption values across all service_level_alert_helper_lookup, keyed the same as var.service_level_alert_helper_lookup"
  value       = { for k, v in data.newrelic_service_level_alert_helper.service_level_alert_helper_lookup : k => v.tolerated_budget_consumption }
}

