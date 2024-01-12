resource "aws_s3_bucket" "proveedores" {
  count = 4
  bucket = "proveedores-${random_string.sufix[count.index].id}"
}

resource "random_string" "sufix" {
  count = 4
  length = 8
  special = false
  upper = false
  numeric = false
}
