resource "local_file" "productos" {
    count = 1   #debe corresponder con el count en random.tf
    content = "Lista de productos para el mes proximo"
    filename = "productos-${random_string.sufijo[count.index].id}.txt" #dependencia explicita
}

