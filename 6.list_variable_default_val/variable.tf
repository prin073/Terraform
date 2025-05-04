//https://www.youtube.com/watch?v=gHk2BznmH50&list=PL6XT0grm_TfgdaAjTmLb4QedMCCMQHISm&index=14&ab_channel=GauravSharma

// command: 
//1. terraform plan
//2. terraform plan -var 'username=["a","b","c"]'

variable "username" {
    type = list
    default = ["Prince", "Kumar", "Raj"]
}

