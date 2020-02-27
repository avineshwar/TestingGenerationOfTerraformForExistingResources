resource "aws_instance" "tfer--i-002D-0dd80f4e6dbe7d032_m4je2o0jwty6e-002D-pool1" {
  ami                         = "ami-053250833d1030033"
  associate_public_ip_address = "true"
  availability_zone           = "us-east-2a"
  cpu_core_count              = "1"
  cpu_threads_per_core        = "2"
  disable_api_termination     = "false"
  ebs_optimized               = "false"
  get_password_data           = "false"
  iam_instance_profile        = "pipeline-eks-nodepool-m4je2o0jwty6e-pool1-NodeInstanceProfile-18SB9NE52VL88"
  instance_type               = "r4.large"
  ipv6_address_count          = "0"
  key_name                    = "pipeline-eks-ssh-m4je2o0jwty6e"
  monitoring                  = "true"
  private_ip                  = "192.168.79.228"

  root_block_device {
    delete_on_termination = "true"
    encrypted             = "false"
    iops                  = "100"
    volume_size           = "20"
    volume_type           = "gp2"
  }

  source_dest_check = "true"
  subnet_id         = "${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-0dc298e7f9b88c2b0_id}"

  tags = {
    Name                                  = "m4je2o0jwty6e-pool1"
    banzaicloud-pipeline-cluster-name     = "m4je2o0jwty6e"
    banzaicloud-pipeline-managed          = "true"
    banzaicloud-pipeline-stack-type       = "nodepool"
    banzaicloud-pipeline-uuid             = "e9f93691-caef-4f62-93c3-fc735a79beb5"
    "kubernetes.io/cluster/m4je2o0jwty6e" = "owned"
  }

  tenancy                = "default"
  user_data_base64       = "IyEvYmluL2Jhc2gKc2V0IC1vIHh0cmFjZQovZXRjL2Vrcy9ib290c3RyYXAuc2ggbTRqZTJvMGp3dHk2ZSAtLWt1YmVsZXQtZXh0cmEtYXJncyAnLS1ub2RlLWxhYmVscyBub2RlcG9vbC5iYW56YWljbG91ZC5pby9uYW1lPXBvb2wxJwovb3B0L2F3cy9iaW4vY2ZuLXNpZ25hbCAtLWV4aXQtY29kZSAkPyBcCiAgICAgICAgIC0tc3RhY2sgIHBpcGVsaW5lLWVrcy1ub2RlcG9vbC1tNGplMm8wand0eTZlLXBvb2wxIFwKICAgICAgICAgLS1yZXNvdXJjZSBOb2RlR3JvdXAgIFwKICAgICAgICAgLS1yZWdpb24gdXMtZWFzdC0yCg=="
  vpc_security_group_ids = ["sg-007d703253c235022"]
}

