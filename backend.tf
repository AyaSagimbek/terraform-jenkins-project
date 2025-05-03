terraform {
  backend "s3" {
    bucket = "kaizen-group1-project-jenkins"
    key    = "terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}