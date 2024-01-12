resource "random_string" "sufijo-1" { #este es un recurso random y por si solo crea un unica cadena de caracteres random
    length  = 4                     #si queremos varios nombres debemos crear mas de este
    special = false                 #esto no es compliance y no cumple con el concepto DRY dont repeat yourself
    upper   = false
    numeric  = false
}

resource "random_string" "sufijo-2" {
    length  = 4
    special = false
    upper   = false
    numeric  = false
}

resource "random_string" "sufijo-3" {
    length  = 4
    special = false
    upper   = false
    numeric  = false
}

resource "random_string" "sufijo-4" {
    length  = 4
    special = false
    upper   = false
    numeric  = false
}

resource "random_string" "sufijo-5" {
    length  = 4
    special = false
    upper   = false
    numeric  = false
}


# resource "random_string" "sufijo" { 
#     count = 1           #esta linea le indica a terraform que quiero 5 cadenas diferentes
#     length  = 4                     
#     special = false
#     upper   = false
#     numeric  = false
# }

