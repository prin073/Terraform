#steps: https://www.youtube.com/watch?v=c0woivHFOPg&list=PL6XT0grm_TfgdaAjTmLb4QedMCCMQHISm&index=20&ab_channel=GauravSharma
#export TF_VAR_age=18
#synatx:export TF_VAR_<var_name>=value
#terraform plan

variable "age" {
  type = number
}

output "printage" {
  value = "My age is ${var.age}"
}