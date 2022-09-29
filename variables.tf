variable "gcp_credentials" {
    type = string
    description = "Location of file"
}

variable "gcp_project_id" {
    type = string
    description = "GCP Project ID"
}
variable "gcp_region" {
    type = string
    description = "GCP Region"
}
variable "gke_cluster_name" {
    type = string
    description = "GKE cluster name"
}
variable "gke_regional" {
    type = string
    description = "GCP Regional"
}
variable "gke_zones" {
    type = list(string)
    description = "GKE zones list"
}
variable "gke_network" {
    type = string
    description = "VPC Network name"
}
variable "gke_subnetwork" {
    type = string
    description = "VPC SubNetwork name"
}
variable "gke_default_nodepool_name" {
    type = string
    description = "GKE Pool"
}
variable "gke_service_account" {
    type = string
    description = "GKE Service account"
}
