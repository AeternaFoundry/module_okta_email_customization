output "email_customizations_id" {
  description = "Map of id values across all email_customizations, keyed the same as var.email_customizations except keys with no id are omitted"
  value       = { for k, v in okta_email_customization.email_customizations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_customizations_body" {
  description = "Map of body values across all email_customizations, keyed the same as var.email_customizations except keys with no body are omitted"
  value       = { for k, v in okta_email_customization.email_customizations : k => v.body if v.body != null && length(v.body) > 0 }
}
output "email_customizations_brand_id" {
  description = "Map of brand_id values across all email_customizations, keyed the same as var.email_customizations except keys with no brand_id are omitted"
  value       = { for k, v in okta_email_customization.email_customizations : k => v.brand_id if v.brand_id != null && length(v.brand_id) > 0 }
}
output "email_customizations_force_is_default" {
  description = "Map of force_is_default values across all email_customizations, keyed the same as var.email_customizations except keys with no force_is_default are omitted"
  value       = { for k, v in okta_email_customization.email_customizations : k => v.force_is_default if v.force_is_default != null && length(v.force_is_default) > 0 }
}
output "email_customizations_is_default" {
  description = "Map of is_default values across all email_customizations, keyed the same as var.email_customizations except keys with no is_default are omitted"
  value       = { for k, v in okta_email_customization.email_customizations : k => v.is_default if v.is_default != null }
}
output "email_customizations_language" {
  description = "Map of language values across all email_customizations, keyed the same as var.email_customizations except keys with no language are omitted"
  value       = { for k, v in okta_email_customization.email_customizations : k => v.language if v.language != null && length(v.language) > 0 }
}
output "email_customizations_links" {
  description = "Map of links values across all email_customizations, keyed the same as var.email_customizations except keys with no links are omitted"
  value       = { for k, v in okta_email_customization.email_customizations : k => v.links if v.links != null && length(v.links) > 0 }
}
output "email_customizations_subject" {
  description = "Map of subject values across all email_customizations, keyed the same as var.email_customizations except keys with no subject are omitted"
  value       = { for k, v in okta_email_customization.email_customizations : k => v.subject if v.subject != null && length(v.subject) > 0 }
}
output "email_customizations_template_name" {
  description = "Map of template_name values across all email_customizations, keyed the same as var.email_customizations except keys with no template_name are omitted"
  value       = { for k, v in okta_email_customization.email_customizations : k => v.template_name if v.template_name != null && length(v.template_name) > 0 }
}

