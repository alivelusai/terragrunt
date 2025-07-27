terraform {
  source = "/k8s-demo/namespace/main.tf"
}

inputs = {
  namespace = "dev-namespace"
}
