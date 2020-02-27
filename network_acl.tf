resource "aws_network_acl" "tfer--acl-002D-09e07bbc264030ded" {
  egress {
    action     = "allow"
    cidr_block = "0.0.0.0/0"
    from_port  = "0"
    icmp_code  = "0"
    icmp_type  = "0"
    protocol   = "-1"
    rule_no    = "100"
    to_port    = "0"
  }

  ingress {
    action     = "allow"
    cidr_block = "0.0.0.0/0"
    from_port  = "0"
    icmp_code  = "0"
    icmp_type  = "0"
    protocol   = "-1"
    rule_no    = "100"
    to_port    = "0"
  }

  subnet_ids = ["${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-0099b3ef85aa62e65_id}", "${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-0dc298e7f9b88c2b0_id}"]
  vpc_id     = "${data.terraform_remote_state.local.outputs.aws_vpc_tfer--vpc-002D-063de654fdde6412d_id}"
}

resource "aws_network_acl" "tfer--acl-002D-c821f8a1" {
  egress {
    action     = "allow"
    cidr_block = "0.0.0.0/0"
    from_port  = "0"
    icmp_code  = "0"
    icmp_type  = "0"
    protocol   = "-1"
    rule_no    = "100"
    to_port    = "0"
  }

  ingress {
    action     = "allow"
    cidr_block = "0.0.0.0/0"
    from_port  = "0"
    icmp_code  = "0"
    icmp_type  = "0"
    protocol   = "-1"
    rule_no    = "100"
    to_port    = "0"
  }

  subnet_ids = ["${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-4bf45a22_id}", "${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-6da8be27_id}", "${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-451fed3e_id}"]
  vpc_id     = "${data.terraform_remote_state.local.outputs.aws_vpc_tfer--vpc-002D-c3fc20aa_id}"
}
