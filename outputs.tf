output "media_services_media_workflow_jobs_lookup_id" {
  description = "Map of id values across all media_services_media_workflow_jobs_lookup, keyed the same as var.media_services_media_workflow_jobs_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_jobs.media_services_media_workflow_jobs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "media_services_media_workflow_jobs_lookup_compartment_id" {
  description = "Map of compartment_id values across all media_services_media_workflow_jobs_lookup, keyed the same as var.media_services_media_workflow_jobs_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_jobs.media_services_media_workflow_jobs_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "media_services_media_workflow_jobs_lookup_display_name" {
  description = "Map of display_name values across all media_services_media_workflow_jobs_lookup, keyed the same as var.media_services_media_workflow_jobs_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_jobs.media_services_media_workflow_jobs_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "media_services_media_workflow_jobs_lookup_filter" {
  description = "Map of filter values across all media_services_media_workflow_jobs_lookup, keyed the same as var.media_services_media_workflow_jobs_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_jobs.media_services_media_workflow_jobs_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "media_services_media_workflow_jobs_lookup_media_workflow_id" {
  description = "Map of media_workflow_id values across all media_services_media_workflow_jobs_lookup, keyed the same as var.media_services_media_workflow_jobs_lookup except keys with no media_workflow_id are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_jobs.media_services_media_workflow_jobs_lookup : k => v.media_workflow_id if v.media_workflow_id != null && length(v.media_workflow_id) > 0 }
}
output "media_services_media_workflow_jobs_lookup_media_workflow_job_collection" {
  description = "Map of media_workflow_job_collection values across all media_services_media_workflow_jobs_lookup, keyed the same as var.media_services_media_workflow_jobs_lookup except keys with no media_workflow_job_collection are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_jobs.media_services_media_workflow_jobs_lookup : k => v.media_workflow_job_collection if v.media_workflow_job_collection != null && length(v.media_workflow_job_collection) > 0 }
}
output "media_services_media_workflow_jobs_lookup_state" {
  description = "Map of state values across all media_services_media_workflow_jobs_lookup, keyed the same as var.media_services_media_workflow_jobs_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_jobs.media_services_media_workflow_jobs_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

