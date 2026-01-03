resource "google_storage_bucket" "bucket" {
  name          = "${var.project_id}-tf-demo-bucket"
  location      = "EU"
  force_destroy = true

  uniform_bucket_level_access = true
}
