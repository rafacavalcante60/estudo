puts "Digite um status de Dark Souls"
key1 = gets.chomp.downcase
puts "Digite o seu valor"
value1 = gets.chomp.to_i

puts "Digite um outro status de Dark Souls"
key2 = gets.chomp.downcase
puts "Digite o seu valor"
value2 = gets.chomp.to_i

puts "Digite o último status de Dark Souls"
key3 = gets.chomp.downcase
puts "Digite o seu valor"
value3 = gets.chomp.to_i

a = {key1 => value1, key2 => value2, key3 => value3}

cu = a.keys

status_aleatorio = cu.sample
valor_aleatorio = a[status_aleatorio] #puxa o value da key de status_aleatorio

puts "Um dos status digitados foi #{status_aleatorio} e seu valor era #{valor_aleatorio}."
