class Instrumento
  def escrever
    puts "Escrevendo"
  end
end

class Teclado < Instrumento
  def escrever
  puts "teclado"
  super #super chama o metodo da classe pai
  end
end

class Lapis < Instrumento
  def escrever
    puts "Escrevendo a caneta"
  end
end

class Caneta < Instrumento
  def escrever
    puts "Escrevendo a caneta"
  end
end

teclado = Teclado.new #.new cria um objeto com
lapis = Lapis.new
caneta = Caneta.new

puts "Lapis:"
lapis.escrever #lapis e caneta sobrescreve o def escrever da classe pai
puts "Caneta:"
caneta.escrever
puts "Teclado:"
teclado.escrever
