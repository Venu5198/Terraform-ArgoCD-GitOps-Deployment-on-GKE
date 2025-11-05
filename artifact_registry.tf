resource "google_artifact_registry_repository" "repo" {
  provider = google
  location = var.region
  repository_id = "backend-repo"
  description = "Docker repo for backend images"
  format = "DOCKER"
}

