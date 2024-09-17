terraform {
  backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "ecs-cicd-aldin.tfstate"
    region = "ap-southeast-1"
  }
}
#ensure to update all above
