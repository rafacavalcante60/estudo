require_relative "produto"
require_relative "mercado"

produto1 = Produto.new("café", "12 reais")

mercado = Mercado.new(produto1) #cria mercado e atribue a classe junto do parametro produto1
puts mercado.comprar
