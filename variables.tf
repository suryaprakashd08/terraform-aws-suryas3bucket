variable "bucket" {
  type        = string
}

variable "tags" {
  description = "A mapping of tags to assign to the bucket."
  type        = map(string)
}