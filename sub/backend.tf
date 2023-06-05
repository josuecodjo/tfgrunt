
terraform {
  backend "kubernetes" {
    secret_suffix    = "sample-module"
    config_path      = "~/.kube/config"
    load_config_file = true
    namespace = "super-secure-ns-terraform"
  }
}
