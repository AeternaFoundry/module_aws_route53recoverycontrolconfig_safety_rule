resource "aws_route53recoverycontrolconfig_safety_rule" "route53recoverycontrolconfig_safety_rules" {
  for_each = var.route53recoverycontrolconfig_safety_rules

  control_panel_arn = each.value.control_panel_arn
  name              = each.value.name
  wait_period_ms    = each.value.wait_period_ms
  asserted_controls = each.value.asserted_controls
  gating_controls   = each.value.gating_controls
  tags              = each.value.tags
  tags_all          = each.value.tags_all
  target_controls   = each.value.target_controls

  rule_config {
    inverted  = each.value.rule_config.inverted
    threshold = each.value.rule_config.threshold
    type      = each.value.rule_config.type
  }
}

