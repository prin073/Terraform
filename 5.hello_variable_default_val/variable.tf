
# https://www.youtube.com/watch?v=u3MS8pc0H1Y&list=PL6XT0grm_TfgdaAjTmLb4QedMCCMQHISm&index=12&ab_channel=GauravSharma

//This will also work, it assigns default valuies if value is not provided on command line

//command line: terraform plan -var "username=Prince" -var "age=33" 

variable "username" {
    type = string
    default = "World"
}

variable "age" {
    type = number
    default = "18"
}
