resource "aws_vpc" "tfer--vpc-002D-063de654fdde6412d" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "192.168.0.0/16"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Name                                  = "pipeline-eks-m4je2o0jwty6e-VPC"
    banzaicloud-pipeline-cluster-name     = "m4je2o0jwty6e"
    banzaicloud-pipeline-managed          = "true"
    banzaicloud-pipeline-stack-type       = "vpc"
    banzaicloud-pipeline-uuid             = "e9f93691-caef-4f62-93c3-fc735a79beb5"
    "kubernetes.io/cluster/m4je2o0jwty6e" = "shared"
  }
}

resource "aws_vpc" "tfer--vpc-002D-c3fc20aa" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "172.31.0.0/16"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"
}
