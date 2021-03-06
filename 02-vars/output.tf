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

## output for tfvars
output "new" {
  value = var.new
}

## output for CLI
output "cli" {
  value = var.cli
}

## output for shell variable
### export TF_VAR_shell="bash" uses to specify the bash command to run
output "shell" {
  value = var.shell
}