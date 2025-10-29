module "vpc" {
    source = "../terraform-aws-vpc"
    vpc_cidr = var.vpc_cidr
    project_name = var.project_name
    environment = var.environment
    

    #public subnets
    public_subnet_cidrs = var.public_subnet_cidrs

    #private_sunnets
    private_subnet_cidrs = var.private_subnet_cidrs

    #database_subnets
    database_subnet_cidrs = var.database_subnet_cidrs
}