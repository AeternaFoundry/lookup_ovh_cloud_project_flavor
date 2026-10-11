output "cloud_project_flavor_lookup_available" {
  description = "Map of available values across all cloud_project_flavor_lookup, keyed the same as var.cloud_project_flavor_lookup except keys with no available are omitted"
  value       = { for k, v in data.ovh_cloud_project_flavor.cloud_project_flavor_lookup : k => v.available if v.available != null }
}
output "cloud_project_flavor_lookup_capabilities" {
  description = "Map of capabilities values across all cloud_project_flavor_lookup, keyed the same as var.cloud_project_flavor_lookup except keys with no capabilities are omitted"
  value       = { for k, v in data.ovh_cloud_project_flavor.cloud_project_flavor_lookup : k => v.capabilities if v.capabilities != null && length(v.capabilities) > 0 }
}
output "cloud_project_flavor_lookup_disk" {
  description = "Map of disk values across all cloud_project_flavor_lookup, keyed the same as var.cloud_project_flavor_lookup except keys with no disk are omitted"
  value       = { for k, v in data.ovh_cloud_project_flavor.cloud_project_flavor_lookup : k => v.disk if v.disk != null }
}
output "cloud_project_flavor_lookup_id" {
  description = "Map of id values across all cloud_project_flavor_lookup, keyed the same as var.cloud_project_flavor_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_flavor.cloud_project_flavor_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_flavor_lookup_inbound_bandwidth" {
  description = "Map of inbound_bandwidth values across all cloud_project_flavor_lookup, keyed the same as var.cloud_project_flavor_lookup except keys with no inbound_bandwidth are omitted"
  value       = { for k, v in data.ovh_cloud_project_flavor.cloud_project_flavor_lookup : k => v.inbound_bandwidth if v.inbound_bandwidth != null }
}
output "cloud_project_flavor_lookup_name" {
  description = "Map of name values across all cloud_project_flavor_lookup, keyed the same as var.cloud_project_flavor_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_project_flavor.cloud_project_flavor_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_flavor_lookup_os_type" {
  description = "Map of os_type values across all cloud_project_flavor_lookup, keyed the same as var.cloud_project_flavor_lookup except keys with no os_type are omitted"
  value       = { for k, v in data.ovh_cloud_project_flavor.cloud_project_flavor_lookup : k => v.os_type if v.os_type != null && length(v.os_type) > 0 }
}
output "cloud_project_flavor_lookup_outbound_bandwidth" {
  description = "Map of outbound_bandwidth values across all cloud_project_flavor_lookup, keyed the same as var.cloud_project_flavor_lookup except keys with no outbound_bandwidth are omitted"
  value       = { for k, v in data.ovh_cloud_project_flavor.cloud_project_flavor_lookup : k => v.outbound_bandwidth if v.outbound_bandwidth != null }
}
output "cloud_project_flavor_lookup_plan_codes" {
  description = "Map of plan_codes values across all cloud_project_flavor_lookup, keyed the same as var.cloud_project_flavor_lookup except keys with no plan_codes are omitted"
  value       = { for k, v in data.ovh_cloud_project_flavor.cloud_project_flavor_lookup : k => v.plan_codes if v.plan_codes != null && length(v.plan_codes) > 0 }
}
output "cloud_project_flavor_lookup_quota" {
  description = "Map of quota values across all cloud_project_flavor_lookup, keyed the same as var.cloud_project_flavor_lookup except keys with no quota are omitted"
  value       = { for k, v in data.ovh_cloud_project_flavor.cloud_project_flavor_lookup : k => v.quota if v.quota != null }
}
output "cloud_project_flavor_lookup_ram" {
  description = "Map of ram values across all cloud_project_flavor_lookup, keyed the same as var.cloud_project_flavor_lookup except keys with no ram are omitted"
  value       = { for k, v in data.ovh_cloud_project_flavor.cloud_project_flavor_lookup : k => v.ram if v.ram != null }
}
output "cloud_project_flavor_lookup_region" {
  description = "Map of region values across all cloud_project_flavor_lookup, keyed the same as var.cloud_project_flavor_lookup except keys with no region are omitted"
  value       = { for k, v in data.ovh_cloud_project_flavor.cloud_project_flavor_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_project_flavor_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_flavor_lookup, keyed the same as var.cloud_project_flavor_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_flavor.cloud_project_flavor_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_flavor_lookup_type" {
  description = "Map of type values across all cloud_project_flavor_lookup, keyed the same as var.cloud_project_flavor_lookup except keys with no type are omitted"
  value       = { for k, v in data.ovh_cloud_project_flavor.cloud_project_flavor_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "cloud_project_flavor_lookup_vcpus" {
  description = "Map of vcpus values across all cloud_project_flavor_lookup, keyed the same as var.cloud_project_flavor_lookup except keys with no vcpus are omitted"
  value       = { for k, v in data.ovh_cloud_project_flavor.cloud_project_flavor_lookup : k => v.vcpus if v.vcpus != null }
}

