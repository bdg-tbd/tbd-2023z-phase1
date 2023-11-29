variable "tbd_semester" {
  type        = string
  description = "TBD semester"
  default     = "2023Z"
}

variable "user_id" {
  type        = number
  description = "TBD project group id"
  default     = "3004780"
}
variable "billing_account" {
  type        = string
  description = "Billing account a project is attached to"
  default     = "012FE3-08A5B5-978423"
}
variable "region" {
  type        = string
  description = "GCP region"
  default     = "europe-west1"
}