output "devops_repository_diffs_lookup_id" {
  description = "Map of id values across all devops_repository_diffs_lookup, keyed the same as var.devops_repository_diffs_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_devops_repository_diffs.devops_repository_diffs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_repository_diffs_lookup_base_version" {
  description = "Map of base_version values across all devops_repository_diffs_lookup, keyed the same as var.devops_repository_diffs_lookup except keys with no base_version are omitted"
  value       = { for k, v in data.oci_devops_repository_diffs.devops_repository_diffs_lookup : k => v.base_version if v.base_version != null && length(v.base_version) > 0 }
}
output "devops_repository_diffs_lookup_diff_collection" {
  description = "Map of diff_collection values across all devops_repository_diffs_lookup, keyed the same as var.devops_repository_diffs_lookup except keys with no diff_collection are omitted"
  value       = { for k, v in data.oci_devops_repository_diffs.devops_repository_diffs_lookup : k => v.diff_collection if v.diff_collection != null && length(v.diff_collection) > 0 }
}
output "devops_repository_diffs_lookup_filter" {
  description = "Map of filter values across all devops_repository_diffs_lookup, keyed the same as var.devops_repository_diffs_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_devops_repository_diffs.devops_repository_diffs_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "devops_repository_diffs_lookup_is_comparison_from_merge_base" {
  description = "Map of is_comparison_from_merge_base values across all devops_repository_diffs_lookup, keyed the same as var.devops_repository_diffs_lookup except keys with no is_comparison_from_merge_base are omitted"
  value       = { for k, v in data.oci_devops_repository_diffs.devops_repository_diffs_lookup : k => v.is_comparison_from_merge_base if v.is_comparison_from_merge_base != null }
}
output "devops_repository_diffs_lookup_repository_id" {
  description = "Map of repository_id values across all devops_repository_diffs_lookup, keyed the same as var.devops_repository_diffs_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.oci_devops_repository_diffs.devops_repository_diffs_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "devops_repository_diffs_lookup_target_repository_id" {
  description = "Map of target_repository_id values across all devops_repository_diffs_lookup, keyed the same as var.devops_repository_diffs_lookup except keys with no target_repository_id are omitted"
  value       = { for k, v in data.oci_devops_repository_diffs.devops_repository_diffs_lookup : k => v.target_repository_id if v.target_repository_id != null && length(v.target_repository_id) > 0 }
}
output "devops_repository_diffs_lookup_target_version" {
  description = "Map of target_version values across all devops_repository_diffs_lookup, keyed the same as var.devops_repository_diffs_lookup except keys with no target_version are omitted"
  value       = { for k, v in data.oci_devops_repository_diffs.devops_repository_diffs_lookup : k => v.target_version if v.target_version != null && length(v.target_version) > 0 }
}

