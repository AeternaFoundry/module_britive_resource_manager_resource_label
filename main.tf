resource "britive_resource_manager_resource_label" "resource_manager_resource_labels" {
  for_each = var.resource_manager_resource_labels

  name        = each.value.name
  description = each.value.description
  label_color = each.value.label_color

  dynamic "values" {
    for_each = each.value.values != null ? each.value.values : []
    content {
      description = values.value.description
      name        = values.value.name
    }
  }
}

