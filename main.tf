data "aws_wafregional_web_acl" "wafregional_web_acl_lookup" {
  for_each = var.wafregional_web_acl_lookup

  name   = each.value.name
  region = each.value.region
}

