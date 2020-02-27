resource "aws_route_table" "tfer--rtb-002D-04de8e082d98bd27d" {
  vpc_id = "${data.terraform_remote_state.local.outputs.aws_vpc_tfer--vpc-002D-063de654fdde6412d_id}"
}

resource "aws_route_table" "tfer--rtb-002D-0b3d3913a72b383ce" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-088f33bf76de8c31c"
  }

  tags = {
    Name                              = "Public Subnets"
    Network                           = "Public"
    banzaicloud-pipeline-cluster-name = "m4je2o0jwty6e"
    banzaicloud-pipeline-managed      = "true"
    banzaicloud-pipeline-stack-type   = "vpc"
    banzaicloud-pipeline-uuid         = "e9f93691-caef-4f62-93c3-fc735a79beb5"
  }

  vpc_id = "${data.terraform_remote_state.local.outputs.aws_vpc_tfer--vpc-002D-063de654fdde6412d_id}"
}

resource "aws_route_table" "tfer--rtb-002D-898a51e0" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-572ae53e"
  }

  vpc_id = "${data.terraform_remote_state.local.outputs.aws_vpc_tfer--vpc-002D-c3fc20aa_id}"
}
