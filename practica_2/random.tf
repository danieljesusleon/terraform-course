resource "random_string" "sufijo" { #este es un recurso random y por si solo crea un unica cadena de caracteres random
    count = 3
    length  = 4                     #si queremos varios nombres debemos crear mas de este
    special = false                 #esto no es compliance y no cumple con el concepto DRY dont repeat yourself
    upper   = false
    numeric  = false
}