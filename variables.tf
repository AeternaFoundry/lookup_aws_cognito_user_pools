variable "cognito_user_pools_lookup" {
  description = <<EOT
Map of cognito_user_pools_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

