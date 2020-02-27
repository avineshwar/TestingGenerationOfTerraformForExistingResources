resource "aws_subnet" "tfer--subnet-002D-0099b3ef85aa62e65" {
  assign_ipv6_address_on_creation = "false"
  cidr_block                      = "192.168.80.0/20"
  map_public_ip_on_launch         = "true"

  tags = {
    Name                                  = "pipeline-eks-subnet-m4je2o0jwty6e-192-168-80-0-20"
    banzaicloud-pipeline-cluster-name     = "m4je2o0jwty6e"
    banzaicloud-pipeline-managed          = "true"
    banzaicloud-pipeline-stack-type       = "subnet"
    banzaicloud-pipeline-uuid             = "e9f93691-caef-4f62-93c3-fc735a79beb5"
    "kubernetes.io/cluster/m4je2o0jwty6e" = "shared"
  }

  vpc_id = "${data.terraform_remote_state.local.outputs.aws_vpc_tfer--vpc-002D-063de654fdde6412d_id}"
}

resource "aws_subnet" "tfer--subnet-002D-0dc298e7f9b88c2b0" {
  assign_ipv6_address_on_creation = "false"
  cidr_block                      = "192.168.64.0/20"
  map_public_ip_on_launch         = "true"

  tags = {
    Name                                  = "pipeline-eks-subnet-m4je2o0jwty6e-192-168-64-0-20"
    banzaicloud-pipeline-cluster-name     = "m4je2o0jwty6e"
    banzaicloud-pipeline-managed          = "true"
    banzaicloud-pipeline-stack-type       = "subnet"
    banzaicloud-pipeline-uuid             = "e9f93691-caef-4f62-93c3-fc735a79beb5"
    "kubernetes.io/cluster/m4je2o0jwty6e" = "shared"
  }

  vpc_id = "${data.terraform_remote_state.local.outputs.aws_vpc_tfer--vpc-002D-063de654fdde6412d_id}"
}

resource "aws_subnet" "tfer--subnet-002D-451fed3e" {
  assign_ipv6_address_on_creation = "false"
  cidr_block                      = "172.31.16.0/20"
  map_public_ip_on_launch         = "true"
  vpc_id                          = "${data.terraform_remote_state.local.outputs.aws_vpc_tfer--vpc-002D-c3fc20aa_id}"
}

resource "aws_subnet" "tfer--subnet-002D-4bf45a22" {
  assign_ipv6_address_on_creation = "false"
  cidr_block                      = "172.31.0.0/20"
  map_public_ip_on_launch         = "true"
  vpc_id                          = "${data.terraform_remote_state.local.outputs.aws_vpc_tfer--vpc-002D-c3fc20aa_id}"
}

resource "aws_subnet" "tfer--subnet-002D-6da8be27" {
  assign_ipv6_address_on_creation = "false"
  cidr_block                      = "172.31.32.0/20"
  map_public_ip_on_launch         = "true"
  vpc_id                          = "${data.terraform_remote_state.local.outputs.aws_vpc_tfer--vpc-002D-c3fc20aa_id}"
}
