module "vpc" {
  source = "scholzj/vpc/aws"

  aws_region = "${var.aws_region}"
  aws_zones = "${var.aws_zones}"
  vpc_name = "${var.vpc_name}"
  vpc_cidr = "${var.vpc_cidr}"

  ## Tags
  tags = "${var.tags}"
}