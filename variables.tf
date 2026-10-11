variable "container_attached_versions_lookup" {
  description = <<EOT
Map of container_attached_versions_lookup, attributes below
Required:
    - location
    - project
EOT

  type = map(object({
    location = string
    project  = string
  }))
}

