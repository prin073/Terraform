output "zip_map" {
  # zipmap(keyslist, valueslist)
  value = zipmap(["name", "age"], ["Prince", 18])

}