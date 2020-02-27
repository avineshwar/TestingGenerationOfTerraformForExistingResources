resource "aws_eip" "tfer--eipalloc-002D-0f213ea1603bd5b3f" {
  public_ipv4_pool = "amazon"

  tags = {
    Name                                 = "vpc-cloudskiff-us-east-2a"
    "kubernetes.io/cluster/eks-vsjd36IH" = "owned"
  }

  vpc = "true"
}
