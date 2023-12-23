terraform {
  required_providers {
    github = {
        source = "integrations/github" #with this resources it take the binary from the mentioned location
        version= "~> 5.0" #So, "version = "~> 5.0"" indicates that any version of the provider with a major version of 5 (e.g., 5.1, 5.2, etc.) is acceptable, but it won't automatically accept versions with a major version of 6 or higher
    }
  }
}

#configuring the github provider 
provider "github" {
    token = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX" #generate your PAT from github via developer tools
}