resource "github_repository" "micro-services-plg" {
  count = length(var.environments)

  name        = "dev-repo-${var.environments[count.index]}"
  description = "Deploying ${var.environments[count.index]} via Terraform"

  visibility = "public"
}