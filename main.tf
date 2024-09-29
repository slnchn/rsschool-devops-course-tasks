terraform {
  backend "s3" {
    bucket         = "rss-devops-course-terraform"
    key            = "terraform/state/terraform.tfstate"
    region         = "eu-west-1"
  }
}
