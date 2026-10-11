variable "org_connections" {
  description = <<EOT
Map of org_connections, attributes below
Required:
    - connection_types
    - sink_org_id
EOT

  type = map(object({
    connection_types = set(string)
    sink_org_id      = string
  }))
}

