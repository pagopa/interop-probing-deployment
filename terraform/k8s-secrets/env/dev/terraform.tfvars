aws_region = "eu-south-1"
env        = "dev"
stage      = "dev"

tags = {
  CreatedBy   = "Terraform"
  Environment = "dev"
  Stage       = "dev"
  Owner       = "PagoPA"
  Source      = "https://github.com/pagopa/interop-probing-deployment"
}

eks_cluster_name = "probing-eks-cluster-dev"

k8s_namespace = "dev"