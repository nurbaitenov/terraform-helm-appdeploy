variable "name" {
  description = "Please provide name of deployment"
  type        = string
  default     = "demo"
}

variable "repository" {
  description = "Please provide repository"
  type        = string
  default     = null
}

variable "chart" {
  description = "Please provide name of chart"
  type        = string
}

variable "namespace" {
  description = "Please provide name of namespace"
  type        = string
  default     = "default"
}