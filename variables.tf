variable "resource_manager_resource_labels" {
  description = <<EOT
Map of resource_manager_resource_labels, attributes below
Required:
    - name
Optional:
    - description
    - label_color
    - values (block):
        - description (optional)
        - name (required)
EOT

  type = map(object({
    name        = string
    description = optional(string)
    label_color = optional(string)
    values = optional(list(object({
      description = optional(string)
      name        = string
    })))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

