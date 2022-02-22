output "sample" {
  value = var.sample
}

output "list1" {
  value = var.list[0]
}

## output results for list
output "list2" {
  value = var.list[1]
}

output "list3" {
  value = var.list[2]
}

## output results for Map

output "map-string" {
  value = var.map["string"]
}

output "map-number" {
  value = var.map["number"]
}

output "map-boolean" {
  value = var.map["boolean"]
}