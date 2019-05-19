variable "bucket_name" {
  description = "(Required) The name of the bucket"
  type        = "string"
}

variable "bucket_region" {
  description = "The region where the bucket resides (Defaults to nyc3)"
  type        = "string"
  default     = "nyc3"
}

variable "bucket_acl" {
  description = "Canned ACL applied on bucket creation (private or public-read)"
  type        = "string"
  default     = "private"
}

variable "bucket_force_destroy" {
  description = "Unless true, the bucket will only be destroyed if empty (Defalts to false)"
  type        = "string"
  default     = false
}
