# resource "random_string" "sufijo-1" { #este es un recurso random y por si solo crea un unica cadena de caracteres random
#     length  = 4                     #si queremos varios nombres debemos crear mas de este
#     special = false                 #esto no es compliance y no cumple con el concepto DRY dont repeat yourself
#     upper   = false
#     numeric  = false
#}

resource "random_string" "sufijo" { 
    count = 1           #esta linea le indica a terraform que quiero 5 cadenas diferentes
    length  = 4                     
    special = false
    upper   = false
    numeric  = false
}

