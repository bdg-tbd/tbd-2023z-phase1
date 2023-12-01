variable "project_name" {
  type        = string
  description = "Project name"
}

variable "region" {
  type        = string
  default     = "europe-west1"
  description = "GCP region"
}

variable "ai_notebook_instance_owner" {
  type        = string
  description = "Vertex AI workbench owner"
}

variable "dataproc_num_preemptible_nodes" {
  type = number
  description = "The number of preemptible/spot instances for the Dataproc cluster"
  default     = 0
}