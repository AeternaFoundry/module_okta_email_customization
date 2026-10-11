variable "email_customizations" {
  description = <<EOT
Map of email_customizations, attributes below
Required:
    - brand_id
    - template_name
Optional:
    - body
    - force_is_default
    - is_default
    - language
    - subject
EOT

  type = map(object({
    brand_id         = string
    template_name    = string
    body             = optional(string)
    force_is_default = optional(string)
    is_default       = optional(bool)
    language         = optional(string)
    subject          = optional(string)
  }))
}

