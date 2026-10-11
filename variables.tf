variable "media_services_media_workflow_jobs_lookup" {
  description = <<EOT
Map of media_services_media_workflow_jobs_lookup, attributes below
Optional:
    - compartment_id
    - display_name
    - media_workflow_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id    = optional(string)
    display_name      = optional(string)
    media_workflow_id = optional(string)
    state             = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

