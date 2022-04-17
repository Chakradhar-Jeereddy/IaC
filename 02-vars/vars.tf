variable "sample1" {
 default = "Hello World"
}

output "example1" {
  value =  var.sample1
 }

#terraform supports following variables
# String, number, boolean -> string data should be quoted in double quotes, numbers and boolean need not.
# Terraform doesn't support single quotes

variable "sample2" {
 default = 100
}

output "example2" {
 value = var.sample2
}

variable "sample3" {
 default = true
}

output "example3" {
 value = var.sample3
}
