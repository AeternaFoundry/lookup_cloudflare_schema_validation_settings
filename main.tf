data "cloudflare_schema_validation_settings" "schema_validation_settings_lookup" {
  for_each = var.schema_validation_settings_lookup

  zone_id = each.value.zone_id
}

