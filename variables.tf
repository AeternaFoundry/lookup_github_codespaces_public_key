variable "codespaces_public_key_lookup" {
  description = <<EOT
Map of codespaces_public_key_lookup, attributes below
Required:
    - repository
EOT

  type = map(object({
    repository = string
  }))
}

