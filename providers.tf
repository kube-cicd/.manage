terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "6.6.0"
    }
  }

  backend "s3" {
    bucket       = "damiank-tfstates"
    key          = "kubecicd/github/terraform.tfstate"
    region       = "eu-central-1"
    encrypt      = true
    use_lockfile = true
  }
}

provider "github" {
  owner = "kube-cicd"
}
