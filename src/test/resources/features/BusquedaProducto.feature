#language:es

Característica: Busqueda de un producto
  Yo como usuario quiero buscar un producto.

  @smokeTest @busquedaExitosa
  Escenario: Busqueda exitosa.
    Dado que el usuario abre la pagina del grupo exito
    Cuando el usuario ingresa el nombre del producto
    Y de clic en la imagen de la lupa
    Entonces el usuario podrá ver una lista de productos.


