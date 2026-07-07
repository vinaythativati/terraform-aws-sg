locals {
    common_name = "${var.project}-{var.enviroment}-{var.sg_name}"
    common_tags = {
        project = var.project
        enviroment = var.enviroment
        Terraform = "true"
        Name = local.common_name
    }
}