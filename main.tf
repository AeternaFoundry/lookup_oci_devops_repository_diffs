data "oci_devops_repository_diffs" "devops_repository_diffs_lookup" {
  for_each = var.devops_repository_diffs_lookup

  base_version                  = each.value.base_version
  repository_id                 = each.value.repository_id
  target_version                = each.value.target_version
  is_comparison_from_merge_base = each.value.is_comparison_from_merge_base
  target_repository_id          = each.value.target_repository_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

