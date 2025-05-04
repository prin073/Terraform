variable "age" {
    type = number
  
}

variable "username" {
    type = string
}


output "printuser" {

    value = "My name is ${var.username} and my age is ${var.age}"
  
}

// if var filename is terraform.tfvars then by default command line will read var from this file