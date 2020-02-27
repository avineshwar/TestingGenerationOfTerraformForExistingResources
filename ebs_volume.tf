resource "aws_ebs_volume" "tfer--vol-002D-03521e31c017cb57b" {
  availability_zone = "us-east-2a"
  encrypted         = "false"
  iops              = "100"
  size              = "10"

  tags = {
    Name                                      = "kubernetes-dynamic-pvc-56877821-5428-11ea-9748-026f78358f6c"
    "kubernetes.io/cluster/m4je2o0jwty6e"     = "owned"
    "kubernetes.io/created-for/pv/name"       = "pvc-56877821-5428-11ea-9748-026f78358f6c"
    "kubernetes.io/created-for/pvc/name"      = "monitor-grafana"
    "kubernetes.io/created-for/pvc/namespace" = "pipeline-system"
  }

  type = "gp2"
}

resource "aws_ebs_volume" "tfer--vol-002D-099bb5d3047a27940" {
  availability_zone = "us-east-2a"
  encrypted         = "false"
  iops              = "300"
  size              = "100"

  tags = {
    Name                                      = "kubernetes-dynamic-pvc-60afb6e1-5428-11ea-9748-026f78358f6c"
    "kubernetes.io/cluster/m4je2o0jwty6e"     = "owned"
    "kubernetes.io/created-for/pv/name"       = "pvc-60afb6e1-5428-11ea-9748-026f78358f6c"
    "kubernetes.io/created-for/pvc/name"      = "prometheus-monitor-prometheus-operato-prometheus-db-prometheus-monitor-prometheus-operato-prometheus-0"
    "kubernetes.io/created-for/pvc/namespace" = "pipeline-system"
  }

  type = "gp2"
}

resource "aws_ebs_volume" "tfer--vol-002D-0b8ac7033481d4b11" {
  availability_zone = "us-east-2a"
  encrypted         = "false"
  iops              = "100"
  size              = "20"

  tags = {
    Name                                      = "kubernetes-dynamic-pvc-41bf02f7-5440-11ea-9748-026f78358f6c"
    "kubernetes.io/cluster/m4je2o0jwty6e"     = "owned"
    "kubernetes.io/created-for/pv/name"       = "pvc-41bf02f7-5440-11ea-9748-026f78358f6c"
    "kubernetes.io/created-for/pvc/name"      = "banzai-logging-fluentd-buffer-banzai-logging-fluentd-0"
    "kubernetes.io/created-for/pvc/namespace" = "pipeline-system"
  }

  type = "gp2"
}
