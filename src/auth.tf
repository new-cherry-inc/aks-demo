module "random_string_suffix" {
  source = "github.com/new-cherry-inc/terraform-modules//utils/random_string"
  length = 4
  special = false
  container_upper = false
}

module "tls_private_key" {
  source = "github.com/new-cherry-inc/terraform-modules//utils/tls_private_key"
  algorithm = "RSA"
  rsa_bits = 4096
}