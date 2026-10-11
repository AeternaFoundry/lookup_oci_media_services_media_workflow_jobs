data "oci_media_services_media_workflow_jobs" "media_services_media_workflow_jobs_lookup" {
  for_each = var.media_services_media_workflow_jobs_lookup

  compartment_id    = each.value.compartment_id
  display_name      = each.value.display_name
  media_workflow_id = each.value.media_workflow_id
  state             = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

