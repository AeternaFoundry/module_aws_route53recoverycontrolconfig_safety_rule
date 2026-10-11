output "route53recoverycontrolconfig_safety_rules_id" {
  description = "Map of id values across all route53recoverycontrolconfig_safety_rules, keyed the same as var.route53recoverycontrolconfig_safety_rules"
  value       = { for k, v in aws_route53recoverycontrolconfig_safety_rule.route53recoverycontrolconfig_safety_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53recoverycontrolconfig_safety_rules_arn" {
  description = "Map of arn values across all route53recoverycontrolconfig_safety_rules, keyed the same as var.route53recoverycontrolconfig_safety_rules"
  value       = { for k, v in aws_route53recoverycontrolconfig_safety_rule.route53recoverycontrolconfig_safety_rules : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53recoverycontrolconfig_safety_rules_asserted_controls" {
  description = "Map of asserted_controls values across all route53recoverycontrolconfig_safety_rules, keyed the same as var.route53recoverycontrolconfig_safety_rules"
  value       = { for k, v in aws_route53recoverycontrolconfig_safety_rule.route53recoverycontrolconfig_safety_rules : k => v.asserted_controls if v.asserted_controls != null && length(v.asserted_controls) > 0 }
}
output "route53recoverycontrolconfig_safety_rules_control_panel_arn" {
  description = "Map of control_panel_arn values across all route53recoverycontrolconfig_safety_rules, keyed the same as var.route53recoverycontrolconfig_safety_rules"
  value       = { for k, v in aws_route53recoverycontrolconfig_safety_rule.route53recoverycontrolconfig_safety_rules : k => v.control_panel_arn if v.control_panel_arn != null && length(v.control_panel_arn) > 0 }
}
output "route53recoverycontrolconfig_safety_rules_gating_controls" {
  description = "Map of gating_controls values across all route53recoverycontrolconfig_safety_rules, keyed the same as var.route53recoverycontrolconfig_safety_rules"
  value       = { for k, v in aws_route53recoverycontrolconfig_safety_rule.route53recoverycontrolconfig_safety_rules : k => v.gating_controls if v.gating_controls != null && length(v.gating_controls) > 0 }
}
output "route53recoverycontrolconfig_safety_rules_name" {
  description = "Map of name values across all route53recoverycontrolconfig_safety_rules, keyed the same as var.route53recoverycontrolconfig_safety_rules"
  value       = { for k, v in aws_route53recoverycontrolconfig_safety_rule.route53recoverycontrolconfig_safety_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53recoverycontrolconfig_safety_rules_rule_config" {
  description = "Map of rule_config values across all route53recoverycontrolconfig_safety_rules, keyed the same as var.route53recoverycontrolconfig_safety_rules"
  value       = { for k, v in aws_route53recoverycontrolconfig_safety_rule.route53recoverycontrolconfig_safety_rules : k => one(v.rule_config) if v.rule_config != null && length(v.rule_config) > 0 }
}
output "route53recoverycontrolconfig_safety_rules_status" {
  description = "Map of status values across all route53recoverycontrolconfig_safety_rules, keyed the same as var.route53recoverycontrolconfig_safety_rules"
  value       = { for k, v in aws_route53recoverycontrolconfig_safety_rule.route53recoverycontrolconfig_safety_rules : k => v.status if v.status != null && length(v.status) > 0 }
}
output "route53recoverycontrolconfig_safety_rules_tags" {
  description = "Map of tags values across all route53recoverycontrolconfig_safety_rules, keyed the same as var.route53recoverycontrolconfig_safety_rules"
  value       = { for k, v in aws_route53recoverycontrolconfig_safety_rule.route53recoverycontrolconfig_safety_rules : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "route53recoverycontrolconfig_safety_rules_tags_all" {
  description = "Map of tags_all values across all route53recoverycontrolconfig_safety_rules, keyed the same as var.route53recoverycontrolconfig_safety_rules"
  value       = { for k, v in aws_route53recoverycontrolconfig_safety_rule.route53recoverycontrolconfig_safety_rules : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "route53recoverycontrolconfig_safety_rules_target_controls" {
  description = "Map of target_controls values across all route53recoverycontrolconfig_safety_rules, keyed the same as var.route53recoverycontrolconfig_safety_rules"
  value       = { for k, v in aws_route53recoverycontrolconfig_safety_rule.route53recoverycontrolconfig_safety_rules : k => v.target_controls if v.target_controls != null && length(v.target_controls) > 0 }
}
output "route53recoverycontrolconfig_safety_rules_wait_period_ms" {
  description = "Map of wait_period_ms values across all route53recoverycontrolconfig_safety_rules, keyed the same as var.route53recoverycontrolconfig_safety_rules"
  value       = { for k, v in aws_route53recoverycontrolconfig_safety_rule.route53recoverycontrolconfig_safety_rules : k => v.wait_period_ms if v.wait_period_ms != null }
}

