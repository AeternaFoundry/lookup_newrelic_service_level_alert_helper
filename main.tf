data "newrelic_service_level_alert_helper" "service_level_alert_helper_lookup" {
  for_each = var.service_level_alert_helper_lookup

  alert_type                          = each.value.alert_type
  sli_guid                            = each.value.sli_guid
  slo_period                          = each.value.slo_period
  slo_target                          = each.value.slo_target
  custom_evaluation_period            = each.value.custom_evaluation_period
  custom_tolerated_budget_consumption = each.value.custom_tolerated_budget_consumption
  is_bad_events                       = each.value.is_bad_events
}

