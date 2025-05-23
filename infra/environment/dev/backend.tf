terraform {
  backend "s3" {
    bucket = "rnd-user-terraform-state-bucket"
    key    = "eks/eks-prometheus-stack/dev/terraform.state"
    region = "us-west-1"
  }
}
