
output "user" {

    value = "My name is ${var.user} and my age is ${lookup(var.usersage, var.user)}"
}