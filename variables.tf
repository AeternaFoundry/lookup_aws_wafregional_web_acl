variable "wafregional_web_acl_lookup" {
  description = <<EOT
Map of wafregional_web_acl_lookup, attributes below
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

