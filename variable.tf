variable "name" {
  description = "Please provdie name of deployment"
  type        = string
  default     = "demo"
}

variable "repository" {
  description = "Please provdie repository"
  type        = string
  default     = null
}

variable "chart" {
  description = "Please provdie name of chart"
  type        = string
}