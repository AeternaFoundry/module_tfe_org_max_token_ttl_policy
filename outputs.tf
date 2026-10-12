output "org_max_token_ttl_policies_id" {
  description = "Map of id values across all org_max_token_ttl_policies, keyed the same as var.org_max_token_ttl_policies except keys with no id are omitted"
  value       = { for k, v in tfe_org_max_token_ttl_policy.org_max_token_ttl_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "org_max_token_ttl_policies_audit_trail_token_max_ttl" {
  description = "Map of audit_trail_token_max_ttl values across all org_max_token_ttl_policies, keyed the same as var.org_max_token_ttl_policies except keys with no audit_trail_token_max_ttl are omitted"
  value       = { for k, v in tfe_org_max_token_ttl_policy.org_max_token_ttl_policies : k => v.audit_trail_token_max_ttl if v.audit_trail_token_max_ttl != null && length(v.audit_trail_token_max_ttl) > 0 }
}
output "org_max_token_ttl_policies_audit_trail_token_max_ttl_ms" {
  description = "Map of audit_trail_token_max_ttl_ms values across all org_max_token_ttl_policies, keyed the same as var.org_max_token_ttl_policies except keys with no audit_trail_token_max_ttl_ms are omitted"
  value       = { for k, v in tfe_org_max_token_ttl_policy.org_max_token_ttl_policies : k => v.audit_trail_token_max_ttl_ms if v.audit_trail_token_max_ttl_ms != null }
}
output "org_max_token_ttl_policies_org_token_max_ttl" {
  description = "Map of org_token_max_ttl values across all org_max_token_ttl_policies, keyed the same as var.org_max_token_ttl_policies except keys with no org_token_max_ttl are omitted"
  value       = { for k, v in tfe_org_max_token_ttl_policy.org_max_token_ttl_policies : k => v.org_token_max_ttl if v.org_token_max_ttl != null && length(v.org_token_max_ttl) > 0 }
}
output "org_max_token_ttl_policies_org_token_max_ttl_ms" {
  description = "Map of org_token_max_ttl_ms values across all org_max_token_ttl_policies, keyed the same as var.org_max_token_ttl_policies except keys with no org_token_max_ttl_ms are omitted"
  value       = { for k, v in tfe_org_max_token_ttl_policy.org_max_token_ttl_policies : k => v.org_token_max_ttl_ms if v.org_token_max_ttl_ms != null }
}
output "org_max_token_ttl_policies_organization" {
  description = "Map of organization values across all org_max_token_ttl_policies, keyed the same as var.org_max_token_ttl_policies except keys with no organization are omitted"
  value       = { for k, v in tfe_org_max_token_ttl_policy.org_max_token_ttl_policies : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "org_max_token_ttl_policies_team_token_max_ttl" {
  description = "Map of team_token_max_ttl values across all org_max_token_ttl_policies, keyed the same as var.org_max_token_ttl_policies except keys with no team_token_max_ttl are omitted"
  value       = { for k, v in tfe_org_max_token_ttl_policy.org_max_token_ttl_policies : k => v.team_token_max_ttl if v.team_token_max_ttl != null && length(v.team_token_max_ttl) > 0 }
}
output "org_max_token_ttl_policies_team_token_max_ttl_ms" {
  description = "Map of team_token_max_ttl_ms values across all org_max_token_ttl_policies, keyed the same as var.org_max_token_ttl_policies except keys with no team_token_max_ttl_ms are omitted"
  value       = { for k, v in tfe_org_max_token_ttl_policy.org_max_token_ttl_policies : k => v.team_token_max_ttl_ms if v.team_token_max_ttl_ms != null }
}
output "org_max_token_ttl_policies_user_token_max_ttl" {
  description = "Map of user_token_max_ttl values across all org_max_token_ttl_policies, keyed the same as var.org_max_token_ttl_policies except keys with no user_token_max_ttl are omitted"
  value       = { for k, v in tfe_org_max_token_ttl_policy.org_max_token_ttl_policies : k => v.user_token_max_ttl if v.user_token_max_ttl != null && length(v.user_token_max_ttl) > 0 }
}
output "org_max_token_ttl_policies_user_token_max_ttl_ms" {
  description = "Map of user_token_max_ttl_ms values across all org_max_token_ttl_policies, keyed the same as var.org_max_token_ttl_policies except keys with no user_token_max_ttl_ms are omitted"
  value       = { for k, v in tfe_org_max_token_ttl_policy.org_max_token_ttl_policies : k => v.user_token_max_ttl_ms if v.user_token_max_ttl_ms != null }
}

