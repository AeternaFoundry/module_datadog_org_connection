output "org_connections_id" {
  description = "Map of id values across all org_connections, keyed the same as var.org_connections except keys with no id are omitted"
  value       = { for k, v in datadog_org_connection.org_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "org_connections_connection_types" {
  description = "Map of connection_types values across all org_connections, keyed the same as var.org_connections except keys with no connection_types are omitted"
  value       = { for k, v in datadog_org_connection.org_connections : k => v.connection_types if v.connection_types != null && length(v.connection_types) > 0 }
}
output "org_connections_created_at" {
  description = "Map of created_at values across all org_connections, keyed the same as var.org_connections except keys with no created_at are omitted"
  value       = { for k, v in datadog_org_connection.org_connections : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "org_connections_created_by" {
  description = "Map of created_by values across all org_connections, keyed the same as var.org_connections except keys with no created_by are omitted"
  value       = { for k, v in datadog_org_connection.org_connections : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "org_connections_sink_org_id" {
  description = "Map of sink_org_id values across all org_connections, keyed the same as var.org_connections except keys with no sink_org_id are omitted"
  value       = { for k, v in datadog_org_connection.org_connections : k => v.sink_org_id if v.sink_org_id != null && length(v.sink_org_id) > 0 }
}
output "org_connections_sink_org_name" {
  description = "Map of sink_org_name values across all org_connections, keyed the same as var.org_connections except keys with no sink_org_name are omitted"
  value       = { for k, v in datadog_org_connection.org_connections : k => v.sink_org_name if v.sink_org_name != null && length(v.sink_org_name) > 0 }
}
output "org_connections_source_org_id" {
  description = "Map of source_org_id values across all org_connections, keyed the same as var.org_connections except keys with no source_org_id are omitted"
  value       = { for k, v in datadog_org_connection.org_connections : k => v.source_org_id if v.source_org_id != null && length(v.source_org_id) > 0 }
}
output "org_connections_source_org_name" {
  description = "Map of source_org_name values across all org_connections, keyed the same as var.org_connections except keys with no source_org_name are omitted"
  value       = { for k, v in datadog_org_connection.org_connections : k => v.source_org_name if v.source_org_name != null && length(v.source_org_name) > 0 }
}

