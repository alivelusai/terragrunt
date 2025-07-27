terraform {
  source = "${get_env("SOURCE_PATH")}/k8s-demo/namespace"
}
inputs = {
  namespace = "env-namespace"
}
