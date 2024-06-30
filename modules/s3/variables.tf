variable "bucket" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "lms-bucker"
}



variable "status" {
  description = "value"
  type        = string
  default     = "Enabled"

}

variable "object_ownership" {
  description = "value"
  type        = string
  default     = "BucketOwnerPreferred"
}

variable "type" {
  description = "value"
  type        = string
  default     = "CanonicalUser"
}

variable "permission" {
  description = "value"
  type = string
  default = "WRITE_ACP"
  
}