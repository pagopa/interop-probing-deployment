aws_region = "eu-south-1"
env        = "uat"

tags = {
  CreatedBy   = "Terraform"
  Environment = "uat"
  Stage       = "uat"
  Owner       = "PagoPA"
  Source      = "https://github.com/pagopa/interop-probing-deployment"
}

eks_cluster_name = "probing-eks-cluster-uat"

k8s_namespace = "uat"
