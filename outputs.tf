output "cloud_run_url" {
  description = "Public URL of Cloud Run service"
  value       = google_cloud_run_v2_service.app.uri
}

output "bucket_name" {
  value = google_storage_bucket.bucket.name
}