resource "aws_instance" "tfer--i-002D-0e29d1a8ca2a8855a_m4je2o0jwty6e-002D-pool1" {
  ami                         = "ami-053250833d1030033"
  associate_public_ip_address = "true"
  availability_zone           = "us-east-2a"
  cpu_core_count              = "1"
  cpu_threads_per_core        = "2"
  disable_api_termination     = "false"
  ebs_optimized               = "false"
  get_password_data           = "false"
  iam_instance_profile        = "pipeline-eks-nodepool-m4je2o0jwty6e-pool1-NodeInstanceProfile-18SB9NE52VL88"
  instance_type               = "r4.large"
  ipv6_address_count          = "0"
  key_name                    = "pipeline-eks-ssh-m4je2o0jwty6e"
  monitoring                  = "true"
  private_ip                  = "192.168.77.31"

  root_block_device {
    delete_on_termination = "true"
    encrypted             = "false"
    iops                  = "100"
    volume_size           = "20"
    volume_type           = "gp2"
  }

  source_dest_check = "true"
  subnet_id         = "${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-0dc298e7f9b88c2b0_id}"

  tags = {
    Name                                  = "m4je2o0jwty6e-pool1"
    banzaicloud-pipeline-cluster-name     = "m4je2o0jwty6e"
    banzaicloud-pipeline-managed          = "true"
    banzaicloud-pipeline-stack-type       = "nodepool"
    banzaicloud-pipeline-uuid             = "e9f93691-caef-4f62-93c3-fc735a79beb5"
    "kubernetes.io/cluster/m4je2o0jwty6e" = "owned"
  }

  tenancy                = "default"
  user_data_base64       = "IyEvYmluL2Jhc2gKc2V0IC1vIHh0cmFjZQovZXRjL2Vrcy9ib290c3RyYXAuc2ggbTRqZTJvMGp3dHk2ZSAtLWt1YmVsZXQtZXh0cmEtYXJncyAnLS1ub2RlLWxhYmVscyBub2RlcG9vbC5iYW56YWljbG91ZC5pby9uYW1lPXBvb2wxJwovb3B0L2F3cy9iaW4vY2ZuLXNpZ25hbCAtLWV4aXQtY29kZSAkPyBcCiAgICAgICAgIC0tc3RhY2sgIHBpcGVsaW5lLWVrcy1ub2RlcG9vbC1tNGplMm8wand0eTZlLXBvb2wxIFwKICAgICAgICAgLS1yZXNvdXJjZSBOb2RlR3JvdXAgIFwKICAgICAgICAgLS1yZWdpb24gdXMtZWFzdC0yCg=="
  vpc_security_group_ids = ["sg-007d703253c235022"]
}

resource "aws_instance" "tfer--i-002D-0f4e40488601b1dba_m4je2o0jwty6e-002D-pool1" {
  ami                         = "ami-053250833d1030033"
  associate_public_ip_address = "true"
  availability_zone           = "us-east-2a"
  cpu_core_count              = "1"
  cpu_threads_per_core        = "2"
  disable_api_termination     = "false"
  ebs_optimized               = "false"
  get_password_data           = "false"
  iam_instance_profile        = "pipeline-eks-nodepool-m4je2o0jwty6e-pool1-NodeInstanceProfile-18SB9NE52VL88"
  instance_type               = "r4.large"
  ipv6_address_count          = "0"
  key_name                    = "pipeline-eks-ssh-m4je2o0jwty6e"
  monitoring                  = "true"
  private_ip                  = "192.168.77.174"

  root_block_device {
    delete_on_termination = "true"
    encrypted             = "false"
    iops                  = "100"
    volume_size           = "20"
    volume_type           = "gp2"
  }

  source_dest_check = "true"
  subnet_id         = "${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-0dc298e7f9b88c2b0_id}"

  tags = {
    Name                                  = "m4je2o0jwty6e-pool1"
    banzaicloud-pipeline-cluster-name     = "m4je2o0jwty6e"
    banzaicloud-pipeline-managed          = "true"
    banzaicloud-pipeline-stack-type       = "nodepool"
    banzaicloud-pipeline-uuid             = "e9f93691-caef-4f62-93c3-fc735a79beb5"
    "kubernetes.io/cluster/m4je2o0jwty6e" = "owned"
  }

  tenancy          = "default"
  user_data_base64 = "IyEvYmluL2Jhc2gKc2V0IC1vIHh0cmFjZQovZXRjL2Vrcy9ib290c3RyYXAuc2ggbTRqZTJvMGp3dHk2ZSAtLWt1YmVsZXQtZXh0cmEtYXJncyAnLS1ub2RlLWxhYmVscyBub2RlcG9vbC5iYW56YWljbG91ZC5pby9uYW1lPXBvb2wxJwovb3B0L2F3cy9iaW4vY2ZuLXNpZ25hbCAtLWV4aXQtY29kZSAkPyBcCiAgICAgICAgIC0tc3RhY2sgIHBpcGVsaW5lLWVrcy1ub2RlcG9vbC1tNGplMm8wand0eTZlLXBvb2wxIFwKICAgICAgICAgLS1yZXNvdXJjZSBOb2RlR3JvdXAgIFwKICAgICAgICAgLS1yZWdpb24gdXMtZWFzdC0yCg=="

  volume_tags = {
    Name                                      = "kubernetes-dynamic-pvc-56877821-5428-11ea-9748-026f78358f6c"
    "kubernetes.io/cluster/m4je2o0jwty6e"     = "owned"
    "kubernetes.io/created-for/pv/name"       = "pvc-56877821-5428-11ea-9748-026f78358f6c"
    "kubernetes.io/created-for/pvc/name"      = "monitor-grafana"
    "kubernetes.io/created-for/pvc/namespace" = "pipeline-system"
  }

  vpc_security_group_ids = ["sg-007d703253c235022"]
}

