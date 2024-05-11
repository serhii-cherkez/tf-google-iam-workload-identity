variable "project_id" {
  type = string
  #default = "project-id"
}

variable "git_repo" {
  type = string
  #default = "https://github.com/serhii-cherkez/tf-google-iam-workload-identity"
}

variable "identity_pool_name" {
  type = string
}

variable "identity_pool_id" {
  type = string
}

variable "identity_pool_provider_name" {
  type = string
}

variable "identity_pool_provider_id" {
  type = string
}

variable "google_service_account_name" {
  type = string
}

variable "google_service_account_id" {
  type = string
}