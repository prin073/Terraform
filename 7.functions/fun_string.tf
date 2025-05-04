output "users" {

    value = "${join(", ", var.username)}"
}

# removes newline characters at the end of a string
output "remove_newline" {

    value = chomp("hello\n\r")
}

# removes all types of whitespace from both the start and the end of a string
output "trim_space" {

    value = trimspace("\n\nhello\n\r")
}

output "ends_with" {

    value = endswith("hello world", "world")
}

output "starts_with" {

    value = startswith("hello world", "hello")
}

output "upper_user" {

    value = "${upper(var.username[0])}"
}

output "lower_user" {

    value = "${lower(var.username[0])}"
}

output "titlecase_user" {

    value = "${title(var.username[0])}"
}

output "split_helloworld" {

    value = split(" ", "Hello World")
}

