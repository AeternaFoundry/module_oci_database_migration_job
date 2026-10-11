output "database_migration_jobs_id" {
  description = "Map of id values across all database_migration_jobs, keyed the same as var.database_migration_jobs except keys with no id are omitted"
  value       = { for k, v in oci_database_migration_job.database_migration_jobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_migration_jobs_collect_traces_data" {
  description = "Map of collect_traces_data values across all database_migration_jobs, keyed the same as var.database_migration_jobs except keys with no collect_traces_data are omitted"
  value       = { for k, v in oci_database_migration_job.database_migration_jobs : k => v.collect_traces_data if v.collect_traces_data != null && length(v.collect_traces_data) > 0 }
}
output "database_migration_jobs_defined_tags" {
  description = "Map of defined_tags values across all database_migration_jobs, keyed the same as var.database_migration_jobs except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_migration_job.database_migration_jobs : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_migration_jobs_display_name" {
  description = "Map of display_name values across all database_migration_jobs, keyed the same as var.database_migration_jobs except keys with no display_name are omitted"
  value       = { for k, v in oci_database_migration_job.database_migration_jobs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_migration_jobs_freeform_tags" {
  description = "Map of freeform_tags values across all database_migration_jobs, keyed the same as var.database_migration_jobs except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_migration_job.database_migration_jobs : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_migration_jobs_job_id" {
  description = "Map of job_id values across all database_migration_jobs, keyed the same as var.database_migration_jobs except keys with no job_id are omitted"
  value       = { for k, v in oci_database_migration_job.database_migration_jobs : k => v.job_id if v.job_id != null && length(v.job_id) > 0 }
}
output "database_migration_jobs_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_migration_jobs, keyed the same as var.database_migration_jobs except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_migration_job.database_migration_jobs : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_migration_jobs_migration_id" {
  description = "Map of migration_id values across all database_migration_jobs, keyed the same as var.database_migration_jobs except keys with no migration_id are omitted"
  value       = { for k, v in oci_database_migration_job.database_migration_jobs : k => v.migration_id if v.migration_id != null && length(v.migration_id) > 0 }
}
output "database_migration_jobs_parameter_file_versions" {
  description = "Map of parameter_file_versions values across all database_migration_jobs, keyed the same as var.database_migration_jobs except keys with no parameter_file_versions are omitted"
  value       = { for k, v in oci_database_migration_job.database_migration_jobs : k => v.parameter_file_versions if v.parameter_file_versions != null && length(v.parameter_file_versions) > 0 }
}
output "database_migration_jobs_progress" {
  description = "Map of progress values across all database_migration_jobs, keyed the same as var.database_migration_jobs except keys with no progress are omitted"
  value       = { for k, v in oci_database_migration_job.database_migration_jobs : k => v.progress if v.progress != null && length(v.progress) > 0 }
}
output "database_migration_jobs_state" {
  description = "Map of state values across all database_migration_jobs, keyed the same as var.database_migration_jobs except keys with no state are omitted"
  value       = { for k, v in oci_database_migration_job.database_migration_jobs : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_migration_jobs_suspend_trigger" {
  description = "Map of suspend_trigger values across all database_migration_jobs, keyed the same as var.database_migration_jobs except keys with no suspend_trigger are omitted"
  value       = { for k, v in oci_database_migration_job.database_migration_jobs : k => v.suspend_trigger if v.suspend_trigger != null }
}
output "database_migration_jobs_system_tags" {
  description = "Map of system_tags values across all database_migration_jobs, keyed the same as var.database_migration_jobs except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_migration_job.database_migration_jobs : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_migration_jobs_time_created" {
  description = "Map of time_created values across all database_migration_jobs, keyed the same as var.database_migration_jobs except keys with no time_created are omitted"
  value       = { for k, v in oci_database_migration_job.database_migration_jobs : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_migration_jobs_time_updated" {
  description = "Map of time_updated values across all database_migration_jobs, keyed the same as var.database_migration_jobs except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_migration_job.database_migration_jobs : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_migration_jobs_type" {
  description = "Map of type values across all database_migration_jobs, keyed the same as var.database_migration_jobs except keys with no type are omitted"
  value       = { for k, v in oci_database_migration_job.database_migration_jobs : k => v.type if v.type != null && length(v.type) > 0 }
}
output "database_migration_jobs_unsupported_objects" {
  description = "Map of unsupported_objects values across all database_migration_jobs, keyed the same as var.database_migration_jobs except keys with no unsupported_objects are omitted"
  value       = { for k, v in oci_database_migration_job.database_migration_jobs : k => v.unsupported_objects if v.unsupported_objects != null && length(v.unsupported_objects) > 0 }
}

