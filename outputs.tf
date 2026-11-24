output "resource_manager_resource_labels_id" {
  description = "Map of id values across all resource_manager_resource_labels, keyed the same as var.resource_manager_resource_labels"
  value       = { for k, v in britive_resource_manager_resource_label.resource_manager_resource_labels : k => v.id }
}
output "resource_manager_resource_labels_description" {
  description = "Map of description values across all resource_manager_resource_labels, keyed the same as var.resource_manager_resource_labels"
  value       = { for k, v in britive_resource_manager_resource_label.resource_manager_resource_labels : k => v.description }
}
output "resource_manager_resource_labels_internal" {
  description = "Map of internal values across all resource_manager_resource_labels, keyed the same as var.resource_manager_resource_labels"
  value       = { for k, v in britive_resource_manager_resource_label.resource_manager_resource_labels : k => v.internal }
}
output "resource_manager_resource_labels_label_color" {
  description = "Map of label_color values across all resource_manager_resource_labels, keyed the same as var.resource_manager_resource_labels"
  value       = { for k, v in britive_resource_manager_resource_label.resource_manager_resource_labels : k => v.label_color }
}
output "resource_manager_resource_labels_name" {
  description = "Map of name values across all resource_manager_resource_labels, keyed the same as var.resource_manager_resource_labels"
  value       = { for k, v in britive_resource_manager_resource_label.resource_manager_resource_labels : k => v.name }
}
output "resource_manager_resource_labels_values" {
  description = "Map of values values across all resource_manager_resource_labels, keyed the same as var.resource_manager_resource_labels"
  value       = { for k, v in britive_resource_manager_resource_label.resource_manager_resource_labels : k => v.values }
}

