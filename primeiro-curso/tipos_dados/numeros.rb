puts "Insira o primeiro número:"
x = gets.chomp.to_i # to i número inteiro
puts "Insira o segundo número:"
y = gets.chomp.to_i

soma = x + y
subt = x - y
mult = x * y
div = x.to_f / y.to_f # to i número flutuante

puts "A soma resulta #{soma}."
puts "A subtração resulta #{subt}."
puts "A multiplicação resulta #{mult}."
puts "A divisão resulta #{div.round(2)}." * 2 # round arredonda
puts "A divisão resulta #{div.truncate(2)}." * 2 # truncate corta onde foi pedido