resource "aws_instance" "tfer--i-002D-0f8c034f1b7907a72_m4je2o0jwty6e-002D-pool1" {
  ami                         = "ami-053250833d1030033"
  associate_public_ip_address = "true"
  availability_zone           = "us-east-2a"
  cpu_core_count              = "1"
  cpu_threads_per_core        = "2"
  disable_api_termination     = "false"
  ebs_optimized               = "false"
  get_password_data           = "false"
  iam_instance_profile        = "pipeline-eks-nodepool-m4je2o0jwty6e-pool1-NodeInstanceProfile-18SB9NE52VL88"
  instance_type               = "r4.large"
  ipv6_address_count          = "0"
  key_name                    = "pipeline-eks-ssh-m4je2o0jwty6e"
  monitoring                  = "true"
  private_ip                  = "192.168.77.157"

  root_block_device {
    delete_on_termination = "true"
    encrypted             = "false"
    iops                  = "100"
    volume_size           = "20"
    volume_type           = "gp2"
  }

  source_dest_check = "true"
  subnet_id         = "${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-0dc298e7f9b88c2b0_id}"

  tags = {
    Name                                  = "m4je2o0jwty6e-pool1"
    banzaicloud-pipeline-cluster-name     = "m4je2o0jwty6e"
    banzaicloud-pipeline-managed          = "true"
    banzaicloud-pipeline-stack-type       = "nodepool"
    banzaicloud-pipeline-uuid             = "e9f93691-caef-4f62-93c3-fc735a79beb5"
    "kubernetes.io/cluster/m4je2o0jwty6e" = "owned"
  }

  tenancy                = "default"
  user_data_base64       = "IyEvYmluL2Jhc2gKc2V0IC1vIHh0cmFjZQovZXRjL2Vrcy9ib290c3RyYXAuc2ggbTRqZTJvMGp3dHk2ZSAtLWt1YmVsZXQtZXh0cmEtYXJncyAnLS1ub2RlLWxhYmVscyBub2RlcG9vbC5iYW56YWljbG91ZC5pby9uYW1lPXBvb2wxJwovb3B0L2F3cy9iaW4vY2ZuLXNpZ25hbCAtLWV4aXQtY29kZSAkPyBcCiAgICAgICAgIC0tc3RhY2sgIHBpcGVsaW5lLWVrcy1ub2RlcG9vbC1tNGplMm8wand0eTZlLXBvb2wxIFwKICAgICAgICAgLS1yZXNvdXJjZSBOb2RlR3JvdXAgIFwKICAgICAgICAgLS1yZWdpb24gdXMtZWFzdC0yCg=="
  vpc_security_group_ids = ["sg-007d703253c235022"]
}

