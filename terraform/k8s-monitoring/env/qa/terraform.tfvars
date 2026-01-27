aws_region = "eu-south-1"
env        = "dev"
stage      = "qa"

tags = {
  CreatedBy   = "Terraform"
  Environment = "dev"
  Stage       = "qa"
  Owner       = "PagoPA"
  Source      = "https://github.com/pagopa/interop-probing-deployment"
}

eks_cluster_name = "probing-eks-cluster-dev"

sns_topic_name = "probing-platform-alarms-qa"

cloudwatch_log_group_name = "/aws/eks/probing-eks-cluster-dev/application"

k8s_namespace = "qa"