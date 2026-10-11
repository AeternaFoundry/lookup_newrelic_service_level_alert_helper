variable "service_level_alert_helper_lookup" {
  description = <<EOT
Map of service_level_alert_helper_lookup, attributes below
Required:
    - alert_type
    - sli_guid
    - slo_period
    - slo_target
Optional:
    - custom_evaluation_period
    - custom_tolerated_budget_consumption
    - is_bad_events
EOT

  type = map(object({
    alert_type                          = string
    sli_guid                            = string
    slo_period                          = number
    slo_target                          = number
    custom_evaluation_period            = optional(number)
    custom_tolerated_budget_consumption = optional(number)
    is_bad_events                       = optional(bool)
  }))
  validation {
    condition = alltrue([
      for k, v in var.service_level_alert_helper_lookup : (
        contains([for v in ["custom", "fast_burn", "slow_burn"] : lower(v)], lower(v.alert_type))
      )
    ])
    error_message = "must be one of: \"custom\", \"fast_burn\", \"slow_burn\""
  }
  validation {
    condition = alltrue([
      for k, v in var.service_level_alert_helper_lookup : (
        v.slo_target >= 0 && v.slo_target <= 100
      )
    ])
    error_message = "must be between 0 and 100"
  }
  validation {
    condition = alltrue([
      for k, v in var.service_level_alert_helper_lookup : (
        contains([1, 7, 28], v.slo_period)
      )
    ])
    error_message = "must be one of: 1, 7, 28"
  }
  validation {
    condition = alltrue([
      for k, v in var.service_level_alert_helper_lookup : (
        v.custom_tolerated_budget_consumption == null || (v.custom_tolerated_budget_consumption >= 0 && v.custom_tolerated_budget_consumption <= 100)
      )
    ])
    error_message = "must be between 0 and 100"
  }
  validation {
    condition = alltrue([
      for k, v in var.service_level_alert_helper_lookup : (
        v.custom_evaluation_period == null || (v.custom_evaluation_period >= 1)
      )
    ])
    error_message = "must be at least 1"
  }
}

