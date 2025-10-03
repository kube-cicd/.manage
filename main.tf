resource "github_repository" "pipelines_feedback_core" {
  name        = "pipelines-feedback-core"
  description = "Pipelines Feedback Framework for Kubernetes-Native CI/CD systems"
  visibility  = "public"
  topics      = ["kubernetes", "jenkins", "pipelines-as-code", "ci", "cd", "jobs", "pipelines", "k8s", "cloud-native", "cicd", "scm", "batchjobs", "feedback-controller", "kubernetes-controller", "kubernetes-native", "jenkins-x", "tekton", "argo-workflows"]

  has_discussions      = true
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  vulnerability_alerts = true
}

resource "github_repository" "pipelines_feedback_tekton" {
  name        = "pipelines-feedback-tekton"
  description = "Kubernetes controller - Tekton Pipelines integration with your favorite SCM - see commit & PR status right in Gitlab/Github/Bitbucket/etc."

  allow_update_branch    = true
  has_downloads          = true
  has_issues             = true
  has_projects           = true
  delete_branch_on_merge = true
  vulnerability_alerts   = true
}
