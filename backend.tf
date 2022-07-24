# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenkinsmsc2822"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
