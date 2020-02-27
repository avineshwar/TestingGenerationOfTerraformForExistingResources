resource "aws_main_route_table_association" "tfer--vpc-002D-063de654fdde6412d" {
  route_table_id = "${data.terraform_remote_state.local.outputs.aws_route_table_tfer--rtb-002D-04de8e082d98bd27d_id}"
  vpc_id         = "${data.terraform_remote_state.local.outputs.aws_vpc_tfer--vpc-002D-063de654fdde6412d_id}"
}

resource "aws_main_route_table_association" "tfer--vpc-002D-c3fc20aa" {
  route_table_id = "${data.terraform_remote_state.local.outputs.aws_route_table_tfer--rtb-002D-898a51e0_id}"
  vpc_id         = "${data.terraform_remote_state.local.outputs.aws_vpc_tfer--vpc-002D-c3fc20aa_id}"
}