resource "aws_instance" "tfer--i-002D-0fb37c5b2c57af3df_m4je2o0jwty6e-002D-pool1" {
  ami                         = "ami-053250833d1030033"
  associate_public_ip_address = "true"
  availability_zone           = "us-east-2a"
  cpu_core_count              = "1"
  cpu_threads_per_core        = "2"
  disable_api_termination     = "false"
  ebs_optimized               = "false"
  get_password_data           = "false"
  iam_instance_profile        = "pipeline-eks-nodepool-m4je2o0jwty6e-pool1-NodeInstanceProfile-18SB9NE52VL88"
  instance_type               = "r4.large"
  ipv6_address_count          = "0"
  key_name                    = "pipeline-eks-ssh-m4je2o0jwty6e"
  monitoring                  = "true"
  private_ip                  = "192.168.65.203"

  root_block_device {
    delete_on_termination = "true"
    encrypted             = "false"
    iops                  = "100"
    volume_size           = "20"
    volume_type           = "gp2"
  }

  source_dest_check = "true"
  subnet_id         = "${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-0dc298e7f9b88c2b0_id}"

  tags = {
    Name                                  = "m4je2o0jwty6e-pool1"
    banzaicloud-pipeline-cluster-name     = "m4je2o0jwty6e"
    banzaicloud-pipeline-managed          = "true"
    banzaicloud-pipeline-stack-type       = "nodepool"
    banzaicloud-pipeline-uuid             = "e9f93691-caef-4f62-93c3-fc735a79beb5"
    "kubernetes.io/cluster/m4je2o0jwty6e" = "owned"
  }

  tenancy          = "default"
  user_data_base64 = "IyEvYmluL2Jhc2gKc2V0IC1vIHh0cmFjZQovZXRjL2Vrcy9ib290c3RyYXAuc2ggbTRqZTJvMGp3dHk2ZSAtLWt1YmVsZXQtZXh0cmEtYXJncyAnLS1ub2RlLWxhYmVscyBub2RlcG9vbC5iYW56YWljbG91ZC5pby9uYW1lPXBvb2wxJwovb3B0L2F3cy9iaW4vY2ZuLXNpZ25hbCAtLWV4aXQtY29kZSAkPyBcCiAgICAgICAgIC0tc3RhY2sgIHBpcGVsaW5lLWVrcy1ub2RlcG9vbC1tNGplMm8wand0eTZlLXBvb2wxIFwKICAgICAgICAgLS1yZXNvdXJjZSBOb2RlR3JvdXAgIFwKICAgICAgICAgLS1yZWdpb24gdXMtZWFzdC0yCg=="

  volume_tags = {
    Name                                      = "kubernetes-dynamic-pvc-60afb6e1-5428-11ea-9748-026f78358f6c"
    "kubernetes.io/cluster/m4je2o0jwty6e"     = "owned"
    "kubernetes.io/created-for/pv/name"       = "pvc-60afb6e1-5428-11ea-9748-026f78358f6c"
    "kubernetes.io/created-for/pvc/name"      = "prometheus-monitor-prometheus-operato-prometheus-db-prometheus-monitor-prometheus-operato-prometheus-0"
    "kubernetes.io/created-for/pvc/namespace" = "pipeline-system"
  }

  vpc_security_group_ids = ["sg-007d703253c235022"]
}

resource "aws_instance" "tfer--i-002D-0fcbd8773f620361b_m4je2o0jwty6e-002D-pool1" {
  ami                         = "ami-053250833d1030033"
  associate_public_ip_address = "true"
  availability_zone           = "us-east-2a"
  cpu_core_count              = "1"
  cpu_threads_per_core        = "2"
  disable_api_termination     = "false"
  ebs_optimized               = "false"
  get_password_data           = "false"
  iam_instance_profile        = "pipeline-eks-nodepool-m4je2o0jwty6e-pool1-NodeInstanceProfile-18SB9NE52VL88"
  instance_type               = "r4.large"
  ipv6_address_count          = "0"
  key_name                    = "pipeline-eks-ssh-m4je2o0jwty6e"
  monitoring                  = "true"
  private_ip                  = "192.168.75.109"

  root_block_device {
    delete_on_termination = "true"
    encrypted             = "false"
    iops                  = "100"
    volume_size           = "20"
    volume_type           = "gp2"
  }

  source_dest_check = "true"
  subnet_id         = "${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-0dc298e7f9b88c2b0_id}"

  tags = {
    Name                                  = "m4je2o0jwty6e-pool1"
    banzaicloud-pipeline-cluster-name     = "m4je2o0jwty6e"
    banzaicloud-pipeline-managed          = "true"
    banzaicloud-pipeline-stack-type       = "nodepool"
    banzaicloud-pipeline-uuid             = "e9f93691-caef-4f62-93c3-fc735a79beb5"
    "kubernetes.io/cluster/m4je2o0jwty6e" = "owned"
  }

  tenancy          = "default"
  user_data_base64 = "IyEvYmluL2Jhc2gKc2V0IC1vIHh0cmFjZQovZXRjL2Vrcy9ib290c3RyYXAuc2ggbTRqZTJvMGp3dHk2ZSAtLWt1YmVsZXQtZXh0cmEtYXJncyAnLS1ub2RlLWxhYmVscyBub2RlcG9vbC5iYW56YWljbG91ZC5pby9uYW1lPXBvb2wxJwovb3B0L2F3cy9iaW4vY2ZuLXNpZ25hbCAtLWV4aXQtY29kZSAkPyBcCiAgICAgICAgIC0tc3RhY2sgIHBpcGVsaW5lLWVrcy1ub2RlcG9vbC1tNGplMm8wand0eTZlLXBvb2wxIFwKICAgICAgICAgLS1yZXNvdXJjZSBOb2RlR3JvdXAgIFwKICAgICAgICAgLS1yZWdpb24gdXMtZWFzdC0yCg=="

  volume_tags = {
    Name                                      = "kubernetes-dynamic-pvc-41bf02f7-5440-11ea-9748-026f78358f6c"
    "kubernetes.io/cluster/m4je2o0jwty6e"     = "owned"
    "kubernetes.io/created-for/pv/name"       = "pvc-41bf02f7-5440-11ea-9748-026f78358f6c"
    "kubernetes.io/created-for/pvc/name"      = "banzai-logging-fluentd-buffer-banzai-logging-fluentd-0"
    "kubernetes.io/created-for/pvc/namespace" = "pipeline-system"
  }

  vpc_security_group_ids = ["sg-007d703253c235022"]
}

