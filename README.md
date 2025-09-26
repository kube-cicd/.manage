# .manage
Terraform spec for the GitHub account

## Architecture & Workflow

- State file is on AWS S3, lock file on AWS DynamoDB
- The pipeline is running on push to master and applying the changes
- On merge requests there is a static code analysis in order to review the changes easily
- Sensitive data is stored only in GitHub's Secrets and referred to in a Pipeline securely
