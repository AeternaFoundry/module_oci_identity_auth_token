output "identity_auth_tokens_id" {
  description = "Map of id values across all identity_auth_tokens, keyed the same as var.identity_auth_tokens except keys with no id are omitted"
  value       = { for k, v in oci_identity_auth_token.identity_auth_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_auth_tokens_description" {
  description = "Map of description values across all identity_auth_tokens, keyed the same as var.identity_auth_tokens except keys with no description are omitted"
  value       = { for k, v in oci_identity_auth_token.identity_auth_tokens : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_auth_tokens_inactive_state" {
  description = "Map of inactive_state values across all identity_auth_tokens, keyed the same as var.identity_auth_tokens except keys with no inactive_state are omitted"
  value       = { for k, v in oci_identity_auth_token.identity_auth_tokens : k => v.inactive_state if v.inactive_state != null && length(v.inactive_state) > 0 }
}
output "identity_auth_tokens_state" {
  description = "Map of state values across all identity_auth_tokens, keyed the same as var.identity_auth_tokens except keys with no state are omitted"
  value       = { for k, v in oci_identity_auth_token.identity_auth_tokens : k => v.state if v.state != null && length(v.state) > 0 }
}
output "identity_auth_tokens_time_created" {
  description = "Map of time_created values across all identity_auth_tokens, keyed the same as var.identity_auth_tokens except keys with no time_created are omitted"
  value       = { for k, v in oci_identity_auth_token.identity_auth_tokens : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "identity_auth_tokens_time_expires" {
  description = "Map of time_expires values across all identity_auth_tokens, keyed the same as var.identity_auth_tokens except keys with no time_expires are omitted"
  value       = { for k, v in oci_identity_auth_token.identity_auth_tokens : k => v.time_expires if v.time_expires != null && length(v.time_expires) > 0 }
}
output "identity_auth_tokens_token" {
  description = "Map of token values across all identity_auth_tokens, keyed the same as var.identity_auth_tokens except keys with no token are omitted"
  value       = { for k, v in oci_identity_auth_token.identity_auth_tokens : k => v.token if v.token != null && length(v.token) > 0 }
}
output "identity_auth_tokens_user_id" {
  description = "Map of user_id values across all identity_auth_tokens, keyed the same as var.identity_auth_tokens except keys with no user_id are omitted"
  value       = { for k, v in oci_identity_auth_token.identity_auth_tokens : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

