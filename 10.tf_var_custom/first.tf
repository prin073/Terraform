variable "age" {
    type = number
  
}

variable "username" {
    type = string
}


output "printuser" {

    value = "My name is ${var.username} and my age is ${var.age}"
  
}

// if you have named your .tfvars file other than terraform.tfvars then to make comamnd line read var values from it use 
// ex: terraform plan -var-file="development.tfvars"