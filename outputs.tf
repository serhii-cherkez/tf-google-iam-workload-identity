output "workload_identity_pool_provider" {
  value = google_iam_workload_identity_pool_provider.this.name
}

output "service_account" {
  value = google_service_account.this.email
}