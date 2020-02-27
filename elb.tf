resource "aws_elb" "tfer--a07778a04542711ea9748026f78358f6" {
  availability_zones          = ["us-east-2b", "us-east-2a"]
  connection_draining         = "false"
  connection_draining_timeout = "300"
  cross_zone_load_balancing   = "false"

  health_check {
    healthy_threshold   = "2"
    interval            = "10"
    target              = "TCP:30409"
    timeout             = "5"
    unhealthy_threshold = "6"
  }

  idle_timeout = "60"
  internal     = "false"

  listener {
    instance_port     = "31568"
    instance_protocol = "tcp"
    lb_port           = "443"
    lb_protocol       = "tcp"
  }

  listener {
    instance_port     = "32116"
    instance_protocol = "tcp"
    lb_port           = "8080"
    lb_protocol       = "tcp"
  }

  listener {
    instance_port     = "30409"
    instance_protocol = "tcp"
    lb_port           = "80"
    lb_protocol       = "tcp"
  }

  name                  = "a07778a04542711ea9748026f78358f6"
  security_groups       = ["sg-0842252e2a1872246"]
  source_security_group = "377481363432/k8s-elb-a07778a04542711ea9748026f78358f6"
  subnets               = ["${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-0099b3ef85aa62e65_id}", "${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-0dc298e7f9b88c2b0_id}"]

  tags = {
    banzaicloud-pipeline-managed          = "true"
    banzaicloud-pipeline-uuid             = "e9f93691-caef-4f62-93c3-fc735a79beb5"
    "kubernetes.io/cluster/m4je2o0jwty6e" = "owned"
    "kubernetes.io/service-name"          = "pipeline-system/ingress-traefik"
  }
}

resource "aws_elb" "tfer--ad33b183a545311ea9748026f78358f6" {
  availability_zones          = ["us-east-2a", "us-east-2b"]
  connection_draining         = "false"
  connection_draining_timeout = "300"
  cross_zone_load_balancing   = "false"

  health_check {
    healthy_threshold   = "2"
    interval            = "10"
    target              = "TCP:31657"
    timeout             = "5"
    unhealthy_threshold = "6"
  }

  idle_timeout = "60"
  internal     = "false"

  listener {
    instance_port     = "31657"
    instance_protocol = "tcp"
    lb_port           = "80"
    lb_protocol       = "tcp"
  }

  name                  = "ad33b183a545311ea9748026f78358f6"
  security_groups       = ["sg-04b7f27f357a7df34"]
  source_security_group = "377481363432/k8s-elb-ad33b183a545311ea9748026f78358f6"
  subnets               = ["${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-0dc298e7f9b88c2b0_id}", "${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-0099b3ef85aa62e65_id}"]

  tags = {
    "kubernetes.io/cluster/m4je2o0jwty6e" = "owned"
    "kubernetes.io/service-name"          = "default/web1"
  }
}
