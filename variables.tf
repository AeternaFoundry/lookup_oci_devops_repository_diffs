variable "devops_repository_diffs_lookup" {
  description = <<EOT
Map of devops_repository_diffs_lookup, attributes below
Required:
    - base_version
    - repository_id
    - target_version
Optional:
    - is_comparison_from_merge_base
    - target_repository_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    base_version                  = string
    repository_id                 = string
    target_version                = string
    is_comparison_from_merge_base = optional(bool)
    target_repository_id          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

