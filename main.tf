resource "helm_release" "this" {
  name       = var.name
  repository = var.repository
  chart      = var.chart
  namespace  = var.namespace
  wait       = false          # rlease my terminal, let me troubleshoot
}

