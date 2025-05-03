terraform {
  backend "s3" {
    bucket = "kaizen-group1-project"
    key    = "terraform.tfstate"
    region = "ca-central-1"
    use_lockfile = true
  }
}