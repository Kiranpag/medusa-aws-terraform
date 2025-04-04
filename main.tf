provider "aws" {
  region = var.aws_region
}

resource "aws_ecs_cluster" "medusa_cluster" {
  name = "medusa-cluster"
}

# More resources like ECS task definition, service, IAM roles will go here
