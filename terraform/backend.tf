terraform {
    backend "s3" {
      bucket = "github-actions-tfstate-bucket-ameni"
      key = "github-actions.tfstate"
      region = "eu-central-1"
    }
}