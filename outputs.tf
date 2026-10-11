output "cognito_user_pools_lookup_id" {
  description = "Map of id values across all cognito_user_pools_lookup, keyed the same as var.cognito_user_pools_lookup"
  value       = { for k, v in data.aws_cognito_user_pools.cognito_user_pools_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cognito_user_pools_lookup_arns" {
  description = "Map of arns values across all cognito_user_pools_lookup, keyed the same as var.cognito_user_pools_lookup"
  value       = { for k, v in data.aws_cognito_user_pools.cognito_user_pools_lookup : k => v.arns if v.arns != null && length(v.arns) > 0 }
}
output "cognito_user_pools_lookup_ids" {
  description = "Map of ids values across all cognito_user_pools_lookup, keyed the same as var.cognito_user_pools_lookup"
  value       = { for k, v in data.aws_cognito_user_pools.cognito_user_pools_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "cognito_user_pools_lookup_name" {
  description = "Map of name values across all cognito_user_pools_lookup, keyed the same as var.cognito_user_pools_lookup"
  value       = { for k, v in data.aws_cognito_user_pools.cognito_user_pools_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cognito_user_pools_lookup_region" {
  description = "Map of region values across all cognito_user_pools_lookup, keyed the same as var.cognito_user_pools_lookup"
  value       = { for k, v in data.aws_cognito_user_pools.cognito_user_pools_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

