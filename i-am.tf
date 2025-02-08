locals {
  cluster_name = var.cluster-name
}

resource "random_integer" "random_suffix" {
  min = 1000
  max = 9999
}
