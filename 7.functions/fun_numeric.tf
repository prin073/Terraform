output "max_num" {

    value = max(2, 4, 6)
}

output "max_num_list" {

    value = max([2, 4, 6]...)
}

output "min_num" {

    value = min(2, 4, 6)
}

output "min_num_list" {

    value = min([2, 4, 6]...)
}