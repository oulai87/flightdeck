variable "aws_namespace" {
  type        = list(string)
  default     = ["flightdeck"]
  description = "Prefix to be applied to created AWS resources"
}

variable "aws_tags" {
  type        = map(string)
  description = "Tags to be applied to created AWS resources"
  default     = {}
}

variable "domain_filters" {
  type        = list(string)
  default     = []
  description = "Domains on which External DNS should update entries"
}

variable "k8s_namespace" {
  type        = string
  default     = "flightdeck"
  description = "Kubernetes namespace in which resources should be created"
}

variable "oidc_issuer" {
  type        = string
  description = "OIDC issuer of the operations Kubernetes cluster"
}
