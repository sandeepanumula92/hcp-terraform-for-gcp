resource "google_project_service" "cloudrun" {
  service = "run.googleapis.com"
}

resource "google_project_service" "artifactregistry" {
  service = "artifactregistry.googleapis.com"
}

resource "google_project_service" "storage" {
  service = "storage.googleapis.com"
}
