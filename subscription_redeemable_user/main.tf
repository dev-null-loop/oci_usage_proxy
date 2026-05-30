resource "oci_usage_proxy_subscription_redeemable_user" "this" {
  subscription_id = var.subscription_id
  tenancy_id      = var.tenancy_id
  dynamic "items" {
    for_each = var.items
    iterator = i
    content {
      email_id   = i.value.email_id
      first_name = i.value.first_name
      last_name  = i.value.last_name
    }
  }
  user_id = var.user_id
}
