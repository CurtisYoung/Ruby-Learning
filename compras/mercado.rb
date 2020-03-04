
class Mercado
    def initialize(product = Produto.new)
    @produto = product
    end
    def comprar
    puts "Você comprou o produto #{@produto.name} no valor de #{@produto.price}."
    end
end