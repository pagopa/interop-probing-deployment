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

sns_topic_name = "probing-platform-alarms-uat"

cloudwatch_log_group_name = "/aws/eks/probing-eks-cluster-uat/application"

k8s_namespace = "uat"
