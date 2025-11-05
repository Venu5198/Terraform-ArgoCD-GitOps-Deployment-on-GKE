output "cluster_name" {
  value = google_container_cluster.primary.name
}

output "cluster_endpoint" {
  value = google_container_cluster.primary.endpoint
}

output "artifact_registry_repo" {
  value = google_artifact_registry_repository.repo.name
}

output "ci_service_account_email" {
  value = google_service_account.ci.email
}