resource "aws_instance" "tfer--i-002D-0fde9d1f425d64b09_m4je2o0jwty6e-002D-pool1" {
  ami                         = "ami-053250833d1030033"
  associate_public_ip_address = "true"
  availability_zone           = "us-east-2a"
  cpu_core_count              = "1"
  cpu_threads_per_core        = "2"
  disable_api_termination     = "false"
  ebs_optimized               = "false"
  get_password_data           = "false"
  iam_instance_profile        = "pipeline-eks-nodepool-m4je2o0jwty6e-pool1-NodeInstanceProfile-18SB9NE52VL88"
  instance_type               = "r4.large"
  ipv6_address_count          = "0"
  key_name                    = "pipeline-eks-ssh-m4je2o0jwty6e"
  monitoring                  = "true"
  private_ip                  = "192.168.75.133"

  root_block_device {
    delete_on_termination = "true"
    encrypted             = "false"
    iops                  = "100"
    volume_size           = "20"
    volume_type           = "gp2"
  }

  source_dest_check = "true"
  subnet_id         = "${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-0dc298e7f9b88c2b0_id}"

  tags = {
    Name                                  = "m4je2o0jwty6e-pool1"
    banzaicloud-pipeline-cluster-name     = "m4je2o0jwty6e"
    banzaicloud-pipeline-managed          = "true"
    banzaicloud-pipeline-stack-type       = "nodepool"
    banzaicloud-pipeline-uuid             = "e9f93691-caef-4f62-93c3-fc735a79beb5"
    "kubernetes.io/cluster/m4je2o0jwty6e" = "owned"
  }

  tenancy                = "default"
  user_data_base64       = "IyEvYmluL2Jhc2gKc2V0IC1vIHh0cmFjZQovZXRjL2Vrcy9ib290c3RyYXAuc2ggbTRqZTJvMGp3dHk2ZSAtLWt1YmVsZXQtZXh0cmEtYXJncyAnLS1ub2RlLWxhYmVscyBub2RlcG9vbC5iYW56YWljbG91ZC5pby9uYW1lPXBvb2wxJwovb3B0L2F3cy9iaW4vY2ZuLXNpZ25hbCAtLWV4aXQtY29kZSAkPyBcCiAgICAgICAgIC0tc3RhY2sgIHBpcGVsaW5lLWVrcy1ub2RlcG9vbC1tNGplMm8wand0eTZlLXBvb2wxIFwKICAgICAgICAgLS1yZXNvdXJjZSBOb2RlR3JvdXAgIFwKICAgICAgICAgLS1yZWdpb24gdXMtZWFzdC0yCg=="
  vpc_security_group_ids = ["sg-007d703253c235022"]
}
