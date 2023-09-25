provider "aws" {
  region = "us-west-2"
}

resource "aws_redshift_cluster" "example" {
  cluster_identifier = "my-cluster"
  database_name      = "mydb"
  master_username    = "username"
  master_password    = "password"
  node_type          = "dc2.large"
  cluster_type       = "single-node"
}
