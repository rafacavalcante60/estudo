lista = []

lista.push("mamma", "mia")
lista << "marciello"

lista.insert(0, "Fulano", 2, "Tibetim")
lista.delete("marciello")

puts lista

lista_alfabetica = lista.sort # sort da uns problemas com o delete
puts lista_alfabetica

primeiro_lista = lista.first
puts primeiro_lista

ultimo_lista = lista.last
puts ultimo_lista
