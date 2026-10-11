data "github_codespaces_public_key" "codespaces_public_key_lookup" {
  for_each = var.codespaces_public_key_lookup

  repository = each.value.repository
}

