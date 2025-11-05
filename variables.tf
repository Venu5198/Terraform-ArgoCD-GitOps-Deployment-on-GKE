variable "project" {
  type    = string
  default = "venu-k"
}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-a"
}

variable "cluster_name" {
  default = "venu-k-gke-cluster"
}

variable "node_count" {
  type    = number
  default = 2
}

variable "machine_type" {
  default = "e2-medium"
}

