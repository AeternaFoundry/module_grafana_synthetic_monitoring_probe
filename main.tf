resource "grafana_synthetic_monitoring_probe" "synthetic_monitoring_probes" {
  for_each = var.synthetic_monitoring_probes

  latitude                = each.value.latitude
  longitude               = each.value.longitude
  name                    = each.value.name
  region                  = each.value.region
  disable_browser_checks  = each.value.disable_browser_checks
  disable_scripted_checks = each.value.disable_scripted_checks
  labels                  = each.value.labels
  public                  = each.value.public
}

