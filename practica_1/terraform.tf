resource "local_file" "productos" {
    content = "Lista de productos para el mes proximo de Daniel"
    filename = "productos.txt"
}