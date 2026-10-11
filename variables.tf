variable "synthetic_monitoring_probes" {
  description = <<EOT
Map of synthetic_monitoring_probes, attributes below
Required:
    - latitude
    - longitude
    - name
    - region
Optional:
    - disable_browser_checks
    - disable_scripted_checks
    - labels
    - public
EOT

  type = map(object({
    latitude                = number
    longitude               = number
    name                    = string
    region                  = string
    disable_browser_checks  = optional(bool)
    disable_scripted_checks = optional(bool)
    labels                  = optional(map(string))
    public                  = optional(bool)
  }))
}

