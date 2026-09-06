variable "k8s_version" {
  description = "Kubernetes version for the EKS cluster and managed nodes."
  type        = string
  default     = "1.35"
}

variable "enable_private" {
  description = "Keep false for the public EKS endpoint and public worker subnet."
  type        = bool
  default     = false
}

variable "public_az" {
  description = "Availability Zone suffix for the public subnet in us-east-1."
  type        = string
  default     = "a"
}

variable "private_az" {
  description = "Availability Zone suffix for the private subnet."
  type        = string
  default     = "b"
}