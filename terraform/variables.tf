variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "name" {
  description = "EKS Cluster Name and the VPC name"
  type        = string
  default     = "crossplane-blueprints"
}

variable "cluster_version" {
  type        = string
  description = "Kubernetes Version"
  default     = "1.32"
}

variable "capacity_type" {
  type        = string
  description = "Capacity SPOT or ON_DEMAND"
  default     = "SPOT"
}

variable "enable_upjet_aws_provider" {
  type        = bool
  description = "Installs the upjet aws provider"
  default     = true
}

variable "enable_aws_provider" {
  type        = bool
  description = "Installs the contrib aws provider"
  default     = true
}

variable "enable_kubernetes_provider" {
  type        = bool
  description = "Installs the kubernetes provider"
  default     = true
}

variable "enable_helm_provider" {
  type        = bool
  description = "Installs the helm provider"
  default     = true
}

variable "enable_komoplane" {
  type        = bool
  description = "Installs Komoplane for Crossplane visualization"
  default     = true
}