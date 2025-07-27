terraform {
  source = "/k8s-demo/namespace/"
}

inputs = {
  namespace = "dev-namespace"
}
