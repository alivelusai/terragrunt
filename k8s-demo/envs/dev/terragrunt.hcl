terraform {
  source = "$(Build.SourcesDirectory)/k8s-demo/namespace/main.tf"
}

inputs = {
  namespace = "dev-namespace"
}
