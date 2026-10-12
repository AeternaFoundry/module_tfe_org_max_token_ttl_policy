variable "org_max_token_ttl_policies" {
  description = <<EOT
Map of org_max_token_ttl_policies, attributes below
Optional:
    - audit_trail_token_max_ttl
    - org_token_max_ttl
    - organization
    - team_token_max_ttl
    - user_token_max_ttl
EOT

  type = map(object({
    audit_trail_token_max_ttl = optional(string)
    org_token_max_ttl         = optional(string)
    organization              = optional(string)
    team_token_max_ttl        = optional(string)
    user_token_max_ttl        = optional(string)
  }))
}

