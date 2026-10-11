data "aws_s3_bucket_object_lock_configuration" "s3_bucket_object_lock_configuration_lookup" {
  for_each = var.s3_bucket_object_lock_configuration_lookup

  bucket                = each.value.bucket
  expected_bucket_owner = each.value.expected_bucket_owner
  region                = each.value.region
}

