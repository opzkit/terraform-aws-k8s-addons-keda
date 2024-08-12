locals {
  keda_yaml = file("${path.module}/keda.yaml")
}

output "addons" {
  value = [{
    name : "keda"
    version : "2.15.0"
    content : local.keda_yaml
  }]
}
