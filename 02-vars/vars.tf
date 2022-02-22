#variable "sample" {}

variable "sample" {
  default = "Hello bilal"
}

output "sample" {
  value = var.sample
}