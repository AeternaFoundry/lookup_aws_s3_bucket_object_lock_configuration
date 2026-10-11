variable "s3_bucket_object_lock_configuration_lookup" {
  description = <<EOT
Map of s3_bucket_object_lock_configuration_lookup, attributes below
Required:
    - bucket
Optional:
    - expected_bucket_owner
    - region
EOT

  type = map(object({
    bucket                = string
    expected_bucket_owner = optional(string)
    region                = optional(string)
  }))
}

