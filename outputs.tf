output "cloud_run_url" {
  value = google_cloud_run_v2_service.app.status[0].url
}

output "bucket_name" {
  value = google_storage_bucket.bucket.name
}
