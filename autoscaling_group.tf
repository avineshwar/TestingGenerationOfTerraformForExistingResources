resource "aws_autoscaling_group" "tfer--pipeline-002D-eks-002D-nodepool-002D-m4je2o0jwty6e-002D-pool1-002D-NodeGroup-002D-IPWFN5ABCSR5" {
  availability_zones        = ["us-east-2a"]
  default_cooldown          = "5"
  desired_capacity          = "7"
  enabled_metrics           = ["GroupMaxSize", "GroupTerminatingCapacity", "GroupMinSize", "GroupPendingCapacity", "GroupDesiredCapacity", "GroupTotalCapacity", "GroupInServiceCapacity", "GroupStandbyCapacity", "GroupTotalInstances", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances"]
  force_delete              = "false"
  health_check_grace_period = "0"
  health_check_type         = "EC2"
  launch_configuration      = "${aws_launch_configuration.tfer--pipeline-002D-eks-002D-nodepool-002D-m4je2o0jwty6e-002D-pool1-002D-NodeLaunchConfig-002D-7Z23HDQIVTIJ.name}"
  max_instance_lifetime     = "0"
  max_size                  = "7"
  metrics_granularity       = "1Minute"
  min_size                  = "6"
  name                      = "pipeline-eks-nodepool-m4je2o0jwty6e-pool1-NodeGroup-IPWFN5ABCSR5"
  protect_from_scale_in     = "false"
  service_linked_role_arn   = "arn:aws:iam::377481363432:role/aws-service-role/autoscaling.amazonaws.com/AWSServiceRoleForAutoScaling"

  tag {
    key                 = "Name"
    propagate_at_launch = "true"
    value               = "m4je2o0jwty6e-pool1"
  }

  tag {
    key                 = "aws:cloudformation:logical-id"
    propagate_at_launch = "true"
    value               = "NodeGroup"
  }

  tag {
    key                 = "aws:cloudformation:stack-name"
    propagate_at_launch = "true"
    value               = "pipeline-eks-nodepool-m4je2o0jwty6e-pool1"
  }

  tag {
    key                 = "bzc:detach-asg-instance-on-termination"
    propagate_at_launch = "false"
    value               = "false"
  }

  tag {
    key                 = "aws:cloudformation:stack-id"
    propagate_at_launch = "true"
    value               = "arn:aws:cloudformation:us-east-2:377481363432:stack/pipeline-eks-nodepool-m4je2o0jwty6e-pool1/6767ae80-5426-11ea-9d3e-0294f7a52ca2"
  }

  tag {
    key                 = "banzaicloud-pipeline-managed"
    propagate_at_launch = "true"
    value               = "true"
  }

  tag {
    key                 = "k8s.io/cluster-autoscaler/enabled"
    propagate_at_launch = "false"
    value               = "true"
  }

  tag {
    key                 = "kubernetes.io/cluster/m4je2o0jwty6e"
    propagate_at_launch = "true"
    value               = "owned"
  }

  tag {
    key                 = "banzaicloud-pipeline-cluster-name"
    propagate_at_launch = "true"
    value               = "m4je2o0jwty6e"
  }

  tag {
    key                 = "banzaicloud-pipeline-stack-type"
    propagate_at_launch = "true"
    value               = "nodepool"
  }

  tag {
    key                 = "banzaicloud-pipeline-uuid"
    propagate_at_launch = "true"
    value               = "e9f93691-caef-4f62-93c3-fc735a79beb5"
  }

  vpc_zone_identifier       = ["${data.terraform_remote_state.local.outputs.aws_subnet_tfer--subnet-002D-0dc298e7f9b88c2b0_id}"]
  wait_for_capacity_timeout = "10m"
}
