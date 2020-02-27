resource "aws_launch_configuration" "tfer--eks-002D-vsjd36IH-002D-1-002E-14-002D-wg-002D-small2020022622594755250000000d" {
  associate_public_ip_address = "false"
  ebs_optimized               = "true"
  enable_monitoring           = "true"
  iam_instance_profile        = "eks-vsjd36IH20200226225944724300000008"
  image_id                    = "ami-074f0e3f73e526e8c"
  instance_type               = "t3.2xlarge"
  key_name                    = "eks-worker-node-vsjd36IH"
  name                        = "eks-vsjd36IH-1.14-wg-small2020022622594755250000000d"

  root_block_device {
    delete_on_termination = "true"
    encrypted             = "false"
    iops                  = "0"
    volume_size           = "100"
    volume_type           = "gp2"
  }

  security_groups  = ["sg-0b1b10fd33ee8e584"]
  user_data_base64 = "IyEvYmluL2Jhc2ggLXhlCgojIEFsbG93IHVzZXIgc3VwcGxpZWQgcHJlIHVzZXJkYXRhIGNvZGUKCgojIEJvb3RzdHJhcCBhbmQgam9pbiB0aGUgY2x1c3RlcgovZXRjL2Vrcy9ib290c3RyYXAuc2ggLS1iNjQtY2x1c3Rlci1jYSAnTFMwdExTMUNSVWRKVGlCRFJWSlVTVVpKUTBGVVJTMHRMUzB0Q2sxSlNVTjVSRU5EUVdKRFowRjNTVUpCWjBsQ1FVUkJUa0puYTNGb2EybEhPWGN3UWtGUmMwWkJSRUZXVFZKTmQwVlJXVVJXVVZGRVJYZHdjbVJYU213S1kyMDFiR1JIVm5wTlFqUllSRlJKZDAxRVNYbE9ha2w1VGxSamVFMHhiMWhFVkUxM1RVUkplVTE2U1hsT1ZHTjRUVEZ2ZDBaVVJWUk5Ra1ZIUVRGVlJRcEJlRTFMWVROV2FWcFlTblZhV0ZKc1kzcERRMEZUU1hkRVVWbEtTMjlhU1doMlkwNUJVVVZDUWxGQlJHZG5SVkJCUkVORFFWRnZRMmRuUlVKQlRVdzRDbFpQYlU5alpTOU9aVEZUVHpaME5YSTFjR2w1UlVOc1FsUnVPRGxVTkdSaE1Xd3laM1phY1VsWE4xTTVTbGQ2VDJ3eFVYRm1VRTFqVEVWcVRWaHpVbEFLZGpseksybEdVR1JpYVZwd1puTm1Ra2hrU1hOaVVtNWtja1pIVFZoQ2QyY3lWelJyYjFWQlkxRjJkbEZ6Tm5aclQyMXlZVXgyUWpWT2FFbHVOWGxNUlFwRlNtWnZaemhIVEdSTGJGSXZiMUpCUkZGNlVISTBPRE5hUlZjdmNFcEJaRmt6YjBkVmFEQnRORE4zYkRSMlVuSk5VM1JMWm1aUEwwcHVlalpIVlZoVUNscHJVbXRqUkUxelYwUjJVVTQxVlhWS2FUVlZNbG96UjJsSFVHOXFiRzVHVEc4eFJDOTRZVXBhVUZaaE1FSjJOV3BLTjAweFExTk9PRGxsUlhSQlN6WUtNbkZSUjFGTldIUmhOMHRDUjNSeGQyWTJibmd3VUdoUlZWSlpOak5IYUdKak1sVnJXVVJKZWl0bWQydHdXRXA0U1hSVlltUmhTbXg1VFd0T1NtUlRUQW9yU1dWaE5GaHdibnBPYlM5TE5tUlpOM2hqUTBGM1JVRkJZVTFxVFVORmQwUm5XVVJXVWpCUVFWRklMMEpCVVVSQlowdHJUVUU0UjBFeFZXUkZkMFZDQ2k5M1VVWk5RVTFDUVdZNGQwUlJXVXBMYjFwSmFIWmpUa0ZSUlV4Q1VVRkVaMmRGUWtGSGVGbzVORzFtUlZsUFlqZFZNbWxVWkhjd2JVUlFVSGx6ZUU0S0wwSmxOV1F3YVRrM2FFMVJjRzA0VUdoM1MwaExhWGxxVmxGMFpsTnNUazl3VTFkVVQzWkhhWFZJY0ZWc1dqRmlMMlpJV0dvM2NYcEdhelZaTlRaRU9BcFFOemxQTldOSmFESTBkU3MxVlhGWFJWSlNjbGg1VFZOM2EyVXliMHRLZUVab05FazBlRzVvVTBsb1FsSTJNRVZDWVRWM1lrTk9TbUpIUVROMFNsZDZDbTl2VFZCV1NUbHZiMWMxUmtreFIzWktVMWg2WkdGd2JTODFNRGhKUjBvck1UQTNNVWxJUXpOcmNXOHZjWGhZUWpjdmNreFZha3hCU1hKNU9HNXNiMUFLU21GNFRXZ3pORGhUSzB4UGJFbzVha2sxT0V4U0wybFBjbUpPVVdGcVRuazRWVFpKVW5jM04za3dXV2xuV0haRlUwWmpWMUo2TldJNU9FcHZPVVJ2VEFwM0szaGlOVkJtZDBKQmRYVlRSbkp0VVRJelJqVjFNbWN3UjNGVGVpdGtUQzluVlVFNVpXRXlWRmxwVUZWMmRrTnJTMUpHYVRGWVpFaG9WVDBLTFMwdExTMUZUa1FnUTBWU1ZFbEdTVU5CVkVVdExTMHRMUW89JyAtLWFwaXNlcnZlci1lbmRwb2ludCAnaHR0cHM6Ly9DNzFFMzM2MzJDMjEyM0NCQ0Y2MTc3QUY4NjEyRjA5Mi5zazEudXMtZWFzdC0yLmVrcy5hbWF6b25hd3MuY29tJyAgLS1rdWJlbGV0LWV4dHJhLWFyZ3MgIiIgJ2Vrcy12c2pkMzZJSCcKCiMgQWxsb3cgdXNlciBzdXBwbGllZCB1c2VyZGF0YSBjb2RlCgo="
}

