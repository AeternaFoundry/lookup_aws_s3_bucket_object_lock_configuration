output "s3_bucket_object_lock_configuration_lookup_bucket" {
  description = "Map of bucket values across all s3_bucket_object_lock_configuration_lookup, keyed the same as var.s3_bucket_object_lock_configuration_lookup"
  value       = { for k, v in data.aws_s3_bucket_object_lock_configuration.s3_bucket_object_lock_configuration_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "s3_bucket_object_lock_configuration_lookup_expected_bucket_owner" {
  description = "Map of expected_bucket_owner values across all s3_bucket_object_lock_configuration_lookup, keyed the same as var.s3_bucket_object_lock_configuration_lookup"
  value       = { for k, v in data.aws_s3_bucket_object_lock_configuration.s3_bucket_object_lock_configuration_lookup : k => v.expected_bucket_owner if v.expected_bucket_owner != null && length(v.expected_bucket_owner) > 0 }
}
output "s3_bucket_object_lock_configuration_lookup_object_lock_enabled" {
  description = "Map of object_lock_enabled values across all s3_bucket_object_lock_configuration_lookup, keyed the same as var.s3_bucket_object_lock_configuration_lookup"
  value       = { for k, v in data.aws_s3_bucket_object_lock_configuration.s3_bucket_object_lock_configuration_lookup : k => v.object_lock_enabled if v.object_lock_enabled != null && length(v.object_lock_enabled) > 0 }
}
output "s3_bucket_object_lock_configuration_lookup_region" {
  description = "Map of region values across all s3_bucket_object_lock_configuration_lookup, keyed the same as var.s3_bucket_object_lock_configuration_lookup"
  value       = { for k, v in data.aws_s3_bucket_object_lock_configuration.s3_bucket_object_lock_configuration_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3_bucket_object_lock_configuration_lookup_rule" {
  description = "Map of rule values across all s3_bucket_object_lock_configuration_lookup, keyed the same as var.s3_bucket_object_lock_configuration_lookup"
  value       = { for k, v in data.aws_s3_bucket_object_lock_configuration.s3_bucket_object_lock_configuration_lookup : k => v.rule if v.rule != null && length(v.rule) > 0 }
}

