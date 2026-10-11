output "codespaces_public_key_lookup_id" {
  description = "Map of id values across all codespaces_public_key_lookup, keyed the same as var.codespaces_public_key_lookup"
  value       = { for k, v in data.github_codespaces_public_key.codespaces_public_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codespaces_public_key_lookup_key" {
  description = "Map of key values across all codespaces_public_key_lookup, keyed the same as var.codespaces_public_key_lookup"
  value       = { for k, v in data.github_codespaces_public_key.codespaces_public_key_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "codespaces_public_key_lookup_key_id" {
  description = "Map of key_id values across all codespaces_public_key_lookup, keyed the same as var.codespaces_public_key_lookup"
  value       = { for k, v in data.github_codespaces_public_key.codespaces_public_key_lookup : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "codespaces_public_key_lookup_repository" {
  description = "Map of repository values across all codespaces_public_key_lookup, keyed the same as var.codespaces_public_key_lookup"
  value       = { for k, v in data.github_codespaces_public_key.codespaces_public_key_lookup : k => v.repository if v.repository != null && length(v.repository) > 0 }
}

