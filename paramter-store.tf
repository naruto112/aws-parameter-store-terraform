resource "aws_ssm_parameter" "terraform-training" {

  for_each = var.parameters-store

  name  = each.value.name_parameter
  value = each.value.value_parameter
  type  = "String"

}