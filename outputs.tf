output "synthetic_monitoring_probes_id" {
  description = "Map of id values across all synthetic_monitoring_probes, keyed the same as var.synthetic_monitoring_probes except keys with no id are omitted"
  value       = { for k, v in grafana_synthetic_monitoring_probe.synthetic_monitoring_probes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synthetic_monitoring_probes_auth_token" {
  description = "Map of auth_token values across all synthetic_monitoring_probes, keyed the same as var.synthetic_monitoring_probes except keys with no auth_token are omitted"
  value       = { for k, v in grafana_synthetic_monitoring_probe.synthetic_monitoring_probes : k => v.auth_token if v.auth_token != null && length(v.auth_token) > 0 }
  sensitive   = true
}
output "synthetic_monitoring_probes_disable_browser_checks" {
  description = "Map of disable_browser_checks values across all synthetic_monitoring_probes, keyed the same as var.synthetic_monitoring_probes except keys with no disable_browser_checks are omitted"
  value       = { for k, v in grafana_synthetic_monitoring_probe.synthetic_monitoring_probes : k => v.disable_browser_checks if v.disable_browser_checks != null }
}
output "synthetic_monitoring_probes_disable_scripted_checks" {
  description = "Map of disable_scripted_checks values across all synthetic_monitoring_probes, keyed the same as var.synthetic_monitoring_probes except keys with no disable_scripted_checks are omitted"
  value       = { for k, v in grafana_synthetic_monitoring_probe.synthetic_monitoring_probes : k => v.disable_scripted_checks if v.disable_scripted_checks != null }
}
output "synthetic_monitoring_probes_labels" {
  description = "Map of labels values across all synthetic_monitoring_probes, keyed the same as var.synthetic_monitoring_probes except keys with no labels are omitted"
  value       = { for k, v in grafana_synthetic_monitoring_probe.synthetic_monitoring_probes : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "synthetic_monitoring_probes_latitude" {
  description = "Map of latitude values across all synthetic_monitoring_probes, keyed the same as var.synthetic_monitoring_probes except keys with no latitude are omitted"
  value       = { for k, v in grafana_synthetic_monitoring_probe.synthetic_monitoring_probes : k => v.latitude if v.latitude != null }
}
output "synthetic_monitoring_probes_longitude" {
  description = "Map of longitude values across all synthetic_monitoring_probes, keyed the same as var.synthetic_monitoring_probes except keys with no longitude are omitted"
  value       = { for k, v in grafana_synthetic_monitoring_probe.synthetic_monitoring_probes : k => v.longitude if v.longitude != null }
}
output "synthetic_monitoring_probes_name" {
  description = "Map of name values across all synthetic_monitoring_probes, keyed the same as var.synthetic_monitoring_probes except keys with no name are omitted"
  value       = { for k, v in grafana_synthetic_monitoring_probe.synthetic_monitoring_probes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "synthetic_monitoring_probes_public" {
  description = "Map of public values across all synthetic_monitoring_probes, keyed the same as var.synthetic_monitoring_probes except keys with no public are omitted"
  value       = { for k, v in grafana_synthetic_monitoring_probe.synthetic_monitoring_probes : k => v.public if v.public != null }
}
output "synthetic_monitoring_probes_region" {
  description = "Map of region values across all synthetic_monitoring_probes, keyed the same as var.synthetic_monitoring_probes except keys with no region are omitted"
  value       = { for k, v in grafana_synthetic_monitoring_probe.synthetic_monitoring_probes : k => v.region if v.region != null && length(v.region) > 0 }
}
output "synthetic_monitoring_probes_tenant_id" {
  description = "Map of tenant_id values across all synthetic_monitoring_probes, keyed the same as var.synthetic_monitoring_probes except keys with no tenant_id are omitted"
  value       = { for k, v in grafana_synthetic_monitoring_probe.synthetic_monitoring_probes : k => v.tenant_id if v.tenant_id != null }
}

