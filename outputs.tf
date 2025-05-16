locals {
  keda_yaml = file("${path.module}/keda.yaml")
  version   = "2.17.1"
}

output "addons" {
  value = [{
    name : "keda"
    version : local.version
    content : local.keda_yaml
  }]
}
