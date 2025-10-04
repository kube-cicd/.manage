//
// Pipelines Feedback Tekton controller related resources
//

resource "github_repository" "pipelines_feedback_tekton" {
  name        = "pipelines-feedback-tekton"
  description = "Kubernetes controller - Tekton Pipelines integration with your favorite SCM - see commit & PR status right in Gitlab/Github/Bitbucket/etc."
  visibility  = "public"
  topics = [
    "bitbucket",
    "gitea",
    "github",
    "gitlab",
    "gitops",
    "go",
    "jenkins-x",
    "kubernetes",
    "openshift",
    "openshift-pipelines",
    "pipelines-feedback",
    "scm",
    "tekton",
    "tekton-pipelines",
    "tektoncd"
  ]

  allow_update_branch    = true
  has_downloads          = true
  has_issues             = true
  has_projects           = true
  delete_branch_on_merge = true
  vulnerability_alerts   = true

  lifecycle {
    prevent_destroy = true
  }
}
