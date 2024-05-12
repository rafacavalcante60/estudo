def expoente(numero, expoente)
 puts "O resultado é #{numero ** expoente}."
end

puts "Digite o primeiro número: "
numero = gets.chomp.to_i
puts "Digite o expoente: "
expoente = gets.chomp.to_i

puts expoente(numero, expoente)
