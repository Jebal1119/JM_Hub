provider "local" {}

resource "local_file" "devops_project" {
  content  = "DevOps Project using Terraform"
  filename = "output.txt"
}
