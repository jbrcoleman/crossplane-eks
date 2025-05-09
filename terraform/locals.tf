locals {
  name   = var.name
  region = var.region

  cluster_version = var.cluster_version
  cluster_name    = local.name

  vpc_name = local.name
  vpc_cidr = "10.0.0.0/16"
  azs      = slice(data.aws_availability_zones.available.names, 0, 3)

  tags = {
    Blueprint  = local.name
    GithubRepo = "github.com/awslabs/crossplane-on-eks"
  }
}