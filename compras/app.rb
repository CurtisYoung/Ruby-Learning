require_relative "produto"
require_relative "mercado"



 
product = Produto.new
product.name="Farinha"
product.price=12.9

mercado = Mercado.new(product)
mercado.comprar
