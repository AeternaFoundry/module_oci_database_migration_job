variable "database_migration_jobs" {
  description = <<EOT
Map of database_migration_jobs, attributes below
Required:
    - job_id
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - suspend_trigger
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    job_id          = string
    defined_tags    = optional(map(string))
    display_name    = optional(string)
    freeform_tags   = optional(map(string))
    suspend_trigger = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

