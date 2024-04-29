=begin atribuindo valor

time = "vasco"
seleção = "flamengo"
idade = 1985

puts "O #{time} é time."
puts "O #{seleção} é seleção e foi fundado em #{idade}."
=end

# pedindo para atribuir valor

puts "Qual é o seu nome?"
nome = gets.chomp
puts "Qual sua idade"
idade = gets.chomp.to_i

puts "Fala #{nome}"
puts "O #{nome} tem #{idade} anos."
