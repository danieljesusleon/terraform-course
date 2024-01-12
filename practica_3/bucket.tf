resource "aws_s3_bucket" "proveedores" {
  count  = 5
  bucket = "proveedores-${random_string.sufix[count.index].id}"
  tags = {
    Owner       = "DniaelLeon"
    Environment = "Dev"
    Office      = "test"
  }
}

resource "random_string" "sufix" {
  count   = 5
  length  = 5
  special = false
  upper   = false
  numeric = false
}
