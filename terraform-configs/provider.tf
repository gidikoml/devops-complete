provider "kubernetes" {
  config_path = "C:/Users/kgvik/.kube/config"
}

provider "helm" {
  kubernetes = {
    config_path = "C:/Users/kgvik/.kube/config"
  }
}


