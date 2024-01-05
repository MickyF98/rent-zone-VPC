variable "project_name" {}
variable "environment" {} 

# vpc variables
variable "vpc_id" {}
variable "public_subnet_az1_id" {} 
variable "public_subnet_az2_id" {}
variable "internet_gateway" {}
variable "private_app_subnet_az1_id" {}
variable "private_data_subnet_az1_id" {}
variable "private_app_subnet_az2_id" {}
variable "private_data_subnet_az2_id" {}