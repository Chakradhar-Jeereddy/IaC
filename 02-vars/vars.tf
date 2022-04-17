variable "sample1" {
 default = "Hello World"
}

output "example1" {
  value =  var.sample1
 }

#terraform supports following variable data types
# String, number, boolean -> string data should be quoted in double quotes, numbers and boolean need not.
# Terraform doesn't support single quotes
#varaible inputs - default = "input" ot .tfvars file or cli variable or shell env variable
#terraform apply -auto-approve -var-file=sample.tfvars -var url_cli=chakra.com
# export TF_VAR_url_shell=shell.example.com
# if we use input.auto.tfvars is used then the file is loaded automatically, not need to use -var-file

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

#variables types - list, dict/map

variable "sample4" {
 default = [
   "hello",
   100,
   true,
   "world"
   ]
}

variable "sample5" {
 default = {
   name = "hello",
   b = 100,
   c = true
   }
}

output "example4" {
 value = var.sample4[0]
}

output "example5" {
 value = var.sample5["b"]
}

variable "url" {}

output "example6" {
 value = var.url
}

variable "url_cli" {}

output "example7" {
 value = var.url_cli
}

variable "url_shell" {}

output "example8" {
 value = var.url_shell
}