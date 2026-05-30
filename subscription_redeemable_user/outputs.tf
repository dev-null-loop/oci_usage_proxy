output "id" {
  description = "The composite identifier of the subscription redeemable user resource."
  value       = oci_usage_proxy_subscription_redeemable_user.this.id
}

output "items" {
  description = "The redeemable users returned by the resource."
  value       = oci_usage_proxy_subscription_redeemable_user.this.items
}

output "user_id" {
  description = "The user ID of the person to send a copy of an email."
  value       = oci_usage_proxy_subscription_redeemable_user.this.user_id
}
