# IaC
Terraform for infrastructure automation
Language used is HCLv2 - (hashicorp configuraton language)
Less operations more developmemt, faster time to production release
All files of terraform should end with .tf and .tf.json file extension
we can keep multiple files files will be loaded in terraform in
alphabetical order, but it compiles the list and make its own order.
execution orader will be smartly piclked by terraform, also gives the 
flexibility to write your owne dependencices depends_on

Terraform command

Terraform echo system comprises of init, plan, apply and destroy
Destory is optional unless you want to destroy the resources created.
INIT - In this phase it downloads all the required provider plugins and also 
initializes the state file if it is remote. If it is AWS, it downloads AWS plugin
if it is Azure, then azure plugin
PLAN - Plan will show what the terraform can do on you code when you actually apply
Apply - create the actual resources
DESTROY - Delete the actual resoucrces which are created


