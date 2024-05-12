require "cpf_cnpj"

puts "Qual o seu cpf?"
numero = gets.chomp.to_i

ca = CPF.valid?(numero)
if ca == true
  puts "Seu cpf é válido."
else
  puts "Seu cpf é inválido."
end
