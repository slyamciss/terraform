#variable "sample" {}

variable "sample" {
  default = "Hello bilal"
}

# different data type in terraform. They are all variables

# String Data type : need to be in double quote
variable "sample1" {
  default = "Hello World"
}

## Terraform does not support single quote

# Number Data type : Do not need to be in quote
variable "sample2" {
  default = 100
}

# Boolean Data type : Do not need to be in quote
variable "sample3" {
  default = true
}

## List can have values of different types
variable "list" {
  default = [ "Hello", 90, true ]
}

## Map variables
variable "map" {
  default = {
    string = "Hello",
    number = 200,
    boolean = true
  }
}
