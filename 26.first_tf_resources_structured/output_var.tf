output "first-repo-url" {

    value = github_repository.my-first-repo-terraform.html_url
  
}

// run terraform plan, it will print http_url from tfstate file. 
// once you apply this, you will find outupt array have this value in tfstate.