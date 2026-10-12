resource "tfe_org_max_token_ttl_policy" "org_max_token_ttl_policies" {
  for_each = var.org_max_token_ttl_policies

  audit_trail_token_max_ttl = each.value.audit_trail_token_max_ttl
  org_token_max_ttl         = each.value.org_token_max_ttl
  organization              = each.value.organization
  team_token_max_ttl        = each.value.team_token_max_ttl
  user_token_max_ttl        = each.value.user_token_max_ttl
}

