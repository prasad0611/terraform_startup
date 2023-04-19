module "web_mail" {
    source = "./start_up_module"
    my_region = var.my_aws_region
    domain_name = var.my_domain_name
    web_sub_domain_name = var.my_web_sub_domain_name
    mail_sub_domain_name = var.my_mail_sub_domain_name
    key_name = var.my_key_name
    local_aws_private_key_path = var.my_local_aws_private_key_path
    web_want = var.my_web_want
    web_count = var.my_web_count
    mail_count = var.my_mail_count
    mail_want = var.my_mail_want 
}

