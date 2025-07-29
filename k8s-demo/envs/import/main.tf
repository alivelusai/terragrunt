provider "kubernetes" {
  config_path    = "~/.kube/config"
  config_context = "default"  # Change as per your cluster
}

resource "kubernetes_namespace" "ns" {
  metadata {
    name = var.namespace
  }
}

