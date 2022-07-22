variable "repo_name" {
  type = string
  default = "laur-ecr-repo"
  description = "ECR repo to store a DOCKER image"
}


variable "subnet_id_1_private" {
  type = string
  default = "subnet-09582bd1c1cd4ea37"
}

variable "subnet_id_2_public" {
  type = string
  default = "subnet-020023fdd45b07947"
}
