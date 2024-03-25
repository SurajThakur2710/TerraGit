module "iam" {
  source             = "./modules/IAM"
  user_name          = var.user_name
  policy_name        = var.policy_name
  policy_description = var.policy_description
  policy_document    = var.policy_document
}