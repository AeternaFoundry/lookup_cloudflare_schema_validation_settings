variable "schema_validation_settings_lookup" {
  description = <<EOT
Map of schema_validation_settings_lookup, attributes below
Optional:
    - zone_id
EOT

  type = map(object({
    zone_id = optional(string)
  }))
}

