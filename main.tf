data "google_container_attached_versions" "container_attached_versions_lookup" {
  for_each = var.container_attached_versions_lookup

  location = each.value.location
  project  = each.value.project
}

