resource "aws_s3_bucket" "proveedores" {
  count = 5
  bucket = "proveedores-${random_string.sufix[count.index].id}"
}

resource "random_string" "sufix" {
  count = 5
  length = 5
  special = false
  upper = false
  numeric = false
}
