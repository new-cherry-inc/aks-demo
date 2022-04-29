module "random_string_suffix" {
  source = ""
  length = 4
  special = false
  container_upper = false
}

module "tls_private_key" {
  source = ""
  algorithm = "RSA"
  rsa_bits = 4096
}