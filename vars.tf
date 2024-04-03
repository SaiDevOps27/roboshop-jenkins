variable "folders" {
  default = ["Infra", "CI-Pipeline"]
}

variable "jobs" {
  default = [
    { name = "roboshop", folder = "Infra", repo_url = "https://github.com/SaiDevOps27/roboshop-infra.git" },
    { name = "frontend", folder = "CI-Pipeline", repo_url = "https://github.com/SaiDevOps27/frontend.git" },
    { name = "user", folder = "CI-Pipeline", repo_url = "https://github.com/SaiDevOps27/user.git" },
    { name = "cart", folder = "CI-Pipeline", repo_url = "https://github.com/SaiDevOps27/cart.git" },
    { name = "catalogue", folder = "CI-Pipeline", repo_url = "https://github.com/SaiDevOps27/catalogue.git" },
    { name = "shipping", folder = "CI-Pipeline", repo_url = "https://github.com/SaiDevOps27/shipping.git" },
    { name = "payment", folder = "CI-Pipeline", repo_url = "https://github.com/SaiDevOps27/payment.git" }

  ]
}