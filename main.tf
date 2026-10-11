data "ovh_cloud_project_flavor" "cloud_project_flavor_lookup" {
  for_each = var.cloud_project_flavor_lookup

  id           = each.value.id
  service_name = each.value.service_name
}