resource "aws_launch_configuration" "tfer--pipeline-002D-eks-002D-nodepool-002D-m4je2o0jwty6e-002D-pool1-002D-NodeLaunchConfig-002D-7Z23HDQIVTIJ" {
  associate_public_ip_address = "false"
  ebs_optimized               = "false"
  enable_monitoring           = "true"
  iam_instance_profile        = "pipeline-eks-nodepool-m4je2o0jwty6e-pool1-NodeInstanceProfile-18SB9NE52VL88"
  image_id                    = "ami-053250833d1030033"
  instance_type               = "r4.large"
  key_name                    = "pipeline-eks-ssh-m4je2o0jwty6e"
  name                        = "pipeline-eks-nodepool-m4je2o0jwty6e-pool1-NodeLaunchConfig-7Z23HDQIVTIJ"

  root_block_device {
    delete_on_termination = "true"
    encrypted             = "false"
    iops                  = "0"
    volume_size           = "20"
    volume_type           = "gp2"
  }

  security_groups  = ["sg-007d703253c235022"]
  user_data_base64 = "IyEvYmluL2Jhc2gKc2V0IC1vIHh0cmFjZQovZXRjL2Vrcy9ib290c3RyYXAuc2ggbTRqZTJvMGp3dHk2ZSAtLWt1YmVsZXQtZXh0cmEtYXJncyAnLS1ub2RlLWxhYmVscyBub2RlcG9vbC5iYW56YWljbG91ZC5pby9uYW1lPXBvb2wxJwovb3B0L2F3cy9iaW4vY2ZuLXNpZ25hbCAtLWV4aXQtY29kZSAkPyBcCiAgICAgICAgIC0tc3RhY2sgIHBpcGVsaW5lLWVrcy1ub2RlcG9vbC1tNGplMm8wand0eTZlLXBvb2wxIFwKICAgICAgICAgLS1yZXNvdXJjZSBOb2RlR3JvdXAgIFwKICAgICAgICAgLS1yZWdpb24gdXMtZWFzdC0yCg=="
}
