resource "oci_database_migration_job" "database_migration_jobs" {
  for_each = var.database_migration_jobs

  job_id          = each.value.job_id
  defined_tags    = each.value.defined_tags
  display_name    = each.value.display_name
  freeform_tags   = each.value.freeform_tags
  suspend_trigger = each.value.suspend_trigger

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

