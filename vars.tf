variable "folders" {
  default = ["Infra", "CI-Pipeline"]
}

variable "jobs" {
  default = [
    { name = "roboshop", folder = "Infra", repo_url = "https://github.com/SaiDevOps27/roboshop-infra.git" },
    { name = "frontend", folder = "CI-Pipeline", repo_url = "https://github.com/SaiDevOps27/roboshop-infra.git" },
    { name = "user", folder = "CI-Pipeline", repo_url = "https://github.com/SaiDevOps27/roboshop-infra.git" },
    { name = "cart", folder = "CI-Pipeline", repo_url = "https://github.com/SaiDevOps27/roboshop-infra.git" },
    { name = "catalogue", folder = "CI-Pipeline", repo_url = "https://github.com/SaiDevOps27/roboshop-infra.git" },
    { name = "shipping", folder = "CI-Pipeline", repo_url = "https://github.com/SaiDevOps27/roboshop-infra.git" },
    { name = "payment", folder = "CI-Pipeline", repo_url = "https://github.com/SaiDevOps27/roboshop-infra.git" }

  ]
}