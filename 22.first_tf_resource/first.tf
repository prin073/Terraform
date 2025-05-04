//https://registry.terraform.io/browse/providers

// 21.Terraform_Core_And_Plugin: https://www.youtube.com/watch?v=Ynh3CprdmC8&list=PL6XT0grm_TfgdaAjTmLb4QedMCCMQHISm&index=21&ab_channel=GauravSharma
//22. https://www.youtube.com/watch?v=hTEaiC4rDCs&list=PL6XT0grm_TfgdaAjTmLb4QedMCCMQHISm&index=22&ab_channel=GauravSharma

//terraform providers
// terrform init : downloads and installs providers plugins such as aws, github, kubernetes etc
// terraform plan: lets you to preview the actions Terraform would take to modify your infrastructure, or save a speculative plan which you can apply later

// 23.terrform apply:  https://www.youtube.com/watch?v=dbQHjnAOzrs&list=PL6XT0grm_TfgdaAjTmLb4QedMCCMQHISm&index=23&ab_channel=GauravSharma
//once you run terrform apply command .tfstate file gets created. It will have all the resources created.
//terraform apply --auto-approve ==> This comamnd won't ask confirmation
//24 Terraform .tfstate file and destroy Command ==> https://www.youtube.com/watch?v=kAMYCJneCAw&list=PL6XT0grm_TfgdaAjTmLb4QedMCCMQHISm&index=24&ab_channel=GauravSharma
// terraform destroy command destroies the created resources present in .tfstate file. Once it's destoyed .tfstate file won't have any resources attached and a .tfstaebackup file 
// gets created which will have resources before it was destroyed

// 25: Destoy a single resource ==> terraform destroy --target <source>.<local_name>
// ex: terraform destroy --target github_repository.my-second-repo-terraform

//https://github.com/prin073

terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "5.28.0"
    }
  }
}

provider "github" {
  # Configuration options
  token = ""
}


resource "github_repository" "my-first-repo-terraform" {
  name        = "first-repo-terraform"
  description = "My first repo using terraform"
  visibility = "public"
  auto_init = true
}


resource "github_repository" "my-second-repo-terraform" {
  name        = "second-repo-terraform"
  description = "My second repo using terraform"
  visibility = "public"
  auto_init = true
}