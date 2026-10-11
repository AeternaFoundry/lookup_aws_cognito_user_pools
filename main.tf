data "aws_cognito_user_pools" "cognito_user_pools_lookup" {
  for_each = var.cognito_user_pools_lookup

  name   = each.value.name
  region = each.value.region
}

