variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "GCP Region"
  type        = string
  default     = "europe-west2"
}

variable "service_name" {
  description = "Cloud Run service name"
  type        = string
  default     = "hello-cloudrun"
}

variable "gcp_sa_key" {
  description = "GCP Service Accoun Key"
  type        = string
}
