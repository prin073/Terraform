resource "github_repository" "my-first-repo-terraform" {
  name        = "first-repo-terraform"
  description = "My first repo using terraform"
  visibility = "public"
  auto_init = true
}


# resource "github_repository" "my-second-repo-terraform" {
#   name        = "second-repo-terraform"
#   description = "My second repo using terraform"
#   visibility = "public"
#   auto_init = true
# }






// 27. https://www.youtube.com/watch?v=6TNgdClJ0c8&list=PL6XT0grm_TfgdaAjTmLb4QedMCCMQHISm&index=27&ab_channel=GauravSharma

// terraform validate ==> validates the configuration
// terraform show ==> shows the tfstate file on command line

// terraform refresh ==> consider you have created 1 repo using tf and after that you manually updated the repo description. In this case your .tfstate doesn't have the 
// latest updated value of that repor. SO, to fetch the latest status, run terraform refresh.

