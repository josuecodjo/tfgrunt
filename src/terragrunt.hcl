include "root" {
  path = find_in_parent_folders()
}

locals {
  dir = "${basename(get_terragrunt_dir())}"
}
