resource "okta_email_customization" "email_customizations" {
  for_each = var.email_customizations

  brand_id         = each.value.brand_id
  template_name    = each.value.template_name
  body             = each.value.body
  force_is_default = each.value.force_is_default
  is_default       = each.value.is_default
  language         = each.value.language
  subject          = each.value.subject
}

