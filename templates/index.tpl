{include file="header.tpl"}
<div class="container">
  <div class="row">
    <div class="col-md-6 col-md-offset-3">
      <h1>Lista de Productos</h1>
      <a href="addCategory" class="btn btn-primary">Agregar Categoria</a>
      {include file="lista_categorias.tpl"}
      <a href="addProduct" class="btn btn-primary">Agregar Producto</a>
      {include file="lista_productos.tpl"}
    </div>
  </div>
</div>

{include file="footer.tpl"}