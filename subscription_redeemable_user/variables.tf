variable "subscription_id" {
  description = "(Required) The subscription ID for which rewards information is requested for."
  type        = string
}

variable "tenancy_id" {
  description = "(Required) The OCID of the tenancy."
  type        = string
}

variable "items" {
  description = "(Optional) The list of new user to be added to the list of user that can redeem rewards."
  type = list(object({
    email_id   = string
    first_name = optional(string)
    last_name  = optional(string)
  }))
}

variable "user_id" {
  description = "(Optional) The user ID of the person to send a copy of an email."
  type        = string
  default     = null
}
