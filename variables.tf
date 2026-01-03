variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "GCP Region"
  type        = string
  default     = "us-westeurope2"
}

variable "service_name" {
  description = "Cloud Run service name"
  type        = string
  default     = "hello-cloudrun"
}
