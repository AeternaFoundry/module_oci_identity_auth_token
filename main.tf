resource "oci_identity_auth_token" "identity_auth_tokens" {
  for_each = var.identity_auth_tokens

  description = each.value.description
  user_id     = each.value.user_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

