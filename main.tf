resource "datadog_org_connection" "org_connections" {
  for_each = var.org_connections

  connection_types = each.value.connection_types
  sink_org_id      = each.value.sink_org_id
}

