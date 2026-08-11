### Add below code to your provider.tf file
```
provider "helm" {
  kubernetes = {
    config_path = "~/.kube/config"
  }
}
```

### Add below code to your main.tf file
```
module name {
    source     = "nurbaitenov/appdeploy/helm
    name       = "nginx-ingress-controller"
    namespace  = "default"
    repository = "https://charts.bitnami.com/bitnami"
    chart      = "nginx-ingress-controller"
    wait       = false
    values = [<<-EOF
    
replicaCount: 1    

    EOF
    ]
}
```

### Run below command
```
terraform init
teraform apply
```