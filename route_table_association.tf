resource "aws_route_table_association" "tfer--subnet-002D-0099b3ef85aa62e65" {
  route_table_id = "${data.terraform_remote_state.local.outputs.aws_route_table_tfer--rtb-002D-0b3d3913a72b383ce_id}"
  subnet_id      = "${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-0099b3ef85aa62e65_id}"
}

resource "aws_route_table_association" "tfer--subnet-002D-0dc298e7f9b88c2b0" {
  route_table_id = "${data.terraform_remote_state.local.outputs.aws_route_table_tfer--rtb-002D-0b3d3913a72b383ce_id}"
  subnet_id      = "${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-0dc298e7f9b88c2b0_id}"
}
