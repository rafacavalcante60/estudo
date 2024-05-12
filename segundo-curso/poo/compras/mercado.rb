require_relative "produto"

class Mercado
    def initialize(produto) # Este parâmetro espera uma variável ou expressão que retorne um objeto da classe Produto.
        @produto = produto
    end

    def comprar
        "Você comprou um #{@produto.nome} no valor de #{@produto.preco}."
    end
end
